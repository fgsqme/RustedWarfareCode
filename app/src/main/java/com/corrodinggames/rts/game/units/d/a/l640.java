package com.corrodinggames.rts.game.units.d.a;

import android.graphics.Color;
import android.graphics.PointF;
import com.corrodinggames.rts.game.f342;
import com.corrodinggames.rts.game.units.ce454;
import com.corrodinggames.rts.game.units.cj459;
import com.corrodinggames.rts.gameFramework.a.e788;
import com.corrodinggames.rts.gameFramework.f1006;
import com.corrodinggames.rts.gameFramework.k1104;
import com.corrodinggames.rts.gameFramework.m.e1216;
import com.corrodinggames.rts.gameFramework.utility.SlickToAndroidKeycodes;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class l640 extends h636 {
    final c631 b;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l640(c631 c631Var) {
        super(c631Var);
        this.b = c631Var;
    }

    @Override // com.corrodinggames.rts.game.units.d.a.h636
    public final String f() {
        return c631.v;
    }

    @Override // com.corrodinggames.rts.game.units.d.a.h636
    public final int k() {
        return cj459.turret.c() + c631.dN.c() + c631.dO.c();
    }

    @Override // com.corrodinggames.rts.game.units.d.a.h636
    public final e1216 d() {
        e1216 e1216Var;
        e1216Var = c631.c;
        return e1216Var;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.corrodinggames.rts.game.units.d.a.h636
    public final float a() {
        return 320.0f;
    }

    @Override // com.corrodinggames.rts.game.units.d.a.h636
    public final float b() {
        return 13.0f;
    }

    @Override // com.corrodinggames.rts.game.units.d.a.h636
    public final float c() {
        return 40.0f;
    }

    @Override // com.corrodinggames.rts.game.units.d.a.h636
    public final PointF a(int i) {
        //  待定
       /* PointF z;
        z = super*//*com.corrodinggames.rts.game.units.d.p665*//*.z(i);
        float f = (this.b.D() ? this.b.ci : this.b.cN[i].a) + (this.b.k == 1 ? -90 : 90);
        z.x += f1006.k(f) * 4.0f;
        z.y = (f1006.j(f) * 4.0f) + z.y;
        return z;*/
        return new PointF();
    }

    @Override // com.corrodinggames.rts.game.units.d.a.h636
    public final void a(ce454 ce454Var, int i) {
        PointF a = a(i);
        f342 a2 = f342.a(this.b, a.x, a.y);
        PointF F = this.b.F(i);
        a2.K = F.x;
        a2.L = F.y;
        a2.l = ce454Var;
        a2.h = 60.0f;
        a2.t = 9.0f;
        a2.ar = Color.argb(255, (int) SlickToAndroidKeycodes.AndroidCodes.KEYCODE_STB_INPUT, 30, 30);
        a2.U = 40.0f;
        a2.P = (short) 5;
        a2.x = 1.0f;
        k1104 t = k1104.t();
        t.bO.a(a.x, a.y, this.b.es, -1127220);
        t.bO.a(a.x, a.y, this.b.es, this.b.cN[i].a);
        t.bJ.a(e788.t, 0.15f, f1006.c(-0.07f, 0.07f) + 1.0f, a.x, a.y);
        this.b.k = this.b.k == 1 ? 0 : 1;
    }

    @Override // com.corrodinggames.rts.game.units.d.a.h636
    public final void a(float f) {
        if (this.b.cw < this.b.cx) {
            this.b.cw += 0.1f * f;
            if (this.b.cw > this.b.cx) {
                this.b.cw = this.b.cx;
            }
        }
        this.b.q(f);
    }

    @Override // com.corrodinggames.rts.game.units.d.a.h636
    public final int e() {
        return 3;
    }

    @Override // com.corrodinggames.rts.game.units.d.a.h636
    public final void a(h636 h636Var) {
        if (!(h636Var instanceof k639)) {
            this.b.cx += 400.0f;
            this.b.cw += 400.0f;
        }
        this.b.cx += 2800.0f;
        this.b.cw += 2800.0f;
    }
}
