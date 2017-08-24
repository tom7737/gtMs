import com.gt.ms.redis.RedisServiceImpl;
import com.gt.ms.utils.DocUtil;
import com.sun.javafx.collections.MappingChange;
import org.junit.Test;
import org.springframework.context.ConfigurableApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;
import org.springframework.data.redis.core.RedisTemplate;

import java.util.HashMap;
import java.util.Map;

public class RedisTest {

    //    private static ConfigurableApplicationContext context = new ClassPathXmlApplicationContext(
//            "classpath:spring/spring-redis.xml");
    RedisServiceImpl service;

    //        @Test
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

    @Test
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
