package com.corrodinggames.rts.appFramework;

import com.corrodinggames.rts.gameFramework.j.f1067;
import java.util.Comparator;

/* loaded from: classes.dex */
final class gh173 implements Comparator {
    @Override // java.util.Comparator
    public final /* synthetic */ int compare(Object obj, Object obj2) {
        f1067 f1067Var = (f1067) obj;
        f1067 f1067Var2 = (f1067) obj2;
        Integer valueOf = Integer.valueOf(a(f1067Var));
        Integer valueOf2 = Integer.valueOf(a(f1067Var2));
        if (!f1067Var.b()) {
            valueOf = Integer.valueOf(valueOf.intValue() + 20);
        }
        if (!f1067Var2.b()) {
            valueOf2 = Integer.valueOf(valueOf2.intValue() + 20);
        }
        int compareTo = valueOf.compareTo(valueOf2);
        if (compareTo != 0) {
            return compareTo;
        }
        return f1067Var.q.compareTo(f1067Var2.q);
    }

    private static int a(f1067 f1067Var) {
        if (f1067Var.a()) {
            return 0;
        }
        if (f1067Var.x && f1067Var.s.equals("chat")) {
            return 1;
        }
        if (f1067Var.a) {
            return 2;
        }
        if (f1067Var.s.equals("battleroom")) {
            if (f1067Var.v != -1 && f1067Var.v < f1067Var.w) {
                if (f1067Var.x) {
                    if (f1067Var.v != 0) {
                        return 3;
                    }
                    return 4;
                } else if (f1067Var.h && !f1067Var.x) {
                    return 7;
                }
            } else if (f1067Var.x) {
                return 6;
            } else {
                if (f1067Var.h && !f1067Var.x) {
                    return 8;
                }
            }
            return 9;
        }
        return 99;
    }
}
