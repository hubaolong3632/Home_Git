package com.wxjs.IDao;

import com.wxjs.Model.BorrowBooks;
import com.wxjs.Model.StudentPaswoidandBook;

import java.util.List;

public interface IStudentDao {
    void addStudent(String borrowBooks,String name);
    void delete_commodity(Integer id);
    void alterSumAdd(String nameBooks);
    StudentPaswoidandBook inquire(StudentPaswoidandBook spb);
}
