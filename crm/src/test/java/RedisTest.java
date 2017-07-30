import com.gt.ms.redis.RedisServiceImpl;
import org.junit.Test;
import org.springframework.context.ConfigurableApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;
import org.springframework.data.redis.core.RedisTemplate;

public class RedisTest {

    private static ConfigurableApplicationContext context = new ClassPathXmlApplicationContext(
            "classpath:spring/spring-redis.xml");
    RedisServiceImpl service;

        @Test
    public void testSave() throws InterruptedException {
        service = (RedisServiceImpl) context.getBean("redisService");
        service.clean();
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

    }


}
