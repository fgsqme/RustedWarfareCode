package com.corrodinggames.rts.game.units.h;

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
import com.corrodinggames.rts.gameFramework.utility.ab1322;

/* loaded from: classes.dex */
public final class d758 extends h762 {
    static e1216 a = null;
    static e1216 b = null;
    static e1216 c = null;
    static e1216[] d = new e1216[10];
    static PointF e = new PointF();
    Rect f;

    public static void b() {
        k1104 t = k1104.t();
        b = t.bL.a(R.drawable.scout_ship);
        a = t.bL.a(R.drawable.scout_ship_dead);
        e1216 e1216Var = b;
        c = a(e1216Var, e1216Var.h(), b.g());
        d = p352.a(b);
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

    @Override // com.corrodinggames.rts.game.units.bp437
    public final e1216 d(int i) {
        return null;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final boolean d() {
        k1104.t().bO.b(this.eq, this.er, this.es);
        this.M = a;
        this.eo = 0;
        this.bV = false;
        return true;
    }

    public d758(boolean z) {
        super(z);
        this.f = new Rect();
        M(17);
        N(31);
        this.cl = 15.0f;
        this.cm = this.cl - 2.0f;
        this.cx = 350.0f;
        this.cw = this.cx;
        this.M = b;
    }

    @Override // com.corrodinggames.rts.game.units.h.h762, com.corrodinggames.rts.game.units.bp437, com.corrodinggames.rts.game.units.ce454, com.corrodinggames.rts.gameFramework.ah801
    public final void a(float f) {
        super.a(f);
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final PointF z(int i) {
        float f = this.ci;
        e.set(this.eq + (f1006.k(f) * 6.0f), (f1006.j(f) * 6.0f) + this.er);
        return e;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float l(int i) {
        return 62.0f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final void a(ce454 ce454Var, int i) {
        k1104 t = k1104.t();
        PointF z = z(i);
        if (!ce454Var.Q()) {
            f342 a2 = f342.a(this, z.x, z.y, this.es, i);
            PointF F = F(i);
            a2.K = F.x;
            a2.L = F.y;
            a2.ar = Color.argb(255, (int) SlickToAndroidKeycodes.AndroidCodes.KEYCODE_TV_DATA_SERVICE, (int) SlickToAndroidKeycodes.AndroidCodes.KEYCODE_TV_DATA_SERVICE, 50);
            a2.U = 62.0f;
            a2.l = ce454Var;
            a2.h = 190.0f;
            a2.t = 2.0f;
            a2.aH = true;
            a2.aM = true;
            a2.aQ = true;
            t.bJ.a(e788.m, 0.8f, this.eq, this.er);
            t.bO.a(this.eq, this.er, this.es, -1118720);
            t.bO.a(a2, -1118720);
            return;
        }
        f342 a3 = f342.a(this, z.x, z.y, this.es - 1.0f, i);
        a3.ar = Color.argb(255, 0, 0, 150);
        a3.x = 1.0f;
        a3.U = 42.0f;
        a3.l = ce454Var;
        a3.h = 220.0f;
        a3.t = 1.9f;
        a3.aM = true;
        a3.aQ = true;
        t.bJ.a(e788.m, 0.8f, this.eq, this.er);
        t.bO.a(this.eq, this.er, this.es, -1118720);
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float l() {
        return 200.0f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float b(int i) {
        return 170.0f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float y() {
        return 1.2f;
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
    public final float c(int i) {
        return 99.0f;
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
        return super.b(f);
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final boolean k() {
        return true;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final boolean ac() {
        return true;
    }

    @Override // com.corrodinggames.rts.game.units.ce454, com.corrodinggames.rts.gameFramework.ah801
    public final void d(float f) {
        super.d(f);
        ab1322.a(this, 200.0f);
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final /* bridge */ /* synthetic */ el732 q() {
        return cj459.missileShip;
    }
}
