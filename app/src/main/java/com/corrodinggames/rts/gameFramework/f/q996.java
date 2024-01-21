package com.corrodinggames.rts.gameFramework.f;

import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Point;
import android.graphics.Rect;
import com.corrodinggames.rts.game.b.b326;
import com.corrodinggames.rts.game.p352;
import com.corrodinggames.rts.game.units.ce454;
import com.corrodinggames.rts.gameFramework.cf910;
import com.corrodinggames.rts.gameFramework.d.a917;
import com.corrodinggames.rts.gameFramework.f1006;
import com.corrodinggames.rts.gameFramework.k1104;
import com.corrodinggames.rts.gameFramework.m.e1216;
import com.corrodinggames.rts.gameFramework.m.fi1252;
import com.corrodinggames.rts.gameFramework.m.fq1260;
import com.corrodinggames.rts.gameFramework.m.m1267;
import com.corrodinggames.rts.gameFramework.utility.SlickToAndroidKeycodes;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class q996 {
    static ArrayList ac = new ArrayList();
    e1216 F;
    fi1252 G;
    e1216 H;
    fi1252 I;
    public e1216 J;
    fi1252 K;
    float M;
    float N;
    public e1216 T;
    public e1216 U;
    fq1260[] W;
    fq1260 X;
    float Y;
    float a;
    float b;
    public boolean e;
    public boolean f;
    public int g;
    public int h;
    public float i;
    public float j;
    int k;
    int l;
    boolean m;
    public float c = 120.0f;
    public float d = 120.0f;
    final Paint n = new Paint();
    final Paint o = new Paint();
    final Paint p = new Paint();
    float q = 0.0f;
    float r = 0.0f;
    final Paint s = new fq1260();
    final Paint t = new Paint();
    final Paint u = new Paint();
    final Paint v = new Paint();
    public final Rect w = new Rect();
    final Paint x = new fq1260();
    final Paint y = new fq1260();
    final Paint z = new fq1260();
    final Paint A = new fq1260();
    final Paint B = new fq1260();
    final Paint C = new fq1260();
    final Paint D = new fq1260();
    final Rect E = new Rect();
    float L = 0.0f;
    public boolean O = false;
    public boolean P = false;
    public float Q = 0.0f;
    int R = 30;
    int S = -1;
    final Rect V = new Rect();
    public final ArrayList Z = new ArrayList();
    public final ArrayList aa = new ArrayList();
    private final ArrayList ag = new ArrayList();
    Rect ab = new Rect();
    Point ad = new Point();
    m1267 ae = new r997(this);
    ArrayList af = new ArrayList();

    public final void a() {
        this.o.setStyle(Paint.Style.STROKE);
        this.o.setStrokeWidth(1.0f);
        this.s.setARGB(255, 255, 255, 255);
        this.s.setStyle(Paint.Style.STROKE);
        this.s.setStrokeWidth(1.0f);
        this.W = new fq1260[11];
        for (int i = 0; i <= 10; i++) {
            this.W[i] = new fq1260();
            this.W[i].setColor(-16777216);
            this.W[i].setStyle(Paint.Style.FILL);
            this.W[i].setAlpha(i * 25);
        }
        this.X = new fq1260();
        this.X.setColor(-16777216);
        this.X.setStyle(Paint.Style.FILL);
        this.t.setARGB(255, 255, 0, 0);
        this.t.setStyle(Paint.Style.STROKE);
        this.t.setStrokeWidth(2.0f);
        this.u.setARGB(155, 255, 0, 0);
        this.u.setStyle(Paint.Style.STROKE);
        this.u.setStrokeWidth(2.0f);
        this.v.setARGB(200, 12, SlickToAndroidKeycodes.AndroidCodes.KEYCODE_11, 219);
        this.v.setStyle(Paint.Style.STROKE);
        this.v.setStrokeWidth(2.0f);
        this.x.setColor(-16711936);
        this.y.setColor(-256);
        this.z.setColor(-65536);
        this.A.setColor(a(this.x.getColor()));
        this.B.setColor(a(this.y.getColor()));
        this.C.setColor(a(this.z.getColor()));
        this.D.setARGB(210, 255, 255, 255);
    }

    private static int a(int i) {
        return Color.argb(Color.alpha(i), (int) (Color.red(i) * 0.5f), (int) (Color.green(i) * 0.5f), (int) (Color.blue(i) * 0.5f));
    }

    private void e() {
        k1104 t = k1104.t();
        if (!i988.bR) {
            this.a = (int) (t.ci - (this.c + 0.0f));
            this.b = 0.0f;
            return;
        }
        this.a = 0.0f;
        this.b = (int) (t.cj - (this.d + 0.0f));
    }

    public final int b() {
        return (int) (this.b + this.d);
    }

    public final void a(boolean z) {
        this.af.clear();
        if (z) {
            this.m = true;
            return;
        }
        this.g = 1;
        this.h = 1;
        this.i = 1.0f;
        this.j = 1.0f;
        this.f = false;
        this.e = false;
    }

    private void f() {
        if (this.J != null) {
            this.J.i();
            this.J = null;
        }
        if (this.F != null) {
            this.F.i();
            this.F = null;
        }
        if (this.T != null) {
            this.T.i();
            this.T = null;
        }
        if (this.U != null) {
            this.U.i();
            this.U = null;
        }
        if (this.I != null) {
            this.I = null;
        }
        if (this.H != null) {
            this.H.i();
            this.H = null;
        }
        this.K = null;
        this.e = false;
    }

    public final void c() {
        k1104 t = k1104.t();
        g();
        k1104.d("Creating minimap image buffers..");
        if (this.F == null) {
            this.F = t.bL.a((int) this.c, (int) this.d, false);
            this.G = t.bL.b(this.F);
        }
        if (this.J == null) {
            this.J = t.bL.a((int) this.c, (int) this.d, false);
            this.K = t.bL.b(this.J);
        }
        if (this.H == null) {
            this.H = t.bL.a((int) this.c, (int) this.d, false);
            this.I = t.bL.b(this.H);
        }
    }

    private void g() {
        this.c = k1104.t().cn;
        this.d = this.c;
        e();
    }

    private void h() {
        long a = cf910.a();
        k1104.d("--setting up minimap--");
        k1104 t = k1104.t();
        g();
        this.g = t.bI.D * t.bI.n;
        this.h = t.bI.E * t.bI.o;
        if (this.g <= 0) {
            this.g = 1;
        }
        if (this.h <= 0) {
            this.h = 1;
        }
        this.i = 1.0f / this.g;
        this.j = 1.0f / this.h;
        this.f = true;
        c();
        this.Z.clear();
        this.aa.clear();
        this.ag.clear();
        Iterator it = t.bI.A.iterator();
        while (it.hasNext()) {
            Point point = (Point) it.next();
            this.ag.add(new w1002(this, point.x, point.y));
        }
        this.G.b(-16777216);
        this.K.b(-16777216);
        int i = 0;
        while (true) {
            int i2 = i;
            if (i2 < 2) {
                int i3 = 0;
                while (true) {
                    int i4 = i3;
                    if (i4 < 2) {
                        this.I.b(-16777216);
                        int i5 = ((int) this.c) / 2;
                        int i6 = ((int) this.d) / 2;
                        int i7 = this.g / 2;
                        int i8 = this.h / 2;
                        t.bI.u.a(this.I, i7 * i2, i8 * i4, i7 * i2, i8 * i4, i7, i8, this.c / i7, this.d / i8, false, false, false);
                        Rect rect = new Rect(0, 0, (int) this.c, (int) this.d);
                        Rect rect2 = new Rect(i5 * i2, i6 * i4, (i2 + 1) * i5, (i4 + 1) * i6);
                        Paint paint = new Paint();
                        paint.setAntiAlias(true);
                        paint.setFilterBitmap(true);
                        paint.setDither(true);
                        this.K.a(this.H, rect, rect2, paint);
                        i3 = i4 + 1;
                    }
                }
                // 待定
//                i = i2 + 1;
            } else {
                Rect rect3 = new Rect(0, 0, (int) this.c, (int) this.d);
                this.G.b(-16777216);
                Paint paint2 = new Paint();
                paint2.setAntiAlias(true);
                paint2.setFilterBitmap(true);
                paint2.setDither(true);
                paint2.setARGB(200, 255, 255, 255);
                this.G.a(this.J, rect3, rect3, paint2);
                this.I.b(-16777216);
                this.K.b(-16777216);
                this.M = 50.0f;
                c(0.0f, 1.0f);
                this.e = true;
                k1104.d("Minimap map render took:" + cf910.a(cf910.a(a)));
                return;
            }
        }
    }

    private void c(float f, float f2) {
        k1104 t = k1104.t();
        this.ab.set(0, (int) (this.d * f), (int) this.c, (int) (this.d * f2));
        this.I.a(this.F, this.ab, this.ab, (Paint) null);
        b326 b326Var = t.bI;
        if (b326Var.F) {
            boolean z = b326Var.H;
            fq1260 fq1260Var = this.W[5];
            fq1260 fq1260Var2 = this.X;
            fq1260Var2.setAlpha(255);
            if (z) {
                fq1260Var2.setAlpha((int) ((1.0f - ((1.0f - (this.W[7].getAlpha() / 255.0f)) * (1.0f - (fq1260Var.getAlpha() / 255.0f)))) * 255.0f));
            }
            float f3 = this.c / b326Var.D;
            float f4 = this.d / b326Var.E;
            int i = ((int) (b326Var.E * f)) - 1;
            int i2 = ((int) (b326Var.E * f2)) + 1;
            if (i < 0) {
                i = 0;
            }
            if (i2 < 0) {
                i2 = 0;
            }
            if (i > t.bI.E) {
                i = b326Var.E;
            }
            if (i2 > t.bI.E) {
                i2 = b326Var.E;
            }
            byte[][] bArr = t.bp.Q;
            if (bArr != null) {
                int i3 = b326Var.D;
                Rect rect = this.V;
                for (int i4 = i; i4 < i2; i4++) {
                    int i5 = 0;
                    while (i5 < i3) {
                        byte b = bArr[i5][i4];
                        if (b != 0) {
                            int i6 = i5;
                            while (i6 < i3 - 1 && bArr[i6][i4] == b) {
                                i6++;
                            }
                            rect.set(((int) (i5 * f3)) + 0, ((int) (i4 * f4)) + 0, ((int) ((i6 + 1) * f3)) + 0, ((int) ((i4 + 1) * f4)) + 0);
                            this.I.b(rect, b == 10 ? fq1260Var2 : fq1260Var);
                            i5 = i6;
                        }
                        i5++;
                    }
                }
            }
        }
        this.K.a(this.H, this.ab, this.ab, (Paint) null);
        this.J.j();
        boolean z2 = k1104.aV;
    }

    private static v1001 a(int i, Paint paint) {
        synchronized (ac) {
            v1001 v1001Var = null;
            Iterator it = ac.iterator();
            while (it.hasNext()) {
                v1001 v1001Var2 = (v1001) it.next();
                if (v1001Var2.d < i || (v1001Var != null && v1001Var2.d >= v1001Var.d)) {
                    v1001Var2 = v1001Var;
                }
                v1001Var = v1001Var2;
            }
            if (v1001Var != null) {
                ac.remove(v1001Var);
                v1001Var.c = paint;
                return v1001Var;
            }
            return new v1001(i + 15, paint);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void a(v1001 v1001Var) {
        v1001Var.c = null;
        v1001Var.b = 0;
        synchronized (ac) {
            if (ac.size() < 20) {
                ac.add(v1001Var);
                return;
            }
            Iterator it = ac.iterator();
            while (it.hasNext()) {
                if (((v1001) it.next()).d < v1001Var.d) {
                    it.remove();
                    ac.add(v1001Var);
                    return;
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Removed duplicated region for block: B:100:0x0162 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x012b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void d() {
        /*
            Method dump skipped, instructions count: 368
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.corrodinggames.rts.gameFramework.f.q996.d():void");
    }

    private void i() {
        k1104 t = k1104.t();
        this.m = false;
        this.k = (int) this.a;
        this.l = (int) this.b;
        ce454[] ce454VarArr = ce454.bG.c;
        int size = ce454.bG.size();
        for (int i = 0; i < size; i++) {
            ce454 ce454Var = ce454VarArr[i];
            if (!ce454Var.bX && ce454Var.cP == null && ce454Var.bK() && ce454Var.d_() && !ce454Var.s()) {
                Point a = a(ce454Var.eq, ce454Var.er);
                ce454Var.cU = a.x;
                ce454Var.cV = a.y;
                ce454Var.cT = true;
            } else {
                ce454Var.cT = false;
            }
        }
        Object[] objArr = a917.w.d;
        int size2 = a917.w.size();
        for (int i2 = 0; i2 < size2; i2++) {
            a917 a917Var = (a917) objArr[i2];
            if (!a917Var.n && a917Var.u) {
                Point a2 = a(a917Var.g, a917Var.h);
                a917Var.l = a2.x;
                a917Var.m = a2.y;
                a917Var.k = true;
            }
        }
        p352 p352Var = t.bp;
        Iterator it = this.ag.iterator();
        while (it.hasNext()) {
            w1002 w1002Var = (w1002) it.next();
            w1002Var.e = false;
            b326 b326Var = t.bI;
            int i3 = w1002Var.a;
            int i4 = w1002Var.b;
            if ((!b326Var.H && b326Var.F && p352Var.Q != null && b326Var.c(i3, i4) && p352Var.Q[i3][i4] == 10) ? false : true) {
                w1002Var.e = true;
                Point a3 = a(w1002Var.a * t.bI.n, w1002Var.b * t.bI.o);
                w1002Var.c = a3.x;
                w1002Var.d = a3.y;
            }
        }
    }

    public final void a(float f) {
        if (!k1104.aR || k1104.aT) {
            k1104 t = k1104.t();
            this.L = f1006.a(this.L, f);
            if (this.L == 0.0f) {
                this.L = 15.0f;
                i();
            }
            this.Y += f;
            if (this.Y > 15.0f) {
                t999 t999Var = null;
                Iterator it = this.Z.iterator();
                while (it.hasNext()) {
                    t999 t999Var2 = (t999) it.next();
                    if (t999Var2.e != 0.0f) {
                        t999Var2.d = 0.0f;
                    } else if (t999Var2.d > 15.0f) {
                        t999Var2.d = 0.0f;
                        t999Var2.e = 300.0f;
                        s998 s998Var = new s998(this);
                        s998Var.a = t999Var2.b;
                        s998Var.b = t999Var2.c;
                        if (t999Var2.a) {
                            s998Var.e = u1000.a;
                        } else {
                            s998Var.e = u1000.b;
                            s998Var.c = 0.4f;
                            s998Var.d = 0.8f;
                        }
                        this.aa.add(s998Var);
                    }
                    t999Var2.d = f1006.a(t999Var2.d, 2.0f * this.Y);
                    t999Var2.e = f1006.a(t999Var2.e, this.Y);
                    if (t999Var2.d != 0.0f || t999Var2.e != 0.0f) {
                        t999Var2 = t999Var;
                    }
                    t999Var = t999Var2;
                }
                if (t999Var != null) {
                    this.Z.remove(t999Var);
                }
                Iterator it2 = this.aa.iterator();
                while (it2.hasNext()) {
                    s998 s998Var2 = (s998) it2.next();
                    if (s998Var2.e != u1000.d && t.cN.contains(s998Var2.a, s998Var2.b)) {
                        s998Var2.c = 0.0f;
                        s998Var2.d = 0.0f;
                    }
                }
                this.Y = 0.0f;
            }
        }
    }

    public final Point a(float f, float f2) {
        if (!this.f) {
            this.ad.set(-1, -1);
            return this.ad;
        }
        this.ad.set((int) ((this.i * f * this.c) + this.a), (int) ((this.j * f2 * this.d) + this.b));
        return this.ad;
    }

    public final Point b(float f, float f2) {
        if (f < this.a || f2 < this.b || f > this.a + this.c || f2 > this.b + this.d) {
            return null;
        }
        this.ad.set((int) (((f - this.a) / this.c) * this.g), (int) (((f2 - this.b) / this.d) * this.h));
        return this.ad;
    }

    private float c(float f) {
        return f < this.a ? this.a : f > this.a + this.c ? this.a + this.c : f;
    }

    private float d(float f) {
        return f < this.b ? this.b : f > this.b + this.d ? this.b + this.d : f;
    }

    /* JADX WARN: Removed duplicated region for block: B:105:0x02a3  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x02b5  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x02c7  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x02d9  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x02f8  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x030b  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0163  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x01ea  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0232  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void b(float r13) {
        /*
            Method dump skipped, instructions count: 1098
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.corrodinggames.rts.gameFramework.f.q996.b(float):void");
    }

    public final void a(ce454 ce454Var) {
        if (!this.af.contains(ce454Var)) {
            x1003 x1003Var = new x1003(this);
            x1003Var.a = ce454Var;
            this.af.add(x1003Var);
        }
    }
}
