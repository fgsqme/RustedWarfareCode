package com.corrodinggames.rts.gameFramework.d;

import com.corrodinggames.rts.gameFramework.ah801;
import com.corrodinggames.rts.gameFramework.f1006;
import com.corrodinggames.rts.gameFramework.j.bg1057;
import com.corrodinggames.rts.gameFramework.j.j1071;
import com.corrodinggames.rts.gameFramework.k1104;

import java.io.IOException;

/* loaded from: classes.dex */
public final class f922 extends ah801 {
    static e921 v;
    static e921 w;
    public float a;
    float c;
    float d;
    float e;
    float f;
    float g;
    float h;
    e921 i;
    float m;
    float n;
    float o;
    float p;
    float q;
    float r;
    h924 s;
    public float t;
    private final c919 x;
    public boolean b = true;
    public int j = 0;
    public int k = 0;
    public int l = -1;
    public boolean u = false;

    public static void b() {
        c919 c919Var = k1104.t().bO;
        e921 e921Var = new e921(c919Var);
        a(e921Var, false);
        e921Var.aq = 18;
        e921Var.t = 15.0f;
        v = e921Var;
        e921 e921Var2 = new e921(c919Var);
        b(e921Var2, false);
        w = e921Var2;
    }

    @Override // com.corrodinggames.rts.gameFramework.ah801, com.corrodinggames.rts.gameFramework.ce909
    public final void a(bg1057 bg1057Var) throws IOException {
        bg1057Var.a(this.eq);
        bg1057Var.a(this.er);
        bg1057Var.a(this.a);
        super.a(bg1057Var);
    }

    @Override // com.corrodinggames.rts.gameFramework.ah801
    public final void a(j1071 j1071Var) throws IOException {
        this.eq = j1071Var.b.readFloat();
        this.er = j1071Var.b.readFloat();
        this.a = j1071Var.b.readFloat();
        this.b = false;
        super.a(j1071Var);
    }

    public f922(c919 c919Var) {
        this.x = c919Var;
    }

    public static void a(e921 e921Var, boolean z) {
        e921Var.a();
        e921Var.aq = 5;
        if (z) {
            e921Var.ap = f1006.a(0, 1);
        } else {
            e921Var.ap = 0;
        }
        e921Var.Y = 0.0f;
        e921Var.an = true;
        e921Var.P = 0.1f;
        e921Var.R = 0.5f;
        e921Var.u = true;
        e921Var.V = 300.0f;
        e921Var.W = e921Var.V;
        e921Var.r = true;
        e921Var.s = true;
        e921Var.t = 40.0f;
        e921Var.as = false;
        e921Var.ar = (short) 2;
        e921Var.G = 0.4f;
        e921Var.F = 1.5f;
        e921Var.g = e921.k;
    }

    public static void b(e921 e921Var, boolean z) {
        e921Var.a();
        e921Var.aq = 7;
        if (z) {
            e921Var.ap = f1006.a(0, 3);
        } else {
            e921Var.ap = 0;
        }
        e921Var.Y = 0.0f;
        e921Var.an = true;
        e921Var.P = 0.0f;
        e921Var.R = 0.2f;
        e921Var.u = true;
        e921Var.V = 50.0f;
        e921Var.W = e921Var.V;
        e921Var.r = true;
        e921Var.s = true;
        e921Var.t = 10.0f;
        e921Var.as = false;
        e921Var.ar = (short) 2;
        e921Var.g = e921.n;
    }

    public static f922 a(float f, float f2) {
        f922 a = a(f, f2, v);
        a.a = 280.0f;
        a.f = 10.0f;
        a.c = 10.0f;
        a.m = 0.03f;
        a.n = 0.03f;
        a.p = 6.0f;
        a.q = 6.0f;
        a.s = h924.verylow;
        a.r = 180.0f;
        a.j = -16777216;
        return a;
    }

    public static f922 b(float f, float f2) {
        f922 a = a(f, f2, w);
        a.a = 330.0f;
        a.f = 10.0f;
        a.c = 10.0f;
        a.m = 0.1f;
        a.n = 0.03f;
        a.p = 4.0f;
        a.q = 4.0f;
        a.s = h924.verylow;
        return a;
    }

    private static f922 a(float f, float f2, e921 e921Var) {
        c919 c919Var = k1104.t().bO;
        f922 f922Var = new f922(c919Var);
        f922Var.eq = f;
        f922Var.er = f2;
        f922Var.a = 100.0f;
        f922Var.f = 10.0f;
        f922Var.i = e921Var;
        if (e921Var == null) {
            f922Var.i = new e921(c919Var);
            k1104.b("Error: Emitter create srcEffect==null");
        }
        return f922Var;
    }

    @Override // com.corrodinggames.rts.gameFramework.ah801
    public final void a(float f) {
        e921 a;
        this.t = f1006.a(this.t, f);
        if (this.t <= 0.0f) {
            if (this.b) {
                this.c += f;
                if (this.c > this.f) {
                    this.d += f;
                    if (this.d > this.g) {
                        this.d = 0.0f;
                        this.e += 1.0f;
                        if (this.e > this.h) {
                            this.c = 0.0f;
                            this.e = 0.0f;
                        }
                        if ((this.u || k1104.t().cM.contains(this.eq, this.er)) && (a = this.x.a(this.eq, this.er, 0.0f, d920.a, false, this.s)) != null) {
                            e921 e921Var = this.i;
                            a.a = e921Var.a;
                            a.q = e921Var.q;
                            a.g = e921Var.g;
                            a.b = e921Var.b;
                            a.c = e921Var.c;
                            a.d = e921Var.d;
                            a.e = e921Var.e;
                            a.p = e921Var.p;
                            a.I = e921Var.I;
                            a.J = e921Var.J;
                            a.L = e921Var.L;
                            a.M = e921Var.M;
                            a.N = e921Var.N;
                            a.O = e921Var.O;
                            a.K = e921Var.K;
                            a.ar = e921Var.ar;
                            a.an = e921Var.an;
                            a.ao = e921Var.ao;
                            a.ae = e921Var.ae;
                            a.ak = e921Var.ak;
                            a.aj = e921Var.aj;
                            a.ag = e921Var.ag;
                            a.ah = e921Var.ah;
                            a.ai = e921Var.ai;
                            a.al = e921Var.ah;
                            a.am = e921Var.am;
                            a.ap = e921Var.ap;
                            a.aq = e921Var.aq;
                            a.U = e921Var.U;
                            a.V = e921Var.V;
                            a.W = e921Var.W;
                            a.X = e921Var.X;
                            a.r = e921Var.r;
                            a.s = e921Var.s;
                            a.t = e921Var.t;
                            a.F = e921Var.F;
                            a.G = e921Var.G;
                            a.H = e921Var.H;
                            a.u = e921Var.u;
                            a.v = e921Var.v;
                            a.w = e921Var.w;
                            a.E = e921Var.E;
                            a.Y = e921Var.Y;
                            a.Z = e921Var.Z;
                            a.P = e921Var.P;
                            a.Q = e921Var.Q;
                            a.R = e921Var.R;
                            a.S = e921Var.S;
                            a.T = e921Var.T;
                            a.aa = e921Var.aa;
                            a.ab = e921Var.ab;
                            a.ac = e921Var.ac;
                            a.ad = e921Var.ad;
                            a.A = e921Var.A;
                            a.x = e921Var.x;
                            a.y = e921Var.y;
                            a.z = e921Var.z;
                            a.B = e921Var.B;
                            a.as = e921Var.as;
                            a.P += f1006.c(-this.m, this.m);
                            a.Q += f1006.c(-this.n, this.n);
                            a.R += f1006.c(-this.o, this.o);
                            a.Y = f1006.c(-this.r, this.r);
                            a.I = this.eq;
                            a.J = this.er;
                            a.I += f1006.c(-this.p, this.p);
                            a.J += f1006.c(-this.q, this.q);
                            if (this.j != 0) {
                                a.x = this.j;
                            }
                            if (this.l >= 0) {
                                a.y = this.k;
                                a.z = this.l;
                            }
                        }
                    }
                }
            }
            this.a -= f;
            if (this.a < 0.0f) {
                a();
            }
        }
    }

    @Override // com.corrodinggames.rts.gameFramework.ah801
    public final boolean a(k1104 k1104Var) {
        return false;
    }

    @Override // com.corrodinggames.rts.gameFramework.ah801
    public final boolean b(float f) {
        return false;
    }

    @Override // com.corrodinggames.rts.gameFramework.ah801
    public final void d(float f) {
    }

    @Override // com.corrodinggames.rts.gameFramework.ah801
    public final void a(float f, boolean z) {
    }

    @Override // com.corrodinggames.rts.gameFramework.ah801
    public final void c(float f) {
    }

    @Override // com.corrodinggames.rts.gameFramework.ah801
    public final boolean e(float f) {
        return false;
    }
}
