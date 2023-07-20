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
import java.util.regex.Matcher;
import java.util.regex.Pattern;

@Log4j2
@WebServlet("/session")
public class SessionServlet extends HttpServlet {
    public User currentUser = new User();
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        HttpSession session = req.getSession();
        log.info("New session started.");
        String userName = req.getParameter("name");
        boolean isNameTrue = isLettersAndDigits(userName);
        session.setAttribute("isNameTrue", isNameTrue);

        if(!isNameTrue) {
            log.warn("Wrong name");
            resp.sendRedirect("Registration.jsp");
        } else {
            log.warn("True name");
            currentUser.setName(userName);
            currentUser.setPlayCount(currentUser.getPlayCount() + 1);

            session.setAttribute("user", currentUser);
            log.info("User attribute has been added.");

            resp.sendRedirect("StartQuest.jsp");
            log.info("Exit from SessionServlet.");
        }
    }

    public boolean isLettersAndDigits(String s) {
        String reg = "^[a-zA-Z0-9]+$";
        Pattern pattern = Pattern.compile(reg);
        Matcher matcher = pattern.matcher(s);

        return matcher.matches();
    }
}
