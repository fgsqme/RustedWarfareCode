package com.corrodinggames.rts.game.units.custom;

import com.corrodinggames.rts.game.units.custom.logicBooleans.VariableScope;
import com.corrodinggames.rts.gameFramework.ah801;
import com.corrodinggames.rts.gameFramework.d.e921;
import java.util.ArrayList;

/* loaded from: classes.dex */
public final class z623 {
    public String a;
    public br552[] b;
    final l609 c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public /* synthetic */ z623(l609 l609Var, String str, byte b) {
        this(l609Var, str);
    }

    public final boolean a() {
        return (this.b == null || this.b.length == 0) ? false : true;
    }

    public final boolean b() {
        return this.b != null && (this.b.length != 0 || this.b == l609.gf);
    }

    private z623(l609 l609Var, String str) {
        this.c = l609Var;
        this.a = str;
        l609Var.gc.add(this);
    }

    public final void c() {
        if (this.a == null || this.a.equals(VariableScope.nullOrMissingString)) {
            this.b = l609.ge;
        } else if (this.a.equalsIgnoreCase("NONE")) {
            this.b = l609.gf;
        } else {
            ArrayList arrayList = new ArrayList();
            for (String str : this.a.split(",")) {
                String[] split = str.trim().split("\\*");
                String str2 = split[0];
                int parseInt = split.length >= 2 ? Integer.parseInt(split[1]) : 1;
                br552 c = null;
                try {
                    c = this.c.c(str2);
                } catch (ch575 e) {
                    e.printStackTrace();
                }
                for (int i = 0; i < parseInt; i++) {
                    arrayList.add(c);
                }
            }
            this.b = (br552[]) arrayList.toArray(l609.ge);
        }
    }

    public final e921 a(float f, float f2, float f3, float f4, ah801 ah801Var) {
        return a(f, f2, f3, f4, ah801Var, 0, (short) 0);
    }

    public final e921 a(float f, float f2, float f3, float f4, ah801 ah801Var, int i, short s) {
        e921 e921Var = null;
        for (br552 br552Var : this.b) {
            e921 a = br552Var.a(f, f2, f3, f4, ah801Var, i, s);
            if (a == null || e921Var != null) {
                a = e921Var;
            }
            e921Var = a;
        }
        return e921Var;
    }
}
