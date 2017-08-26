package com.gt.ms.controller.customer;

import com.gt.ms.controller.base.BaseController;
import com.gt.ms.controller.sqs.Sqs01Controller;
import com.gt.ms.entity.admin.Op;
import com.gt.ms.entity.common.SysAreaCity;
import com.gt.ms.entity.common.SysAreaCountry;
import com.gt.ms.entity.customer.Customer;
import com.gt.ms.entity.sqs.Sqs01;
import com.gt.ms.service.admin.OpService;
import com.gt.ms.service.common.SysAreaCityService;
import com.gt.ms.service.common.SysAreaCountryService;
import com.gt.ms.service.common.SysAreaService;
import com.gt.ms.service.common.SysAreaStateService;
import com.gt.ms.service.customer.CustomerService;
import com.gt.ms.utils.DateUtils;
import com.gt.ms.utils.StringUtils;
import com.gt.ms.vo.AjaxResult;
import com.gt.ms.vo.PageInfo;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

/**
 * 客户管理
 * Created by tom on 2017/8/18.
 */
@Controller
@RequestMapping("/customer")
public class CustomerController extends BaseController {

    private Logger logger = LoggerFactory.getLogger(CustomerController.class);

    @Autowired
    private CustomerService customerService;
    @Autowired
    private OpService opService;

    /**
     * 添加客户页
     *
     * @return
     */
    @RequestMapping(value = "/add", method = RequestMethod.GET)
    public String addPage(Model model) throws Exception {
        //编号
        String maxCtmCode = customerService.getMaxCtmCode();
        String ctmCode = StringUtils.incGuid(maxCtmCode, 8);
        List<Op> ops = opService.getList();
        model.addAttribute("ops", ops);
        model.addAttribute("ctmCode", ctmCode);
        model.addAttribute("nowDates", DateUtils.getCurrentFormatDate(DateUtils.format_yyyy_MM_dd));
        model.addAttribute("currentUser", getCurrentUser());
        return "customer/add";
    }


    /**
     * 添加客户
     *
     * @return
     */
    @RequestMapping(value = "/add", method = RequestMethod.POST)
    @ResponseBody
    public AjaxResult addPage(Customer customer) {
        AjaxResult ajax = new AjaxResult();
        try {
            //ztdm
            customer.setZtdm("0");
            //dlguid
            customer.setDlguid(Sqs01Controller.common_dlguid);
            //khgjlx
            if ("100011000000000002".equals(customer.getQygj())) {
                customer.setKhgjlx("1");
            } else {
                customer.setKhgjlx("0");
            }
            logger.debug(customer.toString());
            //重新获取客户编码
            String maxCtmCode = customerService.getMaxCtmCode();
            String ctmCode = StringUtils.incGuid(maxCtmCode, 8);
            customer.setCtmCode(ctmCode);
            customerService.save(customer);
            ajax.setSuccess(true);
            ajax.setMessage("添加成功！");
        } catch (Exception e) {
            logger.error("添加客户失败", e);
            ajax.setSuccess(false);
            ajax.setMessage("添加客户失败");

        }
        return ajax;
    }


    /**
     * 客户管理
     *
     * @return
     */
    @RequestMapping(value = "/manager", method = RequestMethod.GET)
    public String manager() {
        return "customer/list";
    }

    /**
     * 客户管理列表
     *
     * @param page
     * @param rows
     * @param sort
     * @param order
     * @return
     */
    @RequestMapping(value = "/dataGrid", method = RequestMethod.POST)
    @ResponseBody
    public PageInfo dataGrid(Customer customer, Integer page, Integer rows, String sort, String order) {
        // 对排序字段进行处理
        if (StringUtils.isNotBlank(sort) && !"seq".equals(sort)) {
            switch (sort) {
                case "ctmCode":
                    sort = "ctm_code";
                    break;
                case "ctmName":
                    sort = "ctm_name";
                    break;
                case "ctmNameEn":
                    sort = "ctm_name_en";
                    break;
                case "ctmRegdate":
                    sort = "ctm_regdate";
                    break;
                default:
                    break;
            }
        }
        PageInfo pageInfo = new PageInfo(page, rows, sort, order);
        Map<String, Object> condition = new HashMap<String, Object>();
        Op currentUser = getCurrentUser();
        if ('0' == currentUser.getOpChenge().charAt(0)) {//权限
            condition.put("makeOpQx", currentUser.getOpName());
        }
        if (StringUtils.isNotBlank(customer.getCtmCode())) {
            condition.put("ctmCode", customer.getCtmCode());
        }
        if (StringUtils.isNotBlank(customer.getCtmName())) {
            condition.put("ctmName", customer.getCtmName());
        }
        pageInfo.setCondition(condition);
        customerService.findDataGrid(pageInfo);
        return pageInfo;
    }

    /**
     * 商标注册申请书信息页
     *
     * @return
     */
    @RequestMapping(value = "/info", method = RequestMethod.GET)
    public String infoPage(String guid, Model model) {

        Customer customer = customerService.get(guid);
        List<Op> ops = opService.getList();
        Op op = getCurrentUser();
        //查看手机号权限
        if (!customer.getMakeOp().equals(op.getOpName()) && '0' == op.getOpExport().charAt(3)) {//权限
            customer.setCtmMobile("***");
        }
        model.addAttribute("ops", ops);
        model.addAttribute("ctm", customer);
        return "customer/info";
    }
}
