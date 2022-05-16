import com.rabbitmq.client.*;

import java.io.IOException;
import java.util.concurrent.TimeoutException;

public class 消费者_订阅模式队列一 {
    public static void main(String[] args) throws IOException, TimeoutException {
        //创建连接工厂
        ConnectionFactory fact=new ConnectionFactory();

        //设置参数
//        fact.setHost("127.0.0.1"); //设置ip
//        fact.setPort(5672); //设置端口
//        fact.setVirtualHost("/itcast"); //设置对应的虚拟机
//        fact.setUsername("admin");//用户名
//        fact.setPassword("admin"); //密码



        fact.setHost("1.117.77.47"); //设置ip
        fact.setPort(5672); //设置端口
        fact.setVirtualHost("server"); //设置对应的虚拟机
        fact.setUsername("admin");//用户名
        fact.setPassword("admin"); //密码

        Connection cont = fact.newConnection();        //创建连接Connection
        Channel channel = cont.createChannel();        //创建Channel




        Consumer consurme=new DefaultConsumer(channel){

            //回调方法 ,当收到消息后会自动执行该方法
            @Override
            public void handleDelivery(String consumerTag, Envelope envelope, AMQP.BasicProperties properties, byte[] body) throws IOException {
                //消息的标识     获取一些<交换机信息,路由器Key信息>    配置信息   最后的数据
                System.out.println("body:"+new String(body));

            }
        };
        channel.basicConsume("sendmail",true,consurme); //获取
    }
}
