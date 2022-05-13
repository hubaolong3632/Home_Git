package com.vies;

import com.factory.Factory;
import com.modio.Student;
import com.service.StudentService;
import org.springframework.stereotype.Component;

import java.lang.reflect.AnnotatedParameterizedType;

@Component("com")  //加载当前类
public class Test {
    public static void main(String[] args) {
        Student student=new Student("张三","1234","1001");
        StudentService student1 = Factory.getStudent();
        student1.register(student);

//        AnnotationConfigAppLicationContext

//         new AnnotatedParameterizedType()





    }
}
