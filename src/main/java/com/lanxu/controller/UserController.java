package com.lanxu.controller;

import com.lanxu.entity.User;
import com.lanxu.service.UserService;
import com.lanxu.service.serviceImp.UserServiceImp;
import net.sf.json.JSONObject;
import org.apache.ibatis.annotations.Param;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@Controller("UserController")
@WebServlet(name = "UserController")
public class UserController extends HttpServlet {
    @Autowired
    UserServiceImp userServiceImp;
    @Autowired
    User user;
    @RequestMapping(value = "/login" ,method = RequestMethod.POST)
    @ResponseBody
    public void login(HttpServletRequest request, HttpServletResponse response, @Param("username")String username,@Param("password")String password)throws Exception{
        JSONObject jsonObject = new JSONObject();
        if(userServiceImp.login(username,password))
            jsonObject.put("status","success");
        else
            jsonObject.put("status","unsuccess");
        response.getWriter().write(jsonObject.toString());
    }
}
