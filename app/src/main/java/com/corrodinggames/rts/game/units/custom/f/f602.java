package com.corrodinggames.rts.game.units.custom.f;

import com.corrodinggames.rts.game.units.custom.ch575;

/* loaded from: classes.dex */
public final class f602 {
    public static void a(String str) throws ch575 {
        if (str.length() == 0) {
            throw new ch575("name cannot be empty");
        }
        if (str.contains(" ") || str.contains("}") || str.contains("$") || str.contains(".") || str.contains("{") || str.contains("-") || str.contains("+") || str.contains(":") || str.contains("(")) {
            throw new ch575("invalid character in name");
        }
        if (Character.isDigit(str.charAt(0))) {
            throw new ch575("name cannot start with a digit");
        }
    }
}
