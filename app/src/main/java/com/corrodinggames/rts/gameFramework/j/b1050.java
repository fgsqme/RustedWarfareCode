package com.corrodinggames.rts.gameFramework.j;

import com.corrodinggames.rts.game.p352;
import com.corrodinggames.rts.game.units.custom.logicBooleans.VariableScope;
import com.corrodinggames.rts.gameFramework.f1006;

/* loaded from: classes.dex */
public final class b1050 {
    int a;
    String b;
    String c;
    int d;
    long e;
    final a1023 f;

    /* JADX INFO: Access modifiers changed from: package-private */
    public b1050(a1023 a1023Var, int i, String str, String str2, c1064 c1064Var) {
        this.f = a1023Var;
        this.a = i;
        this.b = str;
        this.c = str2;
        if (c1064Var != null) {
            this.d = c1064Var.d;
        }
        this.e = System.nanoTime();
    }

    public final String a() {
        String str;
        if (this.b != null) {
            str = "<strong> <font color='" + f1006.e(this.a != -1 ? p352.g(this.a) : -1) + "'>" + f1006.l(this.b) + ": </font></strong>";
        } else {
            str = VariableScope.nullOrMissingString;
        }
        boolean z = true;
        for (String str2 : this.c.split("\n")) {
            if (!str2.trim().equals(VariableScope.nullOrMissingString)) {
                if (z) {
                    z = false;
                } else {
                    str = str + "<br/>";
                }
                str = str + f1006.l(str2);
            }
        }
        return str;
    }
}
