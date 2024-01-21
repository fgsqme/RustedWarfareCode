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
import com.corrodinggames.rts.gameFramework.f1006;
import com.corrodinggames.rts.gameFramework.k1104;
import com.corrodinggames.rts.gameFramework.m.e1216;
import com.corrodinggames.rts.gameFramework.utility.SlickToAndroidKeycodes;

/* loaded from: classes.dex */
public final class i419 extends b412 {
    static e1216 a = null;
    static e1216 b = null;
    static e1216 c = null;
    static e1216 d = null;
    static e1216[] e = new e1216[10];
    float f;
    Rect g;

    public static void b() {
        k1104 t = k1104.t();
        b = t.bL.a(R.drawable.gunship);
        c = t.bL.a(R.drawable.gunship_shadow);
        a = t.bL.a(R.drawable.gunship_dead);
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
        return null;
    }

    @Override // com.corrodinggames.rts.game.units.b.b412, com.corrodinggames.rts.game.units.ce454
    public final boolean d() {
        k1104.t().bO.b(this.eq, this.er, this.es);
        this.M = a;
        this.eo = 0;
        this.bV = false;
        return true;
    }

    public i419(boolean z) {
        super(z);
        this.f = 0.0f;
        this.g = new Rect();
        M(25);
        N(35);
        this.cl = 15.0f;
        this.cm = this.cl + 0.0f;
        this.cx = 260.0f;
        this.cw = this.cx;
        this.M = b;
        this.N = c;
        this.es = 0.0f;
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
            this.f += 2.0f * f;
            if (this.f > 360.0f) {
                this.f -= 360.0f;
            }
            this.es = f1006.a(this.es, 20.0f + (f1006.j(this.f) * 1.5f), 0.1f * f);
        }
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final PointF z(int i) {
        float f = this.ci;
        bi.set(this.eq + (f1006.k(f) * 15.0f), (f1006.j(f) * 15.0f) + this.er);
        return bi;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float l(int i) {
        return 35.0f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final void a(ce454 ce454Var, int i) {
        PointF z = z(i);
        f342 a2 = f342.a(this, z.x, z.y, this.es, i);
        PointF F = F(i);
        a2.K = F.x;
        a2.L = F.y;
        a2.ar = Color.argb(255, 150, (int) SlickToAndroidKeycodes.AndroidCodes.KEYCODE_TV_DATA_SERVICE, 40);
        a2.U = 35.0f;
        a2.l = ce454Var;
        a2.h = 80.0f;
        a2.t = 4.0f;
        a2.x = 2.0f;
        k1104 t = k1104.t();
        t.bO.a(z.x, z.y, this.es, -1127220);
        t.bO.a(z.x, z.y, this.es, this.cN[i].a);
        t.bJ.a(e788.u, 0.3f, this.eq, this.er);
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float l() {
        return 140.0f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float b(int i) {
        return 40.0f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float y() {
        return this.es < 15.0f ? 0.0f : 1.4f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float z() {
        return 4.0f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float A() {
        return 0.4f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final boolean aS() {
        return true;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float c(int i) {
        return 99.0f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final boolean D() {
        return false;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float B() {
        return 0.2f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float C() {
        return 0.1f;
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

    @Override // com.corrodinggames.rts.game.units.ce454
    public final /* bridge */ /* synthetic */ el732 q() {
        return cj459.gunShip;
    }
}
