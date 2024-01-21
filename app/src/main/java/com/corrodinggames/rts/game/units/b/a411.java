package com.corrodinggames.rts.game.units.b;

import android.graphics.Color;
import android.graphics.PointF;
import android.graphics.Rect;
import com.corrodinggames.rts.R;
import com.corrodinggames.rts.game.f342;
import com.corrodinggames.rts.game.p352;
import com.corrodinggames.rts.game.units.ce454;
import com.corrodinggames.rts.game.units.cj459;
import com.corrodinggames.rts.game.units.el732;
import com.corrodinggames.rts.gameFramework.a.e788;
import com.corrodinggames.rts.gameFramework.d.e921;
import com.corrodinggames.rts.gameFramework.f1006;
import com.corrodinggames.rts.gameFramework.k1104;
import com.corrodinggames.rts.gameFramework.m.e1216;
import com.corrodinggames.rts.gameFramework.utility.SlickToAndroidKeycodes;

/* loaded from: classes.dex */
public final class a411 extends b412 {
    static e1216 a = null;
    static e1216 b = null;
    static e1216 c = null;
    static e1216 d = null;
    static e1216[] e = new e1216[10];
    float f;
    Rect g;

    public static void b() {
        k1104 t = k1104.t();
        b = t.bL.a(R.drawable.ship);
        c = t.bL.a(R.drawable.ship_shadow);
        a = t.bL.a(R.drawable.ship_dead);
        e = p352.a(b);
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final e1216 c() {
        return this.bX ? a : e[this.bZ.I()];
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final e1216 j() {
        return c;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final e1216 d(int i) {
        return d;
    }

    @Override // com.corrodinggames.rts.game.units.b.b412, com.corrodinggames.rts.game.units.ce454
    public final boolean d() {
        k1104.t().bO.b(this.eq, this.er, this.es);
        this.M = a;
        this.eo = 0;
        this.bV = false;
        return true;
    }

    public a411(boolean z) {
        super(z);
        this.g = new Rect();
        M(24);
        N(22);
        this.cl = 11.0f;
        this.cm = this.cl + 0.0f;
        this.cx = 250.0f;
        this.cw = this.cx;
        this.M = b;
        this.N = c;
        this.es = 0.0f;
        this.f = 0.18f;
        this.eo = 5;
    }

    @Override // com.corrodinggames.rts.game.units.bn435, com.corrodinggames.rts.game.units.bp437
    public final boolean H() {
        return true;
    }

    @Override // com.corrodinggames.rts.game.units.bn435, com.corrodinggames.rts.game.units.ce454
    public final boolean h() {
        return true;
    }

    @Override // com.corrodinggames.rts.game.units.b.b412, com.corrodinggames.rts.game.units.bp437, com.corrodinggames.rts.game.units.ce454, com.corrodinggames.rts.gameFramework.ah801
    public final void a(float f) {
        super.a(f);
        if (!this.bX) {
            this.es = f1006.a(this.es, 20.0f, 0.3f * f);
        }
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final void a(ce454 ce454Var, int i) {
        PointF z = z(i);
        f342 a2 = f342.a(this, z.x, z.y, this.es, i);
        PointF F = F(i);
        a2.K = F.x;
        a2.L = F.y;
        a2.U = 30.0f;
        a2.l = ce454Var;
        a2.h = 75.0f;
        a2.t = 6.0f;
        a2.x = 2.0f;
        a2.y = 4.0f;
        a2.ar = Color.argb(250, 74, (int) SlickToAndroidKeycodes.AndroidCodes.KEYCODE_TV_RADIO_SERVICE, 255);
        k1104 t = k1104.t();
        e921 a3 = t.bO.a(z.x, z.y, this.es, this.cN[i].a);
        if (a3 != null) {
            a3.aq = 10;
        }
        t.bJ.a(e788.y, 0.14f, f1006.c(-0.1f, 0.1f) + 1.0f, z.x, z.y);
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float l() {
        return 170.0f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float b(int i) {
        return 40.0f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float y() {
        return this.es < 15.0f ? 0.0f : 2.4f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float z() {
        return 3.7f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float A() {
        return 0.4f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float c(int i) {
        return 3.7f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final boolean aV() {
        return false;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float r(int i) {
        return 0.4f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final boolean D() {
        return false;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float g(int i) {
        return 10.0f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float B() {
        return 0.1f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float C() {
        return 0.16f;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final boolean k() {
        return true;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final boolean ad() {
        return true;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final boolean ae() {
        return false;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final boolean aS() {
        return true;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final boolean aT() {
        return true;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final float c(boolean z) {
        return this.cN[0].a + 90.0f;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final /* bridge */ /* synthetic */ el732 q() {
        return cj459.airShip;
    }
}
