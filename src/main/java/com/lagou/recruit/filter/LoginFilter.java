//package com.lagou.recruit.filter;
//import javax.servlet.*;
//import javax.servlet.annotation.WebFilter;
//import javax.servlet.http.HttpServletRequest;
//import javax.servlet.http.HttpSession;
//import java.io.IOException;
//
//@WebFilter(filterName = "f2" , urlPatterns = "")
//public class LoginFilter implements Filter {
//    public void doFilter(ServletRequest req, ServletResponse resp, FilterChain chain) throws ServletException, IOException {
//        HttpServletRequest request = (HttpServletRequest)req;
//        HttpSession session = request.getSession();
//        Object user = session.getAttribute("user");
//        if(user==null){
//            request.setAttribute("msg","请先登陆");
//            request.getRequestDispatcher(request.getContextPath()+"/login.jsp").forward(request,resp);
//            return;
//        }
//        chain.doFilter(request, resp);
//    }
//    public void destroy() {
//    }
//
//    public void init(FilterConfig config) throws ServletException {
//
//    }
//
//}
