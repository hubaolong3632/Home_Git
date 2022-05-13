package com.wxjs.View;

import com.mysql.cj.xdevapi.Table;
import com.wxjs.IDao.HuiDiao;
import com.wxjs.Model.BorrowBooks;
import com.wxjs.Model.StudentPaswoidandBook;
import com.wxjs.Model.Studnet;
import com.wxjs.server.BooksService;
import com.wxjs.server.StudentService;
import org.springframework.context.annotation.AnnotationConfigApplicationContext;

import javax.sound.sampled.Line;
import javax.swing.*;
import javax.swing.table.DefaultTableModel;
import javax.swing.table.TableModel;
import java.awt.*;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import java.util.ArrayList;
import java.util.List;
import java.util.Vector;

public class NewDialog extends JDialog {


    AnnotationConfigApplicationContext context;//反射连接
    BooksService bean1; //书本的所有
    StudentService student1; //个人借阅的书籍
    StudentPaswoidandBook book; //账号密码等的Model层

    JMenuItem item1;
    JMenuItem item2;
    JMenuItem item3;
    JMenuItem item4;
    JMenuItem user1;

    JFrame frame;
    Panel panel=new Panel();
    public  NewDialog(BooksService bean1, StudentPaswoidandBook book, AnnotationConfigApplicationContext context) {
        this.bean1=bean1;
        this.book=book;
        this.context=context;




 //菜单栏
        frame=new JFrame("借书界面");    //实例化一个窗体
        frame.setSize(800, 800);
        frame.setLocation(400, 400);

        frame.add(panel);


        JMenuBar mb=new JMenuBar();                 //实例菜单栏
        JMenu jMenu=new JMenu("图书设置");                //实例一个菜单项
        JMenu jm2=new JMenu("用户设置");

        item1=new JMenuItem("借用");         //实例子目录
        item2=new JMenuItem("添加");
        item3=new JMenuItem("修改");
        item4=new JMenuItem("删除");
        user1=new JMenuItem("还书");
        frame.setJMenuBar(mb);                        //设置菜单栏
        mb.add(jMenu);                               //添加菜单项


        mb.add(jm2);

        jm2.add(user1);
        jMenu.add(item1);                              //添加子目录
        jMenu.add(item2);
        jMenu.add(item3);
        jMenu.add(item4);



        frame.setVisible(true);
        //菜单栏



    }

    //面板
    JTable table;
    JScrollPane pane;

Button button;
    DefaultTableModel dtm;
    public void start(){

        student1 = (StudentService) context.getBean("studentservie");
        List<Studnet> studnets=new ArrayList<>();
        List<Studnet> studnets1 = bean1.inquireBook(studnets);


        String[] str={"编号","书名","价格","数量"};
        Object[][] obj = new Object[0][1]; //设置头
        dtm=new DefaultTableModel(obj,str){
            @Override
            public boolean isCellEditable(int row, int column) {
                return false;
            }};//设置不可编辑

            for (Studnet studnet : studnets1) {
                dtm.addRow(new Object[]{studnet.getID(),studnet.getBookTitle(),studnet.getPrice(),studnet.getSum()});
            }

        table = new JTable(dtm);

        table.setSelectionMode(ListSelectionModel.SINGLE_SELECTION); //设置每次只可以选择一列
        pane=new JScrollPane(table); //设置有滚动条
        panel.add(pane); //放入
        button=new Button("刷新");
        panel.add(button); //放入

        Button();
    }


    public void sx(){


        student1 = (StudentService) context.getBean("studentservie");
        List<Studnet> studnets=new ArrayList<>();
        List<Studnet> studnets1 = bean1.inquireBook(studnets);


        dtm.setRowCount(0);// 清除原有行
        for (Studnet studnet : studnets1) {
            dtm.addRow(new Object[]{studnet.getID(),studnet.getBookTitle(),studnet.getPrice(),studnet.getSum()});
        }

    }

    private void Button(){
      item1.addActionListener(e -> { //借用

            //书减少
            int row = table.getSelectedRow();
            Integer id =(Integer)table.getValueAt(row, 0);//获取书名
            Integer sum =(Integer)table.getValueAt(row, 3);//获取书名
            boolean bookSum = bean1.alterSumSubtract(id, sum);
            if(bookSum==false){
                JOptionPane.showMessageDialog(frame,"当前书籍不够！请等待别人归还");
            }else{
                //用户获取到书
                String bookname = (String) table.getValueAt(row, 1);//获取书名
                student1.addStudent(book.getName(),bookname);
            }
            sx();
        });

        item2.addActionListener(e -> { //添加

            AddBook addBook=new AddBook();
            HuiDiao  huiDiao= () -> { //回调方法
                sx();
            };
            addBook.start(bean1,huiDiao);//添加


        });

        item3.addActionListener(e -> { //修改
            int row = table.getSelectedRow(); //选中行
            Integer id =(Integer)table.getValueAt(row, 0);//获取书的编号

            AlterBooks alterBooks=new AlterBooks();
            HuiDiao  huiDiao= () -> { //回调方法
                sx();
            };

            alterBooks.start(bean1,huiDiao,id);//修改
        });

        item4.addActionListener(e -> { //删除
            int row = table.getSelectedRow(); //选中行
            Integer at =(Integer)table.getValueAt(row, 0);//获取书的编号
            System.out.println(at);

            try{
                bean1.deleteBook(at); //删除当前订单
            }catch (Exception a){
                JOptionPane.showMessageDialog(frame,"书籍正在被借用中无法删除！请等待别人归还");
            }
            sx();
        });



        user1.addActionListener(e -> {

            BorrowUser borrowUser=new BorrowUser(student1,book);
            borrowUser.show();
            borrowUser.sx();

        });

        button.addActionListener(e -> sx()); //刷新

        }





}

