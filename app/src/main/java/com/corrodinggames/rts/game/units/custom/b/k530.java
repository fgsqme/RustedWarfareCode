package com.corrodinggames.rts.game.units.custom.b;

import android.graphics.PointF;
import com.corrodinggames.rts.game.f342;
import com.corrodinggames.rts.game.units.ce454;
import com.corrodinggames.rts.game.units.custom.ca568;
import com.corrodinggames.rts.game.units.custom.cg574;
import com.corrodinggames.rts.game.units.custom.g604;
import com.corrodinggames.rts.game.units.custom.h605;
import com.corrodinggames.rts.game.units.custom.j607;
import com.corrodinggames.rts.game.units.custom.l609;
import com.corrodinggames.rts.game.units.d.w672;
import com.corrodinggames.rts.gameFramework.f1006;

/* loaded from: classes.dex */
public final class k530 extends a520 {
    public static final a520 a = new k530();
    static final PointF b = new PointF();

    @Override // com.corrodinggames.rts.game.units.custom.b.a520
    public final void b(j607 j607Var, float f) {
        boolean z;
        l609 l609Var = j607Var.x;
        int aU = j607Var.aU();
        for (int i = 0; i < aU; i++) {
            cg574 cg574Var = l609Var.fQ[i];
            if (cg574Var.aj != null && j607Var.cD > 0.0f && !j607Var.v) {
                float floatValue = cg574Var.aj.floatValue();
                b.set(j607Var.z(i));
                float f2 = j607Var.y.i;
                if (cg574Var.ab < 99999.0f) {
                    f2 = cg574Var.ab;
                }
                w672.a(j607Var, b.x, b.y, j607Var.es, f2, floatValue);
                if (j607Var.cD < 0.0f) {
                    j607Var.cD = 0.0f;
                    j607Var.v = true;
                }
            }
            if (cg574Var.ak != null && j607Var.a(cg574Var)) {
                float f3 = cg574Var.al;
                float f4 = cg574Var.am;
                float f5 = cg574Var.an;
                f342 f342Var = null;
                h605 h605Var = cg574Var.ak;
                Object[] objArr = f342.a.b;
                int i2 = f342.a.a;
                for (int i3 = 0; i3 < i2; i3++) {
                    f342 f342Var2 = (f342) objArr[i3];
                    if (f342Var2.aE != null && f342Var2.es > f5 && g604.a(f342Var2.aE, h605Var) && f1006.a(j607Var.eq, j607Var.er, f342Var2.eq, f342Var2.er) < f4 * f4 && ((f1006.a(j607Var.eq, j607Var.er, f342Var2.n, f342Var2.o) < f3 * f3 || f3 < 0.0f) && ((f342Var2.j == null || (!f342Var2.j.bZ.c(j607Var.bZ) && f342Var2.j.bZ != j607Var.bZ)) && f342Var2.h > 0.0f))) {
                        Object[] objArr2 = f342.a.b;
                        int i4 = f342.a.a;
                        int i5 = 0;
                        while (true) {
                            int i6 = i5;
                            if (i6 < i4) {
                                f342 f342Var3 = (f342) objArr2[i6];
                                if (f342Var3 == f342Var2 || f342Var3.q != f342Var2) {
                                    i5 = i6 + 1;
                                } else {
                                    z = true;
                                    break;
                                }
                            } else {
                                z = false;
                                break;
                            }
                        }
                        if (!z) {
                            f342Var = f342Var2;
                        }
                    }
                    f342Var2 = f342Var;
                    f342Var = f342Var2;
                }
                if (f342Var != null) {
                    j607Var.b(cg574Var);
                    f342 a2 = j607Var.a((ce454) null, f342Var.eq, f342Var.er, cg574Var.e, (ca568) null, 0);
                    a2.aC = true;
                    a2.q = f342Var;
                }
            }
        }
    }
}
