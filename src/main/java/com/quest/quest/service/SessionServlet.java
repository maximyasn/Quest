package com.quest.quest.service;

import com.quest.quest.model.User;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;

@WebServlet("/session")
public class SessionServlet extends HttpServlet {
    private User currentUser = new User();
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        HttpSession session = req.getSession();
        String userName = req.getParameter("name");
        currentUser.setName(userName);
        currentUser.setPlayCount(currentUser.getPlayCount() + 1);

        session.setAttribute("user", currentUser);

        getServletContext().getRequestDispatcher("/StartQuest.jsp").forward(req, resp);
    }
}
