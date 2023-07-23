package com.quest.quest.model;

import org.junit.jupiter.api.Test;

import static org.junit.jupiter.api.Assertions.*;

class UserTest {

    User user = new User();

    @Test
    void setDefaultKeyParamsTest() {
        user.setDefaultKeyParams();

        assertTrue(user.isFirstKey());
        assertFalse(user.isSecondKey());
        assertFalse(user.isThirdKey());
    }

    @Test
    void setSecondDoorKeyParamsTest() {
        user.setSecondDoorKeyParams();

        assertFalse(user.isFirstKey());
        assertTrue(user.isSecondKey());
        assertFalse(user.isThirdKey());
    }

    @Test
    void setThirdDoorKeyParamsTest() {
        user.setThirdDoorKeyParams();

        assertFalse(user.isFirstKey());
        assertFalse(user.isSecondKey());
        assertTrue(user.isThirdKey());
    }
}