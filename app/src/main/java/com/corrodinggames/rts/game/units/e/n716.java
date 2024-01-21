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
import com.corrodinggames.rts.gameFramework.k1104;
import com.corrodinggames.rts.gameFramework.m.e1216;
import com.corrodinggames.rts.gameFramework.utility.SlickToAndroidKeycodes;
import com.corrodinggames.rts.gameFramework.utility.ab1322;

/* loaded from: classes.dex */
public final class n716 extends l714 {
    static e1216 a = null;
    static e1216 b = null;
    static e1216[] c = new e1216[10];
    static e1216 d = null;
    public static e1216 e = null;
    int f;
    float g;
    Rect h;

    public static void b() {
        k1104 t = k1104.t();
        e1216 a2 = t.bL.a(R.drawable.mammoth_tank);
        c = p352.a(a2);
        a = t.bL.a(R.drawable.mammoth_tank_dead);
        b = t.bL.a(R.drawable.mammoth_tank_turret);
        e = t.bL.a(R.drawable.lighting_charge);
        d = a(a2, a2.h() / 2, a2.g());
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
        return k1104.t().bN.renderExtraShadows && this.es > -2.0f && !this.bX;
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
        k1104.t();
        this.M = a;
        this.eo = 0;
        this.bV = false;
        a(bt441.largeUnit, true);
        return true;
    }

    public n716(boolean z) {
        super(z);
        this.h = new Rect();
        a(c[7], 2);
        this.cl = 21.0f;
        this.cm = this.cl + 1.0f;
        this.cx = 2900.0f;
        this.cw = this.cx;
        this.M = c[7];
    }

    @Override // com.corrodinggames.rts.game.units.e.l714, com.corrodinggames.rts.game.units.bp437, com.corrodinggames.rts.game.units.ce454, com.corrodinggames.rts.gameFramework.ah801
    public final void a(float f) {
        super.a(f);
        if (this.cM) {
            this.g += f;
            if (this.g > 3.0f) {
                this.g = 0.0f;
                this.f = 1 - this.f;
            }
        }
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final float bu() {
        return 14000.0f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final void a(ce454 ce454Var, int i) {
        PointF z = z(i);
        f342 a2 = f342.a(this, z.x, z.y);
        a2.ar = Color.argb(255, 247, (int) SlickToAndroidKeycodes.AndroidCodes.KEYCODE_EISU, 129);
        a2.U = 260.0f;
        a2.l = ce454Var;
        a2.h = 20.0f;
        a2.t = 4.0f;
        a2.x = 2.0f;
        a2.aQ = true;
        a2.A = true;
        a2.M = true;
        a2.ai = 0.5f;
        a2.ak = 1.0f;
        a2.al = 0.0f;
        k1104 t = k1104.t();
        t.bO.a(z.x, z.y, this.es, -1118482);
        t.bJ.a(e788.x, 0.2f, this.eq, this.er);
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float l() {
        return 210.0f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float b(int i) {
        return 140.0f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float y() {
        return 0.5f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float aM() {
        return 1.0f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float z() {
        return 1.0f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float A() {
        return 0.5f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float r(int i) {
        return 0.08f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float c(int i) {
        return 2.5f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float B() {
        return 0.04f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float C() {
        return 0.08f;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final Rect b(boolean z) {
        return (!this.bX || z) ? super.L(this.f) : super.b(z);
    }

    @Override // com.corrodinggames.rts.game.units.bp437, com.corrodinggames.rts.game.units.ce454, com.corrodinggames.rts.gameFramework.ah801
    public final boolean b(float f) {
        if (super.b(f)) {
            ab1322.a((bp437) this);
            ab1322.a(this, e, this.cN[0].f / 60.0f, 0);
            return true;
        }
        return false;
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
        return 22.0f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float e(int i) {
        return 60.0f;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final /* bridge */ /* synthetic */ el732 q() {
        return cj459.mammothTank;
    }
}
