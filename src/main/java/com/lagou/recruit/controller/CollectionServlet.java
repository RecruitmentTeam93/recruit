package com.lagou.recruit.controller;

import com.lagou.recruit.entity.Collection;
import com.lagou.recruit.entity.Position;
import com.lagou.recruit.entity.User;
import com.lagou.recruit.service.CollectionService;
import com.lagou.recruit.service.PositionService;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.List;

@WebServlet(name = "CollectionServlet",urlPatterns = "/collection")
public class CollectionServlet extends BasicServlet {

    private CollectionService collectionService = new CollectionService();
    private PositionService positionService =new PositionService();

    public void showcollection(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        HttpSession session = request.getSession();
        User user = (User) session.getAttribute("user");
        int uid = user.getId();
        List<Collection> collections = collectionService.findCollection(uid);
        if (collections!=null){
          request.setAttribute("collections",collections);
          //
        request.getRequestDispatcher("collection.jsp").forward(request,response);
          /*  response.sendRedirect("collection.jsp");*/
        }
    }
    public void addCollection(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String pid = request.getParameter("id");
        int id = Integer.parseInt(pid);
        Position position = positionService.findPositionById(id);
        HttpSession session = request.getSession();
        User user = (User)session.getAttribute("user");

        Collection collection = new Collection();
        collection.setPname(position.getP_name());
        collection.setWorkcity(position.getWork_city());
        collection.setMaxmoney(position.getMax_money());
        collection.setWorkcity(position.getWork_city());
        collection.setWorkexperience(position.getWork_experience());
        collection.setUdegree(position.getDegree());
        collection.setPadvantage(position.getAdvantage());
        collection.setPdescription(position.getDescription());
        collection.setUid(user.getId());
        if (position!=null){
            boolean b = collectionService.addCollection(collection);
            if (b){
                PrintWriter out=response.getWriter();
                out.print("<script> alert('添加成功'); window.location.href='/collection.jsp'; </script>");
                request.getRequestDispatcher("collection.jsp").forward(request,response);
            }
        }
    }
}
