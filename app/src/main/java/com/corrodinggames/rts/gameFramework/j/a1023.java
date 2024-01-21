package com.corrodinggames.rts.gameFramework.j;

import com.corrodinggames.rts.game.units.custom.logicBooleans.VariableScope;
import com.corrodinggames.rts.gameFramework.f1006;
import java.util.Iterator;
import java.util.concurrent.ConcurrentLinkedQueue;

/* loaded from: classes.dex */
public final class a1023 {
    ConcurrentLinkedQueue a = new ConcurrentLinkedQueue();

    public final void a(int i, String str, String str2, c1064 c1064Var) {
        this.a.add(new b1050(this, i, str, str2.trim(), c1064Var));
        if (this.a.size() > 45) {
            this.a.poll();
        }
    }

    public final int a(c1064 c1064Var) {
        int i;
        if (c1064Var == null) {
            return 0;
        }
        int i2 = c1064Var.d;
        Iterator it = this.a.iterator();
        int i3 = 0;
        while (it.hasNext()) {
            b1050 b1050Var = (b1050) it.next();
            if (b1050Var.d == i2 && f1006.a(b1050Var.e, System.nanoTime()) < 60000) {
                if (!b1050Var.c.startsWith("-i ") && !b1050Var.c.startsWith("-qc ")) {
                    i3++;
                    if (b1050Var.c != null) {
                        if (f1006.k(b1050Var.c) >= 3) {
                            i3 += 2;
                        }
                        if (f1006.k(b1050Var.c) >= 6) {
                            i3 += 2;
                        }
                        if (f1006.k(b1050Var.c) >= 9) {
                            i = i3 + 2;
                            i3 = i;
                        }
                    }
                }
            }
            i = i3;
            i3 = i;
        }
        return i3;
    }

    public final String a() {
        String str;
        Iterator it = this.a.iterator();
        String str2 = VariableScope.nullOrMissingString;
        while (true) {
            String str3 = str2;
            if (it.hasNext()) {
                b1050 b1050Var = (b1050) it.next();
                StringBuilder append = new StringBuilder().append(str3);
                if (b1050Var.b != null) {
                    str = b1050Var.b + ": " + b1050Var.c;
                } else {
                    str = b1050Var.c;
                }
                str2 = append.append(str).append("\n").toString();
            } else {
                return str3;
            }
        }
    }

    public final String b() {
        Iterator it = this.a.iterator();
        String str = VariableScope.nullOrMissingString;
        while (true) {
            String str2 = str;
            if (it.hasNext()) {
                str = ((b1050) it.next()).a() + "<br/>\n" + str2;
            } else {
                return "<pre>" + str2 + "</pre>";
            }
        }
    }
}
