package com.service;

import com.modio.Student;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;

@Component("StudentService")
public class StudentService {

@Autowired  //用使用
    public void register(Student student){
    System.out.println("成功");
}

}
