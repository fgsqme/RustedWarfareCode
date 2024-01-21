package com.corrodinggames.rts.game.a;

import com.corrodinggames.rts.game.units.cg456;
import com.corrodinggames.rts.game.units.el732;
import com.corrodinggames.rts.gameFramework.f1006;
import com.corrodinggames.rts.gameFramework.k1104;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes.dex */
public abstract class q314 {
    String b;
    public ArrayList c = new ArrayList();
    ArrayList d = new ArrayList();
    final a296 e;

    public abstract boolean a(el732 el732Var);

    public q314(a296 a296Var, String str) {
        this.e = a296Var;
        this.b = str;
        a296Var.bt.add(this);
    }

    public static boolean a(el732 el732Var, cg456 cg456Var) {
        if (cg456Var == null) {
            return true;
        }
        cg456 o = el732Var.o();
        if (o == cg456.OVER_CLIFF) {
            o = cg456.LAND;
        }
        if (o == cg456.OVER_CLIFF_WATER) {
            o = cg456.HOVER;
        }
        return o == cg456Var;
    }

    public final el732 a(cg456 cg456Var) {
        int i;
        float f = 0.0f;
        if (this.c.size() == 0) {
            k1104.d("AI: getRandomUnitType: no units in unitMix:" + this.b);
            return null;
        }
        Iterator it = this.c.iterator();
        int i2 = 0;
        float f2 = 0.0f;
        while (it.hasNext()) {
            r315 r315Var = (r315) it.next();
            if (a(r315Var.a, cg456Var)) {
                f2 += r315Var.b;
                i = i2 + 1;
            } else {
                i = i2;
            }
            i2 = i;
        }
        if (i2 == 0) {
            return null;
        }
        float c = f1006.c(0.0f, f2);
        Iterator it2 = this.c.iterator();
        while (it2.hasNext()) {
            r315 r315Var2 = (r315) it2.next();
            if (a(r315Var2.a, cg456Var)) {
                f += r315Var2.b;
                if (f > c) {
                    return r315Var2.a;
                }
            }
        }
        k1104.d("Did not find getRandomUnit, this should only happen very rarely, name:" + this.b + " unitMix.size:" + this.c.size() + " minPrice:-1 movementType:" + cg456Var + " totalUnits:" + i2);
        return ((r315) this.c.get(this.c.size() - 1)).a;
    }
}
