package com.lanxu.service;

import org.springframework.stereotype.Service;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@Service("UserService")
@WebServlet(name = "UserService")
public interface UserService {
    boolean login(String username,String password);
}
