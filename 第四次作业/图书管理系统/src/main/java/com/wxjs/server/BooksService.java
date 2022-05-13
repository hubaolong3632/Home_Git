package com.wxjs.server;

import com.wxjs.IDao.IBooksDao;
import com.wxjs.IDao.IStudentDao;
import com.wxjs.Model.BorrowBooks;
import com.wxjs.Model.StudentPaswoidandBook;
import com.wxjs.Model.Studnet;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;

import java.util.List;
@Component("bookservice")
public class BooksService  {

    @Autowired
    private IBooksDao iBooksDao;

    public  boolean password(StudentPaswoidandBook st){
        return  iBooksDao.password(st);
    }

    public void addBook(Studnet bob) {
        iBooksDao.addBook(bob);
    }

    public void deleteBook(Integer id) {
        iBooksDao.deleteBook(id);
    }

    public void alterBook(Double jg,Integer id){
        iBooksDao.alterBook(jg,id);
    }



    public boolean alterSumSubtract(Integer id,Integer sum) {
        if(sum>0){
            iBooksDao.alterSumSubtract(id); //如果书籍够
            return true;
        }

        return false;

    }

    public List<Studnet> inquireBook(List<Studnet> listBob) {
        iBooksDao.inquireBook(listBob);
        return listBob;
    }


}
