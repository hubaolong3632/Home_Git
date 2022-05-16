import com.rabbitmq.client.*;

import java.io.IOException;
import java.util.concurrent.TimeoutException;

public class 消费者2号 {
    public static void main(String[] args) throws IOException, TimeoutException {
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


        Consumer consurme=new DefaultConsumer(channel){

            //回调方法 ,当收到消息后会自动执行该方法
            @Override
            public void handleDelivery(String consumerTag, Envelope envelope, AMQP.BasicProperties properties, byte[] body) throws IOException {
             //消息的标识     获取一些<交换机信息,路由器Key信息>    配置信息   最后的数据
//                System.out.println("consumerTag:"+consumerTag);
//                System.out.println("envelope:"+envelope.getExchange());
//                System.out.println("properties:"+properties);
                System.out.println("body:"+new String(body));

            }
        };
        channel.basicConsume("hello_world",true,consurme); //获取
        //队列名称   是否自动确认<给MQ回一下我收到了>    回调对象


        //消费者不需要关闭资源

/*
 consumer  Tagamq.ctag-PSjZYdIq_M6u9TtPlU_amA  消息编号
envelope  空字符串名称
properties  #contentHeader<basic>(content-type=null, content-encoding=null, headers=null, delivery-mode=null, priority=null, correlation-id=null, reply-to=null, expiration=null,
 //配置信息

 body:你好啊  接收的消息
 */


    }
}
