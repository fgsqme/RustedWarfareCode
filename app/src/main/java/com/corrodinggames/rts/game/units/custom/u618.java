package com.corrodinggames.rts.game.units.custom;

import android.graphics.PointF;
import com.corrodinggames.rts.game.units.a.s376;
import com.corrodinggames.rts.game.units.a.w380;
import com.corrodinggames.rts.game.units.ce454;
import com.corrodinggames.rts.game.units.custom.a.g492;
import com.corrodinggames.rts.gameFramework.j.ae1028;
import com.corrodinggames.rts.gameFramework.utility.p1351;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class u618 {
    p1351 a = new p1351();
    public p1351 b;
    public String c;
    public String d;

    public final void a(l609 l609Var) throws ch575 {
        g492 g492Var;
        p1351 p1351Var = new p1351();
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            Iterator it2 = l609Var.a(l609Var.cl).iterator();
            while (true) {
                if (it2.hasNext()) {
                    s376 s376Var = (s376) it2.next();
                    if (s376Var instanceof g492) {
                        g492Var = (g492) s376Var;
                        if (g492Var.a.c.equalsIgnoreCase(str)) {
                            break;
                        }
                    }
                } else {
                    g492Var = null;
                    break;
                }
            }
            if (g492Var == null) {
                throw new ch575("[" + this.d + "]" + this.c + " Could not find action:" + str + " on unit: " + l609Var.b());
            }
            if (g492Var instanceof w380) {
                p1351Var.add(g492Var);
            } else {
                throw new ch575("[" + this.d + "]" + this.c + " Action:" + str + " on unit: " + l609Var.b() + " doesn't have the right type");
            }
        }
        this.b = p1351Var;
    }

    public final void a(j607 j607Var, PointF pointF, ce454 ce454Var, int i, int i2) {
        if (this.b == null) {
            ae1028.e("Action on " + j607Var.x.M + " has not been linked");
            return;
        }
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            j607Var.a((s376) it.next(), pointF, ce454Var, i, i2);
        }
    }

    public final void a(j607 j607Var, PointF pointF, ce454 ce454Var) {
        if (this.b == null) {
            ae1028.e("Action on " + j607Var.x.M + " has not been linked");
            return;
        }
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            j607Var.dN.a((w380) ((s376) it.next()), false, pointF, ce454Var);
        }
    }
}
