import com.gt.ms.task.ISqsTask;
import com.gt.ms.task.SqsTask;
import org.junit.Test;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.context.ConfigurableApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;

public class TaskTest {

    private ISqsTask sqsTask;
    private static ConfigurableApplicationContext context = new ClassPathXmlApplicationContext(
            "classpath:spring/spring-task.xml",
            "classpath:spring/spring-mybatis.xml",
            "classpath:spring/spring-mybatis-image.xml",
            "classpath:spring/spring-mvc.xml",
            "classpath:spring/spring-shiro.xml");

    //    @After
    public void init() {
        context = new ClassPathXmlApplicationContext(
                "classpath:spring/spring-mybatis.xml",
                "classpath:spring/spring-mybatis-image.xml",
                "classpath:spring/spring-shiro.xml",
                "classpath:spring/spring-mvc.xml");
    }

    private static final Logger logger = LoggerFactory.getLogger(RedisTest.class);

    @Test
    public void sqsTask() {
        ISqsTask obj =(ISqsTask) context.getBean("sqsTask");
        obj.syncStatus();
//        sqsTask = (ISqsTask) obj;
        logger.debug("ok:{}", obj);
    }

}
