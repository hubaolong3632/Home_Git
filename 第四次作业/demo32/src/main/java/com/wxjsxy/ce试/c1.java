package com.wxjsxy.ce试;

import javax.swing.*;
import java.awt.*;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import java.awt.event.WindowEvent;
import java.awt.event.WindowListener;
import java.sql.Connection;
import java.sql.SQLException;

class  abc{
     public static void main(String[] args) {
         new c1();
     }
 }
public class c1  extends Frame implements ActionListener, WindowListener {
    TextField name, ID,jieGuo;
    JButton bt1, bt2;
    List li;
    Panel pa;

    c1(){


       // jieGuo=new TextField();
     //   jieGuo.setPreferredSize(new Dimension (800,90));




        bt1 = new JButton("查询");
        bt1.setBounds(200, 150, 90, 90);
        bt2 = new JButton("取消");
        bt2.setBounds(10, 80, 80, 25);

        li = new List(8, true);
        pa = new Panel();  //设置布局





        JMenuBar jMenuBar=new JMenuBar();
        JMenu jMenu1=new JMenu("File");
        jMenuBar.add(jMenu1);
        JMenuItem item1=new JMenuItem("New");
        jMenu1.add(item1);

//        this.setJMenuBar(jMenuBar);

        pa.add(jMenuBar);  //添加
        pa.add(bt1);
        pa.add(bt2);  //添加

        addWindowListener(this); //注册窗体
        bt1.addActionListener(this);
        add(pa, BorderLayout.WEST);

        setTitle("查询"); //当前窗体名称
        setSize(904, 350); //设置窗体大小
        setVisible(true);

     }
     public void abc(){
     }






    @Override
    public void actionPerformed(ActionEvent e) {

    }

    @Override
    public void windowOpened(WindowEvent e) {

    }

    @Override
    public void windowClosing(WindowEvent e) {
        dispose();
        System.exit(0);
    }

    @Override
    public void windowClosed(WindowEvent e) {

    }

    @Override
    public void windowIconified(WindowEvent e) {

    }

    @Override
    public void windowDeiconified(WindowEvent e) {

    }

    @Override
    public void windowActivated(WindowEvent e) {

    }

    @Override
    public void windowDeactivated(WindowEvent e) {

    }
}
