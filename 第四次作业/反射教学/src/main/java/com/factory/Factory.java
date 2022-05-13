package com.factory;

import com.service.StudentService;

public class Factory {
    public  static StudentService getStudent(){

        return new StudentService();
    }

}
