package com.corrodinggames.rts.game.units.custom.a.a;

import android.graphics.PointF;
import com.corrodinggames.rts.game.units.a.s376;
import com.corrodinggames.rts.game.units.ce454;
import com.corrodinggames.rts.game.units.custom.a.a486;
import com.corrodinggames.rts.game.units.custom.a.d489;
import com.corrodinggames.rts.game.units.custom.ch575;
import com.corrodinggames.rts.game.units.custom.ci576;
import com.corrodinggames.rts.game.units.custom.j607;
import com.corrodinggames.rts.game.units.custom.l609;
import com.corrodinggames.rts.gameFramework.utility.ae1325;
import com.corrodinggames.rts.gameFramework.utility.p1351;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class k481 extends a486 {
    public ci576 a;
    public ci576 b;

    public static void a(l609 l609Var, ae1325 ae1325Var, String str, String str2, d489 d489Var) throws ch575 {
        ci576 a = ci576.a(l609Var, ae1325Var, str, str2 + "produceUnits");
        if (!a.a()) {
            k481 k481Var = new k481();
            k481Var.a = a;
            d489Var.ac.add(k481Var);
        }
        ci576 a2 = ci576.a(l609Var, ae1325Var, str, str2 + "spawnUnits");
        if (!a2.a()) {
            k481 k481Var2 = new k481();
            k481Var2.b = a2;
            d489Var.ac.add(k481Var2);
        }
    }

    @Override // com.corrodinggames.rts.game.units.custom.a.a486
    public final boolean a(j607 j607Var, s376 s376Var, PointF pointF, ce454 ce454Var, int i) {
        if (this.a != null) {
            p1351 p1351Var = new p1351();
            this.a.a(p1351Var, j607Var.bZ, (ce454) j607Var, false);
            Iterator it = p1351Var.iterator();
            while (it.hasNext()) {
                ce454 ce454Var2 = (ce454) it.next();
                float f = 0.0f;
                if (j607Var.x.aH && j607Var.x.dk != null) {
                    f = j607Var.ci + j607Var.x.dk.floatValue() + 90.0f;
                }
                ce454Var2.ci = f + 90.0f;
                float f2 = 70.0f;
                if (j607Var.x.dn != null) {
                    f2 = j607Var.x.dn.floatValue();
                }
                j607Var.dN.a(ce454Var2, f2, j607Var.r);
                j607Var.v(ce454Var2);
            }
        }
        if (this.b != null) {
            this.b.a(j607Var.eq, j607Var.er, j607Var.es, j607Var.ci, j607Var.bZ, false, j607Var);
            return true;
        }
        return true;
    }
}
