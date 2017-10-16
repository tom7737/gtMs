package com.gt.ms.vo.customer;

import com.gt.ms.entity.customer.CustomerReturn;

/**
 * Created by tom on 2017-10-16.
 */
public class CustomerReturnVo extends CustomerReturn {
    private String ctmName;
    private String ctmNameEn;

    public String getCtmNameEn() {
        return ctmNameEn;
    }

    public void setCtmNameEn(String ctmNameEn) {
        this.ctmNameEn = ctmNameEn == null ? null : ctmNameEn.trim();
    }

    public String getCtmName() {
        return ctmName;
    }

    public void setCtmName(String ctmName) {
        this.ctmName = ctmName == null ? null : ctmName.trim();
    }
}
