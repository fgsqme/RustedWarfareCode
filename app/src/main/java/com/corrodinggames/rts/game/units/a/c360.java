package com.corrodinggames.rts.game.units.a;

import com.corrodinggames.rts.gameFramework.j.bg1057;
import com.corrodinggames.rts.gameFramework.j.j1071;

import java.io.IOException;
import java.util.HashMap;

/* loaded from: classes.dex */
public final class c360 {
    public String b;
    private static final HashMap c = new HashMap();
    public static final c360 a = a("-1");

    public static c360 a(String str) {
        c360 c360Var = (c360) c.get(str);
        if (c360Var == null) {
            c360 c360Var2 = new c360(str);
            c.put(str, c360Var2);
            return c360Var2;
        }
        return c360Var;
    }

    private c360(String str) {
        this.b = str;
    }

    public static void a(bg1057 bg1057Var, c360 c360Var) throws IOException {
        String str = null;
        if (c360Var != null) {
            str = c360Var.b;
        }
        bg1057Var.a(str);
    }

    public static c360 a(j1071 j1071Var) throws IOException {
        String a2 = j1071Var.a();
        if (a2 != null) {
            return a(a2);
        }
        return null;
    }

    public final boolean equals(Object obj) {
        return this == obj;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return "ActionId(" + this.b + ")";
    }
}
