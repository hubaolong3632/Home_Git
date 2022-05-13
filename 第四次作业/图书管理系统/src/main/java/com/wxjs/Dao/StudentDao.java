package com.wxjs.Dao;

import com.wxjs.IDao.IStudentDao;
import com.wxjs.Model.BorrowBooks;
import com.wxjs.Model.StudentPaswoidandBook;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Component;


import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import java.util.Map;

@Component("studentdao")
public class StudentDao   implements IStudentDao {
        @Autowired
        JdbcTemplate jdbc_link; //注入


    public void addStudent(String name,String borrowBooks) {//添加
        String sql=" insert into boud(bookname,booktutle,booktime)  values('"+name+"','"+borrowBooks+"','"+ new Date()+"')";
            jdbc_link.update(sql);

        }



    public StudentPaswoidandBook  inquire(StudentPaswoidandBook spb) {//查询

        String sql = "select id,booktutle,booktime  from boud where bookname='"+spb.getName()+"'";

        for (Map<String, Object> map:jdbc_link.queryForList(sql)){
            spb.getBob().add(new BorrowBooks((Integer) map.get("id"),(String)map.get("booktutle"),(String)map.get("booktime")));
        }


        return spb;
    }

    @Override
    public void delete_commodity(Integer id) { //删除 记录
        String sql="delete from boud where id='"+id+"';";
        jdbc_link.update(sql);
    }

    @Override
    public void alterSumAdd(String nameBooks) {
        String sql="update books set  sum=sum+1 where bookTitle='"+nameBooks+"';";//根据物品名称增加当前数量
        jdbc_link.update(sql);
    }




}
