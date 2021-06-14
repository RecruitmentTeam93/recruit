package com.lagou.recruit.controller;

import com.lagou.common.utils.MD5Utils;
import com.lagou.recruit.entity.User;
import com.lagou.recruit.service.UserService;
import com.sun.org.apache.bcel.internal.generic.NEW;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;

/**
 * @author Guo GG
 * @create 2021-06-07-20:28
 */
@WebServlet(name = "UserServlet",urlPatterns = "/user")
public class UserServlet extends BasicServlet {
    //实例化
    private UserService userService = new UserService();

    //登陆功能
    public void login(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String email = request.getParameter("email");
      /*  String password = MD5Utils.md5(request.getParameter("password"));*/
        String password = request.getParameter("password");

        User user = userService.login(email, password);
        int userType = user.getType();
        if (user!=null){
            //登陆成功
            if (user.getType()==0){
                //普通用户登陆
                HttpSession session = request.getSession();
                session.setAttribute("user", user);
                session.setAttribute("userType", userType);
                request.getRequestDispatcher("index.jsp").forward(request,response);
            }/*else if (user.getType()==1){
                //企业用户登陆
                HttpSession session = request.getSession();
                session.setAttribute("user", user);
                request.getRequestDispatcher("indexcom.jsp").forward(request,response);
            }*/

        }else {
            //登陆失败   ${requestScope.msg}
            request.setAttribute("msg","账户或密码错误!");
            request.getRequestDispatcher("login.jsp").forward(request,response);
        }

    }
    //退出
    public void logout(HttpServletRequest request, HttpServletResponse response)throws ServletException, IOException{
        HttpSession session = request.getSession();
        session.invalidate();
        response.sendRedirect("login.jsp");
    }
        //查询用户信息
    public void findUserInfo(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        HttpSession session = request.getSession();
        User user =(User) session.getAttribute("user");
        if (user!=null){
            request.setAttribute("user", user);
            request.getRequestDispatcher("jianli.jsp").forward(request,response);
        }
    }
}
