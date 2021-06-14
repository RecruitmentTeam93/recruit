package com.lagou.recruit.controller;

import com.lagou.recruit.entity.Company;
import com.lagou.recruit.service.CompanyService;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.List;

@WebServlet(name = "CompanyServlet",urlPatterns = "/company")
public class CompanyServlet extends BasicServlet {

    private CompanyService companyService = new CompanyService();

    //在companylist页面展示company信息
    public void showCompany(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        //获取数据companys
        List<Company> companyslist = companyService.findVerifiedCompanys();
        request.setAttribute("companyslist", companyslist);
        request.getRequestDispatcher("companylist.jsp").forward(request,response);
    }
    //通过company编号cid查询信息
    public void findCompanyByCid(HttpServletRequest request, HttpServletResponse response)throws ServletException, IOException {
        String cid = request.getParameter("cid");
        Company company = companyService.findCompanyByCid(cid);
        request.setAttribute("product", company);
        String cname = request.getParameter("cname");
        if (cname != null && !cname.equals("")) {
            request.setAttribute("cname", cname);
            request.getRequestDispatcher("index.jsp").forward(request,response);
        }
    }
}
