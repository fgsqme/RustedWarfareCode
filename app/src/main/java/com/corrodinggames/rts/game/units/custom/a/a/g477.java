package com.corrodinggames.rts.game.units.custom.a.a;

import android.graphics.PointF;
import com.corrodinggames.rts.game.units.a.s376;
import com.corrodinggames.rts.game.units.ce454;
import com.corrodinggames.rts.game.units.custom.a.a486;
import com.corrodinggames.rts.game.units.custom.a.d489;
import com.corrodinggames.rts.game.units.custom.ch575;
import com.corrodinggames.rts.game.units.custom.e.a589;
import com.corrodinggames.rts.game.units.custom.j607;
import com.corrodinggames.rts.game.units.custom.l609;
import com.corrodinggames.rts.gameFramework.f1006;
import com.corrodinggames.rts.gameFramework.utility.ae1325;

/* loaded from: classes.dex */
public final class g477 extends a486 {
    a589 a;
    a589 b;
    double c;
    double d;
    float e;

    public static void a(l609 l609Var, ae1325 ae1325Var, String str, d489 d489Var) throws ch575 {
        a589 d = ae1325Var.d(l609Var, str, "convertResource_from");
        a589 d2 = ae1325Var.d(l609Var, str, "convertResource_to");
        if ((d != null || d2 != null) && (d == null || d2 == null)) {
            throw new ch575("[" + str + "] Both convertResource_from and convertResource_to are required together");
        }
        if (d != null && d2 != null) {
            g477 g477Var = new g477();
            g477Var.a = d;
            g477Var.b = d2;
            g477Var.c = ae1325Var.a(str, "convertResource_minAmount", 0.0d);
            g477Var.d = ae1325Var.h(str, "convertResource_maxAmount");
            if (g477Var.c < 0.0d) {
                throw new ch575("[" + str + "] convertResource_minAmount cannot be < 0");
            }
            if (g477Var.d < 0.0d) {
                throw new ch575("[" + str + "] convertResource_maxAmount cannot be < 0");
            }
            if (g477Var.d < g477Var.c) {
                throw new ch575("[" + str + "] convertResource_maxAmount cannot be < convertResource_minAmount");
            }
            g477Var.e = ae1325Var.a(str, "convertResource_multiplyAmountBy", Float.valueOf(1.0f)).floatValue();
            d489Var.ac.add(g477Var);
        }
    }

    @Override // com.corrodinggames.rts.game.units.custom.a.a486
    public final boolean a(j607 j607Var, s376 s376Var, PointF pointF, ce454 ce454Var, int i) {
        double a = this.a.a(j607Var);
        if (a > this.c) {
            double a2 = f1006.a(a, this.d);
            this.a.b(j607Var, -a2);
            this.b.b(j607Var, a2 * this.e);
            return true;
        }
        return true;
    }
}
