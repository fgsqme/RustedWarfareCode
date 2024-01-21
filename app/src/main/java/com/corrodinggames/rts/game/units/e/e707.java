package com.corrodinggames.rts.game.units.e;

import android.graphics.Color;
import android.graphics.PointF;
import android.graphics.Rect;
import com.corrodinggames.rts.R;
import com.corrodinggames.rts.game.f342;
import com.corrodinggames.rts.game.p352;
import com.corrodinggames.rts.game.units.bt441;
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
public final class e707 extends h710 {
    static e1216 b = null;
    static e1216 c = null;
    static e1216 d = null;
    static e1216[] e = new e1216[10];
    float a;
    Rect f;

    public static void b() {
        k1104 t = k1104.t();
        c = t.bL.a(R.drawable.heavy_hover_tank);
        b = t.bL.a(R.drawable.heavy_hover_tank_dead);
        d = t.bL.a(R.drawable.heavy_hover_tank_shadow);
        e = p352.a(c);
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final e1216 c() {
        return this.bX ? b : e[this.bZ.I()];
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final e1216 j() {
        return d;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final e1216 d(int i) {
        return null;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final boolean d() {
        k1104.t();
        this.M = b;
        this.eo = 0;
        this.bV = false;
        a(bt441.normal, true);
        return true;
    }

    public e707(boolean z) {
        super(z);
        this.a = 0.0f;
        this.f = new Rect();
        M(24);
        N(36);
        this.cl = 11.0f;
        this.cm = this.cl + 2.0f;
        this.cx = 450.0f;
        this.cw = this.cx;
        this.M = c;
        this.N = d;
    }

    @Override // com.corrodinggames.rts.game.units.e.h710, com.corrodinggames.rts.game.units.e.l714, com.corrodinggames.rts.game.units.bp437, com.corrodinggames.rts.game.units.ce454, com.corrodinggames.rts.gameFramework.ah801
    public final void a(float f) {
        super.a(f);
        if (!this.bX && by()) {
            this.a += 3.0f * f;
            if (this.a > 360.0f) {
                this.a -= 360.0f;
            }
            this.es = f1006.a(this.es, 4.0f + (f1006.j(this.a) * 1.5f), 0.1f * f);
        }
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float l(int i) {
        return 40.0f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final void a(ce454 ce454Var, int i) {
        PointF z = z(i);
        f342 a = f342.a(this, z.x, z.y, this.es, i);
        PointF F = F(i);
        a.K = F.x;
        a.L = F.y;
        a.ar = Color.argb(255, (int) SlickToAndroidKeycodes.AndroidCodes.KEYCODE_TV_DATA_SERVICE, 0, 50);
        a.U = 40.0f;
        a.l = ce454Var;
        a.h = 95.0f;
        a.t = 1.0f;
        a.r = 7.0f;
        a.s = 0.2f;
        a.P = (short) 7;
        a.x = 1.0f;
        k1104 t = k1104.t();
        e921 a2 = t.bO.a(z.x, z.y, this.es, -56798);
        if (a2 != null) {
            a2.E = 0.7f;
            a2.V = 30.0f;
            a2.W = a2.V;
            c919.a(a2, this);
        }
        t.bO.a(a, -1179648);
        t.bJ.a(e788.z, 0.3f, z.x, z.y);
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final boolean D() {
        return false;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float l() {
        return 160.0f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float b(int i) {
        return 75.0f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float y() {
        return 0.7f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float z() {
        return 20.0f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final void i(float f) {
        this.ci += f;
        if (this.ci > 180.0f) {
            this.ci -= 360.0f;
        }
        if (this.ci < -180.0f) {
            this.ci += 360.0f;
        }
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float B() {
        return 0.06f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float C() {
        return 0.09f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float c(int i) {
        return 2.4f;
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

    @Override // com.corrodinggames.rts.game.units.bp437, com.corrodinggames.rts.game.units.ce454, com.corrodinggames.rts.gameFramework.ah801
    public final boolean b(float f) {
        return super.b(f);
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
        return 16.0f;
    }

    @Override // com.corrodinggames.rts.game.units.ce454, com.corrodinggames.rts.gameFramework.ah801
    public final void d(float f) {
        super.d(f);
        ab1322.a(this, 160.0f);
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final /* bridge */ /* synthetic */ el732 q() {
        return cj459.heavyHoverTank;
    }
}
