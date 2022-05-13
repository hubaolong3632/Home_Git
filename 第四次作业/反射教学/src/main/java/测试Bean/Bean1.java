package 测试Bean;

import org.springframework.context.ApplicationContext;
import org.springframework.context.annotation.AnnotationConfigApplicationContext;
import org.springframework.context.annotation.Bean;

public class Bean1 {

    public static void main(String[] args) {

        ApplicationContext context = new AnnotationConfigApplicationContext(bean.class);
        context.getBean("a2");




    }


}
