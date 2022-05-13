package 测试Bean;

import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.stereotype.Component;


@Configuration   //配置类  一般搭配@Bean一起使用
@Component//和bean区别是一个作用与类一个是作用于方法
public class bean {

    bean(){

        System.out.println("1");
    }

        @Bean("a1") //加了这个成为代理方法 只要使用就运行此方法
        //如果不加后面的符号默认为方法的小写
    public  void abc(){
        System.out.println("cg");

    }

    @Bean(name="a2")
    public  void abc1(){
//        ab.abc();
        System.out.println("cg1");
        new AB();
    }

//    @Bean("a3")
    public  void abc2(){
        System.out.println("cg2");
    }
}


class AB{

    AB(){
        System.out.println('3');
    }

    @Bean
    public void ac(){
        System.out.println(1);
    }

}
