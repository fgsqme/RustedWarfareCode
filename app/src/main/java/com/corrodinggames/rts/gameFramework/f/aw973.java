package com.corrodinggames.rts.gameFramework.f;

import com.corrodinggames.rts.game.units.bp437;
import com.corrodinggames.rts.game.units.ce454;
import com.corrodinggames.rts.game.units.custom.d.b579;
import com.corrodinggames.rts.game.units.custom.e.f594;
import com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean;
import com.corrodinggames.rts.gameFramework.k1104;
import com.corrodinggames.rts.gameFramework.utility.p1351;

/* loaded from: classes.dex */
public final class aw973 {
    static p1351 a = new p1351();
    static final aa951 b = new aa951();

    private static ax974 a(long j) {
        Object[] objArr = a.b;
        for (int i = a.a - 1; i >= 0; i--) {
            ax974 ax974Var = (ax974) objArr[i];
            if (ax974Var.a == j) {
                return ax974Var;
            }
        }
        return null;
    }

    private static ax974 a(ce454 ce454Var) {
        ax974 a2 = a(ce454Var.ej);
        if (a2 == null) {
            ax974 ax974Var = new ax974();
            ax974Var.a = ce454Var.ej;
            ax974Var.b = ce454Var.cG;
            ax974Var.c = ce454Var.cH;
            ax974Var.d = k1104.t().bU.Z;
            a.add(ax974Var);
            return ax974Var;
        }
        return a2;
    }

    public static void a(ce454 ce454Var, b579 b579Var) {
        if (k1104.t().bU.C) {
            ax974 a2 = a(ce454Var);
            a2.b += b579Var.f;
            a2.c = b579Var.b(a2.c);
            if (!b579Var.k.a()) {
                a2.e = f594.b(a2.e, b579Var.k);
            }
        }
    }

    public static void b(ce454 ce454Var, b579 b579Var) {
        if (k1104.t().bU.C) {
            ax974 a2 = a(ce454Var);
            a2.b -= b579Var.f;
            a2.c = b579Var.b(a2.c);
            if (!b579Var.k.a()) {
                a2.e = f594.a(a2.e, b579Var.k);
            }
        }
    }

    public static boolean c(ce454 ce454Var, b579 b579Var) {
        ax974 a2 = a(ce454Var.ej);
        if (a2 != null) {
            b.bZ = ce454Var.bZ;
            b.cG = a2.b;
            b.cH = a2.c;
            f594 f594Var = b.a;
            b.a = a2.e;
            boolean b2 = b579Var.b(b);
            b.a = f594Var;
            return b2;
        }
        return b579Var.b(ce454Var);
    }

    public static boolean a(LogicBoolean logicBoolean, bp437 bp437Var) {
        ax974 a2 = a(bp437Var.ej);
        if (a2 != null) {
            int i = bp437Var.cG;
            int i2 = bp437Var.cH;
            bp437Var.cG = a2.b;
            bp437Var.cH = a2.c;
            boolean read = logicBoolean.read(bp437Var);
            bp437Var.cG = i;
            bp437Var.cH = i2;
            return read;
        }
        return logicBoolean.read(bp437Var);
    }

    public static void a() {
        if (a.a > 0) {
            k1104.d("LagHiding: clearing: " + a.a);
        }
        a.clear();
    }

    public static void a(bp437 bp437Var) {
        if (a.size() != 0) {
            int i = k1104.t().bU.Z;
            for (int size = a.size() - 1; size >= 0; size--) {
                ax974 ax974Var = (ax974) a.get(size);
                if (ax974Var.a == bp437Var.ej) {
                    a.remove(size);
                    return;
                } else if (ax974Var.d < i + 80) {
                    a.remove(size);
                    return;
                }
            }
        }
    }
}
