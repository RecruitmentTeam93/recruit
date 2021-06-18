package com.lagou.recruit.controller;
import com.lagou.common.utils.MD5Utils;
import com.lagou.recruit.entity.User;
import com.lagou.recruit.service.UserService;
import org.apache.commons.beanutils.BeanUtils;
import javax.mail.MessagingException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;
import java.io.PrintWriter;
import java.lang.reflect.InvocationTargetException;
import java.util.Map;

/**
 * @author Guo GG
 * @create 2021-06-07-20:28
 */
@WebServlet(name = "UserServlet",urlPatterns = "/user")
public class UserServlet extends BasicServlet {
    //实例化
    private UserService userService = new UserService();


    //注册
    public void register(HttpServletRequest request, HttpServletResponse response)
            throws InvocationTargetException, IllegalAccessException, ServletException, IOException, MessagingException {
        //获得JSP页面中的form表单中请求参数
        Map<String, String[]> map = request.getParameterMap();
        //封装
        User user = new User();
        //工具类  BeanUtils
        /**
         * BeanUtils.populate(Object,Map)  将Map集合中的键值对的值，填充至Object对象中
         * 第一个参数Object obj：目标填充对象
         * 第二个参数Map map：封装了请求参数数据的集合
         */
        BeanUtils.populate(user, map);
        //实现注册功能
        boolean flag = userService.register(user);
        if (flag) {
            //注册成功
            /*HttpSession session = request.getSession();*/
            /*session.setAttribute("msg","注册成功！");
            request.getRequestDispatcher("login.jsp").forward(request, response);*/
            PrintWriter out=response.getWriter();
            out.print("<script> alert('注册成功'); window.location.href='/login.jsp'; </script>");
        } else {
            //注册失败
            /*HttpSession session = request.getSession();*/
            /*session.setAttribute("msg","注册失败！");
            request.getRequestDispatcher("register.jsp").forward(request, response);*/
            PrintWriter out=response.getWriter();
            out.print("<script> alert('注册失败'); window.location.href='/register.jsp'; </script>");

        }
    }

    public void validate(HttpServletRequest request, HttpServletResponse response)throws ServletException, IOException{
        //获取邮箱号
        String email = request.getParameter("email");
        //校验
        boolean flag = userService.validate(email);

        //响应数据  json格式 {"flag":flag}
        String str = "{\"flag\":"+flag+"}";

        //json数据，响应至客户端
        PrintWriter out = response.getWriter();
        out.write(str);
        out.flush();
        out.close();
    }
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
    /*public void findUserInfor(HttpServletRequest request, HttpServletResponse response){


    }*/
    //更新个人信息
    public void updateUserInformation(HttpServletRequest request, HttpServletResponse response) throws InvocationTargetException, IllegalAccessException, IOException, ServletException {
        HttpSession session = request.getSession();
        User user1 = (User)session.getAttribute("user");
        int id = user1.getId();

        /*String username = request.getParameter("username");
        String age = request.getParameter("age");
        String mobile = request.getParameter("mobile");*/
        //获取jsp中的值
        Map<String, String[]> map = request.getParameterMap();
        //
        User user = new User();
        BeanUtils.populate(user, map);
        //将session中的id->user
        user.setId(id);
        boolean flag = userService.update(user);
        if (flag){
            request.setAttribute("msg","更新成功!");
            request.getRequestDispatcher("jianli.jsp").forward(request,response);
        }
    }
}
