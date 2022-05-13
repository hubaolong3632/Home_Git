package com.wxjs.Model;

import java.util.ArrayList;
import java.util.List;

public class StudentPaswoidandBook {
    String name; //姓名
    String pasword; //密码
    List<BorrowBooks> bob=new ArrayList<>();

    public StudentPaswoidandBook() {

    }

    public StudentPaswoidandBook(String name, String pasword) {
        this.name = name;
        this.pasword = pasword;
    }

    public void setName(String name) {
        this.name = name;
    }

    public void setPasword(String pasword) {
        this.pasword = pasword;
    }

    public List<BorrowBooks> getBob() {
        return bob;
    }

    public void setBob(BorrowBooks bos) {
        this.bob.add(bos);
    }

    public void setBob_to(List<BorrowBooks> list) {
        this.bob=bob;
    }



    public String getName() {
        return name;
    }

    public String getPasword() {
        return pasword;
    }
}
