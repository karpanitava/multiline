package com.example;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet; // Can use this instead of web.xml for mapping
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

// Option 1: Use @WebServlet annotation for mapping (instead of web.xml)
// @WebServlet("/greet")
public class MyServlet extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        // Retrieve the 'userName' parameter from the form
        String userName = request.getParameter("userName");

        // Simple validation
        if (userName == null || userName.trim().isEmpty()) {
            userName = "Guest"; // Default name if empty
        }

        // Set the attribute to be accessed in the JSP
        request.setAttribute("greetingMessage", "Hello, " + userName + "!");

        // Forward the request and response to result.jsp
        request.getRequestDispatcher("result.jsp").forward(request, response);
    }

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        // If someone directly tries to access /greet via GET, redirect them to the index page
        response.sendRedirect("index.jsp");
    }
}