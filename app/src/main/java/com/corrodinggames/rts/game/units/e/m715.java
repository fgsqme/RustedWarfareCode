package com.corrodinggames.rts.game.units.e;

import android.graphics.Color;
import android.graphics.Paint;
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
import com.corrodinggames.rts.gameFramework.k1104;
import com.corrodinggames.rts.gameFramework.m.e1216;
import com.corrodinggames.rts.gameFramework.utility.ab1322;

/* loaded from: classes.dex */
public final class m715 extends l714 {
    static e1216 a = null;
    static e1216 b = null;
    static e1216 c = null;
    static e1216 d = null;
    static e1216[] e = new e1216[10];
    static e1216 f = null;
    Rect g;

    public static void b() {
        k1104 t = k1104.t();
        b = t.bL.a(R.drawable.laser_tank_base);
        a = t.bL.a(R.drawable.laser_tank_dead);
        c = t.bL.a(R.drawable.laser_tank_turrent);
        d = t.bL.a(R.drawable.laser_tank_charge);
        e = p352.a(b);
        e1216 e1216Var = b;
        f = a(e1216Var, e1216Var.h(), b.g());
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final e1216 c() {
        return this.bX ? a : e[this.bZ.I()];
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final e1216 j() {
        return f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final boolean E() {
        return k1104.t().bN.renderExtraShadows && !this.bX;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float F() {
        return 2.0f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float G() {
        return 2.0f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final e1216 d(int i) {
        return c;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final boolean d() {
        k1104.t();
        this.M = a;
        this.eo = 0;
        this.bV = false;
        a(bt441.small, true);
        return true;
    }

    public m715(boolean z) {
        super(z);
        this.g = new Rect();
        a(b, 1);
        this.cl = 14.0f;
        this.cm = this.cl + 2.0f;
        this.cx = 300.0f;
        this.cw = this.cx;
        this.M = b;
    }

    @Override // com.corrodinggames.rts.game.units.e.l714, com.corrodinggames.rts.game.units.bp437, com.corrodinggames.rts.game.units.ce454, com.corrodinggames.rts.gameFramework.ah801
    public final void a(float f2) {
        super.a(f2);
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float l(int i) {
        return 450.0f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final void a(ce454 ce454Var, int i) {
        PointF z = z(i);
        f342 a2 = f342.a(this, z.x, z.y);
        a2.U = 450.0f;
        a2.l = ce454Var;
        a2.h = 8.0f;
        a2.B = true;
        a2.A = true;
        a2.aQ = true;
        a2.ar = Color.argb(80, 255, 0, 0);
        k1104 t = k1104.t();
        t.bO.a(z.x, z.y, this.es, -1127220);
        t.bO.a(z.x, z.y, this.es, this.cN[i].a);
        t.bJ.a(e788.y, 0.3f, z.x, z.y);
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final float bB() {
        if (this.cN[0].e <= 0.0f) {
            if (this.cN[0].f == 0.0f) {
                return super.bB();
            }
            return this.cN[0].f / 80.0f;
        }
        return 1.0f - (this.cN[0].e / 450.0f);
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final boolean bC() {
        return this.cN[0].e > 0.0f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float l() {
        return 190.0f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float b(int i) {
        return 450.0f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float e(int i) {
        return 80.0f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float y() {
        return 0.7f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float z() {
        return 1.5f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float A() {
        return 0.1f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float c(int i) {
        return 3.0f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437, com.corrodinggames.rts.game.units.ce454, com.corrodinggames.rts.gameFramework.ah801
    public final boolean b(float f2) {
        if (super.b(f2)) {
            k1104 t = k1104.t();
            ab1322.a((bp437) this);
            if (!this.bX) {
                float f3 = this.cN[0].f / 80.0f;
                if (f3 != 0.0f) {
                    PointF z = z(0);
                    t.bL.g();
                    t.bL.b(z.x - t.ct, z.y - t.cu);
                    t.bL.a(f3, f3);
                    t.bL.a(d, 0.0f, 0.0f, (Paint) null);
                    t.bL.h();
                }
            }
            return true;
        }
        return false;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float B() {
        return 0.07f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float C() {
        return 0.12f;
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
        return 19.0f;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final /* bridge */ /* synthetic */ el732 q() {
        return cj459.laserTank;
    }
}
