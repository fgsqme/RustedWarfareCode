package com.corrodinggames.rts.gameFramework.f;

import android.graphics.Color;
import android.graphics.LightingColorFilter;
import android.graphics.Paint;
import android.graphics.Point;
import android.graphics.PointF;
import android.graphics.Rect;
import com.corrodinggames.rts.appFramework.en125;
import com.corrodinggames.rts.game.a.a296;
import com.corrodinggames.rts.game.p352;
import com.corrodinggames.rts.game.units.a.c360;
import com.corrodinggames.rts.game.units.a.d361;
import com.corrodinggames.rts.game.units.a.e362;
import com.corrodinggames.rts.game.units.a.f363;
import com.corrodinggames.rts.game.units.a.g364;
import com.corrodinggames.rts.game.units.a.i366;
import com.corrodinggames.rts.game.units.a.j367;
import com.corrodinggames.rts.game.units.a.q374;
import com.corrodinggames.rts.game.units.a.r375;
import com.corrodinggames.rts.game.units.a.s376;
import com.corrodinggames.rts.game.units.a.u378;
import com.corrodinggames.rts.game.units.bp437;
import com.corrodinggames.rts.game.units.by446;
import com.corrodinggames.rts.game.units.ce454;
import com.corrodinggames.rts.game.units.ci458;
import com.corrodinggames.rts.game.units.cj459;
import com.corrodinggames.rts.game.units.custom.a.g492;
import com.corrodinggames.rts.game.units.custom.ag500;
import com.corrodinggames.rts.game.units.custom.bu555;
import com.corrodinggames.rts.game.units.custom.e.a.c585;
import com.corrodinggames.rts.game.units.custom.e.a589;
import com.corrodinggames.rts.game.units.custom.e.e593;
import com.corrodinggames.rts.game.units.custom.e.f594;
import com.corrodinggames.rts.game.units.custom.l609;
import com.corrodinggames.rts.game.units.custom.logicBooleans.VariableScope;
import com.corrodinggames.rts.game.units.d.s668;
import com.corrodinggames.rts.game.units.el732;
import com.corrodinggames.rts.game.units.h763;
import com.corrodinggames.rts.gameFramework.SettingsEngine;
import com.corrodinggames.rts.gameFramework.a.e788;
import com.corrodinggames.rts.gameFramework.ah801;
import com.corrodinggames.rts.gameFramework.an807;
import com.corrodinggames.rts.gameFramework.ce909;
import com.corrodinggames.rts.gameFramework.d.a917;
import com.corrodinggames.rts.gameFramework.d.d920;
import com.corrodinggames.rts.gameFramework.d.e921;
import com.corrodinggames.rts.gameFramework.d.h924;
import com.corrodinggames.rts.gameFramework.e934;
import com.corrodinggames.rts.gameFramework.f.a.a935;
import com.corrodinggames.rts.gameFramework.f.a.c937;
import com.corrodinggames.rts.gameFramework.f.a.d938;
import com.corrodinggames.rts.gameFramework.f.a.e939;
import com.corrodinggames.rts.gameFramework.f.a.f940;
import com.corrodinggames.rts.gameFramework.f.a.i943;
import com.corrodinggames.rts.gameFramework.f.a.j944;
import com.corrodinggames.rts.gameFramework.f.a.m947;
import com.corrodinggames.rts.gameFramework.f1006;
import com.corrodinggames.rts.gameFramework.h.a1015;
import com.corrodinggames.rts.gameFramework.i.b1019;
import com.corrodinggames.rts.gameFramework.j.ae1028;
import com.corrodinggames.rts.gameFramework.j.ah1031;
import com.corrodinggames.rts.gameFramework.j.ai1032;
import com.corrodinggames.rts.gameFramework.j.aj1033;
import com.corrodinggames.rts.gameFramework.j.bg1057;
import com.corrodinggames.rts.gameFramework.k1104;
import com.corrodinggames.rts.gameFramework.m.e1216;
import com.corrodinggames.rts.gameFramework.m.fq1260;
import com.corrodinggames.rts.gameFramework.n.p1300;
import com.corrodinggames.rts.gameFramework.utility.ab1322;
import com.corrodinggames.rts.gameFramework.utility.x1359;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class i988 extends ce909 {
    public static boolean bR;
    public static ce454 ca;
    static boolean ce;
    boolean C;
    boolean D;
    float E;
    public float F;
    public float G;
    public ce454 W;
    public float X;
    public int Y;
    public float Z;
    public Paint aA;
    public Paint aB;
    public Paint aC;
    public Paint aD;
    public Paint aE;
    public Paint aF;
    public Paint aG;
    public Paint aH;
    public Paint aI;
    public Paint aJ;
    public Paint aK;
    public Paint aL;
    public Paint aM;
    public Paint aN;
    public Paint aO;
    public Paint aP;
    public fq1260 aQ;
    public fq1260 aR;
    public fq1260 aS;
    public float aT;
    public int aX;
    public boolean aZ;
    public ce454 aa;
    public s376 ac;
    public int ad;
    public boolean ae;
    public float af;
    public float ag;
    public float ah;
    public boolean ai;
    public float aj;
    public float ak;
    public float al;
    public float am;
    public float an;
    public float ao;
    public boolean ap;
    public float aq;
    public float ar;
    public int as;
    public Paint au;
    public Paint av;
    public Paint aw;
    public Paint ax;
    public Paint ay;
    public Paint az;
    public String bG;
    public String bH;
    public bu555 bI;
    public String bJ;
    public String bK;
    public String bL;
    c937 bS;
    f594 bT;
    long bU;
    long bV;
    long bW;
    boolean bX;
    public x1359 bY;
    public x1359 bZ;
    boolean bd;
    float be;
    public Paint bf;
    public Paint bg;
    public e1216 bn;
    public e1216 bo;
    public e939 bp;
    public e939 bq;
    public e939 br;
    public e939 bs;
    public e939 bt;
    public e939 bu;
    Paint cb;
    Rect cc;
    private int cf;
    private int cg;
    private int ch;
    private float ci;
    private int cj;
    private int ck;
    private int cl;
    public h763 f;
    public a950 g;
    public o994 h;
    public ay975 i;
    public m992 j;
    public f985 k;
    double v;
    public static boolean a = false;
    public static boolean bO = false;
    public static boolean bP = false;
    public static boolean bQ = false;
    static int cd = 1;
    public boolean b = true;
    public boolean c = false;
    public float d = 0.0f;
    public boolean e = false;
    e362 l = new e362();
    f363 m = new f363();
    i366 n = new i366();
    d361 o = new d361();
    public j367 p = new j367();
    r375 q = new r375();
    q374 r = new q374();
    m947 s = new a935();
    boolean t = false;
    public boolean u = false;
    float w = 0.0f;
    public float x = 0.0f;
    public float y = 0.0f;
    float z = 40.0f;
    float A = 40.0f;
    int B = 0;
    boolean H = false;
    boolean I = false;
    boolean J = false;
    boolean K = false;
    boolean L = false;
    boolean M = false;
    float N = 0.0f;
    float O = 0.0f;
    float P = 0.0f;
    float Q = 0.0f;
    float R = 0.0f;
    float S = 0.0f;
    boolean T = false;
    boolean U = false;
    boolean V = false;
    public final boolean ab = true;
    public final Paint at = new Paint();
    public float aU = 0.0f;
    public float aV = 0.0f;
    public float aW = 0.0f;
    public float aY = 0.0f;
    public e1216 ba = null;
    public e1216 bb = null;
    public e1216 bc = null;
    public e1216 bh = null;
    public e1216 bi = null;
    public e1216 bj = null;
    public e1216 bk = null;
    public e1216 bl = null;
    public e1216 bm = null;
    final Rect bv = new Rect();
    final Rect bw = new Rect();
    final Rect bx = new Rect();
    final Rect by = new Rect();
    final Rect bz = new Rect();
    final Paint bA = new Paint();
    final Paint bB = new Paint();
    final Paint bC = new fq1260();
    public final Paint bD = new fq1260();
    public final Paint bE = new fq1260();
    final Paint bF = new Paint();
    public ArrayList bM = new ArrayList();
    public boolean bN = false;

    public i988() {
        c937 c937Var = new c937();
        c937Var.a = -1;
        c937Var.b = -1;
        c937Var.c = d938.a;
        c937Var.d = 1;
        this.bS = c937Var;
        this.bT = new f594();
        this.bU = -1L;
        this.bV = -1L;
        this.bY = new x1359();
        this.bZ = new x1359();
        this.cb = new Paint();
        this.cc = new Rect();
    }

    private static boolean o() {
        if (k1104.aa()) {
            return false;
        }
        return k1104.t().bN.useCircleSelect;
    }

    private float p() {
        return Math.min(this.w * 2.5f, 290.0f) + 10.0f;
    }

    private static float q() {
        k1104 t = k1104.t();
        float f = 0.7f;
        if (k1104.Z()) {
            f = 0.9f;
        }
        if (t.cU < 1.0f) {
            float f2 = t.cU;
            if (f2 < 0.4d) {
                f2 = 0.4f;
            }
            return f * f2;
        }
        return f;
    }

    public final void a(String str, int i) {
        this.g.a(str, i);
    }

    public final void a(String str) {
        this.g.a(str, 100);
    }

    private void b(String str) {
        this.g.a(str, 50);
    }

    public final void a() {
        this.U = false;
        this.V = false;
        this.I = false;
    }

    public final boolean a(float f, float f2) {
        k1104 t = k1104.t();
        if (!bO || this.g.ap) {
            if (f < t.ci - t.cn) {
                return true;
            }
        } else if (t.bT.b(f, f2) == null) {
            return true;
        }
        return false;
    }

    public final void b() {
        if (this.g != null) {
            this.g.a();
        }
    }

    public final void a(boolean z) {
        if (z) {
            this.g.c();
            return;
        }
        k1104 t = k1104.t();
        this.g.d();
        e();
        this.u = false;
        this.c = false;
        this.d = 0.0f;
        this.bM.clear();
        if (!z) {
            t.bq = 1.0f;
            t.bt = false;
            t.bs = false;
            t.bi = false;
            t.bk = false;
        }
        if (t.E() && t.G()) {
            t.bs = t.bU.p;
        }
        aw973.a();
        n();
    }

    public static void c() {
        bO = false;
        bP = false;
        bQ = false;
        if (k1104.Z()) {
            bO = true;
            bP = true;
            a = true;
            bQ = true;
        }
        if (k1104.aV) {
            bO = true;
            bP = true;
            bQ = true;
        }
        if (k1104.X() && !k1104.t().bN.classicInterface) {
            bO = true;
            bP = true;
            bQ = true;
        }
    }

    public final void d() {
        this.h.a();
        this.i.a();
        this.bX = false;
    }

    public final void a(float f) {
        float f2;
        boolean z;
        int[] iArr;
        boolean z2;
        k1104 t = k1104.t();
        this.v += f;
        this.aU = f1006.a(this.aU, f);
        this.aV = f1006.a(this.aV, f);
        this.aY = f1006.a(this.aY, 0.08f * f);
        this.aW = f1006.a(this.aW, f);
        this.E += f;
        this.aT += 0.05f * f;
        if (this.aT > 1.0f) {
            this.aT -= 1.0f;
            if (this.aT > 1.0f) {
                this.aT = 0.0f;
            }
        }
        t.du = 4.0f * this.aY;
        float f3 = 1.0f * f;
        if (!this.I) {
            float f4 = this.R;
            float f5 = this.S;
            float f6 = f1006.f(80.0f, f4 * f);
            float f7 = f1006.f(80.0f, f5 * f);
            t.cv = f6 + t.cv;
            t.cw += f7;
            f2 = f3;
        } else {
            f2 = f3 * 4.0f;
        }
        float b = f1006.b(0.0f, 0.0f, this.R, this.S);
        float d = f1006.d(0.0f, 0.0f, this.R, this.S);
        if (b > 30.0f) {
            b = 30.0f;
        }
        float a2 = f1006.a(b, f2);
        this.R = f1006.k(d) * a2;
        this.S = a2 * f1006.j(d);
        this.aZ = false;
        this.I = t.R() && t.dJ[0] && this.aU == 0.0f;
        if (this.aV != 0.0f) {
            if (!this.I) {
                this.aV = 0.0f;
            }
            this.I = false;
            this.H = false;
        }
        boolean z3 = this.aW > 0.0f;
        if (t.R() && t.T() > 1) {
            this.aW = 4.0f;
            z3 = true;
        }
        if (z3) {
            this.I = false;
            this.H = false;
            this.T = false;
            this.w = 0.0f;
        }
        this.M = false;
        this.L = t.b(0) > t.cC;
        this.U = !this.I && this.H;
        this.V = this.I && !this.H;
        if (k1104.Z() && t.bN.mouseSupport) {
            this.z = t.b(0);
            this.A = t.c(0);
        }
        if (!this.I && !this.U) {
            this.D = false;
        }
        if (this.I) {
            this.w += f;
            this.x = t.b(0);
            this.y = t.c(0);
            this.z = this.x;
            this.A = this.y;
            t.an.getCurrTouchPoint();
            iArr = en125.M;
            this.B = iArr[0];
            this.C = a(this.x, this.y);
            if (!this.C || this.H) {
                z2 = false;
            } else {
                if (this.E < 30.0f) {
                    float a3 = f1006.a(this.F, this.G, this.x, this.y);
                    float f8 = 10.0f * t.cg;
                    if (k1104.Y()) {
                        f8 = (float) (f8 * 1.5d);
                    }
                    if (a3 < f8 * f8) {
                        z2 = true;
                        this.E = 0.0f;
                        this.F = this.x;
                        this.G = this.y;
                    }
                }
                z2 = false;
                this.E = 0.0f;
                this.F = this.x;
                this.G = this.y;
            }
            if (z2) {
                this.D = true;
            }
            if (!this.H) {
                this.T = false;
                this.N = this.x;
                this.O = this.y;
                this.P = this.x;
                this.Q = this.y;
                this.J = t.bT.b(this.x, this.y) != null;
                this.K = false;
                if (!this.J) {
                    this.K = this.x > t.cC;
                }
            }
            this.H = true;
        }
        if (this.I && (this.w <= 20.0f || !o())) {
            float a4 = f1006.a(this.N, this.O, this.x, this.y);
            if (!this.J) {
                float f9 = 30.0f * t.cg;
                if (k1104.Z() && t.bN.mouseSupport && t.d(3)) {
                    f9 = 0.0f;
                }
                if (!this.T && a4 > f9 * f9) {
                    if (((t.bN.mouseSupport && this.B == (t.bN.mouseOrders == 2 ? 2 : 1)) || c(t)) ? false : true) {
                        this.T = true;
                    }
                    this.P = this.x;
                    this.Q = this.y;
                }
            }
        }
        if (k1104.Z() && !t.ap && t.an != null && ((t.an.isFullscreen() || k1104.aO) && (!this.I || this.g.c))) {
            float f10 = (24.0f * t.bN.edgeScrollSpeed) / t.cU;
            float f11 = t.cv;
            float f12 = t.cw;
            float f13 = this.z <= 1.0f ? 0.0f - (f10 * f) : 0.0f;
            if (this.z >= t.ci - 1.0f) {
                f13 += f10 * f;
            }
            float f14 = this.A <= 1.0f ? 0.0f - (f10 * f) : 0.0f;
            if (this.A >= t.cj - 1.0f) {
                f14 += f10 * f;
            }
            t.cv = f13 + t.cv;
            t.cw += f14;
            t.H();
            this.g.y.left -= (t.cv - f11) * t.cU;
            this.g.y.top -= (t.cw - f12) * t.cU;
        }
        an807 an807Var = t.bQ;
        if (t.bN.keyboardSupport) {
            float f15 = 12.0f * t.bN.scrollSpeed;
            if (an807Var.p.b()) {
                t.cv -= f15 * f;
            }
            if (an807Var.q.b()) {
                t.cv += f15 * f;
            }
            if (an807Var.n.b()) {
                t.cw -= f15 * f;
            }
            if (an807Var.o.b()) {
                t.cw = (f15 * f) + t.cw;
            }
            if (an807Var.r.b()) {
                t.cS += 0.1f;
            }
            if (an807Var.s.b()) {
                t.cS -= 0.1f;
            }
            if (an807Var.y.a()) {
                e();
                h();
            }
            if (an807Var.z.a()) {
                this.i.c();
            }
            if (an807Var.A.a()) {
                e();
                h();
                Iterator it = ah801.et.iterator();
                while (it.hasNext()) {
                    ah801 ah801Var = (ah801) it.next();
                    if (ah801Var instanceof bp437) {
                        bp437 bp437Var = (bp437) ah801Var;
                        if (!bp437Var.bX && bp437Var.bZ == t.bp && bp437Var.k() && !bp437Var.ai() && bp437Var.aF() && bp437Var.cP == null) {
                            b(bp437Var);
                        }
                    }
                }
            }
            if (an807Var.B.a()) {
                e();
                h();
                Iterator it2 = ah801.et.iterator();
                while (it2.hasNext()) {
                    ah801 ah801Var2 = (ah801) it2.next();
                    if (ah801Var2 instanceof bp437) {
                        bp437 bp437Var2 = (bp437) ah801Var2;
                        if (bp437Var2.bZ == t.bp && bp437Var2.q() == cj459.commandCenter && !bp437Var2.bX && bp437Var2.cP == null) {
                            b(bp437Var2);
                            t.b(bp437Var2.eq, bp437Var2.er);
                        }
                    }
                }
            }
            if (an807Var.C.a()) {
                ao965.a(this.bM, ao965.a, ao965.b);
            }
            if (an807Var.D.a()) {
                ao965.a(this.bM, ao965.c, null);
            }
            if (an807Var.E.a()) {
                ao965.a(this.bM, ao965.d, null);
            }
            if (an807Var.F.a()) {
                ao965.a(this.bM, ao965.e, null);
            }
            if (an807Var.G.a()) {
                ao965.a(this.bM, ao965.f, null);
            }
            if (an807Var.x.a()) {
                this.g.b(12);
            }
            if (an807Var.N.a() && B() && C()) {
                e();
                this.aa = null;
                this.ac = this.l;
                return;
            }
            if (an807Var.P.a()) {
                if (this.aX != 0) {
                    Iterator it3 = this.bZ.iterator();
                    while (it3.hasNext()) {
                        ce454 ce454Var = (ce454) it3.next();
                        if (ce454Var instanceof bp437) {
                            bp437 bp437Var3 = (bp437) ce454Var;
                            if (bp437Var3.cI && e(bp437Var3)) {
                                z = true;
                                break;
                            }
                        }
                    }
                }
                z = false;
                if (z) {
                    e();
                    this.aa = null;
                    this.ac = this.m;
                    return;
                }
            }
            if (an807Var.Q.a() && C()) {
                e();
                this.aa = null;
                this.ac = this.n;
                return;
            }
            if (an807Var.O.a()) {
                k1104 t2 = k1104.t();
                e934 g = g();
                g.p = true;
                a(g);
                t2.bJ.a(e788.f, 0.2f);
            }
            if (an807Var.v.a()) {
                l();
            }
            if (an807Var.t.a() && t.E()) {
                k1104.d("showing send chat");
                this.g.b(13);
            }
            if (an807Var.u.a() && t.E()) {
                k1104.d("showing send team chat");
                this.g.b(16);
            }
            if (t.G() || t.bY.g()) {
                if (an807Var.L.a()) {
                    if (t.bq != 0.0f) {
                        if (!t.bY.g()) {
                            ae1028.a((String) null, "Game paused");
                        }
                        t.bq = 0.0f;
                    } else {
                        t.bq = 1.0f;
                    }
                }
                boolean a5 = an807Var.J.a();
                boolean a6 = an807Var.K.a();
                if (a5 || a6) {
                    if (a5) {
                        boolean z4 = t.bq > 1.0f;
                        if (t.bq < 2.0f) {
                            t.bq = (float) (t.bq - 0.25d);
                        } else if (t.bq < 6.0f) {
                            t.bq = (float) (t.bq - 0.5d);
                        } else if (t.bq < 16.0f) {
                            t.bq -= 2.0f;
                        } else {
                            t.bq -= 4.0f;
                        }
                        if (t.bq < 0.0f) {
                            t.bq = 0.0f;
                        }
                        if (z4 && t.bq < 1.0f) {
                            t.bq = 1.0f;
                        }
                    } else if (a6) {
                        boolean z5 = t.bq < 1.0f;
                        if (t.bq < 2.0f) {
                            t.bq = (float) (t.bq + 0.25d);
                        } else if (t.bq < 6.0f) {
                            t.bq = (float) (t.bq + 0.5d);
                        } else if (t.bq < 16.0f) {
                            t.bq += 2.0f;
                        } else {
                            t.bq += 4.0f;
                        }
                        if (t.bY.g()) {
                            if (t.bq > 64.0f) {
                                t.bq = 64.0f;
                            }
                        } else if (t.bq > 5.0f) {
                            t.bq = 5.0f;
                        }
                        if (z5 && t.bq > 1.0f) {
                            t.bq = 1.0f;
                        }
                    }
                    if (!t.bY.g()) {
                        ae1028.a((String) null, "Game speed now: " + t.bq);
                    }
                }
            } else if (an807Var.L.a() && t.bU.D && t.bU.aY) {
                t.bU.c(!t.bU.an);
            }
            t.cQ = f1006.a(t.cQ, f);
            if (an807Var.Y.a()) {
                t.cQ = 180.0f;
            }
            if (t.bs && an807Var.ab.a()) {
                t.bi = !t.bi;
                k1104.d("debugTempMode now: " + t.bi);
                a("debug: " + t.bi);
            }
            if (t.bs && t.bi && an807Var.ac.a()) {
                a296.av = !a296.av;
                a("AI debug view: " + a296.av);
            }
            if (t.bs && t.bi && an807Var.ad.a()) {
                p1300.a = !p1300.a;
                a("Map debug: " + p1300.a);
            }
            if (t.G() || t.bY.g()) {
                if (t.bs) {
                    if (an807Var.V.a()) {
                        t.bm = !t.bm;
                    }
                    if (an807Var.W.a()) {
                        if (t.bq == 1.0f) {
                            t.bq = 0.1f;
                        } else {
                            t.bq = 1.0f;
                        }
                    }
                    if (an807Var.X.a()) {
                        k1104.d("Adding test popup");
                        ae1028 ae1028Var = t.bU;
                        k1104 t3 = k1104.t();
                        f940 a7 = f940.a(a1015.a("menus.ingame.multiplayerReconnect.message", new Object[0]), false);
                        a7.a(a1015.a("menus.ingame.resume", new Object[0]), new ah1031(ae1028Var, a7));
                        a7.a(a1015.a("menus.ingame.reconnect", new Object[0]), new ai1032(ae1028Var, a7));
                        a7.a(a1015.a("menus.ingame.disconnect", new Object[0]), new aj1033(ae1028Var, a7, t3));
                        t3.bP.a(a7);
                        ae1028Var.bz = true;
                    }
                    if (an807Var.Z.a()) {
                        t.bt = !t.bt;
                    }
                    if (an807Var.aa.a()) {
                        Iterator it4 = ah801.et.iterator();
                        while (it4.hasNext()) {
                            ah801 ah801Var3 = (ah801) it4.next();
                            if (ah801Var3 instanceof bp437) {
                                bp437 bp437Var4 = (bp437) ah801Var3;
                                if (bp437Var4.cI) {
                                    bp437Var4.T();
                                }
                            }
                        }
                    }
                }
                if (an807Var.U.a()) {
                    t.bs = !t.bs;
                    if (t.bs) {
                        h();
                    }
                }
            }
        }
        if (t.bs && !t.G() && !t.bY.g()) {
            t.bs = false;
        }
        if (t.bs) {
            if (this.f != null && (this.f.el || this.f.bX)) {
                this.f = null;
            }
            if (this.f == null) {
                k1104.d("Creating new debug editor");
                this.f = new h763(false);
                this.f.b(t.bp);
            }
            if (this.aX == 0) {
                h();
                b(this.f);
            }
            if (t.bN.liveReloading && t.bu % 100 == 0 && !t.bY.t) {
                ag500.b();
            }
        } else {
            if (this.f != null && (this.f.el || this.f.bX)) {
                this.f = null;
            }
            if (this.f != null && !t.bY.g() && this.f != null) {
                d(this.f);
                this.f.bN();
                this.f = null;
            }
        }
        if (this.T) {
            if (this.K) {
                this.g.ao = this.Q - this.y;
            } else {
                int i = t.bN.mouseOrders == 2 ? 2 : 1;
                if ((!t.bN.mouseSupport || this.B != i) && !c(t)) {
                    SettingsEngine settingsEngine = t.bN;
                    double d2 = this.P - this.x;
                    double d3 = this.Q - this.y;
                    float b2 = f1006.b(0.0f, 0.0f, (float) d2, (float) d3);
                    double d4 = (d2 * settingsEngine.scrollSpeed) / t.cU;
                    double d5 = (d3 * settingsEngine.scrollSpeed) / t.cU;
                    if (f != 0.0f && b2 > 50.0d * f) {
                        float f16 = 0.7f;
                        if (k1104.Z()) {
                            f16 = 1.7f;
                        }
                        this.R = (float) (f16 * d4);
                        this.S = (float) (f16 * d5);
                    }
                    t.cv = (float) (t.cv + (d4 * 2.0d));
                    t.cw = (float) (t.cw + (2.0d * d5));
                }
            }
            this.P = this.x;
            this.Q = this.y;
        }
        if (t.bN.mouseSupport && (this.bS.a != ((int) t.b(0)) || this.bS.b != ((int) t.c(0)))) {
            this.bS.a = (int) t.b(0);
            this.bS.b = (int) t.c(0);
            this.s.a(this.bS);
        }
        if (this.U && m()) {
            c937 c937Var = new c937();
            c937Var.a = (int) this.z;
            c937Var.b = (int) this.A;
            c937Var.c = d938.b;
            c937Var.d = 1;
            this.s.a(c937Var);
        }
        this.s.a(f);
        this.k.a(f);
    }

    public static boolean a(k1104 k1104Var) {
        if (k1104Var.bN.keyboardSupport) {
            return k1104Var.b(59, 60);
        }
        return false;
    }

    public static boolean b(k1104 k1104Var) {
        if (k1104Var.bN.keyboardSupport) {
            return k1104Var.b(113, 114);
        }
        return false;
    }

    public static boolean c(k1104 k1104Var) {
        if (k1104Var.bN.keyboardSupport) {
            return k1104Var.b(57, 58);
        }
        return false;
    }

    public final void b(float f) {
        boolean z;
        k1104 t = k1104.t();
        this.Z += 0.2f * f;
        if (this.Z > 360.0f) {
            this.Z -= 360.0f;
        }
        this.bx.set((int) (t.ci - t.cn), 0, (int) t.ci, (int) t.cj);
        if (!bO) {
            if (this.bN) {
                this.bA.reset();
                this.bA.setColor(Color.argb(255, 33, 40, 52));
                this.bA.setStyle(Paint.Style.FILL);
                t.bL.b(this.bx, this.bA);
            } else {
                t.bL.a(this.bl, this.bx);
            }
            this.bA.reset();
            this.bA.setColor(Color.argb(255, 0, 0, 0));
            this.bA.setStyle(Paint.Style.STROKE);
            t.bL.b(this.bx, this.bA);
        }
        this.cf = 0;
        this.ch = 0;
        this.cg = 0;
        this.ck = this.cl;
        this.cl = 0;
        if (t.bY.g() || (t.bp != null && t.bp.a())) {
            bp437 z2 = z();
            if (z2 != null) {
                a(t, z2.bZ, false);
            }
        } else {
            bp437 f2 = f();
            if (t.bp != null && t.bp != p352.i && !t.bp.a() && !t.bY.g()) {
                a(t, t.bp, false);
            }
            if (f2 != null && t.bp != f2.bZ && e(f2)) {
                a(t, f2.bZ, true);
            }
        }
        if (t.bs && !t.bY.g()) {
            String str = VariableScope.nullOrMissingString;
            if (t.bs) {
                str = VariableScope.nullOrMissingString + "Editor Active\n";
            }
            if (t.bq != 1.0f) {
                str = str + "Game Speed: " + t.bq + "x\n";
            }
            String str2 = t.bt ? str + "Invincible Units\n" : str;
            Iterator it = p352.c().iterator();
            boolean z3 = false;
            while (it.hasNext()) {
                p352 p352Var = (p352) it.next();
                if (p352Var instanceof a296) {
                    z = ((a296) p352Var).bJ > 0.0f;
                } else {
                    z = z3;
                }
                z3 = z;
            }
            if (z3) {
                str2 = str2 + "AIs frozen\n";
            }
            this.bA.reset();
            this.bA.setColor(Color.argb(0, 0, 0, 0));
            this.bA.setStyle(Paint.Style.FILL);
            float f3 = t.cg * 70.0f;
            float f4 = 40.0f;
            if (t.ci < 600.0f && t.cj > 650.0f) {
                f3 = 10.0f;
                f4 = t.cg * 60.0f;
            }
            t.bL.a(str2, f3, f4, this.ay, this.bA, 6.0f);
        }
        k1104.t();
        this.s.d();
    }

    private void a(k1104 k1104Var, p352 p352Var, boolean z) {
        if (p352Var.o) {
            a(k1104Var, p352Var, z, c585.D, p352Var.O(), (f594) null, 0, (a589) null);
        }
        this.bT.g(p352Var.ao);
        Iterator it = a589.d().iterator();
        while (it.hasNext()) {
            a589 a589Var = (a589) it.next();
            if (a589Var.b() && (a589Var.p || a589Var.j)) {
                this.bT.b(a589Var);
            }
        }
        this.bT.b();
        a(k1104Var, p352Var, z, this.bT);
    }

    private void a(k1104 k1104Var, p352 p352Var, boolean z, f594 f594Var) {
        Iterator it = f594Var.b.iterator();
        while (it.hasNext()) {
            e593 e593Var = (e593) it.next();
            if (!e593Var.a.r) {
                a(k1104Var, p352Var, z, e593Var.a, e593Var.b, f594Var, 0, (a589) null);
            }
        }
    }


    // 待定
    private boolean a(k1104 k1104Var, p352 p352Var, boolean z, a589 a589Var, double d, f594 f594Var, int i, a589 a589Var2) {
       /* boolean z2;
        int i2;
        int i3;
        int i4;
        int i5;
        float f;
        float f2;
        float f3;
        a589 a589Var3;
        if (i == 0) {
            this.cj = 0;
        }
        boolean z3 = i < 6 && f594Var != null && (a589Var3 = a589Var.i) != null && (a589Var.j || d != 0.0d) && a(k1104Var, p352Var, z, a589Var3, f594Var.a(a589Var3), f594Var, i + 1, a589Var);
        if ((d == 0.0d && !a589Var.p) || (i == 0 && !a589Var.l)) {
            if (z3) {
                return true;
            }
            return false;
        }
        String a2 = a589Var.a(d);
        int b = p352Var.b(a589Var);
        int a3 = p352Var.a(a589Var);
        if (a3 != 0) {
            a2 = a2 + "(+" + b + ")(-" + a3 + ")";
        } else if (b != 0) {
            if (b >= 0) {
                a2 = a2 + "(+" + b + ")";
            } else {
                a2 = a2 + "(" + b + ")";
            }
        }
        int i6 = ((int) (k1104Var.ci - k1104Var.cn)) - this.cj;
        Paint paint = this.av;
        if (z) {
            paint = this.aw;
        } else {
            Integer num = a589Var.m;
            if (num != null) {
                this.at.set(paint);
                paint = this.at;
                paint.setColor(num.intValue());
            }
        }
        float a4 = k1104Var.bL.a(a2, paint);
        float a5 = k1104Var.bL.a(paint);
        this.ci = 6.0f + a5;
        if (this.cl < a4) {
            this.cl = (int) a4;
        }
        int i7 = a589Var.w ? 0 : this.ch;
        int i8 = 0;
        int i9 = 0;
        if (i7 == 0) {
            i8 = this.cg;
        } else {
            i9 = this.cf;
        }
        int i10 = 6;
        float f4 = 6.0f + a4 + 6.0f;
        if (a589Var.k) {
            f4 += 80.0f;
        }
        if (i6 >= f4 || a589Var.i == null) {
            z2 = false;
            i2 = i9;
        } else {
            this.cf = (int) (this.cf + this.ci);
            int i11 = this.cf;
            i6 += this.cj;
            this.cj = 0;
            z2 = true;
            i2 = i11;
        }
        int i12 = i7 != 0 ? 0 : 6;
        if (a589Var2 != null && !a589Var2.k) {
            i10 = 0;
        }
        if (!z3 || a589Var.k) {
            i3 = i6;
            i4 = 6;
        } else {
            i3 = i6 + 6;
            i4 = 0;
        }
        int a6 = (z3 && a589Var.k && !z2) ? k1104Var.bL.a("AA", paint) : 0;
        e1216 e1216Var = a589Var.y;
        if (e1216Var != null) {
            float f5 = a5 - 3.0f;
            if (f5 < 3.0f) {
                f5 = 3.0f;
            }
            float a7 = d983.a(e1216Var, 3.0f * a5, f5);
            float f6 = (e1216Var.p * a7) + 3.0f;
            i5 = ((int) f6) + i10;
            f = f6;
            f2 = a7;
        } else {
            i5 = i10;
            f = 0.0f;
            f2 = 1.0f;
        }
        d983.a(a2, (((i3 - a6) - a4) - i8) - 6.0f, i2 + 6, paint, this.ax, i5, i12, i4);
        if (e1216Var != null) {
            k1104Var.bL.a(e1216Var, (int) (((f3 - (f / 2.0f)) - (e1216Var.r * f2)) - 3.0f), (int) (((i2 + 6) + (a5 / 2.0f)) - (e1216Var.s * f2)), this.bD, f2);
        }
        if (i == 0) {
            if (i7 == 0) {
                this.cg = (int) (this.cg + i4 + a4 + i5);
            }
            if (this.ch == i7) {
                this.cf = (int) (this.cf + this.ci);
                this.ch++;
            }
        }
        this.cj = (int) (this.cj + i4 + a4 + i5 + a6);
        return true;*/

        return true;
    }

    private boolean r() {
        return a(j989.b, true);
    }

    private boolean s() {
        return a(j989.b, false);
    }

    private boolean a(int i, boolean z) {
        k1104 t = k1104.t();
        if (!k1104.Z() || z) {
            this.bd = true;
            float f = t.cg * 0.6f;
            int i2 = (int) (100.0f * f);
            int i3 = (int) (10.0f * f);
            int i4 = (int) ((t.cj - ((int) (9.0f * f))) - (i2 * this.be));
            if (bR) {
                i4 = (int) (i4 - t.bT.d);
            }
            if (i == j989.c) {
                int i5 = ((int) (20.0f * f)) + i2;
                int i6 = i5 + i5;
                this.by.set(i3 + i6, i4, i3 + i6 + i2, i2 + i4);
                t.bL.a(this.bc, this.by.left, this.by.top, this.bf, f);
            } else if (i == j989.a) {
                this.by.set(i3, i4, i3 + i2, i2 + i4);
                t.bL.a(this.bb, this.by.left, this.by.top, this.bf, f);
            } else {
                int i7 = ((int) (20.0f * f)) + i2;
                this.by.set(i3 + i7, i4, i3 + i7 + i2, i2 + i4);
                t.bL.a(this.ba, this.by.left, this.by.top, this.bf, f);
            }
            f1006.a(this.by, 10.0f * f);
            boolean z2 = this.U && !this.T && this.by.contains((int) this.x, (int) this.y);
            a(this.by.left, this.by.top, this.by.width(), this.by.height());
            return z2;
        }
        return false;
    }

    public final boolean e() {
        k1104.t();
        if (this.ac != null) {
            if (this.ac.d() == u378.placeBuilding) {
                this.ac = null;
                this.ae = false;
                this.ai = false;
                this.aa = null;
                this.ap = false;
                this.ad++;
            } else {
                this.ac = null;
            }
            this.as = 0;
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:135:0x027c, code lost:
        if (r2 != null) goto L95;
     */
    /* JADX WARN: Removed duplicated region for block: B:109:0x022b  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x011c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void c(float r15) {
        /*
            Method dump skipped, instructions count: 690
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.corrodinggames.rts.gameFramework.f.i988.c(float):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00a9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void a(float r11, float r12, float r13, Point r14) {
        /*
            Method dump skipped, instructions count: 977
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.corrodinggames.rts.gameFramework.f.i988.a(float, float, float, android.graphics.Point):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:123:0x033f  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0342  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x03b4  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x0406  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x0420  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x046b  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x047b  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x0502  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x0506  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:292:0x07c5  */
    /* JADX WARN: Removed duplicated region for block: B:294:0x07e1  */
    /* JADX WARN: Removed duplicated region for block: B:310:0x08bc  */
    /* JADX WARN: Removed duplicated region for block: B:313:0x08cb  */
    /* JADX WARN: Removed duplicated region for block: B:326:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:328:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x016b  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x01c0  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0200  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x022c  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x024f  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0263 A[ADDED_TO_REGION] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void t() {
        /*
            Method dump skipped, instructions count: 2291
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.corrodinggames.rts.gameFramework.f.i988.t():void");
    }

    private boolean u() {
        return k1104.aa() && k1104.t().bN.mouseSupport && !v() && !x();
    }

    private boolean v() {
        int i;
        int i2;
        k1104 t = k1104.t();
        if (k1104.aa() && t.bN.mouseSupport && this.U && !this.T && !this.aZ) {
            if (t.bN.mousePlacement == 2) {
                i = 2;
                i2 = 1;
            } else {
                i = 1;
                i2 = 2;
            }
            t.d(i);
            if (t.d(i2)) {
                return true;
            }
        }
        return false;
    }

    private boolean w() {
        int i;
        int i2;
        k1104 t = k1104.t();
        if (k1104.Z() && t.bN.mouseSupport && (this.U || this.I)) {
            if (t.bN.mousePlacement == 2) {
                i = 2;
                i2 = 1;
            } else {
                i = 1;
                i2 = 2;
            }
            if (t.d(i)) {
                return true;
            }
            t.d(i2);
        }
        return false;
    }

    private boolean x() {
        if (!this.U || this.T || this.aZ) {
            return false;
        }
        return w();
    }

    private void g(ce454 ce454Var) {
        k1104 t = k1104.t();
        if (ce454Var != null && this.W == ce454Var && this.X < 40.0f && !b(t)) {
            if (!a(t)) {
                h();
            }
            n(ce454Var);
        } else if (ce454Var != null) {
            if (!a(t) && !b(t)) {
                h();
            }
            b(ce454Var, b(t));
            this.W = ce454Var;
            this.X = 0.0f;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:88:0x0121  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private boolean a(ce454 r10, boolean r11) {
        /*
            Method dump skipped, instructions count: 352
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.corrodinggames.rts.gameFramework.f.i988.a(com.corrodinggames.rts.game.units.ce454, boolean):boolean");
    }

    private static void a(e934 e934Var) {
        Iterator it = ah801.et.iterator();
        while (it.hasNext()) {
            ah801 ah801Var = (ah801) it.next();
            if (ah801Var instanceof bp437) {
                bp437 bp437Var = (bp437) ah801Var;
                if (bp437Var.cI && e(bp437Var)) {
                    e934Var.a(bp437Var);
                }
            }
        }
    }

    private p352 y() {
        k1104 t = k1104.t();
        Iterator it = this.bZ.iterator();
        while (it.hasNext()) {
            ce454 ce454Var = (ce454) it.next();
            if (ce454Var instanceof bp437) {
                bp437 bp437Var = (bp437) ce454Var;
                if (bp437Var.bZ == t.bp) {
                    return bp437Var.bZ;
                }
            }
        }
        Iterator it2 = this.bZ.iterator();
        while (it2.hasNext()) {
            ce454 ce454Var2 = (ce454) it2.next();
            if (ce454Var2 instanceof bp437) {
                bp437 bp437Var2 = (bp437) ce454Var2;
                if (e(bp437Var2)) {
                    return bp437Var2.bZ;
                }
            }
        }
        return t.bp;
    }

    private bp437 z() {
        Iterator it = this.bZ.iterator();
        while (it.hasNext()) {
            ce454 ce454Var = (ce454) it.next();
            if (ce454Var instanceof bp437) {
                return (bp437) ce454Var;
            }
        }
        return null;
    }

    public final bp437 f() {
        Iterator it = this.bZ.iterator();
        while (it.hasNext()) {
            ce454 ce454Var = (ce454) it.next();
            if (ce454Var instanceof bp437) {
                bp437 bp437Var = (bp437) ce454Var;
                if (e(bp437Var)) {
                    return bp437Var;
                }
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void a(e934 e934Var, s376 s376Var, boolean z) {
        bp437 bp437Var;
        int i;
        s376 a2;
        if (s376Var instanceof g364) {
            e934Var.a(((g364) s376Var).b);
            return;
        }
        c360 c360Var = s376Var.j;
        Iterator it = ah801.et.iterator();
        int i2 = -99;
        bp437 bp437Var2 = null;
        while (it.hasNext()) {
            ah801 ah801Var = (ah801) it.next();
            if (ah801Var instanceof bp437) {
                bp437Var = (bp437) ah801Var;
                if (bp437Var.cI && e(bp437Var) && (a2 = bp437Var.a(c360Var)) != null && a2.b(bp437Var) && (a2.a((ce454) bp437Var, true) || z)) {
                    i = 0;
                    if (bp437Var instanceof s668) {
                        i = ((s668) bp437Var).a(c360Var, true);
                        if (bp437Var2 != null) {
                            if (!z) {
                                if (i >= i2) {
                                    break;
                                }
                            } else if (i <= i2) {
                                break;
                            }
                        } else {
                            continue;
                        }
                    } else {
                        continue;
                    }
                    i2 = i;
                    bp437Var2 = bp437Var;
                }
            }
            bp437Var = bp437Var2;
            i = i2;
            i2 = i;
            bp437Var2 = bp437Var;
        }
        if (bp437Var2 != null) {
            e934Var.a(bp437Var2);
        }
    }

    private static boolean a(s376 s376Var, float f, float f2) {
        s376 a2;
        if (s376Var instanceof g364) {
            g364 g364Var = (g364) s376Var;
            bp437 bp437Var = g364Var.b;
            s376 s376Var2 = g364Var.a;
            return s376Var2.b(bp437Var) && s376Var2.a((ce454) bp437Var, true) && !bp437Var.a(s376Var2, f, f2);
        }
        Iterator it = ah801.et.iterator();
        boolean z = false;
        while (it.hasNext()) {
            ah801 ah801Var = (ah801) it.next();
            if (ah801Var instanceof bp437) {
                bp437 bp437Var2 = (bp437) ah801Var;
                if (bp437Var2.cI && e(bp437Var2) && (a2 = bp437Var2.a(s376Var.j)) != null && a2.b(bp437Var2) && a2.a((ce454) bp437Var2, true)) {
                    if (bp437Var2.a(a2, f, f2)) {
                        return false;
                    }
                    z = true;
                }
            }
        }
        return z;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void a(e934 e934Var, s376 s376Var) {
        s376 a2;
        if (s376Var instanceof g364) {
            e934Var.a(((g364) s376Var).b);
            return;
        }
        c360 c360Var = s376Var.j;
        Iterator it = ah801.et.iterator();
        while (it.hasNext()) {
            ah801 ah801Var = (ah801) it.next();
            if (ah801Var instanceof bp437) {
                bp437 bp437Var = (bp437) ah801Var;
                if (bp437Var.cI && e(bp437Var) && (a2 = bp437Var.a(c360Var)) != null && a2.b(bp437Var)) {
                    e934Var.a(bp437Var);
                }
            }
        }
    }

    private boolean b(s376 s376Var) {
        s376 a2;
        if (s376Var instanceof g364) {
            g364 g364Var = (g364) s376Var;
            return g364Var.a((ce454) g364Var.b, true);
        }
        c360 c360Var = s376Var.j;
        Iterator it = this.bZ.iterator();
        while (it.hasNext()) {
            ce454 ce454Var = (ce454) it.next();
            if (ce454Var instanceof bp437) {
                bp437 bp437Var = (bp437) ce454Var;
                if (bp437Var.cI && e(bp437Var) && (a2 = bp437Var.a(c360Var)) != null && a2.a((ce454) bp437Var, true)) {
                    return true;
                }
            }
        }
        return false;
    }

    private boolean c(s376 s376Var) {
        boolean z;
        s376 a2;
        if (s376Var instanceof g364) {
            g364 g364Var = (g364) s376Var;
            return g364Var.g(g364Var.b);
        }
        c360 c360Var = s376Var.j;
        Iterator it = this.bZ.iterator();
        boolean z2 = false;
        while (it.hasNext()) {
            ce454 ce454Var = (ce454) it.next();
            if (ce454Var instanceof bp437) {
                bp437 bp437Var = (bp437) ce454Var;
                if (bp437Var.cI && e(bp437Var) && (a2 = bp437Var.a(c360Var)) != null) {
                    if (!a2.g(bp437Var)) {
                        return false;
                    }
                    z = true;
                    z2 = z;
                }
            }
            z = z2;
            z2 = z;
        }
        return z2;
    }

    private String d(s376 s376Var) {
        s376 a2;
        String j;
        if (s376Var instanceof g364) {
            g364 g364Var = (g364) s376Var;
            return g364Var.j(g364Var.b);
        }
        c360 c360Var = s376Var.j;
        Iterator it = this.bZ.iterator();
        while (it.hasNext()) {
            ce454 ce454Var = (ce454) it.next();
            if (ce454Var instanceof bp437) {
                bp437 bp437Var = (bp437) ce454Var;
                if (bp437Var.cI && e(bp437Var) && (a2 = bp437Var.a(c360Var)) != null && a2.g(bp437Var) && (j = a2.j(bp437Var)) != null) {
                    return j;
                }
            }
        }
        return null;
    }

    private x1359 e(s376 s376Var) {
        if (s376Var instanceof g364) {
            g364 g364Var = (g364) s376Var;
            this.bY.clear();
            if (g364Var.b != null) {
                this.bY.add(g364Var.b);
            }
            return this.bY;
        }
        return this.bZ;
    }

    private String f(s376 s376Var) {
        boolean z;
        s376 a2;
        x1359 e = e(s376Var);
        c360 c360Var = s376Var.j;
        Iterator it = e.iterator();
        boolean z2 = false;
        String str = null;
        while (it.hasNext()) {
            ce454 ce454Var = (ce454) it.next();
            if (ce454Var instanceof bp437) {
                ce454 ce454Var2 = (bp437) ce454Var;
                if (e(ce454Var2) && (a2 = ce454Var2.a(c360Var)) != null) {
                    if (a2.B() != null && !a2.B().b(ce454Var2)) {
                        String h = a2.B().h(ce454Var2);
                        if (h == null) {
                            h = str;
                        }
                        str = h;
                    } else {
                        z = true;
                        z2 = z;
                    }
                }
            }
            z = z2;
            z2 = z;
        }
        if (z2) {
            return null;
        }
        return str;
    }

    private boolean a(int i) {
        Iterator it = this.bZ.iterator();
        while (it.hasNext()) {
            ce454 ce454Var = (ce454) it.next();
            if (ce454Var instanceof bp437) {
                bp437 bp437Var = (bp437) ce454Var;
                if (e(bp437Var) && a(i, bp437Var)) {
                    return true;
                }
            }
        }
        return false;
    }

    private boolean a(int i, ce454 ce454Var) {
        if (ce454Var instanceof bp437) {
            bp437 bp437Var = (bp437) ce454Var;
            if ((i == by446.a || i == by446.b) && !k1104.a(this.bU)) {
                return true;
            }
            if (i == by446.c) {
                if (k1104.t().bu < 10) {
                    return false;
                }
                if (!k1104.a(this.bV)) {
                    return true;
                }
            }
            if (bp437Var.I(i)) {
                if (i == by446.a || i == by446.b) {
                    this.bU = k1104.M();
                }
                if (i == by446.c) {
                    this.bV = k1104.M();
                    return true;
                }
                return true;
            }
        }
        return false;
    }

    private void a(float f, float f2, Point point) {
        boolean z;
        boolean z2 = false;
        k1104 t = k1104.t();
        if (!C()) {
            if (!t.bN.quickRally) {
                return;
            }
            if (this.aX != 0) {
                Iterator it = this.bZ.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        z2 = true;
                        break;
                    }
                    ce454 ce454Var = (ce454) it.next();
                    if (ce454Var instanceof bp437) {
                        bp437 bp437Var = (bp437) ce454Var;
                        if (!bp437Var.cI) {
                            continue;
                        } else if (!e(bp437Var)) {
                            break;
                        } else {
                            ArrayList N = bp437Var.N();
                            if (N != null) {
                                Iterator it2 = N.iterator();
                                z = false;
                                while (it2.hasNext()) {
                                    z = ((s376) it2.next()).d() == u378.setRally ? true : z;
                                }
                            } else {
                                z = false;
                            }
                            if (!z) {
                                break;
                            }
                        }
                    }
                }
            }
            if (z2) {
                b(f, f2);
                return;
            }
            return;
        }
        e934 g = g();
        g.h = true;
        g.a(f, f2);
        a(g);
        if (!a(by446.b)) {
            t.bJ.a(e788.f, 0.2f);
        }
        e921 a2 = t.bO.a(f, f2, 0.0f, d920.a, h924.critical);
        if (a2 != null) {
            a2.ap = 8;
            a2.V = 30.0f;
            a2.W = a2.V;
            a2.r = true;
            a2.E = 2.0f;
            a2.G = 2.8f * q();
            a2.F = 1.6f * q();
            a2.H = true;
        }
        if (point != null) {
            Point a3 = t.bT.a(point.x, point.y);
            e921 a4 = t.bO.a(a3.x, a3.y, 0.0f, d920.a, h924.critical);
            if (a4 != null) {
                a4.ar = (short) 4;
                a4.ap = 8;
                a4.V = 35.0f;
                a4.W = a2.V;
                a4.r = true;
                a4.E = 2.0f;
                a4.G = 1.3f;
                a4.F = 0.6f;
            }
        }
    }

    private void b(float f, float f2, Point point) {
        k1104 t = k1104.t();
        if (this.D && t.bN.doubleClickToAttackMove && B() && C()) {
            c(f, f2, point);
        } else {
            a(f, f2, point);
        }
    }

    private void c(float f, float f2, Point point) {
        k1104 t = k1104.t();
        e934 g = g();
        g.h = true;
        g.b(f, f2);
        a(g);
        if (!a(by446.b)) {
            t.bJ.a(e788.f, 0.2f);
        }
        e921 a2 = t.bO.a(f, f2, 0.0f, d920.a, h924.critical);
        if (a2 != null) {
            a2.aq = 17;
            a2.ap = 2;
            a2.V = 30.0f;
            a2.W = a2.V;
            a2.r = true;
            a2.E = 2.0f;
            a2.Z = 1.0f;
            a2.G = 1.9f * q();
            a2.F = 3.5f * q();
            a2.H = true;
        }
        if (point != null) {
            Point a3 = t.bT.a(point.x, point.y);
            e921 a4 = t.bO.a(a3.x, a3.y, 0.0f, d920.a, h924.critical);
            if (a4 != null) {
                a4.ar = (short) 4;
                a4.ap = 9;
                a4.V = 35.0f;
                a4.W = a2.V;
                a4.r = true;
                a4.E = 2.0f;
                a4.G = 1.3f;
                a4.F = 0.6f;
            }
        }
    }

    public static void a(s376 s376Var) {
        if (s376Var instanceof g492) {
            k1104.t();
        }
    }

    private static void b(s376 s376Var, float f, float f2) {
        k1104 t = k1104.t();
        PointF pointF = new PointF(f, f2);
        e934 g = g();
        if (!s376Var.K()) {
            a(g, s376Var);
        } else {
            a(g, s376Var, false);
        }
        g.a(s376Var.j, pointF);
        a(s376Var);
        if (!s376Var.o()) {
            t.bJ.a(e788.f, 0.2f);
            e921 a2 = t.bO.a(f, f2, 0.0f, d920.a, h924.critical);
            if (a2 != null) {
                a2.ap = 9;
                a2.V = 60.0f;
                a2.W = a2.V;
                a2.r = true;
                a2.E = 2.0f;
                a2.G = 3.8f * q();
                a2.F = q() * 2.0f;
                a2.H = true;
                a2.Z = 1.5f;
            }
        }
    }

    private static void h(ce454 ce454Var) {
        k1104 t = k1104.t();
        e934 g = g();
        a(g);
        g.d(ce454Var);
        t.bJ.a(e788.f, 0.2f);
        e921 a2 = t.bO.a(ce454Var.eq, ce454Var.er, ce454Var.es, d920.a, h924.critical);
        if (a2 != null) {
            a2.ap = 12;
            a2.V = 25.0f;
            a2.W = a2.V;
            a2.r = true;
            a2.E = 2.0f;
            a2.H = true;
            a2.G = 1.2f * q();
            a2.F = 1.8f * q();
        }
    }

    private static void b(float f, float f2) {
        k1104 t = k1104.t();
        e934 A = A();
        a(A);
        A.o = new PointF(f, f2);
        t.bJ.a(e788.f, 0.2f);
        e921 a2 = t.bO.a(f, f2, 0.0f, d920.a, h924.critical);
        if (a2 != null) {
            a2.ap = 8;
            a2.V = 65.0f;
            a2.W = a2.V;
            a2.r = true;
            a2.E = 2.0f;
            a2.H = true;
            a2.Z = 2.0f;
            a2.G = q() * 2.0f;
            a2.F = 1.5f * q();
        }
    }

    private void a(float f, float f2, j367 j367Var) {
        k1104 t = k1104.t();
        if (!t.bN.showMapPingsOnBattlefield && !t.bN.showMapPingsOnMinimap) {
            a("Cannot send map ping, you have disabled both battlefield and minimap pings in your settings");
            return;
        }
        g().a(j367Var.j, new PointF(f, f2));
        if (this.bW == 0 || this.bW + 15000 < System.currentTimeMillis()) {
            this.bW = System.currentTimeMillis();
            t.bU.j("MAP PING - [i:" + j367Var.a.b() + "]");
        }
    }

    public final void a(float f, float f2, p352 p352Var, j367 j367Var) {
        e921 a2;
        k1104 t = k1104.t();
        int ordinal = j367Var.a.ordinal() + 7;
        if (!t.bN.showMapPingsOnBattlefield && !t.bN.showMapPingsOnMinimap) {
            if (!this.bX && !t.bY.g()) {
                this.bX = true;
                this.h.a(null, "[WARNING: A player send a map ping, but you have disabled both battlefield and minimap pings in your settings]");
                return;
            }
            return;
        }
        if (t.bN.showMapPingsOnBattlefield) {
            e921 a3 = t.bO.a(f, f2, 0.0f, d920.a, h924.critical);
            if (a3 != null) {
                a3.aq = 9;
                a3.ap = 6;
                a3.E = 0.7f;
                a3.V = 490.0f;
                a3.W = a3.V;
                a3.r = true;
                a3.S = 6.0f;
                a3.T = 60.0f;
                a3.J -= a3.S;
                a3.G = 2.0f;
                a3.F = a3.G;
                a3.ao = -0.5f;
                a3.H = true;
                if (p352Var != null) {
                    a3.x = p352.g(p352Var.I());
                    if (k1104.X()) {
                        a3.B = new LightingColorFilter(a3.x, 0);
                    }
                }
            }
            if (ordinal != -1 && (a2 = t.bO.a(f, f2, 0.0f, d920.a, h924.critical)) != null) {
                a2.aq = 9;
                a2.ap = ordinal;
                a2.V = 490.0f;
                a2.W = a2.V;
                a2.r = true;
                a2.E = 1.2f;
                a2.S = 6.0f;
                a2.T = 60.0f;
                a2.J -= a2.S;
                a2.G = 2.0f;
                a2.F = a2.G;
                a2.ao = -0.7f;
                a2.H = true;
            }
        }
        if (t.bN.showMapPingsOnMinimap) {
            Point a4 = t.bT.a(f, f2);
            e921 a5 = t.bO.a(a4.x, a4.y, 0.0f, d920.a, h924.critical);
            if (a5 != null) {
                a5.ar = (short) 4;
                a5.aq = 9;
                a5.ap = 6;
                a5.E = 0.8f;
                a5.V = 470.0f;
                a5.W = a5.V;
                a5.r = true;
                a5.J -= 2.0f;
                a5.S = 2.0f;
                a5.T = 60.0f;
                a5.ao = -0.5f;
                if (p352Var != null) {
                    a5.x = p352.g(p352Var.I());
                    if (k1104.X()) {
                        a5.B = new LightingColorFilter(a5.x, 0);
                    }
                }
                a5.G = 1.0f;
                a5.F = 1.0f;
            }
            e921 a6 = t.bO.a(a4.x, a4.y, 0.0f, d920.a, h924.critical);
            if (a6 != null) {
                a6.ar = (short) 4;
                a6.aq = 9;
                a6.ap = ordinal;
                a6.V = 470.0f;
                a6.W = a6.V;
                a6.r = true;
                a6.E = 0.8f;
                a6.J -= 2.0f;
                a6.S = 2.0f;
                a6.T = 60.0f;
                a6.G = 1.0f;
                a6.F = 1.0f;
                a6.ao = -0.7f;
            }
        }
    }

    private static e934 A() {
        k1104 t = k1104.t();
        e934 a2 = t.cc.a(t.bp);
        if (t.bU.C) {
            a2.q = t.bp;
        }
        return a2;
    }

    public static e934 g() {
        k1104 t = k1104.t();
        e934 A = A();
        if (a(t)) {
            A.e = true;
        }
        return A;
    }

    private void i(ce454 ce454Var) {
        k1104 t = k1104.t();
        e934 g = g();
        g.a(ce454Var);
        a(g);
        if (!a(by446.a)) {
            t.bJ.a(e788.d, 1.0f);
        }
        e921 a2 = t.bO.a(ce454Var.eq, ce454Var.er, ce454Var.es, d920.a, h924.critical);
        if (a2 != null) {
            a2.b = ce454Var;
            a2.I = 0.0f;
            a2.J = 0.0f;
            a2.K = 0.0f;
            a2.ap = 9;
            a2.V = 35.0f;
            a2.W = a2.V;
            a2.r = true;
            a2.E = 1.5f;
            a2.H = true;
            a2.Z = 0.8f;
            a2.G = 1.9f * q();
            a2.F = 3.3f * q();
        }
        e921 a3 = t.bO.a(ce454Var.eq, ce454Var.er, ce454Var.es, d920.a, h924.critical);
        if (a3 != null) {
            a3.b = ce454Var;
            a3.I = 0.0f;
            a3.J = 0.0f;
            a3.K = 0.0f;
            a3.aq = 17;
            a3.ap = 0;
            a3.V = 25.0f;
            a3.W = a3.V;
            a3.r = true;
            a3.E = 1.0f;
            a3.H = true;
            a3.Z = 0.8f;
            a3.G = 2.2f * q();
            a3.F = 1.1f * q();
        }
    }

    private static void j(ce454 ce454Var) {
        k1104 t = k1104.t();
        e934 g = g();
        a(g);
        g.b(ce454Var);
        t.bJ.a(e788.d, 1.0f);
        e921 a2 = t.bO.a(ce454Var.eq, ce454Var.er, ce454Var.es, d920.a, h924.critical);
        if (a2 != null) {
            a2.ap = 10;
            a2.V = 35.0f;
            a2.W = a2.V;
            a2.r = true;
            a2.E = 2.0f;
            a2.H = true;
            a2.G = 1.5f * q();
            a2.F = 2.2f * q();
        }
    }

    private static void k(ce454 ce454Var) {
        k1104 t = k1104.t();
        e934 g = g();
        a(g);
        g.c(ce454Var);
        t.bJ.a(e788.d, 1.0f);
        e921 a2 = t.bO.a(ce454Var.eq, ce454Var.er, ce454Var.es, d920.a, h924.critical);
        if (a2 != null) {
            a2.aq = 17;
            a2.ap = 1;
            a2.V = 40.0f;
            a2.W = a2.V;
            a2.r = true;
            a2.E = 1.0f;
            a2.H = true;
            a2.Z = 0.0f;
            a2.G = 1.2f * q();
            a2.F = 1.9f * q();
        }
    }

    private static void a(float f, float f2, float f3) {
        k1104 t = k1104.t();
        t.bJ.a(e788.l, 0.2f);
        e921 a2 = t.bO.a(f, f2, f3, d920.a, h924.critical);
        if (a2 != null) {
            a2.aq = 9;
            a2.ap = 14;
            a2.V = 10.0f;
            a2.W = a2.V;
            a2.r = true;
            a2.E = 2.0f;
            a2.Z = 0.0f;
            a2.G = 1.1f * q();
            a2.F = 1.6f * q();
            a2.H = true;
        }
    }

    private static void a(float f, float f2, Point point, boolean z) {
        k1104 t = k1104.t();
        e934 g = g();
        a(g);
        g.c(f, f2);
        if (!z) {
            g.e = true;
        }
        t.bJ.a(e788.f, 0.2f);
        e921 a2 = t.bO.a(f, f2, 0.0f, d920.a, h924.critical);
        if (a2 != null) {
            a2.aq = 17;
            a2.ap = 0;
            a2.V = 40.0f;
            a2.W = a2.V;
            a2.r = true;
            a2.E = 2.0f;
            a2.Z = 8.0f;
            a2.G = 1.1f * q();
            a2.F = 1.9f * q();
            a2.H = true;
        }
        if (point != null) {
            Point a3 = t.bT.a(point.x, point.y);
            e921 a4 = t.bO.a(a3.x, a3.y, 0.0f, d920.a, h924.critical);
            if (a4 != null) {
                a4.ar = (short) 4;
                a4.ap = 9;
                a4.V = 35.0f;
                a4.W = a2.V;
                a4.r = true;
                a4.E = 2.0f;
                a4.G = 1.3f;
                a4.F = 0.6f;
            }
        }
    }

    private static void l(ce454 ce454Var) {
        k1104 t = k1104.t();
        e934 g = g();
        a(g);
        g.e(ce454Var);
        t.bJ.a(e788.d, 1.0f);
        e921 a2 = t.bO.a(ce454Var.eq, ce454Var.er, ce454Var.es, d920.a, h924.critical);
        if (a2 != null) {
            a2.ap = 11;
            a2.V = 25.0f;
            a2.W = a2.V;
            a2.r = true;
            a2.E = 2.0f;
            a2.H = true;
            a2.G = 1.8f * q();
            a2.F = 1.6f * q();
        }
    }

    private static void m(ce454 ce454Var) {
        k1104 t = k1104.t();
        e934 g = g();
        a(g);
        g.f(ce454Var);
        t.bJ.a(e788.d, 1.0f);
        e921 a2 = t.bO.a(ce454Var.eq, ce454Var.er, ce454Var.es, d920.a, h924.critical);
        if (a2 != null) {
            a2.ap = 11;
            a2.V = 25.0f;
            a2.W = a2.V;
            a2.r = true;
            a2.E = 2.0f;
            a2.H = true;
            a2.G = 1.8f * q();
            a2.F = 1.6f * q();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x008c A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private ce454 a(float r13, float r14, boolean r15) {
        /*
            r12 = this;
            com.corrodinggames.rts.gameFramework.k1104 r5 = com.corrodinggames.rts.gameFramework.k1104.t()
            r0 = 0
            r1 = 1092616192(0x41200000, float:10.0)
            float r2 = r5.cU
            float r6 = r1 / r2
            r1 = 1084227584(0x40a00000, float:5.0)
            float r2 = r5.cU
            float r7 = r1 / r2
            r1 = 1084227584(0x40a00000, float:5.0)
            float r2 = r5.cU
            float r8 = r1 / r2
            com.corrodinggames.rts.game.p352 r9 = r12.y()
            com.corrodinggames.rts.gameFramework.utility.x1359 r1 = com.corrodinggames.rts.game.units.ce454.bG
            java.util.Iterator r10 = r1.iterator()
            r2 = -1082130432(0xffffffffbf800000, float:-1.0)
            r1 = r0
        L24:
            boolean r0 = r10.hasNext()
            if (r0 == 0) goto L7c
            java.lang.Object r0 = r10.next()
            com.corrodinggames.rts.game.units.ce454 r0 = (com.corrodinggames.rts.game.units.ce454) r0
            if (r15 == 0) goto L73
            boolean r3 = r0.r()
            if (r3 != 0) goto L24
        L38:
            boolean r3 = r0.bX
            if (r3 != 0) goto L8c
            com.corrodinggames.rts.game.units.ce454 r3 = r0.cP
            if (r3 != 0) goto L8c
            float r3 = r0.eq
            float r4 = r0.er
            float r11 = r0.es
            float r4 = r4 - r11
            float r4 = com.corrodinggames.rts.gameFramework.f1006.a(r13, r14, r3, r4)
            float r3 = r0.cQ()
            boolean r11 = r0.cI
            if (r11 != 0) goto L7a
            float r3 = r3 + r6
        L54:
            com.corrodinggames.rts.game.p352 r11 = r0.bZ
            boolean r11 = r9.b(r11)
            if (r11 == 0) goto L5d
            float r3 = r3 + r8
        L5d:
            float r3 = r3 * r3
            int r3 = (r4 > r3 ? 1 : (r4 == r3 ? 0 : -1))
            if (r3 >= 0) goto L8c
            if (r11 == 0) goto L6a
            boolean r3 = r0.bL()
            if (r3 == 0) goto L24
        L6a:
            if (r1 == 0) goto L70
            int r3 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            if (r3 >= 0) goto L8c
        L70:
            r2 = r4
        L71:
            r1 = r0
            goto L24
        L73:
            boolean r3 = r0.cy()
            if (r3 != 0) goto L24
            goto L38
        L7a:
            float r3 = r3 + r7
            goto L54
        L7c:
            if (r1 == 0) goto L8b
            com.corrodinggames.rts.game.p352 r0 = r1.bZ
            com.corrodinggames.rts.game.p352 r2 = r5.bp
            if (r0 == r2) goto L8b
            boolean r0 = r1.bK()
            if (r0 != 0) goto L8b
            r1 = 0
        L8b:
            return r1
        L8c:
            r0 = r1
            goto L71
        */
        throw new UnsupportedOperationException("Method not decompiled: com.corrodinggames.rts.gameFramework.f.i988.a(float, float, boolean):com.corrodinggames.rts.game.units.ce454");
    }

    private void b(float f, float f2, float f3) {
        k1104 t = k1104.t();
        Iterator it = ah801.et.iterator();
        while (it.hasNext()) {
            ah801 ah801Var = (ah801) it.next();
            if (ah801Var instanceof ce454) {
                ce454 ce454Var = (ce454) ah801Var;
                if (!ce454Var.bX && ce454Var.cP == null && ce454Var.bZ == t.bp && f1006.a(f, f2, ce454Var.eq, ce454Var.er - ce454Var.es) < f3 * f3) {
                    b(ce454Var);
                }
            }
        }
    }

    private void n(ce454 ce454Var) {
        this.W = null;
        k1104 t = k1104.t();
        Iterator it = ah801.et.iterator();
        while (it.hasNext()) {
            ah801 ah801Var = (ah801) it.next();
            if (ah801Var instanceof ce454) {
                ce454 ce454Var2 = (ce454) ah801Var;
                if (!ce454Var2.bX && ce454Var2.cP == null && ce454Var2.bZ == ce454Var.bZ && ce454Var2.i_() && a950.a(ce454Var2, ce454Var) && (ce454Var2.bZ == t.bp || ce454Var2.bK())) {
                    b(ce454Var2);
                }
            }
        }
    }

    public final void h() {
        this.W = null;
        Iterator it = ah801.et.iterator();
        while (it.hasNext()) {
            ah801 ah801Var = (ah801) it.next();
            if (ah801Var instanceof ce454) {
                ((ce454) ah801Var).cI = false;
            }
        }
        this.aX = 0;
        this.Y++;
        this.bZ.clear();
        n();
    }

    public static boolean a(ce454 ce454Var) {
        if (ce454Var.r()) {
            return false;
        }
        p352 p352Var = k1104.t().bp;
        return p352Var == null || !p352Var.b(ce454Var.bZ) || ce454Var.bL();
    }

    public final boolean b(ce454 ce454Var) {
        if (ce454Var.cI) {
            return true;
        }
        if (!a(ce454Var)) {
            return false;
        }
        c(ce454Var);
        a(by446.c, ce454Var);
        return true;
    }

    public final void c(ce454 ce454Var) {
        if (!ce454Var.cI && a(ce454Var)) {
            ce454Var.cI = true;
            ce454Var.cJ = k1104.t().bx;
            this.aX++;
            if (!(ce454Var instanceof h763)) {
                ca = ce454Var;
            }
            this.Y++;
            this.bZ.add(ce454Var);
            n();
        }
    }

    public static b1019 i() {
        ce454 ce454Var = ca;
        if (ce454Var == null) {
            return null;
        }
        el732 q = ce454Var.q();
        if (q == null || !(q instanceof l609)) {
            return null;
        }
        return ((l609) q).J;
    }

    private void b(ce454 ce454Var, boolean z) {
        if (!z) {
            b(ce454Var);
        } else if (ce454Var.cI) {
            d(ce454Var);
        } else {
            b(ce454Var);
        }
    }

    public final void d(ce454 ce454Var) {
        if (ce454Var.cI) {
            ce454Var.cI = false;
            this.aX--;
            this.bZ.remove(ce454Var);
            this.Y++;
            n();
        }
    }

    private boolean B() {
        if (this.aX == 0) {
            return false;
        }
        Iterator it = this.bZ.iterator();
        while (it.hasNext()) {
            ce454 ce454Var = (ce454) it.next();
            if (ce454Var instanceof bp437) {
                bp437 bp437Var = (bp437) ce454Var;
                if (bp437Var.cI && e(bp437Var) && bp437Var.k()) {
                    return true;
                }
            }
        }
        return false;
    }

    private boolean C() {
        if (this.aX == 0) {
            return false;
        }
        Iterator it = this.bZ.iterator();
        while (it.hasNext()) {
            ce454 ce454Var = (ce454) it.next();
            if (ce454Var instanceof bp437) {
                bp437 bp437Var = (bp437) ce454Var;
                if (bp437Var.cI && bp437Var.aF() && e(bp437Var)) {
                    return true;
                }
            }
        }
        return false;
    }

    private boolean D() {
        if (this.aX == 0) {
            return true;
        }
        Iterator it = this.bZ.iterator();
        while (it.hasNext()) {
            ce454 ce454Var = (ce454) it.next();
            if (ce454Var instanceof bp437) {
                bp437 bp437Var = (bp437) ce454Var;
                if (bp437Var.cI && !bp437Var.h()) {
                    return false;
                }
            }
        }
        return true;
    }

    public static boolean e(ce454 ce454Var) {
        k1104 t = k1104.t();
        if (!ce454Var.cz()) {
            if (ce454Var.bZ == t.bp) {
                return true;
            }
            if ((ce454Var.bZ != null && ce454Var.bZ.a(t.bp)) || t.bs || t.bY.g()) {
                return true;
            }
        }
        return false;
    }

    private boolean o(ce454 ce454Var) {
        if (this.aX == 0) {
            return false;
        }
        Iterator it = this.bZ.iterator();
        while (it.hasNext()) {
            ce454 ce454Var2 = (ce454) it.next();
            if (ce454Var2 instanceof bp437) {
                bp437 bp437Var = (bp437) ce454Var2;
                if (bp437Var.cI && bp437Var != ce454Var && e(bp437Var) && ce454Var.c(bp437Var, false)) {
                    return true;
                }
            }
        }
        return false;
    }

    private boolean p(ce454 ce454Var) {
        if (this.aX == 0) {
            return false;
        }
        Iterator it = this.bZ.iterator();
        while (it.hasNext()) {
            ce454 ce454Var2 = (ce454) it.next();
            if (ce454Var2 instanceof bp437) {
                bp437 bp437Var = (bp437) ce454Var2;
                if (bp437Var.cI && bp437Var != ce454Var && e(bp437Var) && bp437Var.c(ce454Var, false)) {
                    return true;
                }
            }
        }
        return false;
    }

    private boolean q(ce454 ce454Var) {
        if (this.aX == 0) {
            return false;
        }
        Iterator it = this.bZ.iterator();
        while (it.hasNext()) {
            ce454 ce454Var2 = (ce454) it.next();
            if (ce454Var2 instanceof bp437) {
                bp437 bp437Var = (bp437) ce454Var2;
                if (bp437Var.cI && bp437Var != ce454Var && e(bp437Var) && bp437Var.a(ce454Var)) {
                    return true;
                }
            }
        }
        return false;
    }

    private boolean r(ce454 ce454Var) {
        if (this.aX == 0) {
            return false;
        }
        Iterator it = this.bZ.iterator();
        while (it.hasNext()) {
            ce454 ce454Var2 = (ce454) it.next();
            if (ce454Var2 instanceof bp437) {
                bp437 bp437Var = (bp437) ce454Var2;
                if (bp437Var.cI && bp437Var != ce454Var && e(bp437Var) && ci458.a(bp437Var, ce454Var)) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // com.corrodinggames.rts.gameFramework.ce909
    public final void a(bg1057 bg1057Var) throws IOException {
        this.g.a(bg1057Var);
        bg1057Var.b(1);
        bg1057Var.c(this.ad);
    }

    public final void a(bp437 bp437Var, float f, float f2, float f3, float f4, boolean z, ArrayList arrayList, ce454 ce454Var) {
        bp437 bp437Var2;
        int i;
        k1104 t = k1104.t();
        float f5 = bp437Var.eq;
        float f6 = bp437Var.er;
        ce454 e = ce454.e(bp437Var.q());
        if (!(e instanceof bp437)) {
            k1104.d("buildingBlockoutUnit not OrderableUnit is: " + e.getClass().getName());
            bp437Var2 = null;
        } else {
            bp437Var2 = (bp437) e;
        }
        boolean z2 = false;
        t.bI.b(f, f2);
        float cB = t.bI.U + bp437Var.cB();
        float cC = t.bI.V + bp437Var.cC();
        float cB2 = bp437Var.cB() + f3;
        float cC2 = bp437Var.cC() + f4;
        float b = f1006.b(cB, cC, cB2, cC2);
        float d = f1006.d(cB, cC, cB2, cC2);
        int i2 = 0;
        for (float f7 = 0.0f; f7 <= b; f7 = t.bI.p + f7) {
            t.bI.b(((f1006.k(d) * f7) + cB) - bp437Var.cB(), ((f1006.j(d) * f7) + cC) - bp437Var.cC());
            float f8 = t.bI.V;
            float cB3 = bp437Var.cB() + t.bI.U;
            float cC3 = f8 + bp437Var.cC();
            bp437Var.eq = cB3;
            bp437Var.er = cC3;
            if (z2 && bp437Var2 != null && (a917.a(bp437Var, bp437Var2) || bp437Var.k(bp437Var2))) {
                i = i2;
            } else {
                boolean a2 = a(bp437Var, cB3, cC3, z, false, ce454Var);
                if (arrayList != null && a2) {
                    arrayList.add(new PointF(cB3, cC3));
                }
                if (a2) {
                    i = i2 + 1;
                    if (i >= 29) {
                        return;
                    }
                } else {
                    i = i2;
                }
                z2 = true;
                if (bp437Var2 != null) {
                    bp437Var2.eq = cB3;
                    bp437Var2.er = cC3;
                }
            }
            i2 = i;
        }
        bp437Var.eq = f5;
        bp437Var.er = f6;
    }

    private boolean a(bp437 bp437Var, float f, float f2, boolean z, boolean z2, ce454 ce454Var) {
        boolean z3;
        k1104 t = k1104.t();
        float f3 = bp437Var.eq;
        float f4 = bp437Var.er;
        bp437Var.eq = f;
        bp437Var.er = f2;
        boolean c = bp437Var.c(t.bp);
        if (a917.a(t.bp, bp437Var, this.ad)) {
            c = false;
        }
        if (ce454Var != null && ce454Var != null && (ce454Var instanceof bp437)) {
            bp437 bp437Var2 = (bp437) ce454Var;
            if (!bp437Var2.aE()) {
                float a2 = f1006.a(bp437Var2.eq, bp437Var2.er, bp437Var.eq, bp437Var.er);
                float g = bp437Var2.g(bp437Var.q());
                if (g > 800000.0f) {
                    z3 = true;
                } else {
                    z3 = a2 <= g * g;
                }
                if (!z3) {
                    c = false;
                }
            }
        }
        boolean z4 = bp437Var.cr;
        bp437Var.cr = true;
        bp437Var.cu = c;
        bp437Var.cv = !c;
        bp437Var.ct = z2;
        if (z) {
            t.bL.i();
            t.I();
            bp437Var.c(0.0f);
            bp437Var.b(0.0f);
            bp437Var.a(0.0f, false);
            float l = bp437Var.l();
            if (l > 30.0f) {
                ab1322.a((ce454) bp437Var, l, true, true);
            }
            bp437Var.bG();
            if (!z2) {
                bp437Var.bb();
            }
            t.bL.j();
        }
        bp437Var.eq = f3;
        bp437Var.er = f4;
        bp437Var.ct = false;
        bp437Var.cr = z4;
        return c;
    }

    public final void j() {
        e();
        k1104 t = k1104.t();
        t.dn = true;
        t.bV.b();
        if (t.bv < 1500 && t.bP.f != null) {
            t.f2do = true;
        }
        this.k.a(0.0f);
        this.k.a();
    }

    public final void k() {
        e();
        k1104 t = k1104.t();
        t.dq = true;
        t.bV.b();
        this.k.a(0.0f);
        this.k.a();
    }

    public final void l() {
        e();
        this.aa = null;
        this.ac = this.p;
    }

    public static void a(String str, Rect rect, Paint paint, Paint paint2) {
        k1104 t = k1104.t();
        String[] b = f1006.b(str, '\n');
        int length = b.length;
        int i = 0;
        int i2 = 0;
        while (i2 < length) {
            String str2 = b[i2];
            Paint paint3 = i == 0 ? paint : paint2;
            int a2 = d983.a(paint3);
            t.bL.a(str2, rect.centerX(), (a2 * i) + rect.top + (a2 / 2), paint3);
            i2++;
            i++;
        }
    }

    private boolean a(s376 s376Var, ce454 ce454Var, boolean z) {
        return a(s376Var, false, ce454Var, z, false, -1.0f, true);
    }

    /* JADX WARN: Removed duplicated region for block: B:176:0x0576  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x061f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean a(s376 r19, boolean r20, ce454 r21, boolean r22, boolean r23, float r24, boolean r25) {
        /*
            Method dump skipped, instructions count: 1725
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.corrodinggames.rts.gameFramework.f.i988.a(com.corrodinggames.rts.game.units.a.s376, boolean, com.corrodinggames.rts.game.units.ce454, boolean, boolean, float, boolean):boolean");
    }

    public final void a(Rect rect, Paint paint, Paint paint2) {
        k1104 t = k1104.t();
        if (bO) {
            t.bL.a(this.bl, rect, paint2, rect.left, rect.top, 0, 0);
            if (paint != null) {
                int alpha = paint.getAlpha() + 0;
                if (alpha > 255) {
                    alpha = 255;
                }
                paint.setAlpha(alpha);
            }
        }
        if (paint != null) {
            t.bL.b(rect, paint);
        }
    }

    public final void a(Rect rect, int i, boolean z) {
        k1104 t = k1104.t();
        this.bF.setColor(i);
        this.bF.setStyle(Paint.Style.STROKE);
        this.bF.setStrokeWidth(1.0f);
        t.bL.b(rect, this.bF);
        if (this.bN) {
            this.bF.setColor(Color.argb(255, 116, 136, 160));
            int i2 = 1;
            if (z && rect.width() > 100) {
                i2 = 2;
            }
            this.bF.setStrokeWidth(i2);
            this.bz.set(rect);
            this.bz.bottom -= i2;
            this.bz.top += i2;
            this.bz.left += i2;
            this.bz.right -= i2;
            t.bL.b(this.bz, this.bF);
        }
    }

    public final void a(int i, int i2, int i3, int i4, String str, int i5, Paint paint, boolean z, i943 i943Var, int i6) {
        k1104 t = k1104.t();
        this.bx.set(i, i2, i + i3, i2 + i4);
        this.bF.setColor(i5);
        if (i943Var != null) {
            i943Var.a(t.bL, this.bx, i6);
        } else if (!z) {
            this.bF.setStyle(Paint.Style.FILL);
            t.bL.b(this.bx, this.bF);
        } else {
            a(this.bx, (Paint) null, this.bF);
        }
        if (i943Var == null) {
            int argb = Color.argb(255, 0, 0, 0);
            if (bO) {
                argb = Color.argb(100, 0, 0, 0);
            }
            a(this.bx, argb, false);
        }
        a(i, i2, i3, i4, str, paint);
    }

    private void a(int i, int i2, int i3, int i4, String str, Paint paint) {
        k1104 t = k1104.t();
        this.bx.set(i, i2, i + i3, i2 + i4);
        if (k1104.aT) {
            t.bL.a(str, this.bx.centerX(), (t.bL.a(paint) / 2) + this.bx.centerY(), paint);
            return;
        }
        t.bL.a(str, this.bx.centerX(), this.bx.centerY() - ((paint.ascent() + paint.descent()) / 2.0f), paint);
    }

    public final boolean m() {
        return !this.T;
    }

    public final boolean a(int i, int i2, int i3, int i4, String str, int i5, Paint paint, i943 i943Var) {
        return a(i, i2, i3, i4, str, false, i5, paint, false, i943Var);
    }

    public final boolean a(int i, int i2, int i3, int i4, String str, boolean z, int i5, Paint paint, boolean z2, i943 i943Var) {
        boolean a2 = a(i, i2, i3, i4);
        boolean a3 = a(i, i2, i3, i4, z);
        int i6 = j944.a;
        if (a2) {
            i6 = j944.b;
        }
        a(i, i2, i3, i4, str, i5, paint, z2, i943Var, i6);
        return a3;
    }

    public final void a(Rect rect) {
        if (rect.contains((int) this.z, (int) this.A)) {
            this.L = true;
            this.M = true;
            if (this.V) {
                this.K = true;
            }
        }
    }

    public final void a(float f, float f2, float f3, float f4) {
        this.cc.set((int) f, (int) f2, (int) (f + f3), (int) (f2 + f4));
        a(this.cc);
    }

    public final boolean a(int i, int i2, int i3, int i4, boolean z) {
        a(i, i2, i3, i4);
        this.bx.set(i, i2, i + i3, i2 + i4);
        return ((z && this.I) || this.U) && this.bx.contains((int) this.x, (int) this.y);
    }

    private boolean a(int i, int i2, int i3, int i4) {
        this.bx.set(i, i2, i + i3, i2 + i4);
        k1104 t = k1104.t();
        return k1104.aa() && t.bN.mouseSupport && this.bx.contains((int) t.b(0), (int) t.c(0));
    }

    public static float f(ce454 ce454Var) {
        k1104 t = k1104.t();
        return (ce454Var.cJ >= t.bx || ce454Var.cJ + 200 <= t.bx) ? k1104.t().du : (1.0f - ((t.bx - ce454Var.cJ) / 200.0f)) * 6.0f;
    }

    public final void a(f940 f940Var) {
        k1104 t = k1104.t();
        f940Var.k_();
        f940Var.b(t.cl);
        f940Var.c(t.cm);
        f940Var.a(this.s);
    }

    public static void n() {
        cd++;
        ce = true;
    }
}
