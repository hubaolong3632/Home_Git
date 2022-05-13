package com.wxjs.Model;

public class BorrowBooks {
    Integer ID;
    String booktutle;//书名
    String booktime;  //时间




    public BorrowBooks(Integer ID, String booktutle, String booktime) {
        this.ID = ID;
        this.booktutle = booktutle;
        this.booktime = booktime;
    }

    public Integer getID() {
        return ID;
    }

    public String getBooktutle() {
        return booktutle;
    }

    public String getBooktime() {
        return booktime;
    }
}
