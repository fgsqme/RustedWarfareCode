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
import com.corrodinggames.rts.gameFramework.k1104;
import com.corrodinggames.rts.gameFramework.m.e1216;
import com.corrodinggames.rts.gameFramework.utility.SlickToAndroidKeycodes;

/* loaded from: classes.dex */
public final class c757 extends h762 {
    static e1216 a = null;
    static e1216 b = null;
    static e1216 c = null;
    static e1216[] d = new e1216[10];
    Rect e;

    @Override // com.corrodinggames.rts.game.units.ce454
    public final float bu() {
        return 1500.0f;
    }

    public static void b() {
        k1104 t = k1104.t();
        b = t.bL.a(R.drawable.gun_boat);
        a = t.bL.a(R.drawable.gun_boat_dead);
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
        return 1.0f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float G() {
        return 1.0f;
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

    public c757(boolean z) {
        super(z);
        this.e = new Rect();
        M(15);
        N(27);
        this.cl = 12.0f;
        this.cm = this.cl - 2.0f;
        this.cx = 170.0f;
        this.cw = this.cx;
        this.M = b;
    }

    @Override // com.corrodinggames.rts.game.units.h.h762, com.corrodinggames.rts.game.units.bp437, com.corrodinggames.rts.game.units.ce454, com.corrodinggames.rts.gameFramework.ah801
    public final void a(float f) {
        super.a(f);
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float l(int i) {
        return 12.0f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final void a(ce454 ce454Var, int i) {
        PointF z = z(i);
        f342 a2 = f342.a(this, z.x, z.y);
        PointF F = F(i);
        a2.K = F.x;
        a2.L = F.y;
        a2.es = this.es;
        a2.U = 12.0f;
        a2.l = ce454Var;
        a2.h = 30.0f;
        a2.t = 8.0f;
        a2.S = false;
        a2.ar = Color.argb(255, (int) SlickToAndroidKeycodes.AndroidCodes.KEYCODE_STB_INPUT, (int) SlickToAndroidKeycodes.AndroidCodes.KEYCODE_STB_INPUT, 0);
        k1104 t = k1104.t();
        t.bJ.a(e788.s, 0.2f, z.x, z.y);
        t.bO.a(z.x, z.y, this.es, this.cN[i].a);
        t.bO.a(z.x, z.y, this.es, -1118720);
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float l() {
        return 120.0f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float b(int i) {
        return 60.0f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float y() {
        return 1.5f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float z() {
        return 2.8f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float A() {
        return 0.35f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float c(int i) {
        return 99.0f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float B() {
        return 0.06f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float C() {
        return 0.2f;
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
        return false;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final /* bridge */ /* synthetic */ el732 q() {
        return cj459.gunBoat;
    }
}
