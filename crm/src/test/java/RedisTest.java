import com.gt.ms.entity.common.SCity;
import com.gt.ms.entity.common.SProvince;
import com.gt.ms.entity.common.SysAreaCity;
import com.gt.ms.entity.common.SysAreaState;
import com.gt.ms.mapper.common.SCityMapper;
import com.gt.ms.mapper.common.SProvinceMapper;
import com.gt.ms.mapper.common.SysAreaCityMapper;
import com.gt.ms.mapper.common.SysAreaStateMapper;
import com.gt.ms.redis.RedisServiceImpl;
import com.gt.ms.utils.ChineseCharToEn;
import org.junit.After;
import org.junit.Test;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.context.ConfigurableApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;
import org.springframework.data.redis.core.RedisTemplate;

import java.util.*;

public class RedisTest {

    //    private static ConfigurableApplicationContext context = new ClassPathXmlApplicationContext(
//            "classpath:spring/spring-redis.xml");
    RedisServiceImpl service;
    private static ConfigurableApplicationContext context = null;

//    @After
    public void init() {
        context = new ClassPathXmlApplicationContext(
                "classpath:spring/spring-mybatis.xml");
    }

    private static final Logger logger = LoggerFactory.getLogger(RedisTest.class);

    @Test
    public void logtest() {
        Exception e = new Exception("msg");
        Integer a = null;
        logger.error(" method:logtest;methodParameters:" + "a = [" + a + "]" + ";",e);
    }

    //    @Test
    public void testDb() {
        ChineseCharToEn cte = new ChineseCharToEn();
        StringBuffer sb = new StringBuffer();
//        System.out.println("获取拼音首字母："+ cte.getAllFirstLetter("北京联席办"));
        SysAreaStateMapper sysAreaStateMapper = (SysAreaStateMapper) context.getBean("sysAreaStateMapper");
        SProvinceMapper sProvinceMapper = (SProvinceMapper) context.getBean("SProvinceMapper");
        SysAreaCityMapper sysAreaCityMapper = (SysAreaCityMapper) context.getBean("sysAreaCityMapper");
        SCityMapper sCityMapper = (SCityMapper) context.getBean("SCityMapper");
        List<SysAreaState> sysAreaStateList = sysAreaStateMapper.getList();
        List<SProvince> sProvinceList = sProvinceMapper.getList();
        Map<String, SysAreaState> map = new HashMap<String, SysAreaState>();
        for (SysAreaState state : sysAreaStateList) {
            map.put(state.getDzmc(), state);
        }
        for (SProvince province : sProvinceList) {
            if (map.get(province.getProvincename()) == null) {
//                System.out.println(province.getProvincename());
            } else {
                SysAreaState state = map.get(province.getProvincename());
//                System.out.println(province.getProvincename() + "：匹配成功" + state.getDzid());
                sb.append(province.getProvincename() + "：匹配成功" + state.getDzid() + "\n");
                List<SysAreaCity> sysAreaCityList = sysAreaCityMapper.getListBySdzid(state.getDzid());
                List<SCity> sCityList = sCityMapper.getListByProvinceid(province.getProvinceid());
//                Map<String, SysAreaCity> cityMap = new HashMap<String, SysAreaCity>();
//                for (SysAreaCity sysAreaCity : sysAreaCityList) {
//                    cityMap.put(sysAreaCity.getDzpy(), sysAreaCity);
//                }
                Collections.sort(sCityList, new Comparator<SCity>() {
                    @Override
                    public int compare(SCity o1, SCity o2) {
                        ChineseCharToEn cte = new ChineseCharToEn();
                        return cte.getAllFirstLetter(o1.getCityname().substring(0, 1)).toUpperCase().compareTo(cte.getAllFirstLetter(o2.getCityname().substring(0, 1)).toUpperCase());
                    }
                });
                SysAreaCity temp = new SysAreaCity();
                for (SCity city : sCityList) {
                    String szm = cte.getAllFirstLetter(city.getCityname().substring(0, 1)).toUpperCase();
                    int count = 0;
                    String ids = "|";
                    for (SysAreaCity sysAreaCity : sysAreaCityList) {
                        if (sysAreaCity.getDzpy().equals(szm) && sysAreaCity.getDzmc().length == (city.getCityname().length() * 2 + 6)) {
                            count++;
                            ids += sysAreaCity.getDzid() + "|";
                            temp.setDzid(sysAreaCity.getDzid());
                            temp.setDzpy(city.getCityname());
                        }
                    }
                    if (count == 1) {
//                        sysAreaCityMapper.update(temp);
                    } else if (count > 1) {
                        sb.append(szm + city.getCityname() + "相同首字母数据:" + ids + " 数量：" + count + "\n");
                    } else {
                        sb.append(szm + city.getCityname() + "相同首字母数据:" + ids + " 数量：" + count + "\n");
                    }
                }


            }
        }

        System.out.println(sb.toString());
    }

    //    @Test
    public void testSave() throws InterruptedException {
//        service = (RedisServiceImpl) context.getBean("redisService");
//        service.clean();
//        int i = 1;
//        while (true) {
//            Thread.sleep(1);
//            try {
//                service.mulitThreadSaveAndFind("" + i);
//            } catch (Exception e) {
//                e.printStackTrace();
//            }
//            i++;
//        }
    }

    private RedisTemplate redisTemplate;

    //    @Test
    public void test() throws Exception {
//        char cc = 28;
//        System.out.println(bitString(cc));

        String s = "          ";
        char[] chars = s.toCharArray();

        for (char c : chars) {
            int b = c;
            System.out.println(bitString(c));
        }
        for (char c : chars) {
            int b = c;
            System.out.println(b);
        }
//        DocUtil d = new DocUtil();
//        Map<String, Object> map = new HashMap<String, Object>();
//        map.put("username", "tom");
//        d.createDoc(map, "sqs01", "D:\\sqs01.xml");
    }

    //    @Test
    public void test2() {
        int[] ints = {51, 126, 60, 77, 67, 120, 110, 88, 103, 67};
        for (int i : ints) {
            char c = (char) i;
            System.out.print(c);
        }
    }

    //    @Test
    public void test3() {
        System.out.println(encryption("<=>?@ABCDE"));
    }

    private static final int[] salt = {76, 1, 67, 50, 60, 7, 17, 39, 24, 60};

    public static synchronized String encryption(final String str) {
        if (str.length() > salt.length)
            return null;
        StringBuffer sb = new StringBuffer();
        char[] chars = str.toCharArray();
        for (int i = 0; i < str.length(); i++) {
            int temp = chars[i];
            temp += salt[i];
            if (temp > 127)
                temp = temp - 127 + 32;
            sb.append((char) temp);
        }
        return sb.toString();
    }

    public static String bitString(char c) {//获取char的二进制信息
        StringBuilder buf = new StringBuilder(Integer.toBinaryString(c & 0x0000ffff));
        while (buf.length() < 8) {
            buf.insert(0, "0");
        }
        return buf.toString();
    }

}
