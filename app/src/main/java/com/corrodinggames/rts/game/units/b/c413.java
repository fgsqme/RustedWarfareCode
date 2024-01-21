package com.corrodinggames.rts.game.units.b;

import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.PointF;
import android.graphics.Rect;
import com.corrodinggames.rts.R;
import com.corrodinggames.rts.game.f342;
import com.corrodinggames.rts.game.p352;
import com.corrodinggames.rts.game.units.a.s376;
import com.corrodinggames.rts.game.units.ce454;
import com.corrodinggames.rts.game.units.cg456;
import com.corrodinggames.rts.game.units.cj459;
import com.corrodinggames.rts.game.units.e.n716;
import com.corrodinggames.rts.game.units.el732;
import com.corrodinggames.rts.gameFramework.a.e788;
import com.corrodinggames.rts.gameFramework.d.e921;
import com.corrodinggames.rts.gameFramework.f1006;
import com.corrodinggames.rts.gameFramework.j.bg1057;
import com.corrodinggames.rts.gameFramework.j.j1071;
import com.corrodinggames.rts.gameFramework.k1104;
import com.corrodinggames.rts.gameFramework.m.e1216;
import com.corrodinggames.rts.gameFramework.m.fq1260;
import com.corrodinggames.rts.gameFramework.utility.SlickToAndroidKeycodes;
import com.corrodinggames.rts.gameFramework.utility.ab1322;

import java.io.IOException;
import java.util.ArrayList;

/* loaded from: classes.dex */
public final class c413 extends b412 {
    static ArrayList A;
    static e1216 a = null;
    static e1216 b = null;
    static e1216 c = null;
    static e1216 d = null;
    static e1216[] e = new e1216[10];
    static e1216[] f = new e1216[10];
    static e1216[] g = new e1216[10];
    static e1216 o = null;
    static e1216 p = null;
    public static final s376 y = new d414();
    public static final s376 z = new e415();
    float q;
    boolean r;
    boolean s;
    float t;
    float u;
    protected Paint v;
    PointF w;
    Rect x;

    static {
        ArrayList arrayList = new ArrayList();
        A = arrayList;
        arrayList.add(y);
        A.add(z);
    }

    @Override // com.corrodinggames.rts.game.units.b.b412, com.corrodinggames.rts.game.units.bp437, com.corrodinggames.rts.game.units.ce454, com.corrodinggames.rts.gameFramework.bo889, com.corrodinggames.rts.gameFramework.ah801, com.corrodinggames.rts.gameFramework.ce909
    public final void a(bg1057 bg1057Var) {
        try {
            bg1057Var.a(this.r);
            bg1057Var.a(this.t);
            bg1057Var.a(this.u);
            super.a(bg1057Var);
        } catch (IOException exc) {
            throw new RuntimeException(exc);
        }

    }

    @Override // com.corrodinggames.rts.game.units.b.b412, com.corrodinggames.rts.game.units.bp437, com.corrodinggames.rts.game.units.ce454, com.corrodinggames.rts.gameFramework.bo889, com.corrodinggames.rts.gameFramework.ah801
    public final void a(j1071 j1071Var) {
        try {
            this.r = j1071Var.b.readBoolean();
            this.s = !Q();
            if (j1071Var.c >= 21) {
                this.t = j1071Var.b.readFloat();
            }
            if (j1071Var.c >= 22) {
                this.u = j1071Var.b.readFloat();
            }
            cT();
            super.a(j1071Var);
        } catch (IOException exc) {
            throw new RuntimeException(exc);
        }

    }

    @Override // com.corrodinggames.rts.game.units.bn435, com.corrodinggames.rts.game.units.ce454
    public final boolean Q() {
        return this.es < -1.0f;
    }

    private boolean M() {
        return !this.r || this.es < 0.0f;
    }

    @Override // com.corrodinggames.rts.game.units.b.b412, com.corrodinggames.rts.game.units.ce454
    public final cg456 g() {
        if (this.cr) {
            return cg456.AIR;
        }
        if (M()) {
            return cg456.WATER;
        }
        return cg456.AIR;
    }

    public static void b() {
        k1104 t = k1104.t();
        b = t.bL.a(R.drawable.amphibious_jet);
        c = t.bL.a(R.drawable.amphibious_jet_shadow);
        a = t.bL.a(R.drawable.amphibious_jet_dead);
        e = p352.a(b);
        e1216 a2 = t.bL.a(R.drawable.amphibious_jet_p1);
        e1216 a3 = t.bL.a(R.drawable.amphibious_jet_p2);
        f = p352.a(a2);
        g = p352.a(a3);
        o = a(a2);
        p = a(a3);
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final boolean aD() {
        if (super.aD()) {
            d(true);
            return true;
        }
        return false;
    }

    @Override // com.corrodinggames.rts.game.units.bp437, com.corrodinggames.rts.game.units.ce454, com.corrodinggames.rts.gameFramework.ah801
    public final boolean b(float f2) {
        if (super.b(f2)) {
            if (!this.bX) {
                d(false);
                if (!this.bX) {
                    for (int i = 0; i < 3; i++) {
                        if (i != 2) {
                            float e2 = this.cN[i].f / e(i);
                            if (e2 != 0.0f) {
                                k1104 t = k1104.t();
                                PointF z2 = z(i);
                                t.bL.g();
                                t.bL.b(z2.x - t.ct, (z2.y - t.cu) - this.es);
                                t.bL.a(e2 * 0.7f, e2 * 0.7f);
                                t.bL.a(n716.e, 0.0f, 0.0f, (Paint) null);
                                t.bL.h();
                            }
                        }
                    }
                }
            }
            return true;
        }
        return false;
    }

    private void d(boolean z2) {
        Paint paint;
        e1216 e1216Var;
        float f2;
        e1216 e1216Var2;
        k1104 t = k1104.t();
        if (!z2) {
            paint = aA();
        } else {
            this.v.setARGB(50, 255, 255, 255);
            paint = this.v;
        }
        for (int i = 0; i <= 1; i++) {
            PointF h = h(i);
            float f3 = h.x;
            float f4 = t.ct;
            float f5 = h.y - t.cu;
            float c2 = c(false) - 90.0f;
            if (!z2) {
                f5 -= this.es;
            }
            if (i == 0) {
                if (z2) {
                    e1216Var2 = p;
                } else {
                    e1216Var2 = g[this.bZ.I()];
                }
                f2 = c2 + 0.0f;
                e1216Var = e1216Var2;
            } else {
                if (z2) {
                    e1216Var = o;
                } else {
                    e1216Var = f[this.bZ.I()];
                }
                f2 = c2 - 0.0f;
            }
            t.bL.a(e1216Var, f3 - f4, f5, f2, paint);
        }
    }

    @Override // com.corrodinggames.rts.game.units.bp437, com.corrodinggames.rts.game.units.ce454
    public final int aU() {
        return 3;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final PointF B(int i) {
        if (i == 2) {
            return super.B(i);
        }
        float c2 = c(false) - 90.0f;
        PointF h = h(i);
        float f2 = h.x;
        float f3 = h.y;
        bj.set(f2 + (f1006.k(c2) * 5.0f), (f1006.j(c2) * 5.0f) + f3);
        return bj;
    }

    private PointF h(int i) {
        float c2 = c(false) - 90.0f;
        if (i == 2) {
            throw new RuntimeException("index==2 is for base");
        }
        float f2 = this.eq;
        float f3 = this.er;
        float b2 = f1006.b(this.u * 4.0f, 0.0f, 1.0f);
        float b3 = f1006.b((this.u * 2.0f) - 1.0f, 0.0f, 1.0f);
        float f4 = (i * SlickToAndroidKeycodes.AndroidCodes.KEYCODE_STB_INPUT) - 90;
        this.w.set(f2 + (f1006.k(c2) * (7.0f - (5.0f * b2))) + ((12.0f - (5.0f * b3)) * f1006.k(c2 + f4)), (f1006.j(c2 + f4) * (12.0f - (b3 * 5.0f))) + f3 + ((7.0f - (b2 * 5.0f)) * f1006.j(c2)));
        return this.w;
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
        return d;
    }

    @Override // com.corrodinggames.rts.game.units.b.b412, com.corrodinggames.rts.game.units.ce454
    public final boolean d() {
        k1104.t().bO.b(this.eq, this.er, this.es);
        this.M = a;
        this.eo = 0;
        this.bV = false;
        return true;
    }

    public c413(boolean z2) {
        super(z2);
        this.r = true;
        this.s = true;
        this.t = 0.0f;
        this.u = 0.0f;
        this.v = new fq1260();
        this.w = new PointF();
        this.x = new Rect();
        b(b);
        this.cl = 12.0f;
        this.cm = this.cl + 1.0f;
        this.cx = 530.0f;
        this.cw = this.cx;
        this.M = b;
        this.N = c;
        this.es = 0.0f;
        this.eo = 5;
    }

    @Override // com.corrodinggames.rts.game.units.bn435, com.corrodinggames.rts.game.units.ce454
    public final boolean h() {
        return !M();
    }

    private void cT() {
        if (!this.s) {
            this.eo = 1;
        } else {
            this.eo = 5;
        }
    }

    @Override // com.corrodinggames.rts.game.units.b.b412, com.corrodinggames.rts.game.units.bp437, com.corrodinggames.rts.game.units.ce454, com.corrodinggames.rts.gameFramework.ah801
    public final void a(float f2) {
        float f3;
        boolean z2;
        super.a(f2);
        if (by() && !this.bX) {
            k1104 t = k1104.t();
            this.q += 2.0f * f2;
            if (this.q > 360.0f) {
                this.q -= 360.0f;
            }
            if (this.r) {
                f3 = 20.0f + (f1006.j(this.q) * 1.5f);
            } else {
                f3 = -8.0f;
            }
            if (this.r && !Q()) {
                this.u = f1006.a(this.u, 0.0f, 0.018f * f2);
            } else {
                this.u = f1006.a(this.u, 1.0f, 0.018f * f2);
            }
            if (f1006.d(this.es - f3) > 3.0f) {
                float f4 = 0.6f;
                if (Q()) {
                    f4 = 0.1f;
                }
                this.t = f1006.b(this.t, f4);
                this.t = f1006.a(this.t, f4, 0.006f * f2);
            } else {
                this.t = f1006.a(this.t, 0.07f, 0.006f * f2);
            }
            this.es = f1006.a(this.es, f3, this.t * f2);
            if (!this.s || !Q()) {
                z2 = false;
            } else if (!cm()) {
                this.r = true;
                z2 = false;
            } else {
                this.s = false;
                cT();
                z2 = true;
            }
            if (!this.s && !Q()) {
                this.s = true;
                cT();
                z2 = true;
            }
            if (z2) {
                t.bO.c(this.eq, this.er, 0.0f);
                for (int i = -180; i < 180; i += 45) {
                    float f5 = this.ci + i;
                    e921 d2 = t.bO.d((float) (this.eq + (Math.cos(Math.toRadians(f5)) * (-5.0d))), (float) (this.er + (Math.sin(Math.toRadians(f5)) * (-5.0d))), 0.0f, f5);
                    if (d2 != null) {
                        d2.ar = (short) 2;
                        d2.s = true;
                        d2.t = 7.0f;
                    }
                }
            }
        }
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float l(int i) {
        return i == 2 ? 0.0f : 45.0f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final void a(ce454 ce454Var, int i) {
        if (i != 2) {
            PointF z2 = z(i);
            f342 a2 = f342.a(this, z2.x, z2.y, this.es, i);
            a2.ar = Color.argb(255, 247, (int) SlickToAndroidKeycodes.AndroidCodes.KEYCODE_EISU, 129);
            a2.U = l(i);
            a2.l = ce454Var;
            a2.h = 10.0f;
            a2.t = 4.0f;
            a2.x = 2.0f;
            a2.aQ = false;
            a2.A = true;
            a2.M = true;
            a2.ai = 0.5f;
            a2.ak = 1.0f;
            a2.al = 0.1f;
            k1104 t = k1104.t();
            t.bO.a(z2.x, z2.y, this.es, -1118482);
            t.bJ.a(e788.x, 0.2f, this.eq, this.er);
        }
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float l() {
        return M() ? 100.0f : 170.0f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float b(int i) {
        return 110.0f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float e(int i) {
        return (i * 10) + 25;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float f(int i) {
        return 0.2f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float y() {
        return !Q() ? 1.4f : 0.4f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float z() {
        return !Q() ? 3.8f : 1.5f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float A() {
        return 0.3f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float c(int i) {
        return 4.0f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float r(int i) {
        return 0.35f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float t(int i) {
        return 0.38f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final boolean D() {
        return false;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float B() {
        return 0.03f;
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
    public final boolean aS() {
        return true;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final boolean aT() {
        return true;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final void i(float f2) {
        if (!(this.T != null)) {
            super.i(f2);
            return;
        }
        this.ci += f2;
        if (this.ci > 180.0f) {
            this.ci -= 360.0f;
        }
        if (this.ci < -180.0f) {
            this.ci += 360.0f;
        }
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final float c(boolean z2) {
        return this.cN[2].a + 90.0f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final boolean af() {
        return !Q();
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final boolean ac() {
        return Q();
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final boolean ad() {
        return !Q();
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final boolean ae() {
        if (!Q()) {
        }
        return true;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final void a(s376 s376Var, boolean z2) {
        if (s376Var == y) {
            this.r = true;
        }
        if (s376Var == z) {
            this.r = false;
        }
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final ArrayList N() {
        return A;
    }

    @Override // com.corrodinggames.rts.game.units.ce454, com.corrodinggames.rts.gameFramework.ah801
    public final void d(float f2) {
        super.d(f2);
        ab1322.a(this, l());
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final /* bridge */ /* synthetic */ el732 q() {
        return cj459.amphibiousJet;
    }
}
