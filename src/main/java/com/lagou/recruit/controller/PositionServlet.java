package com.lagou.recruit.controller;

import com.lagou.recruit.entity.Company;
import com.lagou.recruit.entity.Position;
import com.lagou.recruit.service.CompanyService;
import com.lagou.recruit.service.PositionService;
import com.lagou.recruit.vo.PageVo;
import org.apache.commons.beanutils.BeanUtils;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;
import java.io.PrintWriter;
import java.lang.reflect.InvocationTargetException;
import java.util.List;
import java.util.Map;

@WebServlet(name = "PositionServlet" ,urlPatterns = "/position")
public class PositionServlet extends BasicServlet {

   private PositionService positionService = new PositionService();
   private CompanyService companyServeice = new CompanyService();
   public void create(HttpServletRequest request, HttpServletResponse response) throws InvocationTargetException, IllegalAccessException, IOException {
      Map<String, String[]> map = request.getParameterMap();
      Position position =new Position();
      BeanUtils.populate(position,map);
      String p_type = request.getParameter("p_type");
      position.setP_type(p_type);
     /* System.out.println(p_type);*/
      String p_name = request.getParameter("p_name");
      position.setP_name(p_name);
   /*   System.out.println(p_name);*/
      HttpSession session = request.getSession();
      session.setAttribute("position",position);

      boolean flag =positionService.createPosition(position)&(position==null);
      if(flag)
      {
         PrintWriter out=response.getWriter();
         out.print("<script> alert('发布成功'); window.location.href='/index.jsp'; </script>");

      }else {
         PrintWriter out=response.getWriter();
         out.print("<script> alert('发布失败'); window.location.href='/create.html'; </script>");
      }
   }
   public void preview(HttpServletRequest request, HttpServletResponse response)
   {


   }


   //通过职位id查询职位信息
   public void findPositionById(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
     //获取id信息
      String pid = request.getParameter("id");
      int id = Integer.parseInt(pid);
      Position position = positionService.findPositionById(id);
      //
      request.setAttribute("position", position);
      request.getRequestDispatcher("jobdetail.jsp").forward(request,response);
   }
   //显示首页
   public void index(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
      //热门数据
      List<Position> hotPositions=positionService.findHotProducts();
//        for (Position hotPosition : hotPositions) {
//            System.out.println(hotPosition);
//        }


      //热门数据
      List<Company> hotCompany =companyServeice.findHotProducts();
//        for (Company company : hotCompany) {
//            System.out.println(company);
//        }
      //跳转至页面中
      request.setAttribute("hotCompany", hotCompany);
      //跳转至页面中
      request.setAttribute("hotpostitions",hotPositions);
      request.getRequestDispatcher("index.jsp").forward(request,response);
   }



   //显示首页
   public void findMore(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
      //更多搜索
      List<Position> ALLPostion= positionService.findALL();
//        for (Position position : ALLPostion) {
//            System.out.println(position);
//        }

      //跳转至页面中
      request.setAttribute("ALLPostion",ALLPostion);
      request.getRequestDispatcher("list.jsp").forward(request,response);
   }

   //通过职业和城市名称来分页查询列表
   public void search(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
      String page=request.getParameter("pageNow" );
      String city=request.getParameter("work_city");
      String name=request.getParameter("p_name");

      //搜索时的商品名称
      String p_name = "";
      if(name==null){
         p_name = "";
      }else{
         p_name = name;
      }

      String work_city = "";
      if(city==null){
         work_city = "";
      }else{
         work_city = city;
      }

      //分页的当前页码
      int pageNow = 1;
      if(page==null){
         pageNow = 1;
      }else{
         pageNow = Integer.parseInt(page);
      }
      //查询商品列表
      PageVo<Position> vo=positionService.search(p_name,work_city,pageNow);
      request.setAttribute("vo",vo);
      request.getRequestDispatcher("update.jsp").forward(request,response);

   }


   public void indexToSearch(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
      String page=request.getParameter("pageNow" );
      String city=request.getParameter("work_city");
      String name=request.getParameter("p_name");

      //搜索时的商品名称
      String p_name = "";
      if(name==null){
         p_name = "";
      }else{
         p_name = name;
      }

      String work_city = "";
      if(city==null){
         work_city = "";
      }else{
         work_city = city;
      }

      //分页的当前页码
      int pageNow = 1;
      if(page==null){
         pageNow = 1;
      }else{
         pageNow = Integer.parseInt(page);
      }
      //查询商品列表
      PageVo<Position> vo=positionService.search(p_name,work_city,pageNow);
      request.setAttribute("vo",vo);
      request.getRequestDispatcher("list.jsp").forward(request,response);

   }



}
