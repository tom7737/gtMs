package com.gt.ms.utils.ms;

/**
 * Created by tom on 2017/8/24.
 */
public class EncryptionUtil {

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

}
