package com.wxjs.View;

import com.wxjs.IDao.HuiDiao;
import com.wxjs.Model.Studnet;
import com.wxjs.server.BooksService;

import javax.swing.*;
import java.awt.*;

//添加
public class AlterBooks {

    JFrame frame;
    Panel panel=new Panel();


    AlterBooks(){

        frame=new JFrame("借书");    //实例化一个窗体
        frame.setSize(800, 800);
        frame.setLocation(400, 400);
        frame.add(panel);

        frame.setVisible(true);
        //菜单栏



    }
    TextField price_text;
    Label price;

    public void start(BooksService bean1, HuiDiao huiDiao, Integer id){


        price=new Label("修改的价格");
        price_text=new TextField(10);
        panel.add(price);
        panel.add(price_text);
        Button b1=new Button("修改图书");
        panel.add(b1);

        b1.addActionListener(e -> {

            Double jg=Double.parseDouble(price_text.getText());
            bean1.alterBook(jg,id); //添加
            System.out.println("修改成功");
            huiDiao.sx();//执行回调方法
        });

    }



}
