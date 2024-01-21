package com.corrodinggames.rts.game.units.custom.a.a;

import android.graphics.PointF;
import com.corrodinggames.rts.game.units.a.s376;
import com.corrodinggames.rts.game.units.ce454;
import com.corrodinggames.rts.game.units.custom.a.a486;
import com.corrodinggames.rts.game.units.custom.d.b579;
import com.corrodinggames.rts.game.units.custom.d.c580;
import com.corrodinggames.rts.game.units.custom.d.d581;
import com.corrodinggames.rts.game.units.custom.e.a589;
import com.corrodinggames.rts.game.units.custom.j607;

/* loaded from: classes.dex */
public final class a471 extends a486 {
    public a589 a;
    public a589 c;
    public c580 e;
    public c580 f;
    public double b = -1.7976931348623157E308d;
    public float d = 1.0f;

    @Override // com.corrodinggames.rts.game.units.custom.a.a486
    public final boolean a(j607 j607Var, s376 s376Var, PointF pointF, ce454 ce454Var, int i) {
        double d;
        double d2;
        double a;
        if (this.a != null) {
            if (this.b != -1.7976931348623157E308d) {
                a = this.b;
            } else {
                a = this.a.a(j607Var);
            }
            if (this.c != null) {
                a += this.c.a(j607Var);
            }
            this.a.a(j607Var, a * this.d);
        }
        if (this.f != null) {
            c580 c580Var = this.f;
            j607 j607Var2 = j607Var;
            int i2 = c580Var.a.a;
            Object[] objArr = c580Var.a.b;
            for (int i3 = 0; i3 < i2; i3++) {
                d581 d581Var = (d581) objArr[i3];
                if (d581Var.c != null) {
                    d2 = d581Var.c.readNumber(j607Var2);
                } else {
                    d2 = d581Var.b;
                }
                d581Var.a.a(j607Var2, d2);
            }
            c580Var.d(j607Var2);
            b579.d(j607Var2);
        }
        if (this.e != null) {
            c580 c580Var2 = this.e;
            j607 j607Var3 = j607Var;
            int i4 = c580Var2.a.a;
            Object[] objArr2 = c580Var2.a.b;
            for (int i5 = 0; i5 < i4; i5++) {
                d581 d581Var2 = (d581) objArr2[i5];
                if (d581Var2.c != null) {
                    d = d581Var2.c.readNumber(j607Var3);
                } else {
                    d = d581Var2.b;
                }
                d581Var2.a.b(j607Var3, d);
            }
            c580Var2.d(j607Var3);
            b579.d(j607Var3);
            return true;
        }
        return true;
    }
}
