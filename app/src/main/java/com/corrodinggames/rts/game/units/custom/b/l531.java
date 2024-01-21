package com.corrodinggames.rts.game.units.custom.b;

import com.corrodinggames.rts.game.units.custom.j607;
import com.corrodinggames.rts.game.units.custom.l609;
import com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean;
import com.corrodinggames.rts.gameFramework.f1006;
import com.corrodinggames.rts.gameFramework.k1104;
import com.corrodinggames.rts.gameFramework.utility.ae1325;

/* loaded from: classes.dex */
public final class l531 extends a520 {
    LogicBoolean a;
    float b;
    float c;
    int d;

    public static void a(l609 l609Var, ae1325 ae1325Var) {
        if (ae1325Var.d("movement_random")) {
            l531 l531Var = new l531();
            l531Var.a(l609Var, ae1325Var, "movement_random");
            if (!LogicBoolean.isStaticFalse(l531Var.a)) {
                l609Var.a(l531Var);
            }
        }
    }

    private void a(l609 l609Var, ae1325 ae1325Var, String str) {
        this.a = ae1325Var.a(l609Var, str, "enabled");
        this.b = ae1325Var.g(str, "speed");
        this.c = ae1325Var.a(str, "maxSpeed", Float.valueOf(5.0f)).floatValue();
        this.d = ae1325Var.b(str, "awayFromEdge", (Integer) 75).intValue();
    }

    @Override // com.corrodinggames.rts.game.units.custom.b.a520
    public final void b(j607 j607Var, float f) {
        if (this.a.read(j607Var)) {
            k1104 t = k1104.t();
            if (j607Var.x.dX) {
                if (f1006.d(j607Var.ce) < this.c) {
                    j607Var.ce += f1006.b(j607Var, -this.b, this.b, 1);
                }
                if (f1006.d(j607Var.cf) < this.c) {
                    j607Var.cf += f1006.b(j607Var, -this.b, this.b, 2);
                }
            } else {
                if (f1006.d(j607Var.ch) < this.c) {
                    j607Var.ch += f1006.b(j607Var, -this.b, this.b, 1);
                }
                j607Var.ci += f1006.b(j607Var, -1.0f, 1.0f, 2);
            }
            if (this.d > 0) {
                if (j607Var.er > t.bI.g() - this.d) {
                    j607Var.cf -= f1006.b(j607Var, 0.0f, this.b * 0.25f, 10);
                }
                if (j607Var.er < this.d) {
                    j607Var.cf += f1006.b(j607Var, 0.0f, this.b * 0.25f, 11);
                }
                if (j607Var.eq > t.bI.f() - this.d) {
                    j607Var.ce -= f1006.b(j607Var, 0.0f, this.b * 0.25f, 12);
                }
                if (j607Var.eq < this.d) {
                    j607Var.ce += f1006.b(j607Var, 0.0f, this.b * 0.25f, 13);
                }
            }
            j607Var.aA = true;
        }
    }
}
