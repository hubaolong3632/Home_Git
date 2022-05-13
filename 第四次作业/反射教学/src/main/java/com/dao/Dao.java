package com.dao;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;

@Component("Dao")  //加载当前类
public class Dao {

    @Autowired // 注入
    public String driver;


}
 //dao里面写增删改查