package com.quest.quest.service;

import com.quest.quest.model.User;
import org.junit.jupiter.api.Test;
import org.mockito.InjectMocks;
import org.mockito.Mockito;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletContext;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import java.io.IOException;

import static org.junit.jupiter.api.Assertions.*;

class DeathServletTest {

    private User user = Mockito.mock(User.class);;

    private HttpServletRequest request = Mockito.mock(HttpServletRequest.class);

    private HttpServletResponse response = Mockito.mock(HttpServletResponse.class);

    private HttpSession session = Mockito.mock(HttpSession.class);

    private SessionServlet sessionServlet = Mockito.mock(SessionServlet.class);

    private ServletContext servletContext = Mockito.mock(ServletContext.class);

    private RequestDispatcher dispatcher = Mockito.mock(RequestDispatcher.class);

    @Test
    void doGetTest() throws ServletException, IOException {
        Mockito.when(request.getSession()).thenReturn(session);
        Mockito.when(session.getAttribute("user")).thenReturn(user);
        Mockito.when(request.getServletContext()).thenReturn(servletContext);
        Mockito.when(servletContext.getRequestDispatcher(Mockito.anyString())).thenReturn(dispatcher);

        user.setDefaultKeyParams();
        user.setPlayCount(user.getPlayCount()+1);

        request.getServletContext().getRequestDispatcher("/StartQuest.jsp").forward(request, response);

        Mockito.verify(user).setDefaultKeyParams();
        Mockito.verify(user).setPlayCount(Mockito.anyInt());
        Mockito.verify(request).getServletContext();
        Mockito.verify(servletContext).getRequestDispatcher(Mockito.anyString());
        Mockito.verify(dispatcher).forward(request, response);

    }

}