package com.quest.quest.model;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@NoArgsConstructor
@AllArgsConstructor
@Data
public class User {
    private String name;
    private int playCount = 0;

    private boolean firstKey = true;
    private boolean secondKey = false;
    private boolean thirdKey = false;

}
