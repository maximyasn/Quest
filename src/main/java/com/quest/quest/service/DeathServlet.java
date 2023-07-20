package com.quest.quest.service;

import com.quest.quest.model.User;
import lombok.extern.log4j.Log4j2;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;

@Log4j2
@WebServlet("/death")
public class DeathServlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        log.info("DeathServlet started");
        HttpSession session = req.getSession();
        User user = (User) session.getAttribute("user");
        user.setDefaultKeyParams();
        user.setPlayCount(user.getPlayCount() + 1);
        log.info("User params changed to default.");
        getServletContext().getRequestDispatcher("/StartQuest.jsp").forward(req, resp);
        log.info("Exit from DeathServlet.");
    }
}
