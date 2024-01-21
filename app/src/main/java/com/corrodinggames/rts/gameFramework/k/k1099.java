package com.corrodinggames.rts.gameFramework.k;

import android.graphics.Paint;
import android.graphics.Rect;
import com.corrodinggames.rts.game.b.b326;
import com.corrodinggames.rts.game.b.g331;
import com.corrodinggames.rts.game.p352;
import com.corrodinggames.rts.game.units.bp437;
import com.corrodinggames.rts.game.units.ce454;
import com.corrodinggames.rts.game.units.cg456;
import com.corrodinggames.rts.gameFramework.f1006;
import com.corrodinggames.rts.gameFramework.k1104;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;

/* loaded from: classes.dex */
public final class k1099 {
    static final boolean a = false;
    static boolean b;
    static boolean c;
    static boolean d;
    public static e1093 e;
    static boolean f;
    static boolean g;
    static boolean h;
    static int i;
    static boolean j;
    static ArrayList k;
    static boolean l;
    public static final boolean m;
    public h1096 A;
    public h1096 B;
    public h1096 C;
    public h1096 D;
    public h1096 E;
    public b326 q;
    int r;
    short s;
    public short t;
    public h1096 x;
    public h1096 y;
    public h1096 z;
    public boolean n = true;
    n1102 o = new n1102(this);
    boolean p = true;
    ArrayList u = new ArrayList();
    h1096[] v = new h1096[0];
    public Paint w = new Paint();
    Paint F = new Paint();
    Object G = new Object();
    LinkedList I = new LinkedList();
    LinkedList J = new LinkedList();
    Object K = new Object();
    ArrayList H = new ArrayList();

    static {
        b = !k1104.ar;
        c = false;
        d = false;
        f = false;
        g = false;
        h = false;
        i = 20;
        j = false;
        k = new ArrayList();
        l = false;
        m = false;
    }

    public final h1096 a(cg456 cg456Var) {
        h1096[] h1096VarArr;
        for (h1096 h1096Var : this.v) {
            if (h1096Var.a == cg456Var) {
                return h1096Var;
            }
        }
        return null;
    }

    public final boolean a(cg456 cg456Var, int i2, int i3) {
        return a(a(cg456Var), i2, i3);
    }

    public final boolean b(cg456 cg456Var, int i2, int i3) {
        return a(a(cg456Var), i2, i3, true);
    }

    public final boolean a(h1096 h1096Var, int i2, int i3) {
        return a(h1096Var, i2, i3, false);
    }

    public final boolean a(h1096 h1096Var, int i2, int i3, boolean z) {
        if (this.q.c(i2, i3)) {
            if (h1096Var.a == cg456.AIR) {
                return false;
            }
            int i4 = (this.t * i2) + i3;
            return (!z && h1096Var.e[i4] == -1) || h1096Var.d[i4] == -1 || h1096Var.f[i4] == -1;
        }
        return true;
    }

    public final boolean a(int i2, int i3) {
        if (this.q.c(i2, i3)) {
            int i4 = (this.t * i2) + i3;
            if (this.D.d[i4] != -1 || this.A.d[i4] == -1) {
                return false;
            }
        }
        return true;
    }

    public final void a(b326 b326Var, boolean z) {
        synchronized (this) {
            Iterator it = this.I.iterator();
            while (it.hasNext()) {
                b((j1098) it.next());
            }
            this.I.clear();
            i();
            k1104.d("PathEngine: Setting up map costs");
            if (z && this.q != null && this.q == b326Var && this.s == b326Var.u.n && this.t == b326Var.u.o) {
                if (this.r == h1096.a(b326Var)) {
                    k1104.d("PathEngine: Keeping existing map costs");
                } else {
                    k1104.d("PathEngine: Error: Map checksum does not match!!!");
                }
            }
            this.q = b326Var;
            this.r = h1096.a(b326Var);
            this.s = (short) b326Var.u.n;
            this.t = (short) b326Var.u.o;
            e = null;
            this.u.clear();
            this.v = new h1096[0];
            this.x = new h1096(this, cg456.NONE, this.s, this.t);
            this.y = new h1096(this, cg456.LAND, this.s, this.t);
            this.y.a();
            this.y.a((bp437) null);
            this.z = new h1096(this, cg456.BUILDING, this.s, this.t);
            this.A = new h1096(this, cg456.WATER, this.s, this.t);
            this.A.a();
            this.A.a((bp437) null);
            this.B = new h1096(this, cg456.AIR, this.s, this.t);
            this.C = new h1096(this, cg456.HOVER, this.s, this.t);
            this.C.a();
            this.C.a((bp437) null);
            this.D = new h1096(this, cg456.OVER_CLIFF, this.s, this.t);
            this.D.a();
            this.D.a((bp437) null);
            this.E = new h1096(this, cg456.OVER_CLIFF_WATER, this.s, this.t);
            this.E.a();
            this.E.a((bp437) null);
            Iterator it2 = this.H.iterator();
            while (it2.hasNext()) {
                ((n1102) it2.next()).a(b326Var);
            }
            this.o.a(b326Var);
            k1104.d("PathEngine: Ready");
        }
    }

    private void g() {
        int i2;
        int i3;
        int i4;
        k1104 t = k1104.t();
        h1096 h1096Var = this.y;
        Rect rect = new Rect();
        float f2 = t.ct;
        float f3 = t.cu;
        float f4 = t.cx;
        float f5 = t.cy;
        g331 g331Var = t.bI.u;
        int i5 = (int) ((this.q.r * f2) - 1.0f);
        if (i5 < 0) {
            i5 = 0;
        }
        int i6 = (int) ((this.q.s * f3) - 1.0f);
        if (i6 < 0) {
            i6 = 0;
        }
        int i7 = (int) (((f4 + f2) * this.q.r) + 1.0f);
        if (i7 > this.s - 1) {
            i7 = this.s - 1;
        }
        int i8 = (int) (((f5 + f3) * this.q.s) + 1.0f);
        int i9 = i8 > this.t + (-1) ? this.t - 1 : i8;
        while (true) {
            int i10 = i5;
            if (i10 >= i7 + 1) {
                return;
            }
            for (int i11 = i6; i11 < i9 + 1; i11++) {
                if (g331Var.a(i10, i11) != null) {
                    int i12 = this.q.n * i10;
                    int i13 = this.q.o * i11;
                    rect.set(i12, i13, this.q.n + i12, this.q.o + i13);
                    rect.offset((int) (-f2), (int) (-f3));
                    boolean contains = rect.contains((int) (t.bP.x / t.cU), (int) (t.bP.y / t.cU));
                    if (!g || contains) {
                        byte b2 = h1096Var.d[(this.t * i10) + i11];
                        byte b3 = h1096Var.e[(this.t * i10) + i11];
                        int i14 = h1096Var.f[(this.t * i10) + i11];
                        if (b2 == -1) {
                            i2 = 255;
                        } else {
                            i2 = b2 * 2;
                        }
                        if (b3 == -1) {
                            i3 = 255;
                        } else {
                            i3 = b3 * 2;
                        }
                        if (i14 == -1) {
                            i4 = 255;
                        } else {
                            if (i14 != 0) {
                                i14 += 30;
                            }
                            i4 = i14 * 2;
                        }
                        this.F.setARGB(128, i2, i3, i4);
                        t.bL.b(rect, this.F);
                        if (contains && h1096Var.f != null) {
                            t.bL.a("o:" + ((int) h1096Var.f[(this.t * i10) + i11]), rect.centerX(), rect.centerY(), t.dm);
                        }
                    }
                }
            }
            i5 = i10 + 1;
        }
    }

    public final void a(bp437 bp437Var) {
        if (bp437Var != null) {
            p352.b(bp437Var);
        }
        for (h1096 h1096Var : this.v) {
            h1096Var.b(bp437Var);
        }
        this.y.a(bp437Var);
        this.C.a(bp437Var);
        this.D.a(bp437Var);
        this.E.a(bp437Var);
    }

    public final void a() {
        for (h1096 h1096Var : this.v) {
            h1096Var.b();
        }
    }

    public k1099() {
        this.H.add(new n1102(this));
        int e2 = f1006.e();
        if (e2 > 1) {
            k1104.a("PathEngine", "We have " + e2 + " cores, creating extra solvers");
            this.H.add(new n1102(this));
        } else {
            k1104.a("PathEngine", "We only have one core, using single solver");
        }
        Iterator it = this.H.iterator();
        while (it.hasNext()) {
            ((n1102) it.next()).c();
        }
    }

    public final void b() {
        Iterator it = this.I.iterator();
        while (it.hasNext()) {
            ((j1098) it.next()).w = true;
        }
        this.I.clear();
        i();
    }

    public static void a(h1096 h1096Var, boolean z) {
        k1104 t = k1104.t();
        if (!z) {
            if (h1096Var.k + 50 < t.bu) {
                h1096Var.k = t.bu - 40;
                h1096Var.b();
            }
            h1096Var.a(z);
            return;
        }
        if (h1096Var.k + 30 < t.bu) {
            h1096Var.k = t.bu;
            h1096Var.b();
        }
        h1096Var.a(z);
    }

    public final j1098 a(boolean z) {
        if (bp437.L) {
            return new e1093(this, z);
        }
        return new j1098(this, z);
    }

    public final void a(j1098 j1098Var, boolean z) {
        b(j1098Var, z);
    }

    private void b(j1098 j1098Var, boolean z) {
        if (!this.p) {
            k1104.a("PathEngine", "Cannot start new path, not running");
            return;
        }
        k1104 t = k1104.t();
        a(a(j1098Var.o), z);
        j1098Var.e();
        j1098Var.t = 300.0f;
        int c2 = f1006.c(j1098Var.h - j1098Var.l);
        int c3 = f1006.c(j1098Var.i - j1098Var.m);
        if (c2 < 15 && c3 < 15) {
            j1098Var.t = 12.0f;
        } else if (c2 < 50 && c3 < 50) {
            j1098Var.t = 16.0f;
        } else if (c2 < 200 && c3 < 200) {
            j1098Var.t = 24.0f;
        } else if (c2 < 400 && c3 < 400) {
            j1098Var.t = 50.0f;
        } else if (c2 < 1000 && c3 < 1000) {
            j1098Var.t = 100.0f;
        } else if (c2 < 2000 && c3 < 2000) {
            j1098Var.t = 200.0f;
        }
        if (!t.bU.C && !t.bY.t) {
            if (c2 < 1000 && c3 < 1000) {
                j1098Var.t = 180.0f;
            } else {
                j1098Var.t = 360.0f;
            }
        }
        if (j1098Var.r) {
            j1098Var.t *= 2.0f;
            j1098Var.t += 50.0f;
        }
        j1098Var.s = j1098Var.t;
        if (!this.n) {
            this.o.a(j1098Var);
            this.o.b();
            this.I.add(j1098Var);
            return;
        }
        a(j1098Var);
        this.I.add(j1098Var);
    }

    public final void a(float f2) {
        h1096[] h1096VarArr;
        for (h1096 h1096Var : this.v) {
            h1096Var.p = 0;
            if (h1096Var.o) {
                h1096Var.o = false;
                h1096Var.b(null);
            }
        }
        f();
        Iterator it = this.I.iterator();
        while (it.hasNext()) {
            j1098 j1098Var = (j1098) it.next();
            if (j1098Var.t <= 0.0f) {
                j1098Var.t = 0.0f;
                j1098Var.u = true;
                if (j) {
                    k.add(j1098Var);
                    if (k.size() > 10) {
                        k.remove(0);
                    }
                }
                if (!j1098Var.d()) {
                    if (k1104.t().ac()) {
                        k1104.a("PathEngine", "updateUnfinishedPaths: path wasn't solved, isGoingToBlockThisFrame did not protect");
                    }
                    b(j1098Var);
                }
                if (j1098Var.d()) {
                    it.remove();
                }
            } else {
                j1098Var.t -= f2;
            }
        }
    }

    public final void c() {
        if (j) {
            Iterator it = k.iterator();
            while (it.hasNext()) {
                j1098 j1098Var = (j1098) it.next();
                j1098Var.h();
                j1098Var.g();
            }
        }
        if (d) {
            k1104 t = k1104.t();
            if (t.bP.bZ.b > 0) {
                ce454 ce454Var = t.bP.bZ.get(0);
                if (ce454Var instanceof bp437) {
                    bp437 bp437Var = (bp437) ce454Var;
                    if (bp437Var.aw != null) {
                        bp437Var.aw.c(bp437Var);
                    }
                }
            }
        }
        if (f) {
            g();
        }
    }

    public final boolean d() {
        Iterator it = this.I.iterator();
        while (it.hasNext()) {
            j1098 j1098Var = (j1098) it.next();
            if (j1098Var.t <= 0.0f && !j1098Var.d()) {
                return true;
            }
        }
        return false;
    }

    public final String e() {
        String str;
        Iterator it = this.I.iterator();
        String str2 = null;
        int i2 = 0;
        while (true) {
            str = str2;
            if (!it.hasNext()) {
                break;
            }
            j1098 j1098Var = (j1098) it.next();
            if (j1098Var.t <= 0.0f && !j1098Var.d()) {
                if (str == null) {
                    str = "[distance:" + f1006.b(j1098Var.h, j1098Var.i, j1098Var.l, j1098Var.m) + ", allowedDelay:" + j1098Var.s + " lowPriority:" + j1098Var.r + "]";
                }
                i2++;
            }
            str2 = str;
        }
        String str3 = "(total:" + i2 + ") ";
        if (str != null) {
            return str3 + str;
        }
        return str3;
    }

    private j1098 h() {
        j1098 j1098Var;
        Iterator it = this.J.iterator();
        j1098 j1098Var2 = null;
        while (true) {
            j1098Var = j1098Var2;
            if (!it.hasNext()) {
                break;
            }
            j1098Var2 = (j1098) it.next();
            if (j1098Var != null && j1098Var.t <= j1098Var2.t) {
                j1098Var2 = j1098Var;
            }
        }
        if (j1098Var == null) {
            throw new RuntimeException("Failed to find any paths");
        }
        if (this.J.remove(j1098Var)) {
            return j1098Var;
        }
        throw new RuntimeException("Failed remove found path");
    }

    private void a(j1098 j1098Var) {
        synchronized (this.K) {
            this.J.add(j1098Var);
        }
    }

    private void i() {
        synchronized (this.K) {
            this.J.clear();
        }
    }

    public final void f() {
        n1102 j2;
        LinkedList linkedList = this.J;
        if (linkedList.size() > 0) {
            synchronized (this.K) {
                while (linkedList.size() > 0 && (j2 = j()) != null) {
                    j1098 h2 = h();
                    if (!h2.v) {
                        a(j2, h2);
                    }
                }
            }
        }
    }

    private n1102 j() {
        Iterator it = this.H.iterator();
        while (it.hasNext()) {
            n1102 n1102Var = (n1102) it.next();
            if (n1102Var.s) {
                return n1102Var;
            }
        }
        return null;
    }

    private void b(j1098 j1098Var) {
        n1102 j2;
        if (!j1098Var.v) {
            while (true) {
                synchronized (this.G) {
                    j2 = j();
                    if (j2 != null) {
                        break;
                    }
                    try {
                        this.G.wait(2000L);
                    } catch (InterruptedException e2) {
                    }
                }
            }
            a(j2, j1098Var);
        }
        boolean z = false;
        long M = k1104.M();
        while (true) {
            synchronized (this.G) {
                if (j1098Var.d()) {
                    break;
                }
                z = true;
                f();
                try {
                    this.G.wait(2000L);
                } catch (InterruptedException e3) {
                }
            }
        }
        if (z && b) {
            k1104.a("PathEngine", "We were blocked path(" + j1098Var.e + ") for:" + (k1104.M() - M));
        }
    }

    private static void a(n1102 n1102Var, j1098 j1098Var) {
        synchronized (j1098Var) {
            if (!j1098Var.v) {
                n1102Var.a(j1098Var);
                n1102Var.a();
            }
        }
    }
}
