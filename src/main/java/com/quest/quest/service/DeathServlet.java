package com.quest.quest.service;

import com.quest.quest.model.User;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;


@WebServlet("/death")
public class DeathServlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        HttpSession session = req.getSession();
        User user = (User) session.getAttribute("user");
        user.setDefaultKeyParams();
        user.setPlayCount(user.getPlayCount() + 1);

        getServletContext().getRequestDispatcher("/StartQuest.jsp").forward(req, resp);
    }
}
