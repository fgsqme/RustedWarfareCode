package com.corrodinggames.rts.game.units.b;

import android.graphics.Color;
import android.graphics.Paint;
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
import com.corrodinggames.rts.gameFramework.j.bg1057;
import com.corrodinggames.rts.gameFramework.j.j1071;
import com.corrodinggames.rts.gameFramework.k1104;
import com.corrodinggames.rts.gameFramework.m.e1216;
import com.corrodinggames.rts.gameFramework.m.fi1252;
import com.corrodinggames.rts.gameFramework.utility.SlickToAndroidKeycodes;

import java.io.IOException;

/* loaded from: classes.dex */
public final class j420 extends b412 {
    static e1216 a = null;
    static e1216 b = null;
    static e1216 c = null;
    static e1216 d = null;
    static e1216 e = null;
    static e1216[] f = new e1216[10];
    boolean g;
    float o;
    float p;
    float q;
    Rect r;
    Rect s;

    @Override // com.corrodinggames.rts.game.units.b.b412, com.corrodinggames.rts.game.units.bp437, com.corrodinggames.rts.game.units.ce454, com.corrodinggames.rts.gameFramework.bo889, com.corrodinggames.rts.gameFramework.ah801, com.corrodinggames.rts.gameFramework.ce909
    public final void a(bg1057 bg1057Var) throws IOException {
        bg1057Var.a(this.p);
        bg1057Var.a(this.o);
        super.a(bg1057Var);
    }

    @Override // com.corrodinggames.rts.game.units.b.b412, com.corrodinggames.rts.game.units.bp437, com.corrodinggames.rts.game.units.ce454, com.corrodinggames.rts.gameFramework.bo889, com.corrodinggames.rts.gameFramework.ah801
    public final void a(j1071 j1071Var) throws IOException {
        if (j1071Var.c >= 9) {
            this.p = j1071Var.b.readFloat();
            this.o = j1071Var.b.readFloat();
            if (j1071Var.c == 8) {
                this.g = j1071Var.b.readBoolean();
            }
        } else {
            this.o = 0.5f;
        }
        super.a(j1071Var);
    }

    public static void b() {
        k1104 t = k1104.t();
        b = t.bL.a(R.drawable.helicopter);
        c = t.bL.a(R.drawable.helicopter_blades);
        d = t.bL.a(R.drawable.helicopter_shadow);
        e = t.bL.a(R.drawable.helicopter_shadow_blades);
        a = t.bL.a(R.drawable.helicopter_dead);
        f = p352.a(b);
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final e1216 c() {
        return this.bX ? a : f[this.bZ.I()];
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final e1216 j() {
        return d;
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

    public j420(boolean z) {
        super(z);
        this.g = false;
        this.p = 0.0f;
        this.r = new Rect();
        this.s = new Rect();
        M(26);
        N(46);
        this.cl = 13.0f;
        this.cm = this.cl + 2.0f;
        this.cx = 150.0f;
        this.cw = this.cx;
        this.M = b;
        this.N = d;
        this.es = 0.0f;
        this.o = 0.14f;
        this.q = 0.0f;
        this.eo = 5;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final void m() {
        super.m();
        this.es = 20.0f;
        this.o = 0.5f;
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
    public final void a(float f2) {
        super.a(f2);
        if (!this.bX) {
            this.o = f1006.a(this.o, 0.5f, 0.003f * f2);
            this.q += 70.0f * this.o * f2;
            if (this.q >= 360.0f) {
                this.q -= 360.0f;
                this.q += f1006.a(this, 0, 4);
            }
            if (this.o > 0.4f) {
                this.p += 2.0f * f2;
                if (this.p > 360.0f) {
                    this.p -= 360.0f;
                }
                this.es = f1006.a(this.es, 20.0f + (f1006.j(this.p) * 1.5f), 0.1f * f2);
            }
        }
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final void a(ce454 ce454Var, int i) {
        PointF z = z(i);
        f342 a2 = f342.a(this, z.x, z.y, this.es, i);
        PointF F = F(i);
        a2.K = F.x;
        a2.L = F.y;
        a2.U = 17.0f;
        a2.l = ce454Var;
        a2.h = 30.0f;
        a2.t = 8.0f;
        a2.S = false;
        a2.ar = Color.argb(255, (int) SlickToAndroidKeycodes.AndroidCodes.KEYCODE_STB_INPUT, (int) SlickToAndroidKeycodes.AndroidCodes.KEYCODE_STB_INPUT, 0);
        a2.A = true;
        a2.aR = false;
        k1104 t = k1104.t();
        t.bJ.a(e788.s, 0.2f, f1006.c(-0.08f, 0.08f) + 1.0f, z.x, z.y);
        t.bO.a(z.x, z.y, this.es, this.cN[i].a);
        t.bO.a(z.x, z.y, this.es, -1118720);
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float l() {
        return 130.0f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float b(int i) {
        return 60.0f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float y() {
        return this.es < 15.0f ? 0.0f : 2.2f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float aM() {
        return 0.1f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float z() {
        return 6.0f;
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
    public final boolean aT() {
        return true;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float c(int i) {
        return 16.0f;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final Rect b(boolean z) {
        return super.b(z);
    }

    @Override // com.corrodinggames.rts.game.units.bp437, com.corrodinggames.rts.game.units.ce454, com.corrodinggames.rts.gameFramework.ah801
    public final boolean b(float f2) {
        if (super.b(f2)) {
            if (!this.bX) {
                Paint aA = aA();
                k1104 t = k1104.t();
                this.s.set(0, 0, c.h(), c.g());
                float f3 = this.q;
                fi1252 fi1252Var = t.bL;
                e1216 e1216Var = c;
                Rect rect = this.s;
                float f4 = this.eq;
                float f5 = k1104.t().ct;
                fi1252Var.a(e1216Var, rect, f4 - f5, (this.er - k1104.t().cu) - this.es, f3, aA);
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
        return 0.1f;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final boolean k() {
        return true;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float g(int i) {
        return 7.0f;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final /* bridge */ /* synthetic */ el732 q() {
        return cj459.helicopter;
    }
}
