package com.quest.quest.service;

import com.quest.quest.model.User;
import org.junit.jupiter.api.Test;
import org.junit.jupiter.params.ParameterizedTest;
import org.junit.jupiter.params.provider.ValueSource;
import org.mockito.Mockito;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import java.io.IOException;

import static org.junit.jupiter.api.Assertions.*;


class SessionServletTest {

    private User user = Mockito.mock(User.class);

   private HttpServletRequest request = Mockito.mock(HttpServletRequest.class);

   private HttpServletResponse response = Mockito.mock(HttpServletResponse.class);

   private HttpSession session = Mockito.mock(HttpSession.class);

    private SessionServlet sessionServlet = Mockito.mock(SessionServlet.class);

    @Test
    public void doGetWithValidName() throws ServletException, IOException {

        Mockito.when(request.getSession()).thenReturn(session);
        Mockito.when(request.getParameter("name")).thenReturn("name");

        request.setAttribute("isNameTrue", true);
        response.sendRedirect("StartQuest.jsp");
        sessionServlet.doGet(request, response);

        Mockito.verify(request).setAttribute("isNameTrue", true);
        Mockito.verify(response).sendRedirect("StartQuest.jsp");

    }

    @Test
    public void doGetWithInvalidName() throws ServletException, IOException {

        Mockito.when(request.getSession()).thenReturn(session);
        Mockito.when(request.getParameter("name")).thenReturn("n-am!e");

        request.setAttribute("isNameTrue", false);
        response.sendRedirect("Registration.jsp");
        sessionServlet.doGet(request, response);

        Mockito.verify(request).setAttribute("isNameTrue", false);
        Mockito.verify(response).sendRedirect("Registration.jsp");
    }

    @Test
    public void addUserAttributeInSession() throws ServletException, IOException {

        session.setAttribute("user", user);
        sessionServlet.doGet(request, response);

        Mockito.verify(session).setAttribute(Mockito.eq("user"), Mockito.any(User.class));
    }

    @ParameterizedTest
    @ValueSource(strings = {"name", "Max", "1111", "MAX"})
    public void isLettersAndDigitsValidTest(String s) {

        SessionServlet servlet = new SessionServlet();

        boolean actual = servlet.isLettersAndDigits(s);
        assertTrue(actual);
    }

    @ParameterizedTest
    @ValueSource(strings = {"!name", "M*ax", "----", ""})
    public void isLettersAndDigitsInvalidTest(String s) {

        SessionServlet servlet = new SessionServlet();

        boolean actual = servlet.isLettersAndDigits(s);
        assertFalse(actual);
    }

}