package com.corrodinggames.rts.game.units.d.a;

import android.graphics.Color;
import android.graphics.PointF;
import com.corrodinggames.rts.game.f342;
import com.corrodinggames.rts.game.units.ce454;
import com.corrodinggames.rts.game.units.cj459;
import com.corrodinggames.rts.gameFramework.k1104;
import com.corrodinggames.rts.gameFramework.m.e1216;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class j638 extends h636 {
    final c631 b;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j638(c631 c631Var) {
        super(c631Var);
        this.b = c631Var;
    }

    @Override // com.corrodinggames.rts.game.units.d.a.h636
    public final String f() {
        return c631.x;
    }

    @Override // com.corrodinggames.rts.game.units.d.a.h636
    public final int k() {
        return cj459.turret.c() + c631.dQ.c();
    }

    @Override // com.corrodinggames.rts.game.units.d.a.h636
    public final e1216 d() {
        e1216 e1216Var;
        e1216Var = c631.e;
        return e1216Var;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.corrodinggames.rts.game.units.d.a.h636
    public final float a() {
        return 155.0f;
    }

    @Override // com.corrodinggames.rts.game.units.d.a.h636
    public final float b() {
        return 5.0f;
    }

    @Override // com.corrodinggames.rts.game.units.d.a.h636
    public final float c() {
        return 4.0f;
    }

    @Override // com.corrodinggames.rts.game.units.d.a.h636
    public final void a(ce454 ce454Var, int i) {
        PointF a = a(i);
        f342 a2 = f342.a(this.b, a.x, a.y);
        a2.h = 60.0f;
        a2.t = 3.0f + ((this.b.k * 13) % 2.0f);
        a2.aR = false;
        a2.G = true;
        a2.ar = Color.argb(105, 255, 255, 255);
        a2.P = (short) 3;
        a2.x = 1.3f;
        PointF a3 = ce454Var.a(a.x, a.y, a2.t, a2.h, 155.0f);
        a2.aC = true;
        a2.m = true;
        a2.n = a3.x;
        a2.o = a3.y;
        a2.n += ((this.b.k * 13) % 30) - 15;
        a2.o += (((this.b.k * 33) + 63) % 30) - 15;
        a2.eo = 3;
        a2.Y = 4.0f;
        a2.Z = 65.0f;
        a2.aa = true;
        a2.C = true;
        k1104 t = k1104.t();
        this.b.k++;
        if (this.b.k > 10) {
            this.b.k = 0;
            t.bO.a(a.x, a.y, this.b.es, this.b.cN[i].a);
        }
    }

    @Override // com.corrodinggames.rts.game.units.d.a.h636
    public final int e() {
        return 2;
    }

    @Override // com.corrodinggames.rts.game.units.d.a.h636
    public final void a(h636 h636Var) {
        this.b.cx += 900.0f;
        this.b.cw += 900.0f;
    }

    @Override // com.corrodinggames.rts.game.units.d.a.h636
    public final void a(float f) {
        if (this.b.cw < this.b.cx) {
            this.b.cw += 0.15f * f;
            if (this.b.cw > this.b.cx) {
                this.b.cw = this.b.cx;
            }
        }
    }

    @Override // com.corrodinggames.rts.game.units.d.a.h636
    public final float g() {
        return 11.0f;
    }

    @Override // com.corrodinggames.rts.game.units.d.a.h636
    public final float h() {
        return 2.0f;
    }

    @Override // com.corrodinggames.rts.game.units.d.a.h636
    public final float i() {
        return 18.0f;
    }

    @Override // com.corrodinggames.rts.game.units.d.a.h636
    public final float j() {
        return 0.0f;
    }
}
