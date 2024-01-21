package com.corrodinggames.rts.game.units.e;

import android.graphics.Color;
import android.graphics.PointF;
import android.graphics.Rect;
import com.corrodinggames.rts.R;
import com.corrodinggames.rts.game.f342;
import com.corrodinggames.rts.game.p352;
import com.corrodinggames.rts.game.units.bp437;
import com.corrodinggames.rts.game.units.bt441;
import com.corrodinggames.rts.game.units.ce454;
import com.corrodinggames.rts.game.units.cj459;
import com.corrodinggames.rts.game.units.el732;
import com.corrodinggames.rts.gameFramework.a.e788;
import com.corrodinggames.rts.gameFramework.f1006;
import com.corrodinggames.rts.gameFramework.k1104;
import com.corrodinggames.rts.gameFramework.m.e1216;
import com.corrodinggames.rts.gameFramework.utility.SlickToAndroidKeycodes;
import com.corrodinggames.rts.gameFramework.utility.ab1322;

/* loaded from: classes.dex */
public final class f708 extends l714 {
    static e1216 a = null;
    static e1216 b = null;
    static e1216[] c = new e1216[10];
    static e1216 d = null;
    int e;
    float f;
    float g;
    Rect h;

    public static void b() {
        k1104 t = k1104.t();
        e1216 a2 = t.bL.a(R.drawable.heavy_tank);
        c = p352.a(a2);
        a = t.bL.a(R.drawable.heavy_tank_dead);
        b = t.bL.a(R.drawable.heavy_tank_turret);
        d = a(a2, a2.h() / 3, a2.g());
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final e1216 c() {
        return this.bX ? a : c[this.bZ.I()];
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final e1216 j() {
        return d;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final e1216 d(int i) {
        return b;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final boolean E() {
        return k1104.t().bN.renderExtraShadows && !this.bX && this.co >= 1.0f && !this.cs;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float F() {
        return 2.0f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float G() {
        return 2.0f;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final boolean d() {
        this.M = a;
        this.eo = 0;
        this.bV = false;
        a(bt441.normal, true);
        return true;
    }

    public f708(boolean z) {
        super(z);
        this.h = new Rect();
        a(c[7], 3);
        this.cl = 15.0f;
        this.cm = this.cl + 1.0f;
        this.cx = 600.0f;
        this.cw = this.cx;
        this.M = c[7];
    }

    @Override // com.corrodinggames.rts.game.units.e.l714, com.corrodinggames.rts.game.units.bp437, com.corrodinggames.rts.game.units.ce454, com.corrodinggames.rts.gameFramework.ah801
    public final void a(float f) {
        int i = 0;
        super.a(f);
        if (!this.bX && this.ch != 0.0f) {
            this.f += f;
            if (this.f > 1.4d) {
                this.f = 0.0f;
                this.e++;
                if (this.e > 2) {
                    this.e = 0;
                }
            }
            if (this.en) {
                this.g += f;
                if (this.g > 9.0f) {
                    this.g = 0.0f;
                    k1104 t = k1104.t();
                    float f2 = this.ci;
                    if (this.ch < 0.0f) {
                        f2 += 180.0f;
                    }
                    while (true) {
                        int i2 = i;
                        if (i2 > 1) {
                            return;
                        }
                        float f3 = i2 == 0 ? -20 : 20;
                        t.bO.c(this.eq + (f1006.k(f2 + 180.0f + f3) * this.cl), (f1006.j(f3 + f2 + 180.0f) * this.cl) + this.er, this.es, f2 + 180.0f);
                        i = i2 + 1;
                    }
                }
            }
        }
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final float bu() {
        return 7000.0f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float l(int i) {
        return 50.0f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final void a(ce454 ce454Var, int i) {
        k1104 t = k1104.t();
        if (!ce454Var.h()) {
            PointF z = z(i);
            f342 a2 = f342.a(this, z.x, z.y);
            PointF F = F(i);
            a2.K = F.x;
            a2.L = F.y;
            a2.ar = Color.argb((int) SlickToAndroidKeycodes.AndroidCodes.KEYCODE_TV_TERRESTRIAL_ANALOG, 150, (int) SlickToAndroidKeycodes.AndroidCodes.KEYCODE_TV_DATA_SERVICE, 40);
            a2.U = 50.0f;
            a2.l = ce454Var;
            a2.h = 60.0f;
            a2.t = 4.0f;
            a2.x = 2.0f;
            a2.aQ = true;
            a2.z = true;
            t.bO.a(a2, -16716288);
            t.bO.a(z.x, z.y, this.es, -1127220);
            t.bO.a(z.x, z.y, this.es, this.cN[i].a);
            t.bJ.a(e788.u, 0.3f, this.eq, this.er);
            return;
        }
        PointF z2 = z(i);
        z2.set(this.eq, this.er);
        f342 a3 = f342.a(this, this.eq, this.er);
        a3.ar = Color.argb(255, (int) SlickToAndroidKeycodes.AndroidCodes.KEYCODE_TV_DATA_SERVICE, (int) SlickToAndroidKeycodes.AndroidCodes.KEYCODE_TV_DATA_SERVICE, 50);
        a3.U = 50.0f;
        a3.l = ce454Var;
        a3.h = 190.0f;
        a3.t = 0.5f;
        a3.r = 5.0f;
        a3.aH = true;
        a3.aI = 10.0f;
        a3.aJ = 15.0f;
        a3.aM = true;
        a3.aQ = true;
        a3.aG = true;
        t.bJ.a(e788.m, 0.2f, this.eq, this.er);
        t.bO.a(a3, -1118720);
        t.bO.a(z2.x, z2.y, this.es, -1127220);
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float l() {
        return 160.0f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float b(int i) {
        return 70.0f;
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
    public final float z() {
        return 1.9f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float A() {
        return 0.2f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float r(int i) {
        return 0.12f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float c(int i) {
        return 3.0f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float B() {
        return 0.05f;
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
        return true;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float g(int i) {
        return 21.0f;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final Rect b(boolean z) {
        if (z) {
            return super.b(z);
        }
        if (this.bX) {
            return super.b(z);
        }
        return super.L(this.e);
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

    @Override // com.corrodinggames.rts.game.units.ce454, com.corrodinggames.rts.gameFramework.ah801
    public final void d(float f) {
        super.d(f);
        ab1322.a(this, 160.0f);
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final /* bridge */ /* synthetic */ el732 q() {
        return cj459.heavyTank;
    }
}
