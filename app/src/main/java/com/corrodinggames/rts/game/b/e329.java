package com.corrodinggames.rts.game.b;

import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import com.corrodinggames.rts.game.n350;
import com.corrodinggames.rts.gameFramework.ae798;
import com.corrodinggames.rts.gameFramework.ah801;
import com.corrodinggames.rts.gameFramework.f.i988;
import com.corrodinggames.rts.gameFramework.f1006;
import com.corrodinggames.rts.gameFramework.k1104;
import com.corrodinggames.rts.gameFramework.m.e1216;
import com.corrodinggames.rts.gameFramework.m.fi1252;
import com.corrodinggames.rts.gameFramework.m.fj1253;
import com.corrodinggames.rts.gameFramework.m.fq1260;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class e329 {
    int f;
    int g;
    int h;
    int i;
    int j;
    int k;
    float l;
    boolean n;
    int a = 7;
    public e1216 b = null;
    public fi1252 c = null;
    f330[][] d = null;
    public fq1260 e = new fq1260();
    float m = 1.0f;
    Rect o = new Rect();
    int p = 0;

    public final void a() {
        k1104 t = k1104.t();
        this.m = e();
        this.i = (int) (this.h / this.m);
        this.k = (int) (this.j / this.m);
        this.l = 1.0f / this.k;
        this.f = t.cr - (this.i / 2);
        this.g = t.cs - (this.i / 2);
        this.f = ((int) (this.f * 0.05f)) * 20;
        this.g = ((int) (this.g * 0.05f)) * 20;
        for (int i = 0; i < this.a; i++) {
            for (int i2 = 0; i2 < this.a; i2++) {
                f330 f330Var = this.d[i][i2];
                f330Var.k = true;
                f330Var.n = false;
            }
        }
    }

    private void f() {
        for (int i = 0; i < this.a; i++) {
            for (int i2 = 0; i2 < this.a; i2++) {
                f330 f330Var = this.d[i][i2];
                f330Var.i = i;
                f330Var.j = i2;
            }
        }
    }

    public final void a(int i) {
        f330[] f330VarArr = new f330[this.a];
        if (i > 0) {
            for (int i2 = 0; i2 < this.a; i2++) {
                f330VarArr[i2] = this.d[i2][0];
            }
            for (int i3 = 1; i3 < this.a; i3++) {
                for (int i4 = 0; i4 < this.a; i4++) {
                    this.d[i4][i3 - 1] = this.d[i4][i3];
                }
            }
            for (int i5 = 0; i5 < this.a; i5++) {
                this.d[i5][this.a - 1] = f330VarArr[i5];
            }
            for (int i6 = 0; i6 < this.a; i6++) {
                this.d[i6][this.a - 1].k = true;
            }
        } else {
            for (int i7 = 0; i7 < this.a; i7++) {
                f330VarArr[i7] = this.d[i7][this.a - 1];
            }
            for (int i8 = this.a - 2; i8 >= 0; i8--) {
                for (int i9 = 0; i9 < this.a; i9++) {
                    this.d[i9][i8 + 1] = this.d[i9][i8];
                }
            }
            for (int i10 = 0; i10 < this.a; i10++) {
                this.d[i10][0] = f330VarArr[i10];
            }
            for (int i11 = 0; i11 < this.a; i11++) {
                this.d[i11][0].k = true;
            }
        }
        f();
    }

    public final void b(int i) {
        f330[] f330VarArr = new f330[this.a];
        if (i > 0) {
            for (int i2 = 0; i2 < this.a; i2++) {
                f330VarArr[i2] = this.d[0][i2];
            }
            for (int i3 = 1; i3 < this.a; i3++) {
                for (int i4 = 0; i4 < this.a; i4++) {
                    this.d[i3 - 1][i4] = this.d[i3][i4];
                }
            }
            for (int i5 = 0; i5 < this.a; i5++) {
                this.d[this.a - 1][i5] = f330VarArr[i5];
            }
            for (int i6 = 0; i6 < this.a; i6++) {
                this.d[this.a - 1][i6].k = true;
            }
        } else {
            for (int i7 = 0; i7 < this.a; i7++) {
                f330VarArr[i7] = this.d[this.a - 1][i7];
            }
            for (int i8 = this.a - 2; i8 >= 0; i8--) {
                for (int i9 = 0; i9 < this.a; i9++) {
                    this.d[i8 + 1][i9] = this.d[i8][i9];
                }
            }
            for (int i10 = 0; i10 < this.a; i10++) {
                this.d[0][i10] = f330VarArr[i10];
            }
            for (int i11 = 0; i11 < this.a; i11++) {
                this.d[0][i11].k = true;
            }
        }
        f();
    }

    private f330 b(int i, int i2) {
        if (i < 0 || i >= this.a || i2 < 0 || i2 >= this.a || this.d == null) {
            return null;
        }
        return this.d[i][i2];
    }

    public final void a(int i, int i2) {
        b326 b326Var = k1104.t().bI;
        int i3 = b326Var.n;
        int i4 = b326Var.o;
        a(((i * i3) - this.f) - i3, ((i2 * i4) - this.g) - i4, i3 * 3, i4 * 3);
    }

    public final void b() {
        if (this.d != null) {
            for (int i = 0; i < this.a; i++) {
                for (int i2 = 0; i2 < this.a; i2++) {
                    this.d[i][i2].k = true;
                }
            }
        }
    }

    private void a(int i, int i2, int i3, int i4) {
        f330 b;
        f330 b2;
        f330 b3;
        int i5 = (int) (i * this.l);
        int i6 = (int) (i2 * this.l);
        f330 b4 = b(i5, i6);
        if (b4 != null) {
            b4.l = true;
            boolean z = i + i3 >= (b4.i * this.k) + this.i;
            boolean z2 = i2 + i4 >= (b4.j * this.k) + this.i;
            if (z && (b3 = b(i5 + 1, i6)) != null) {
                b3.l = true;
            }
            if (z2 && (b2 = b(i5, i6 + 1)) != null) {
                b2.l = true;
            }
            if (z && z2 && (b = b(i5 + 1, i6 + 1)) != null) {
                b.l = true;
            }
        }
    }

    public final void a(int i, int i2, fi1252 fi1252Var) {
        boolean z;
        boolean z2;
        f330 f330Var = b326.am.d[i][i2];
        k1104 t = k1104.t();
        b326 b326Var = t.bI;
        boolean z3 = false;
        if (t.bN.renderFancyWater) {
            z3 = true;
        }
        boolean z4 = (k1104.u() || k1104.v()) ? true : z3;
        if (z4) {
            fi1252Var.a(PorterDuff.Mode.CLEAR);
        } else {
            boolean z5 = false;
            if (k1104.u()) {
                z5 = true;
            }
            if (k1104.aU) {
                z5 = true;
            }
            boolean z6 = i988.bO;
            if (z5) {
                fi1252Var.b(-16777216);
            }
        }
        if (k1104.aU) {
            fi1252Var.a(PorterDuff.Mode.CLEAR);
        }
        int i3 = this.f + (this.k * i);
        int i4 = this.g + (this.k * i2);
        boolean z7 = false;
        boolean z8 = false;
        if (!b326Var.u.w) {
            z7 = true;
        }
        if (b326Var.F) {
            z8 = true;
        }
        if (b326.d) {
            z = false;
            z2 = false;
        } else {
            z = z8;
            z2 = z7;
        }
        if (z2) {
            fi1252Var.a(true);
        }
        b326Var.u.a(fi1252Var, i3, i4, i3, i4, this.i, this.i, this.m, this.m, b326Var.F, false, false);
        if (b326Var.v != null) {
            if (z2 && b326Var.v.w) {
                fi1252Var.d();
                k1104.d("Ending blit early");
            }
            b326Var.v.a(fi1252Var, i3, i4, i3, i4, this.i, this.i, this.m, this.m, b326Var.F, false, false);
        }
        if (b326Var.w != null) {
            if (z2 && b326Var.w.w) {
                fi1252Var.d();
                k1104.d("Ending blit early");
            }
            b326Var.w.a(fi1252Var, i3, i4, i3, i4, this.i, this.i, this.m, this.m, b326Var.F, false, false);
        }
        Iterator it = b326Var.z.iterator();
        while (it.hasNext()) {
            g331 g331Var = (g331) it.next();
            if (g331Var.m) {
                if (z2 && g331Var.w) {
                    fi1252Var.d();
                    k1104.d("Ending blit early");
                }
                g331Var.a(fi1252Var, i3, i4, i3, i4, this.i, this.i, this.m, this.m, b326Var.F, false, false);
            }
        }
        f330 f330Var2 = this.d[i][i2];
        Rect b = f330Var2.b();
        f1006.a(b, 95.0f);
        ah801[] ah801VarArr = ah801.et.c;
        int size = ah801.et.size();
        for (int i5 = 0; i5 < size; i5++) {
            ah801 ah801Var = ah801VarArr[i5];
            if (ah801Var instanceof n350) {
                n350 n350Var = (n350) ah801Var;
                if (b.contains((int) n350Var.eq, (int) n350Var.er)) {
                    n350Var.a(fi1252Var, f330Var2.c(), f330Var2.d(), this.m);
                }
            }
        }
        if (b326Var.F) {
            if (z) {
                fi1252Var.a(false);
            }
            b326Var.u.a(fi1252Var, i3, i4, i3, i4, this.i, this.i, this.m, this.m, b326Var.F, true, true);
        }
        if (z2 || z) {
            fi1252Var.d();
        }
        f330Var.k = false;
        f330Var.l = false;
        f330Var.m = 0;
        f330Var.n = false;
        fi1252Var.n();
        if (z4 || k1104.aT) {
            f330Var.a.a(PorterDuff.Mode.CLEAR);
        }
        f330Var.a.b(this.b, 0.0f, 0.0f, (Paint) null);
        f330Var.d.j();
        if (b326.c) {
            f330Var.a.a(new StringBuilder().append(f330Var.c).toString(), 40.0f, 40.0f, b326.h);
        }
        f330Var.c++;
    }

    public final void c(int i) {
        if (i < this.a) {
            k1104.f("newLayerBufferCount:".concat(String.valueOf(i)));
            return;
        }
        f330[][] f330VarArr = (f330[][]) Array.newInstance(f330.class, i, i);
        for (int i2 = 0; i2 < this.a; i2++) {
            for (int i3 = 0; i3 < this.a; i3++) {
                f330VarArr[i2][i3] = this.d[i2][i3];
            }
        }
        this.d = f330VarArr;
        this.a = i;
        d();
    }

    public final void c() {
        b326.J = false;
        b326.K = true;
        for (int i = 0; i < this.a; i++) {
            for (int i2 = 0; i2 < this.a; i2++) {
                f330 f330Var = this.d[i][i2];
                if (f330Var != null) {
                    if (f330Var.f != null) {
                        f330Var.f = null;
                    }
                    if (f330Var.e != null) {
                        f330Var.e.i();
                        f330Var.e = null;
                    }
                }
            }
        }
    }

    public final void d() {
        k1104 t = k1104.t();
        ArrayList arrayList = null;
        boolean z = false;
        for (int i = 0; i < this.a; i++) {
            for (int i2 = 0; i2 < this.a; i2++) {
                if (this.d[i][i2] == null) {
                    f330 f330Var = new f330(this, i, i2);
                    f330Var.b = this.p;
                    this.p++;
                    this.d[i][i2] = f330Var;
                    if (this.h <= 0) {
                        k1104.b("initMissingLayerBufferImages: layerBuffer buffer size was too small at: " + this.h);
                        this.h = 512;
                    }
                    if (z) {
                        f330Var.d = t.bL.o();
                    } else if (t.bN.renderFancyWater) {
                        f330Var.d = t.bL.a(this.h, this.h, true);
                    } else {
                        f330Var.d = t.bL.a(this.h, this.h, false);
                    }
                    f330Var.d.w = true;
                    try {
                        f330Var.a = t.bL.b(f330Var.d);
                    } catch (OutOfMemoryError e) {
                        if (!z) {
                            k1104.a(ae798.gameImageCreate, e);
                        }
                        f330Var.a = new fj1253();
                        z = true;
                    }
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                    }
                    arrayList.add(f330Var);
                }
            }
        }
        if (z && b326.J) {
            c();
        }
        if (arrayList != null) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                f330 f330Var2 = (f330) it.next();
                if (b326.J) {
                    try {
                        f330Var2.a();
                    } catch (OutOfMemoryError e2) {
                        c();
                        k1104.b("Not enough free memory to enable smooth fog fading");
                        System.gc();
                    }
                }
            }
        }
        a();
    }

    public static float e() {
        k1104 t = k1104.t();
        if (t.cU > 1.0f) {
            return 1.0f;
        }
        return t.cU;
    }
}
