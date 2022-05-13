package 反射;

import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;


public class MAin {
//    @Eltm("com.Main");
    public static void main(String[] args) throws ClassNotFoundException, NoSuchMethodException, InvocationTargetException, InstantiationException, IllegalAccessException {

        //注解
        Class aClass = Student.class;



        Class cs=Student.class;//创建方法1
        Class c=Class.forName("反射.Student"); //创建方法2



        Field[] field = c.getDeclaredFields();   //获取方法名称
        for (Field de:field){
            System.out.println(de.getName());
        }


        Method[] declaredMethods = c.getDeclaredMethods();
//           for ()

        Constructor[] constructors = c.getDeclaredConstructors();
        Constructor cs1 = c.getConstructor();

        Object o = cs1.newInstance();
        Student o1 = (Student) o; //创建类


        Constructor cstr = c.getDeclaredConstructor(String.class, String.class);
        Object o2 = cstr.newInstance(new Object[]{"你好", "你好"});
        Student o21 = (Student) o2;
        System.out.println(o21.getName()); //输出方法




        for (Method de:declaredMethods)
        {
            String name = de.getName();

            if(name.equals("setName")){
                de.invoke(o,new Object[]{"liuer"});
                System.out.println("0000");
                System.out.println(name);//输出方法名称
            }

        }



    }
}
