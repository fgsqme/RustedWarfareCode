package com.corrodinggames.rts.gameFramework.g;

import com.corrodinggames.rts.game.p352;
import com.corrodinggames.rts.game.units.custom.e.a589;
import java.util.Iterator;

/* loaded from: classes.dex */
public enum g1013 {
    none,
    income,
    armyValue,
    buildingValue,
    totalValue,
    credits;

    public final int a(p352 p352Var) {
        switch (b1008.a[ordinal()]) {
            case 2:
                int q = p352Var.q();
                Iterator it = a589.d().iterator();
                while (it.hasNext()) {
                    a589 a589Var = (a589) it.next();
                    if (a589Var.b()) {
                        float f = a589Var.s;
                        if (f != 0.0f) {
                            q = (int) ((p352Var.b(a589Var) * f) + q);
                        }
                    }
                }
                return q;
            case 3:
                return p352Var.W.n;
            case 4:
                return p352Var.W.o;
            case 5:
                return p352Var.W.n + p352Var.W.o;
            case 6:
                return (int) p352Var.p;
            default:
                return 0;
        }
    }
}
