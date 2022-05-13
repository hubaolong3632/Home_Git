package com.wxjs.server;

import com.wxjs.IDao.IStudentDao;
import com.wxjs.Model.BorrowBooks;
import com.wxjs.Model.StudentPaswoidandBook;
import com.wxjs.Model.Studnet;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;

import java.util.List;

@Component("studentservie")
public class StudentService  {

    @Autowired
    private IStudentDao studentDao;


    public void addStudent(String borrowBooks,String name) {
        studentDao.addStudent(borrowBooks,name);
    }


    public StudentPaswoidandBook inquire(StudentPaswoidandBook spb){
        spb.getBob().removeAll(spb.getBob()); //清空集合
        return  studentDao.inquire(spb);
    }


    public void alterSumAdd(String nameBooks) {
        studentDao.alterSumAdd(nameBooks);
    }

    public void delete_commodity(Integer id) { //删除 记录

        studentDao.delete_commodity(id);
    }

}
