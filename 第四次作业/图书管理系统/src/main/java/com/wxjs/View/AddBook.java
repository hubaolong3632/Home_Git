package com.wxjs.View;

import com.wxjs.IDao.HuiDiao;
import com.wxjs.Model.Studnet;
import com.wxjs.server.BooksService;

import javax.swing.*;
import java.awt.*;

//添加
public class AddBook {

    JFrame frame;
    Panel panel=new Panel();


    AddBook(){

        frame=new JFrame("借书");    //实例化一个窗体
        frame.setSize(800, 800);
        frame.setLocation(400, 400);
        frame.add(panel);

        frame.setVisible(true);
        //菜单栏



    }
    TextField bookTitle_text,price_text,sum_text;
    Label bookTitle,price,sum;


    public void start(BooksService bean1, HuiDiao huiDiao){
        bookTitle=new Label("书名");
        bookTitle_text=new TextField(10);

        price=new Label("价格");
        price_text=new TextField(10);

        sum=new Label("数量");
        sum_text=new TextField(10);


        panel.add(bookTitle);
        panel.add(bookTitle_text);
        panel.add(price);
        panel.add(price_text);
        panel.add(sum);
        panel.add(sum_text);

        Button b1=new Button("添加图书");
        panel.add(b1);

        b1.addActionListener(e -> {
            Double price_text1 =Double.parseDouble(price_text.getText()); //数量
            Integer sum_text1 = Integer.parseInt(sum_text.getText());//价格
            Studnet st1 =new Studnet(bookTitle_text.getText(),price_text1,sum_text1);
            bean1.addBook(st1); //添加
            System.out.println("添加成功");
            huiDiao.sx();//执行回调方法
        });

    }



}
