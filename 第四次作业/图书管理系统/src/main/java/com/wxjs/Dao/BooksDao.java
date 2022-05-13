package com.wxjs.Dao;

import com.wxjs.IDao.IBooksDao;
import com.wxjs.Model.BorrowBooks;
import com.wxjs.Model.StudentPaswoidandBook;
import com.wxjs.Model.Studnet;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Component;

import java.util.List;
import java.util.Map;
@Component("booksdao")
public class BooksDao implements IBooksDao {

    @Autowired
    JdbcTemplate jdbc_link; //注入


    public boolean password(StudentPaswoidandBook st){
        String sql="select name,password from `password` where name='"+st.getName()+"' and password='"+st.getPasword()+"'";
        for (Map<String, Object> map : jdbc_link.queryForList(sql)) {
          return true;
        }
        return false;
    }


    @Override
    public void addBook(Studnet bob) { //添加
        String sql="insert into books(booktitle,price,sum)  values('"+bob.getBookTitle()+"',"+bob.getPrice()+","+bob.getSum()+");";
        jdbc_link.update(sql);
    }

    @Override
    public void deleteBook(Integer id) {
        String sql="delete from books where id='"+id+"';"; //根据id删除
        jdbc_link.update(sql);

    }

    @Override
    public void alterBook(Double jg,Integer id) {
        String sql="update books set  price="+jg+" where  id="+id+";"; //根据id修改价格
        jdbc_link.update(sql);
    }
    @Override
    public void alterSumSubtract (Integer id){
        String sql="update books set  sum=sum-1 where id="+id+"";//根据id减少当前数量
        jdbc_link.update(sql);
    }
    @Override
    public void alterSumAdd(Integer id){
        String sql="update books set  sum=sum+1 where id="+id+"";//根据id增加当前数量
        jdbc_link.update(sql);
    }



    @Override
    public List<Studnet> inquireBook(List<Studnet> listBob) {
        String sql = "select * from books";
        for (Map<String, Object> map:jdbc_link.queryForList(sql)){
            Integer id = (Integer)map.get("id");
            String bookTitle = (String)map.get("bookTitle");
            Double price = (Double)map.get("price");
            Integer sum = (Integer)map.get("sum");

            listBob.add(new Studnet(id,bookTitle,price,sum));
        }

        return listBob;
    }
}
