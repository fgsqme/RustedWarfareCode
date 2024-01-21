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
public final class d706 extends l714 {
    static e1216 a = null;
    static e1216 b = null;
    static e1216 c = null;
    static e1216[] d = new e1216[10];
    int e;
    float f;
    Rect g;

    public static void b() {
        k1104 t = k1104.t();
        e1216 a2 = t.bL.a(R.drawable.experimental_tank);
        d = p352.a(a2);
        a = t.bL.a(R.drawable.experimental_tank_dead);
        b = t.bL.a(R.drawable.experimental_tank_turret);
        c = a(a2, a2.h() / 2, a2.g());
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final e1216 c() {
        return this.bX ? a : d[this.bZ.I()];
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final e1216 j() {
        return c;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final boolean E() {
        return k1104.t().bN.renderExtraShadows && this.es > -2.0f && this.co >= 1.0f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float F() {
        return 4.0f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float G() {
        return 4.0f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final e1216 d(int i) {
        if (h(i)) {
            return null;
        }
        return b;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final boolean d() {
        k1104.t();
        a(bt441.largeUnit, true);
        this.M = a;
        this.eo = 0;
        this.bV = false;
        return true;
    }

    public d706(boolean z) {
        super(z);
        this.g = new Rect();
        a(d[7], 2);
        this.cl = 37.0f;
        this.cm = this.cl + 1.0f;
        this.cx = 6000.0f;
        this.cw = this.cx;
        this.M = d[7];
    }

    @Override // com.corrodinggames.rts.game.units.e.l714, com.corrodinggames.rts.game.units.bp437, com.corrodinggames.rts.game.units.ce454, com.corrodinggames.rts.gameFramework.ah801
    public final void a(float f) {
        super.a(f);
        if (!this.bX) {
            if (this.cn != 0.0f) {
                this.eo = 2;
            } else {
                this.eo = 4;
            }
        }
        if (this.cM) {
            this.f += f;
            if (this.f > 5.0f) {
                this.f = 0.0f;
                this.e = 1 - this.e;
            }
        }
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final float bu() {
        return 80000.0f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final void a(ce454 ce454Var, int i) {
        if (!h(i)) {
            PointF z = z(i);
            f342 a2 = f342.a(this, z.x, z.y);
            PointF F = F(i);
            a2.K = F.x;
            a2.L = F.y;
            a2.ar = Color.argb(255, 247, (int) SlickToAndroidKeycodes.AndroidCodes.KEYCODE_EISU, 129);
            a2.h = 120.0f;
            a2.t = 5.0f;
            a2.l = ce454Var;
            a2.Y = 60.0f;
            a2.U = 40.0f;
            a2.Z = 45.0f;
            a2.aa = true;
            a2.x = 2.0f;
            a2.aQ = true;
            a2.P = (short) 9;
            a2.x = 1.0f;
            a2.eo = this.eo;
            k1104 t = k1104.t();
            t.bO.a(z.x, z.y, this.es, 16745216);
            t.bO.a(z.x, z.y, this.es, this.cN[i].a);
            t.bO.a(a2, -1127220);
            t.bJ.a(e788.v, 0.3f, this.eq, this.er);
            return;
        }
        PointF z2 = z(i);
        z2.set(this.eq, this.er);
        f342 a3 = f342.a(this, this.eq, this.er);
        a3.ar = Color.argb(255, (int) SlickToAndroidKeycodes.AndroidCodes.KEYCODE_TV_DATA_SERVICE, (int) SlickToAndroidKeycodes.AndroidCodes.KEYCODE_TV_DATA_SERVICE, 50);
        a3.U = 60.0f;
        a3.l = ce454Var;
        a3.h = 190.0f;
        a3.t = 3.0f;
        a3.r = 6.0f;
        a3.aH = true;
        a3.aI = 10.0f;
        a3.aJ = 15.0f;
        a3.aM = true;
        a3.aQ = true;
        a3.aG = true;
        a3.eo = this.eo;
        k1104 t2 = k1104.t();
        t2.bJ.a(e788.m, 0.2f, this.eq, this.er);
        t2.bO.a(a3, -1118720);
        t2.bO.a(z2.x, z2.y, this.es, -1127220);
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final boolean a(int i, ce454 ce454Var, boolean z, boolean z2) {
        if (z || !z2 || d(ce454Var)) {
            if (h(i)) {
                if (!ce454Var.h()) {
                    return false;
                }
            } else if (ce454Var.h()) {
                return false;
            }
            return true;
        }
        return false;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float l() {
        return 310.0f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float b(int i) {
        if (h(i)) {
            i -= 4;
        }
        return 110 - (i * 20);
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float e(int i) {
        if (h(i)) {
            i -= 4;
        }
        return i * 20;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float y() {
        return 0.4f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float aM() {
        return 1.0f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final int aR() {
        return 1;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float z() {
        return 0.8f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float A() {
        return 0.04f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float r(int i) {
        return h(i) ? 1.0f : 0.08f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float c(int i) {
        return h(i) ? 4.5f : 2.5f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float B() {
        return 0.03f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float C() {
        return 0.08f;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final Rect b(boolean z) {
        if (this.bX && !z) {
            return super.b(z);
        }
        if (z) {
            return super.b(z);
        }
        int i = (this.e * this.eu) + 0;
        this.g.set(i, 0, this.eu + i, this.ev + 0);
        return this.g;
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
        return 20.0f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final PointF B(int i) {
        PointF B = super.B(i);
        float f = B.x;
        float f2 = B.y;
        if (!h(i)) {
            if (i <= 1) {
                f += f1006.k(this.ci) * 5.0f;
                f2 += f1006.j(this.ci) * 5.0f;
            }
            float f3 = (i * 90) - 45;
            f += f1006.k(this.ci + f3) * 18.0f;
            f2 += f1006.j(f3 + this.ci) * 18.0f;
        }
        bj.set(f, f2);
        return bj;
    }

    private static boolean h(int i) {
        return i >= 4;
    }

    @Override // com.corrodinggames.rts.game.units.bp437, com.corrodinggames.rts.game.units.ce454
    public final int aU() {
        return 6;
    }

    @Override // com.corrodinggames.rts.game.units.ce454, com.corrodinggames.rts.gameFramework.ah801
    public final void d(float f) {
        super.d(f);
        ab1322.a(this, 310.0f);
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final int bX() {
        return 5;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final boolean cF() {
        return true;
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
        return cj459.experimentalTank;
    }
}
