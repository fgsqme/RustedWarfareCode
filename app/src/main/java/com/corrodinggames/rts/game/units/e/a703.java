package com.corrodinggames.rts.game.units.e;

import android.graphics.Color;
import android.graphics.PointF;
import com.corrodinggames.rts.R;
import com.corrodinggames.rts.game.f342;
import com.corrodinggames.rts.game.p352;
import com.corrodinggames.rts.game.units.bt441;
import com.corrodinggames.rts.game.units.ce454;
import com.corrodinggames.rts.game.units.cj459;
import com.corrodinggames.rts.game.units.el732;
import com.corrodinggames.rts.gameFramework.a.e788;
import com.corrodinggames.rts.gameFramework.d.e921;
import com.corrodinggames.rts.gameFramework.k1104;
import com.corrodinggames.rts.gameFramework.m.e1216;
import com.corrodinggames.rts.gameFramework.utility.SlickToAndroidKeycodes;
import com.corrodinggames.rts.gameFramework.utility.ab1322;

/* loaded from: classes.dex */
public final class a703 extends l714 {
    static e1216 a = null;
    static e1216 b = null;
    static e1216 c = null;
    static e1216[] d = new e1216[10];

    public static void b() {
        k1104 t = k1104.t();
        a = t.bL.a(R.drawable.artillery2);
        b = t.bL.a(R.drawable.artillery1_dead);
        d = p352.a(a);
        c = a(a);
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final e1216 c() {
        return this.bX ? b : d[this.bZ.I()];
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final e1216 j() {
        return c;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final boolean E() {
        return k1104.t().bN.renderExtraShadows && !this.bX;
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
        k1104.t();
        this.M = b;
        this.eo = 0;
        this.bV = false;
        a(bt441.normal, true);
        return true;
    }

    public a703(boolean z) {
        super(z);
        M(28);
        N(50);
        this.cl = 18.0f;
        this.cm = this.cl;
        this.cx = 140.0f;
        this.cw = this.cx;
        this.M = a;
    }

    @Override // com.corrodinggames.rts.game.units.e.l714, com.corrodinggames.rts.game.units.bp437, com.corrodinggames.rts.game.units.ce454, com.corrodinggames.rts.gameFramework.ah801
    public final void a(float f) {
        super.a(f);
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final void a(ce454 ce454Var, int i) {
        PointF z = z(i);
        f342 a2 = f342.a(this, z.x, z.y);
        PointF F = F(i);
        a2.K = F.x;
        a2.L = F.y;
        a2.h = 150.0f;
        a2.t = 4.0f;
        a2.aQ = true;
        a2.ar = Color.argb(255, (int) SlickToAndroidKeycodes.AndroidCodes.KEYCODE_BUTTON_3, (int) SlickToAndroidKeycodes.AndroidCodes.KEYCODE_BUTTON_3, 80);
        a2.RR = (short) 2;
        a2.P = (short) 1;
        a2.x = 0.9f;
        PointF a3 = ce454Var.a(z.x, z.y, a2.t, a2.h, 290.0f);
        a2.aC = true;
        a2.m = true;
        a2.n = a3.x;
        a2.o = a3.y;
        a2.Y = 80.0f;
        a2.Z = 45.0f;
        a2.aa = true;
        k1104 t = k1104.t();
        t.bJ.a(e788.r, 0.3f, z.x, z.y);
        t.bO.a(z.x, z.y, this.es, this.cN[i].a);
        e921 a4 = t.bO.a(z.x, z.y, this.es, -1118482);
        if (a4 != null) {
            a4.V = 15.0f;
            a4.W = a4.V;
        }
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final float bB() {
        return this.cN[0].e > 0.0f ? 1.0f - (this.cN[0].e / 240.0f) : super.bB();
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float l() {
        return 290.0f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float b(int i) {
        return 240.0f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float y() {
        return 0.9f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float z() {
        return 1.7f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float A() {
        return 0.05f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float c(int i) {
        return 99.0f;
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
    public final boolean D() {
        return true;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float g(int i) {
        return 20.0f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float B() {
        return 0.05f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float C() {
        return 0.12f;
    }

    @Override // com.corrodinggames.rts.game.units.ce454, com.corrodinggames.rts.gameFramework.ah801
    public final void d(float f) {
        super.d(f);
        ab1322.a(this, 290.0f);
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final float bu() {
        return 14000.0f;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final /* bridge */ /* synthetic */ el732 q() {
        return cj459.artillery;
    }
}
