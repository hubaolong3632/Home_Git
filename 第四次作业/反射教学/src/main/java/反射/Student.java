package 反射;


public class Student {
    String user;
    String name;

    public Student() {
    }

    public Student(String user, String name) {
        this.user = user;
        this.name = name;
    }


    public void abc(){
        System.out.println("成功");
    }


    public String getUser() {
        return user;
    }

    public void setUser(String user) {
        this.user = user;
    }

    public String getName() {
        return name;
    }

    @ValudeA("张三")
    public void setName(String name) {
        this.name = name;
    }
}

