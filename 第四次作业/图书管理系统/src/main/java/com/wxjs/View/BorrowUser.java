package com.wxjs.View;

import com.wxjs.Model.BorrowBooks;
import com.wxjs.Model.StudentPaswoidandBook;
import com.wxjs.Model.Studnet;
import com.wxjs.server.StudentService;

import javax.swing.*;
import javax.swing.table.DefaultTableModel;
import java.awt.*;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;

import java.util.List;

public class BorrowUser {
    StudentService student1; //个人借阅的书籍
    StudentPaswoidandBook book; //账号密码等的Model层
    JFrame frame;
    Panel panel;
    Button button;
    public BorrowUser(StudentService student1, StudentPaswoidandBook book) {
        this.student1 = student1;
        this.book = book;

        //菜单栏
        frame=new JFrame("借书界面");    //实例化一个窗体
        frame.setSize(800, 800);
        frame.setLocation(400, 400);
        panel=new Panel();
        frame.add(panel);


        button=new Button("还书");

        panel.add(button);


        JMenuBar mb=new JMenuBar();                 //实例菜单栏
        frame.setJMenuBar(mb);                        //设置菜单栏
        frame.setVisible(true);
        //菜单栏


    }

    //面板
    JTable table;
    JScrollPane pane;
    DefaultTableModel dtm;

    public void show(){
        book = student1.inquire(book);//导入的
        List<BorrowBooks> bob = book.getBob();

        String[] str={"编号","借用人","书名","时间"};
        Object[][] obj = new Object[0][1]; //设置头
        dtm=new DefaultTableModel(obj,str){
            @Override
            public boolean isCellEditable(int row, int column) {
                return false;
            }};//设置不可编辑

        for (BorrowBooks borrowBooks : bob) {
            dtm.addRow(new Object[]{borrowBooks.getID(),book.getName(),borrowBooks.getBooktutle(),borrowBooks.getBooktime()});

        }

        table = new JTable(dtm);

        table.setSelectionMode(ListSelectionModel.SINGLE_SELECTION); //设置每次只可以选择一列
        pane=new JScrollPane(table); //设置有滚动条
        panel.add(pane); //放入


        Button();
    }


    public void sx(){


        book = student1.inquire(book);//导入的
        List<BorrowBooks> bob = book.getBob();

        dtm.setRowCount(0);// 清除原有行
        for (BorrowBooks borrowBooks : bob) {
            dtm.addRow(new Object[]{borrowBooks.getID(),book.getName(),borrowBooks.getBooktutle(),borrowBooks.getBooktime()});
        }

    }


    public void Button(){

        button.addActionListener(e -> {

            int row = table.getSelectedRow();
            String nameBooks =(String)table.getValueAt(row, 2);//获取书名
            Integer id =(Integer)table.getValueAt(row, 0);//获取书名

            student1.alterSumAdd(nameBooks);//执行数量加1
            student1.delete_commodity(id); //执行当前条目清理
            sx();//刷新
        });

    }
}
