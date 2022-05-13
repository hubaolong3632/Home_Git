package 测试Bean.注入值;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.context.annotation.AnnotationConfigApplicationContext;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.context.annotation.PropertySource;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Component;

class Oen{
    String user;
    String name;

    public Oen(String user, String name) {
        this.user = user;
        this.name = name;
    }


}
class For{
    String user;
    String name;

    public For(String user, String name) {
        this.user = user;
        this.name = name;
    }


}

@Component("zhuru")
@PropertySource("classpath:jdb.properties")
public class Zhuru {


    @Value("${name}")
    String name;

    @Value("${user}")
    String user;

 @Bean(name="abc")
    public Oen abc(){ //用来装载类
//        System.out.println(name+"    "+user);
        Oen o1=new Oen(name,user);

        return o1;
    }


@Bean(name = "abc2")
    public For abc2(Oen oen){ // 用来装载的不可以为void类型
        System.out.println(oen.name+"    "+oen.user);
    For g1=new For(oen.name,oen.user);
    return g1; //返回装载类
    }



}


@ComponentScan("测试Bean/注入值")   //可以使用这些类
class Text1 {

    public static void main(String[] args) {

        AnnotationConfigApplicationContext c1 = new AnnotationConfigApplicationContext(Text1.class);
        Tow zhuru =(Tow) c1.getBean("studentservie");
   zhuru.abc();


    }

}

