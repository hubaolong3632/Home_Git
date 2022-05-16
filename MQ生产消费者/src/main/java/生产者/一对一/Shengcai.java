package 生产者.一对一;

import com.rabbitmq.client.Channel;
import com.rabbitmq.client.Connection;
import com.rabbitmq.client.ConnectionFactory;

import java.io.IOException;
import java.nio.charset.StandardCharsets;
import java.util.concurrent.TimeoutException;

public class Shengcai {
 //一对一或者一对多
    public static void main(String[] args) throws IOException, TimeoutException, InterruptedException {

        //创建连接工厂
        ConnectionFactory fact=new ConnectionFactory();

        //设置参数
        fact.setHost("127.0.0.1"); //设置ip
        fact.setPort(5672); //设置端口
        fact.setVirtualHost("/itcast"); //设置对应的虚拟机
        fact.setUsername("admin");//用户名
        fact.setPassword("admin"); //密码

        //创建连接Connection
        Connection cont = fact.newConnection();

        //创建Channel
        Channel channel = cont.createChannel();



        //创建queue
        channel.queueDeclare("hello_world",true,false,false,null); //见图
                //  队列名称,是否持久化<mq重启之后是否还在>  是否独占<只可以有一个消费者消费>    是否自动删除<没有Consumer时>  所对应的参数;


        for (int i = 0; i < 100000; i++) { //循环发送
            Thread.sleep(100);
            String src="你好啊"+i;
            channel.basicPublish("","hello_world",null,src.getBytes()); //消息发送
            // 交换机名称,    路由名称   配置信息   发送消息数据
        }



        //关闭连接
        channel.close();
        cont.close();


    }

}
