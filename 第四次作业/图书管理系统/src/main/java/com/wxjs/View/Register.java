package com.wxjs.View;

import com.wxjs.Model.StudentPaswoidandBook;
import com.wxjs.Text.Main;
import com.wxjs.server.BooksService;
import com.wxjs.server.StudentService;
import org.springframework.context.annotation.AnnotationConfigApplicationContext;

import javax.swing.*;
import java.awt.*;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.HashMap;
import java.util.Map;

public class Register {
    Label user,name;
    JFrame frame;
    Panel panel;
    TextField field,field1;
    Button button;
    public Register(){
        frame=new JFrame();
        panel=new Panel();
        user=new Label("账号:");
         field = new TextField(10);
        name=new Label("密码:");
        field1=new TextField(10);
        button = new Button("登录");

        panel.add(user);
        panel.add(field);
        panel.add(name);
        panel.add(field1);
        panel.add(button);

        frame.add(panel);
        frame.setBounds(100,100,500,300);
        frame.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE); //设置关闭窗体

        frame.setVisible(true); //设置可见

    }

    public void pasword(AnnotationConfigApplicationContext context){
        BooksService bean1 = (BooksService) context.getBean("bookservice");
        button.addActionListener(e -> {
            StudentPaswoidandBook book = new StudentPaswoidandBook(field.getText(),field1.getText());

            System.out.println(field.getText()+"  "+field1.getText());
            boolean password = bean1.password(book);
            if(password==true){
                System.out.println("登录成功");
                show(bean1,book,context);
            }else{
                JOptionPane.showMessageDialog(frame,"登录失败");
            }

        });
    }

    private void show(BooksService bean1, StudentPaswoidandBook book, AnnotationConfigApplicationContext context){
        try {
            Class c = Class.forName("com.wxjs.View.NewDialog");
            Constructor declaredConstructor = c.getDeclaredConstructor(BooksService.class, StudentPaswoidandBook.class,AnnotationConfigApplicationContext.class); //传值
            NewDialog newDialog = (NewDialog)declaredConstructor.newInstance(bean1, book,context); //创建构造函数
            newDialog.start();
            frame.setVisible(false);
        } catch (ClassNotFoundException e) {
            e.printStackTrace();
        } catch (InvocationTargetException e) {
            e.printStackTrace();
        } catch (NoSuchMethodException e) {
            e.printStackTrace();
        } catch (InstantiationException e) {
            e.printStackTrace();
        } catch (IllegalAccessException e) {
            e.printStackTrace();
        }


    }




}
//    public static Map<String,String> dialogMap=new HashMap<>();
//    static {
//        dialogMap.put("ct1","com.wxjs.View.NewDialog");
//        dialogMap.put("添加","com.wxjs.View.AddBook");
//        dialogMap.put("修改","com.wxjs.View.AlterBooks");
//        dialogMap.put("还书","com.wxjs.View.BorrowUser");
//    }