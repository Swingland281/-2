package com.lanxu.dao;

import com.lanxu.entity.User;
import org.apache.ibatis.annotations.Param;
import org.springframework.stereotype.Repository;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@Repository("UserDao")
@WebServlet(name = "UserDao")
public interface UserDao {
    User login(@Param("username")String username, @Param("password")String password);
}
