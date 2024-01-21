package com.corrodinggames.rts.game.units.custom;

import com.corrodinggames.rts.game.units.custom.logicBooleans.VariableScope;

/* loaded from: classes.dex */
public final class h605 {
    public final g604[] a;

    public h605(g604[] g604VarArr) {
        this.a = g604VarArr;
    }

    public final boolean a() {
        return this.a.length == 0;
    }

    public final boolean a(h605 h605Var) {
        g604[] g604VarArr;
        boolean z;
        if (h605Var == null) {
            return a();
        } else if (this.a.length != h605Var.a.length) {
            return false;
        } else {
            for (g604 g604Var : this.a) {
                g604[] g604VarArr2 = h605Var.a;
                int length = g604VarArr2.length;
                int i = 0;
                while (true) {
                    if (i >= length) {
                        z = false;
                        break;
                    } else if (g604Var == g604VarArr2[i]) {
                        z = true;
                        break;
                    } else {
                        i++;
                    }
                }
                if (!z) {
                    return false;
                }
            }
            return true;
        }
    }

    public final String toString() {
        String str = VariableScope.nullOrMissingString;
        boolean z = true;
        g604[] g604VarArr = this.a;
        int length = g604VarArr.length;
        int i = 0;
        while (i < length) {
            g604 g604Var = g604VarArr[i];
            if (!z) {
                str = str + ", ";
            }
            str = str + g604Var.a;
            i++;
            z = false;
        }
        return "{" + str + "}";
    }
}
