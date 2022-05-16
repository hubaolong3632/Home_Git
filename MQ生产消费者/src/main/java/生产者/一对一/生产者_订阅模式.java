package 生产者.一对一;

import com.rabbitmq.client.BuiltinExchangeType;
import com.rabbitmq.client.Channel;
import com.rabbitmq.client.Connection;
import com.rabbitmq.client.ConnectionFactory;

import java.io.IOException;
import java.nio.charset.StandardCharsets;
import java.util.concurrent.TimeoutException;

public class 生产者_订阅模式 {
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


         //创建交换机
        channel.exchangeDeclare("text_fanout", BuiltinExchangeType.FANOUT,true,false,false,null);
    // 1.交换机名称    2,交换机类型(定向[DIRECT],扇形[FANOUT],通配符[topic],参数匹配[headers])  3.是否持久化   4.自动删除   5 一般false   6.参数



        //创建队列
        channel.queueDeclare("text——fanout——queue1",true,false,false,null); //见图
        channel.queueDeclare("text——fanout——queue2",true,false,false,null); //见图
        //  队列名称,是否持久化<mq重启之后是否还在>  是否独占<只可以有一个消费者消费>    是否自动删除<没有Consumer时>  所对应的参数;


        //队列和交换机绑定
         channel.queueBind("text——fanout——queue1","text_fanout","");
         channel.queueBind("text——fanout——queue2","text_fanout","");
        //队列名称   交换机名称     路由器绑定规则


        //发送消息
        String src="日志文件  :张调用了此方法  :级别 info....";
       channel.basicPublish("text_fanout","",null,src.getBytes());
        // 交换机名称,    路由名称   配置信息   发送消息数据


        channel.close();
        cont.close();
    }
}
