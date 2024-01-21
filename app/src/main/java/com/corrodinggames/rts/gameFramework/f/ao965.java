package com.corrodinggames.rts.gameFramework.f;

import com.corrodinggames.rts.game.units.bp437;
import com.corrodinggames.rts.game.units.ce454;
import com.corrodinggames.rts.gameFramework.f1006;
import com.corrodinggames.rts.gameFramework.k1104;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public abstract class ao965 {
    static ao965 a = new ap966();
    static ao965 b = new aq967();
    static ao965 c = new ar968();
    static ao965 d = new as969();
    static ao965 e = new at970();
    static ao965 f = new au971();

    public abstract boolean a(bp437 bp437Var);

    public static void a(ArrayList arrayList, ao965 ao965Var, ao965 ao965Var2) {
        k1104 t = k1104.t();
        if (t.bP.aX != 1) {
            arrayList.clear();
        }
        bp437 f2 = t.bP.f();
        if (f2 != null) {
            if (ao965Var.a(f2) || (ao965Var2 != null && ao965Var2.a(f2))) {
                if (!arrayList.contains(f2)) {
                    arrayList.add(f2);
                }
            } else {
                arrayList.clear();
            }
        }
        bp437 a2 = a(arrayList, ao965Var);
        if (a2 == null && ao965Var2 != null) {
            a2 = a(arrayList, ao965Var2);
        }
        if (a2 == null) {
            arrayList.clear();
            if (f2 != null) {
                arrayList.add(f2);
            }
            a2 = a(arrayList, ao965Var);
            if (a2 == null && ao965Var2 != null) {
                a2 = a(arrayList, ao965Var2);
            }
        }
        if (a2 != null) {
            t.bP.h();
            t.bP.b(a2);
            t.b(a2.eq, a2.er);
            arrayList.add(a2);
        }
    }

    private static bp437 a(ArrayList arrayList, ao965 ao965Var) {
        k1104 t = k1104.t();
        bp437 bp437Var = null;
        Iterator it = ce454.bG.iterator();
        float f2 = -1.0f;
        while (true) {
            bp437 bp437Var2 = bp437Var;
            if (!it.hasNext()) {
                return bp437Var2;
            }
            ce454 ce454Var = (ce454) it.next();
            if (ce454Var instanceof bp437) {
                bp437Var = (bp437) ce454Var;
                if (i988.e(bp437Var) && ao965Var.a(bp437Var) && !arrayList.contains(bp437Var)) {
                    float a2 = f1006.a(t.cv + t.cF, t.cw + t.cG, bp437Var.eq, bp437Var.er);
                    if (bp437Var2 == null || a2 < f2) {
                        f2 = a2;
                    }
                }
            }
            bp437Var = bp437Var2;
        }
    }
}
