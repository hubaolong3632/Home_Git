package com.wxjs.Text;

import com.wxjs.View.Register;
import org.springframework.context.annotation.AnnotationConfigApplicationContext;
import org.springframework.context.annotation.ComponentScan;

@ComponentScan("com.wxjs")
public class Main {
    public static void main(String[] args) {
        AnnotationConfigApplicationContext context = new AnnotationConfigApplicationContext(Main.class);
        Register register=new Register();
        register.pasword(context);
    }


//    public static void main(String[] args) {
//        AnnotationConfigApplicationContext context = new AnnotationConfigApplicationContext(Main.class);
////        StudentService bean = (StudentService) context.getBean("studentservie");
//
////
////
////        bean.delete_commodity(12);
////        bean.addStudent("新化字典","张三"); //添加
////        bean.inquire(book);
////
////
////        for (BorrowBooks borrowBooks: book.getBob()) {
////            System.out.println(borrowBooks.getID()+"  "+borrowBooks.getBooktutle()+"  "+borrowBooks.getBooktime());
////        }
//
//
//
//        BooksService bean1 = (BooksService) context.getBean("bookservice");
//
//        StudentPaswoidandBook book = new StudentPaswoidandBook("张三","111");
//        boolean password = bean1.password(book);
//        if(password==true){
//            System.out.println("成功");
//        }else{
//            System.out.println("shibai ");
//        }
//
//
//        List<Studnet> borrowBooks1=new ArrayList<>();
//        List<Studnet> studnets = bean1.inquireBook(borrowBooks1);
//        for (Studnet st:studnets){
//            System.out.println(st.getID()+"  "+st.getBookTitle()+"  "+st.getPrice()+"  "+st.getSum());
//        }


//    }

}
