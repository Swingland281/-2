package com.lanxu.service.serviceImp;

import com.lanxu.dao.UserDao;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@Service("UserServiceImp")
@WebServlet(name = "UserServiceImp")
public class UserServiceImp extends HttpServlet {
    @Autowired
    UserDao userDao;

    public boolean login(String username,String password){
       if(userDao.login(username,password)!=null){
           return true;
       }else{
           return false;
       }
    }
}
