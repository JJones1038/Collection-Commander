package edu.jsu.mcis.cs425;

import java.io.IOException;
import java.io.PrintWriter;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;


@WebServlet(name = "CollectionServlet", urlPatterns = {"/CollectionServlet"})
public class CollectionServlet extends HttpServlet {

 
   

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) {
        
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) {
        doGet(request, response);
    }

 
    @Override
    public String getServletInfo() {
        return "Short description";
    }

}
