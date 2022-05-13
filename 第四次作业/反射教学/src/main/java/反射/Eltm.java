package 反射;

import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

@Target(ElementType.TYPE)  //标识是放在类上面的
@Retention(RetentionPolicy.RUNTIME)  //标识注解是什么情况下执行(运行时)
public @interface Eltm {
    String value();
}
