package com.corrodinggames.rts.game.units.custom.a.a;

import android.graphics.PointF;
import com.corrodinggames.rts.game.units.a.s376;
import com.corrodinggames.rts.game.units.ce454;
import com.corrodinggames.rts.game.units.custom.a.a486;
import com.corrodinggames.rts.game.units.custom.a.d489;
import com.corrodinggames.rts.game.units.custom.e596;
import com.corrodinggames.rts.game.units.custom.f603;
import com.corrodinggames.rts.game.units.custom.j607;
import com.corrodinggames.rts.game.units.custom.l609;
import com.corrodinggames.rts.game.units.custom.o612;
import com.corrodinggames.rts.gameFramework.utility.ae1325;

/* loaded from: classes.dex */
public final class d474 extends a486 {
    boolean a;
    boolean b;
    o612 c;
    o612 d;
    boolean e;
    int f = Integer.MIN_VALUE;
    int g = Integer.MIN_VALUE;

    public static void a(l609 l609Var, ae1325 ae1325Var, String str, String str2, d489 d489Var) {
        boolean booleanValue = ae1325Var.a(str, str2 + "finishPlayingLastAnimation", Boolean.FALSE).booleanValue();
        boolean booleanValue2 = ae1325Var.a(str, str2 + "stopLastAnimation", Boolean.FALSE).booleanValue();
        o612 a = l609Var.a(ae1325Var.a(str, str2 + "playAnimation", (String) null), (o612) null);
        o612 a2 = l609Var.a(ae1325Var.a(str, str2 + "playAnimationIfNotPlaying", (String) null), (o612) null);
        if (a != null && a2 != null) {
            throw new RuntimeException("Cannot use playAnimation and playAnimationIfNotPlaying at same time");
        }
        if (booleanValue2 && booleanValue) {
            throw new RuntimeException("Cannot use stopLastAnimation and finishPlayingLastAnimation at same time");
        }
        if (a != null || a2 != null || booleanValue || booleanValue2) {
            d474 d474Var = new d474();
            d474Var.a = booleanValue;
            d474Var.b = booleanValue2;
            d474Var.c = a;
            d474Var.d = a2;
            d474Var.e = ae1325Var.a(str, str2 + "playAnimation_lowPriority", Boolean.FALSE).booleanValue();
            d489Var.ac.add(d474Var);
        }
    }

    @Override // com.corrodinggames.rts.game.units.custom.a.a486
    public final boolean a(j607 j607Var, s376 s376Var, PointF pointF, ce454 ce454Var, int i) {
        if (this.a) {
            j607Var.b.a();
        }
        if (this.b) {
            e596 e596Var = j607Var.b;
            if (e596Var.a != null) {
                e596Var.a(true);
            }
            e596Var.e = false;
            e596Var.a = null;
            e596Var.j = -1;
        }
        if (this.c != null) {
            j607Var.b.a(this.c.b(), this.e ? 4 : 15, true);
        }
        if (this.d != null) {
            int i2 = this.e ? 4 : 15;
            f603 b = this.d.b();
            e596 e596Var2 = j607Var.b;
            if (!(e596Var2.e && e596Var2.a == b)) {
                j607Var.b.a(this.d.b(), i2, true);
            }
        }
        return true;
    }
}
