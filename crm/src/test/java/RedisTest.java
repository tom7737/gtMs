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

    @Test
    public void test() throws Exception {
        DocUtil d = new DocUtil();
        Map<String, Object> map = new HashMap<String, Object>();
        map.put("username", "tom");
        d.createDoc(map, "sqs01", "D:\\sqs01.xml");
    }


}
