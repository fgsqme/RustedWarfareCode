package com.corrodinggames.rts.game.units.d.a;

import android.graphics.Color;
import android.graphics.PointF;
import com.corrodinggames.rts.game.f342;
import com.corrodinggames.rts.game.units.ce454;
import com.corrodinggames.rts.game.units.cj459;
import com.corrodinggames.rts.gameFramework.a.e788;
import com.corrodinggames.rts.gameFramework.d.e921;
import com.corrodinggames.rts.gameFramework.k1104;
import com.corrodinggames.rts.gameFramework.m.e1216;
import com.corrodinggames.rts.gameFramework.utility.SlickToAndroidKeycodes;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class i637 extends h636 {
    final c631 b;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i637(c631 c631Var) {
        super(c631Var);
        this.b = c631Var;
    }

    @Override // com.corrodinggames.rts.game.units.d.a.h636
    public final String f() {
        return c631.w;
    }

    @Override // com.corrodinggames.rts.game.units.d.a.h636
    public final int k() {
        return cj459.turret.c() + c631.dP.c();
    }

    @Override // com.corrodinggames.rts.game.units.d.a.h636
    public final e1216 d() {
        e1216 e1216Var;
        e1216Var = c631.d;
        return e1216Var;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.corrodinggames.rts.game.units.d.a.h636
    public final float a() {
        return 350.0f;
    }

    @Override // com.corrodinggames.rts.game.units.d.a.h636
    public final float b() {
        return 220.0f;
    }

    @Override // com.corrodinggames.rts.game.units.d.a.h636
    public final float c() {
        return 100.0f;
    }

    @Override // com.corrodinggames.rts.game.units.d.a.h636
    public final void a(ce454 ce454Var, int i) {
        PointF a = a(i);
        f342 a2 = f342.a(this.b, a.x, a.y);
        PointF F = this.b.F(i);
        a2.K = F.x;
        a2.L = F.y;
        a2.h = 150.0f;
        a2.t = 4.0f;
        a2.aQ = true;
        a2.ar = Color.argb(255, (int) SlickToAndroidKeycodes.AndroidCodes.KEYCODE_BUTTON_3, (int) SlickToAndroidKeycodes.AndroidCodes.KEYCODE_BUTTON_3, 80);
        a2.RR = (short) 2;
        a2.P = (short) 0;
        a2.x = 0.9f;
        PointF a3 = ce454Var.a(a.x, a.y, a2.t, a2.h, 350.0f);
        a2.aC = true;
        a2.m = true;
        a2.n = a3.x;
        a2.o = a3.y;
        a2.Y = 100.0f;
        a2.Z = 55.0f;
        a2.aa = true;
        k1104 t = k1104.t();
        t.bJ.a(e788.r, 0.3f, a.x, a.y);
        t.bO.a(a.x, a.y, this.b.es, this.b.cN[i].a);
        t.bO.a(a2, -1118482);
        e921 a4 = t.bO.a(a.x, a.y, this.b.es, -1118482);
        if (a4 != null) {
            a4.V = 15.0f;
            a4.W = a4.V;
        }
    }

    @Override // com.corrodinggames.rts.game.units.d.a.h636
    public final int e() {
        return 2;
    }

    @Override // com.corrodinggames.rts.game.units.d.a.h636
    public final void a(h636 h636Var) {
        this.b.cx += 300.0f;
        this.b.cw += 300.0f;
    }

    @Override // com.corrodinggames.rts.game.units.d.a.h636
    public final float g() {
        return 2.5f;
    }

    @Override // com.corrodinggames.rts.game.units.d.a.h636
    public final float h() {
        return 0.2f;
    }

    @Override // com.corrodinggames.rts.game.units.d.a.h636
    public final float j() {
        return -2.0f;
    }
}
