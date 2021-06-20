package com.lagou.recruit.controller;

import com.lagou.recruit.service.CompanyService;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

    @WebServlet(name="CartServlet",urlPatterns = {"/cart"})
    public class CompanyServlet extends BasicServlet {
        private CompanyService CompanyServeice = new CompanyService();

        //显示首页
        public void index(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

        }



}
