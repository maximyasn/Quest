package com.quest.quest;

import lombok.extern.log4j.Log4j2;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.*;



@Log4j2
@WebServlet(name = "InitServlet", value = "/")
public class InitServlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        log.info("App started...");
        RequestDispatcher dispatcher = req.getRequestDispatcher("/Registration.jsp");
        dispatcher.forward(req, resp);
    }
}