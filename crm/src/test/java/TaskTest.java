import com.gt.ms.task.ISqsTask;
import com.gt.ms.utils.DateUtils;
import org.junit.Test;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.context.ConfigurableApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;

import java.text.ParseException;
import java.util.Date;

public class TaskTest {

    private ISqsTask sqsTask;
    private static ConfigurableApplicationContext context = new ClassPathXmlApplicationContext(
//            "classpath:spring/spring-task.xml",
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
    public void sqsTask() throws ParseException {
        ISqsTask obj =(ISqsTask) context.getBean("sqsTask");
        Date startDate = DateUtils.parseDate("2017-07-18", DateUtils.format_yyyy_MM_dd);
        Date endDate = DateUtils.parseDate("2018-01-01", DateUtils.format_yyyy_MM_dd);

        while (startDate.getTime() < endDate.getTime()) {
            logger.error("同步{}的商标注册数据", DateUtils.format(startDate, DateUtils.format_yyyy_MM_dd));
            obj.syncSqsByDate(DateUtils.format(startDate, DateUtils.format_yyyy_MM_dd));
            startDate = DateUtils.addDays(startDate, 1);
        }
//        sqsTask = (ISqsTask) obj;
    }

}
