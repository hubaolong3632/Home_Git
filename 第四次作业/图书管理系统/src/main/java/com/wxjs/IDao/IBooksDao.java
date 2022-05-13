package com.wxjs.IDao;


import com.wxjs.Model.StudentPaswoidandBook;
import com.wxjs.Model.Studnet;

import java.util.List;

public interface IBooksDao {
    boolean password(StudentPaswoidandBook st); //密码
    void addBook(Studnet bob);  //添加
    void deleteBook(Integer id); //删除
    void alterBook(Double jg,Integer id);//修改
    void alterSumAdd(Integer id);

    void alterSumSubtract (Integer id);
    List<Studnet> inquireBook(List<Studnet> listBob); //查询


}
