package 测试Bean.注入值;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;

//@Component("tow")
@Component("studentservie")
class Tow {
    @Autowired  //装载类
    For o1;

    public void abc() { //输出
        System.out.println(o1.name);
    }
}
