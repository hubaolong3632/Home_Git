package com.wxjs.Model;

public class Studnet {
    Integer ID; //id
    String bookTitle; //书名
    Double  price;//价格
    Integer sum ; //数量

    public Studnet(String bookTitle, Double price, Integer sum) {
        this.bookTitle = bookTitle;
        this.price = price;
        this.sum = sum;
    }

    public Studnet(Integer ID, String bookTitle, Double price, Integer sum) {
        this.ID = ID;
        this.bookTitle = bookTitle;
        this.price = price;
        this.sum = sum;
    }

    public Integer getID() {
        return ID;
    }

    public String getBookTitle() {
        return bookTitle;
    }

    public Double getPrice() {
        return price;
    }

    public Integer getSum() {
        return sum;
    }
}
