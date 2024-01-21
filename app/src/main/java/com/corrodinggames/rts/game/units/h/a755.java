package com.corrodinggames.rts.game.units.h;

import android.graphics.Color;
import android.graphics.PointF;
import android.graphics.Rect;
import com.corrodinggames.rts.R;
import com.corrodinggames.rts.game.f342;
import com.corrodinggames.rts.game.p352;
import com.corrodinggames.rts.game.units.bp437;
import com.corrodinggames.rts.game.units.ce454;
import com.corrodinggames.rts.game.units.cj459;
import com.corrodinggames.rts.game.units.el732;
import com.corrodinggames.rts.gameFramework.a.e788;
import com.corrodinggames.rts.gameFramework.d.c919;
import com.corrodinggames.rts.gameFramework.d.e921;
import com.corrodinggames.rts.gameFramework.f1006;
import com.corrodinggames.rts.gameFramework.k1104;
import com.corrodinggames.rts.gameFramework.m.e1216;
import com.corrodinggames.rts.gameFramework.utility.SlickToAndroidKeycodes;
import com.corrodinggames.rts.gameFramework.utility.ab1322;

/* loaded from: classes.dex */
public final class a755 extends h762 {
    static e1216 a = null;
    static e1216 b = null;
    static e1216 c = null;
    static e1216 d = null;
    static e1216[] e = new e1216[10];
    Rect f;

    @Override // com.corrodinggames.rts.game.units.ce454
    public final float bu() {
        return 9000.0f;
    }

    public static void b() {
        k1104 t = k1104.t();
        b = t.bL.a(R.drawable.battle_ship_t2);
        a = t.bL.a(R.drawable.battle_ship_t2_dead);
        c = t.bL.a(R.drawable.battle_ship_t2_turret);
        e = p352.a(b);
        e1216 e1216Var = b;
        d = a(e1216Var, e1216Var.h(), b.g());
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final e1216 c() {
        return this.bX ? a : e[this.bZ.I()];
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final e1216 d(int i) {
        return c;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final e1216 j() {
        return d;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final boolean E() {
        return k1104.t().bN.renderExtraShadows && this.es > -2.0f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float F() {
        return 3.0f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float G() {
        return 3.0f;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final boolean d() {
        k1104.t().bO.b(this.eq, this.er, this.es);
        this.M = a;
        this.eo = 0;
        this.bV = false;
        return true;
    }

    public a755(boolean z) {
        super(z);
        this.f = new Rect();
        b(b);
        this.cl = 20.0f;
        this.cm = this.cl;
        this.cx = 1200.0f;
        this.cw = this.cx;
        this.M = b;
    }

    @Override // com.corrodinggames.rts.game.units.h.h762, com.corrodinggames.rts.game.units.bp437, com.corrodinggames.rts.game.units.ce454, com.corrodinggames.rts.gameFramework.ah801
    public final void a(float f) {
        super.a(f);
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float l(int i) {
        return 65.0f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final void a(ce454 ce454Var, int i) {
        PointF z = z(i);
        f342 a2 = f342.a(this, z.x, z.y, this.es, i);
        PointF F = F(i);
        a2.K = F.x;
        a2.L = F.y;
        a2.U = 65.0f;
        a2.l = ce454Var;
        a2.h = 80.0f;
        a2.x = 2.0f;
        a2.t = 4.0f;
        a2.S = true;
        a2.ar = Color.argb(255, (int) SlickToAndroidKeycodes.AndroidCodes.KEYCODE_STB_INPUT, (int) SlickToAndroidKeycodes.AndroidCodes.KEYCODE_STB_INPUT, 0);
        a2.aQ = true;
        k1104 t = k1104.t();
        t.bJ.a(e788.r, 0.2f, z.x, z.y);
        t.bO.a(a2, -1118720);
        e921 a3 = t.bO.a(z.x, z.y, this.es, this.cN[i].a);
        if (a3 != null) {
            c919.a(a3, this);
        }
        t.bO.a(z.x, z.y, this.es, -1118720);
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float l() {
        return 240.0f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float y() {
        return 0.8f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float aM() {
        return 1.0f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float x(int i) {
        if (this.ck) {
            if (i == 0) {
                return this.ci + 140.0f;
            }
            return this.ci - 140.0f;
        }
        return this.ci;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float z() {
        return 1.8f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float A() {
        return 0.08f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float c(int i) {
        return 2.5f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float r(int i) {
        return 0.08f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float B() {
        return 0.03f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float C() {
        return 0.1f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437, com.corrodinggames.rts.game.units.ce454, com.corrodinggames.rts.gameFramework.ah801
    public final boolean b(float f) {
        if (!super.b(f)) {
            return false;
        }
        ab1322.a((bp437) this);
        return true;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final boolean k() {
        return true;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final boolean ad() {
        return false;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float g(int i) {
        return 15.0f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437, com.corrodinggames.rts.game.units.ce454
    public final int aU() {
        return 2;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final PointF B(int i) {
        float f;
        PointF B = super.B(i);
        float f2 = B.x;
        float f3 = B.y;
        if (i == 0) {
            f = 22.0f;
        } else {
            f = 4.0f;
        }
        bj.set(f2 + (f1006.k(this.ci) * f), (f * f1006.j(this.ci)) + f3);
        return bj;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float b(int i) {
        return 120 - (i * 28);
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float e(int i) {
        return i * 30;
    }

    @Override // com.corrodinggames.rts.game.units.ce454, com.corrodinggames.rts.gameFramework.ah801
    public final void d(float f) {
        super.d(f);
        ab1322.a(this, 240.0f);
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float C(int i) {
        return -2.0f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float D(int i) {
        return 4.0f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float E(int i) {
        return 12.0f;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final /* bridge */ /* synthetic */ el732 q() {
        return cj459.battleShip;
    }
}
