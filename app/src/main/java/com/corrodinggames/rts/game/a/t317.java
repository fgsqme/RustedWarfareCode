package com.corrodinggames.rts.game.a;

import android.graphics.PointF;
import com.corrodinggames.rts.game.units.bp437;
import com.corrodinggames.rts.game.units.ce454;
import com.corrodinggames.rts.game.units.cg456;
import com.corrodinggames.rts.game.units.ci458;
import com.corrodinggames.rts.game.units.en734;
import com.corrodinggames.rts.game.units.h.h762;
import com.corrodinggames.rts.gameFramework.e934;
import com.corrodinggames.rts.gameFramework.f1006;
import com.corrodinggames.rts.gameFramework.j.bg1057;
import com.corrodinggames.rts.gameFramework.j.j1071;
import com.corrodinggames.rts.gameFramework.k1104;
import com.corrodinggames.rts.gameFramework.utility.ab1322;
import com.corrodinggames.rts.gameFramework.utility.p1351;

import java.io.IOException;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class t317 extends u318 {
    public int A;
    public boolean B;
    public int C;
    public ce454 D;
    public cg456 E;
    boolean a;
    public String b;
    public boolean c;
    boolean d;
    boolean e;
    boolean f;
    bp437 g;
    boolean h;
    int i;
    int j;
    v319 k;
    public float l;
    float m;
    public float n;
    public float o;
    float p;
    public boolean q;
    public boolean r;
    boolean s;
    float t;
    public float u;
    public boolean v;
    ce454 w;
    float x;
    float y;
    float z;

    @Override // com.corrodinggames.rts.game.a.u318
    public final boolean a() {
        return this.a;
    }

    @Override // com.corrodinggames.rts.game.a.u318
    public final boolean b() {
        return !this.h;
    }

    public static t317 a(a296 a296Var, bp437 bp437Var) {
        t317 t317Var = new t317(a296Var, false);
        t317Var.a = true;
        t317Var.c = true;
        t317Var.d = true;
        t317Var.e = true;
        t317Var.g = bp437Var;
        t317Var.a(bp437Var);
        t317Var.A = 0;
        t317Var.d();
        return t317Var;
    }

    @Override // com.corrodinggames.rts.game.a.ab298, com.corrodinggames.rts.gameFramework.ce909
    public final void a(bg1057 bg1057Var) {
        try {
            bg1057Var.a(this.h);
            bg1057Var.c(this.i);
            bg1057Var.c(this.j);
            bg1057Var.c(this.F.size());
            Iterator it = this.F.iterator();
            while (it.hasNext()) {
                bg1057Var.a((bp437) it.next());
            }
            bg1057Var.b(7);
            bg1057Var.a(false);
            bg1057Var.a(this.s);
            bg1057Var.a(this.o);
            bg1057Var.c(this.G.size());
            Iterator it2 = this.G.iterator();
            while (it2.hasNext()) {
                bg1057Var.a((bp437) it2.next());
            }
            bg1057Var.a(this.B);
            bg1057Var.a(this.a);
            bg1057Var.a(this.c);
            bg1057Var.a(this.d);
            bg1057Var.a(this.e);
            bg1057Var.a(this.f);
            bg1057Var.a(this.g);
            bg1057Var.c(this.A);
            super.a(bg1057Var);
        } catch (IOException e) {
            e.printStackTrace();
        }
    }

    @Override // com.corrodinggames.rts.game.a.ab298
    public final void a(j1071 j1071Var) {
        try {
            this.h = j1071Var.b.readBoolean();
            this.i = j1071Var.b.readInt();
            this.j = j1071Var.b.readInt();
            h();
            int readInt = j1071Var.b.readInt();
            for (int i = 0; i < readInt; i++) {
                bp437 c = j1071Var.c();
                if (c != null) {
                    a(c);
                }
            }
            byte readByte = j1071Var.b.readByte();
            if (readByte > 0) {
                j1071Var.b.readBoolean();
            }
            if (readByte >= 2) {
                this.s = j1071Var.b.readBoolean();
            }
            if (readByte >= 3) {
                this.o = j1071Var.b.readFloat();
            }
            if (readByte >= 4) {
                this.G.clear();
                int readInt2 = j1071Var.b.readInt();
                for (int i2 = 0; i2 < readInt2; i2++) {
                    bp437 c2 = j1071Var.c();
                    if (c2 != null) {
                        this.G.add(c2);
                    }
                }
            }
            if (readByte >= 5) {
                this.B = j1071Var.b.readBoolean();
            }
            if (readByte >= 6) {
                this.a = j1071Var.b.readBoolean();
                this.c = j1071Var.b.readBoolean();
                this.d = j1071Var.b.readBoolean();
                this.e = j1071Var.b.readBoolean();
                this.f = j1071Var.b.readBoolean();
                this.g = j1071Var.c();
            }
            if (readByte >= 7) {
                this.A = j1071Var.b.readInt();
            }
            if (!this.B) {
                Iterator it = this.F.iterator();
                while (it.hasNext()) {
                    bp437 bp437Var = (bp437) it.next();
                    if (bp437Var instanceof h762) {
                        if (bp437Var != null && bp437Var.aD == this) {
                            bp437Var.aD = null;
                        }
                        if (bp437Var != null) {
                            this.G.remove(bp437Var);
                        }
                        it.remove();
                    }
                }
            }
            super.a(j1071Var);
        } catch (IOException ex) {
            ex.printStackTrace();
        }

    }

    public t317(a296 a296Var) {
        super(a296Var);
        this.h = true;
        this.l = 1000.0f;
        this.m = 100.0f;
        this.n = 4000.0f;
        this.o = 0.0f;
        this.p = 1000.0f;
        this.q = false;
        this.r = false;
        this.s = false;
        this.t = 0.0f;
        this.u = 0.0f;
        this.C = -9999;
        this.D = null;
        this.E = cg456.NONE;
    }

    public t317(a296 a296Var, boolean z) {
        this(a296Var);
        this.h = z;
    }

    @Override // com.corrodinggames.rts.game.a.u318
    public final void a(bp437 bp437Var) {
        super.a(bp437Var);
        this.E = j();
    }

    public final boolean c() {
        return this.A <= this.F.size();
    }

    @Override // com.corrodinggames.rts.game.a.u318
    public final void a(float f) {
        ce454 ce454Var;
        super.a(f);
        f();
        this.E = j();
        if (this.f) {
            return;
        }
        ce454 ce454Var2 = ((float) k1104.t().bv) - 6000.0f < ((float) this.C) ? this.D : null;
        ce454 ce454Var3 = ce454Var2 != null ? ce454Var2 : null;
        if (ce454Var3 == null) {
            return;
        }
        Iterator it = this.F.iterator();
        while (true) {
            if (!it.hasNext()) {
                ce454Var = null;
                break;
            }
            ce454Var = ((bp437) it.next()).aa();
            if (ce454Var != null) {
                break;
            }
        }
        if (ce454Var == null) {
            if (a(ce454Var3, false)) {
                this.b = "fighting attacker";
                e934 a = k1104.t().cc.a(this.R);
                Iterator it2 = this.F.iterator();
                while (it2.hasNext()) {
                    bp437 bp437Var = (bp437) it2.next();
                    if (bp437Var.ao() && (ce454Var3 == null || this.R.a(bp437Var, ce454Var3))) {
                        a.a(bp437Var);
                    }
                }
                a.a(ce454Var3.eq, ce454Var3.er, false);
                return;
            }
            this.b = "flight from attacker";
            PointF pointF = new PointF();
            pointF.x = this.S;
            pointF.y = this.T;
            float random = (float) (Math.random() * 360.0d);
            float c = f1006.c(50.0f, 100.0f);
            pointF.x += f1006.k(random) * c;
            pointF.y = (f1006.j(random) * c) + pointF.y;
            if (ce454Var3 != null) {
                float d = f1006.d(pointF.x, pointF.y, ce454Var3.eq, ce454Var3.er);
                float c2 = f1006.c(100.0f, 200.0f);
                pointF.x += f1006.k(d) * (-c2);
                pointF.y = (f1006.j(d) * (-c2)) + pointF.y;
            }
            this.S = pointF.x;
            this.T = pointF.y;
            if (this.z > 200.0f) {
                this.z = 200.0f;
            }
        }
    }

    @Override // com.corrodinggames.rts.game.a.u318
    public final void b(float f) {
        v319 v319Var;
        float f2;
        v319 v319Var2;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        k1104 t = k1104.t();
        this.x += f;
        Iterator it = this.F.iterator();
        while (it.hasNext()) {
            bp437 bp437Var = (bp437) it.next();
            if (bp437Var != null && this.C < bp437Var.bu) {
                this.C = bp437Var.bu;
                this.D = bp437Var.bv;
            }
        }
        f();
        if (c()) {
            this.l = f1006.a(this.l, f);
        }
        this.y = f1006.a(this.y, f);
        this.z = f1006.a(this.z, f);
        this.p = f1006.a(this.p, f);
        if (!this.v && !this.r && !c() && this.y == 0.0f) {
            this.y = f1006.b(200) + 200;
            Iterator it2 = ce454.bG.iterator();
            while (it2.hasNext()) {
                ce454 ce454Var = (ce454) it2.next();
                if (!ce454Var.bX && ce454Var.bZ == this.R && this.A > this.F.size() && (ce454Var instanceof bp437)) {
                    bp437 bp437Var2 = (bp437) ce454Var;
                    if (!bp437Var2.bO && !bp437Var2.bP && bp437Var2.aD == null && a296.f(bp437Var2) && a296.g(bp437Var2)) {
                        if (this.B) {
                            if (ce454Var.g() != cg456.LAND) {
                                if (!this.R.a(bp437Var2, this.S, this.T) || (!b() && f1006.a(0, 100) <= 2)) {
                                    a(bp437Var2);
                                }
                            }
                        } else if (ce454Var.g() != cg456.WATER) {
                            if (!this.R.a(bp437Var2, this.S, this.T)) {
                            }
                            a(bp437Var2);
                        }
                    }
                }
            }
        }
        if (!this.v || this.q) {
            if (!this.q) {
                this.n = f1006.a(this.n, f);
                if (this.n == 0.0f) {
                    if (this.k == null) {
                        Iterator it3 = this.R.bq.iterator();
                        float f3 = -1.0f;
                        v319 v319Var3 = null;
                        while (it3.hasNext()) {
                            ab298 ab298Var = (ab298) it3.next();
                            if (ab298Var instanceof v319) {
                                v319Var = (v319) ab298Var;
                                if (c(v319Var.S, v319Var.T)) {
                                    float a = v319Var.a(this.S, this.T);
                                    if (v319Var3 == null || a < f3) {
                                        f3 = a;
                                        v319Var3 = v319Var;
                                    }
                                }
                            }
                            v319Var = v319Var3;
                            v319Var3 = v319Var;
                        }
                        this.k = v319Var3;
                    }
                    if (this.k != null) {
                        PointF i = this.k.i();
                        if (!b(i.x, i.y)) {
                            this.n = 100.0f;
                            this.b = "random move: bad target";
                        } else {
                            this.n = 4000.0f;
                            this.S = i.x;
                            this.T = i.y;
                            this.b = "random move";
                        }
                    } else {
                        this.b = "random move: no linked base";
                    }
                }
            }
            if (this.z == 0.0f) {
                this.z = 800.0f;
                e934 a2 = t.cc.a(this.R);
                Iterator it4 = this.F.iterator();
                while (it4.hasNext()) {
                    bp437 bp437Var3 = (bp437) it4.next();
                    boolean z6 = true;
                    if (b((ce454) bp437Var3) < 28900.0f) {
                        z6 = false;
                    }
                    if (!this.f && bp437Var3.ah() && !bp437Var3.ao()) {
                        z6 = false;
                    }
                    if (z6) {
                        a2.a(bp437Var3);
                    }
                }
                if (this.f) {
                    a2.a(this.S, this.T);
                } else {
                    a2.b(this.S, this.T);
                }
            }
        }
        if (this.h) {
            k1104 t2 = k1104.t();
            if (!this.v) {
                if (this.l == 0.0f) {
                    this.v = true;
                    this.q = true;
                }
            } else {
                if (this.w == null || !this.w.by() || this.w.bX || !this.r) {
                    this.w = this.R.Z();
                    if (this.w != null && !a(this.w, true)) {
                        this.w = null;
                    }
                }
                if (this.w != null) {
                    if (this.q) {
                        this.u += f;
                        if (!this.r) {
                            this.t = f1006.a(this.t, f);
                            if (this.t == 0.0f) {
                                this.t = 20.0f;
                                float f4 = this.w.eq;
                                float f5 = this.w.er;
                                float d = f1006.d(f4, f5, this.S, this.T);
                                float b = f1006.b(f4, f5, this.S, this.T);
                                float a3 = f1006.a(0, 100) < 80 ? d + f1006.a(-110, 110) : d;
                                int i2 = (int) (b * 0.6d);
                                if (i2 < 720) {
                                    i2 = 720;
                                }
                                float a4 = f1006.a(50, i2);
                                float a5 = (f1006.a(0, 100) >= 80 || a4 >= 450.0f) ? a4 : f1006.a(450, i2);
                                float k = (f1006.k(a3) * a5) + f4;
                                float j = f5 + (a5 * f1006.j(a3));
                                boolean z7 = b(k, j);
                                Iterator it5 = this.F.iterator();
                                boolean z8 = false;
                                boolean z9 = false;
                                while (it5.hasNext()) {
                                    bp437 bp437Var4 = (bp437) it5.next();
                                    if (bp437Var4.g() == cg456.LAND) {
                                        z8 = true;
                                    }
                                    z9 = bp437Var4.g() == cg456.WATER ? true : z9;
                                }
                                if (z8) {
                                    z4 = (this.R.a(k, j, this.w.eq, this.w.er, cg456.LAND) || f1006.a(0, 100) >= 98) ? (this.R.aJ != 0 || c(k, j)) ? z7 : false : false;
                                } else {
                                    z4 = z7;
                                }
                                if (z9) {
                                    z5 = !c(k, j) ? false : z4;
                                    if (!this.R.a(k, j, this.w.eq, this.w.er, cg456.WATER)) {
                                        z5 = false;
                                    }
                                } else {
                                    z5 = z4;
                                }
                                if (z5) {
                                    this.S = k;
                                    this.T = j;
                                    this.z = 0.0f;
                                    this.r = true;
                                    this.G.clear();
                                    Iterator it6 = this.F.iterator();
                                    while (it6.hasNext()) {
                                        bp437 bp437Var5 = (bp437) it6.next();
                                        if (bp437Var5.g() != cg456.WATER && !this.R.a(bp437Var5, this.S, this.T)) {
                                            this.G.add(bp437Var5);
                                        }
                                    }
                                }
                            }
                        } else {
                            Iterator it7 = this.F.iterator();
                            boolean z10 = false;
                            while (true) {
                                z3 = z10;
                                if (!it7.hasNext()) {
                                    break;
                                }
                                // 待定 方法调用错误
//                                z10 = b((bp437) it7.next()) > 28900.0f ? true : z3;
                            }
                            if (!z3) {
                                this.q = false;
                            }
                            Iterator it8 = this.F.iterator();
                            while (it8.hasNext()) {
                                if (((bp437) it8.next()).bu > t2.bv - 1000) {
                                    this.q = false;
                                    this.b = "Not staging due to damage";
                                }
                            }
                        }
                        if (this.u > 17000.0f) {
                            this.q = false;
                            this.b = "attacking target";
                        }
                    } else {
                        this.o += f;
                        if (this.z == 0.0f) {
                            this.z = 800.0f;
                            p1351 p1351Var = new p1351();
                            Iterator it9 = this.F.iterator();
                            boolean z11 = false;
                            while (true) {
                                z2 = z11;
                                if (!it9.hasNext()) {
                                    break;
                                }
                                bp437 bp437Var6 = (bp437) it9.next();
                                boolean z12 = true;
                                if (this.w != null) {
                                    z12 = this.R.a(bp437Var6, this.w);
                                    if (z12 && !ci458.a(bp437Var6, this.w)) {
                                        z12 = false;
                                    }
                                }
                                if (z12) {
                                    z2 = true;
                                    p1351Var.add(bp437Var6);
                                }
                                z11 = z2;
                            }
                            if (!z2) {
                                this.q = false;
                                this.b = "cannot reach main target";
                            } else {
                                e934 a6 = t2.cc.a(this.R);
                                Iterator it10 = p1351Var.iterator();
                                while (it10.hasNext()) {
                                    a6.a((bp437) it10.next());
                                }
                                if (this.w != null && f1006.a(0, 100) < 80) {
                                    a6.a(this.w.eq, this.w.er, true);
                                } else {
                                    ce454 ce454Var2 = this.w;
                                    a6.j = new en734();
                                    a6.j.a(ce454Var2);
                                    a6.j.j = true;
                                }
                                this.b = "attacking main target";
                            }
                        }
                    }
                }
            }
            if (this.v) {
                if (this.F.size() == 0) {
                    g();
                }
                if (this.o > 1000.0f && this.F.size() < 3) {
                    g();
                }
                if (this.o > 11000.0f) {
                    g();
                }
            }
        } else {
            if (this.k == null || this.k.V) {
                d();
            }
            if (this.c && this.g != null) {
                if (this.e && !this.f) {
                    if (this.g.cw / this.g.cx < 0.5d) {
                        this.f = true;
                        if (this.z > 100.0f) {
                            this.z = 100.0f;
                        }
                    }
                    if (this.w == null) {
                        d();
                    }
                } else {
                    if (this.g.cw / this.g.cx > 0.6d) {
                        this.f = false;
                    }
                    boolean z13 = false;
                    if (this.k != null && !this.k.t) {
                        z13 = true;
                    }
                    if (!z13) {
                        a296 a296Var = this.R;
                        cg456 g = this.g.g();
                        float f6 = this.g.eq;
                        float f7 = this.g.er;
                        Iterator it11 = a296Var.bq.iterator();
                        v319 v319Var4 = null;
                        float f8 = -1.0f;
                        while (it11.hasNext()) {
                            ab298 ab298Var2 = (ab298) it11.next();
                            if (ab298Var2 instanceof v319) {
                                v319 v319Var5 = (v319) ab298Var2;
                                float a7 = v319Var5.a(f6, f7);
                                if (a296Var.a(f6, f7, v319Var5.S, v319Var5.T, g)) {
                                    z = true;
                                } else {
                                    float f9 = -180.0f;
                                    while (true) {
                                        float f10 = f9;
                                        if (f10 < 180.0f) {
                                            if (!a296Var.a(f6, f7, v319Var5.S + (f1006.k(f10) * v319Var5.U * 0.4f), (f1006.j(f10) * v319Var5.U * 0.4f) + v319Var5.T, g)) {
                                                f9 = 90.0f + f10;
                                            } else {
                                                z = true;
                                                break;
                                            }
                                        } else {
                                            z = false;
                                            break;
                                        }
                                    }
                                }
                                if (z && !v319Var5.t) {
                                    if (v319Var4 == null || a7 < f8) {
                                        v319Var2 = v319Var5;
                                        f2 = a7;
                                        v319Var4 = v319Var2;
                                        f8 = f2;
                                    }
                                }
                            }
                            v319Var2 = v319Var4;
                            f2 = f8;
                            v319Var4 = v319Var2;
                            f8 = f2;
                        }
                        if (v319Var4 != null) {
                            this.k = v319Var4;
                        }
                        if (this.k != null) {
                            PointF i3 = this.k.i();
                            this.S = i3.x;
                            this.T = i3.y;
                            if (this.z > 100.0f) {
                                this.z = 100.0f;
                            }
                            this.b = "moving to new base";
                        }
                    }
                }
            }
            if (this.k != null) {
                for (int i4 = 0; i4 < 2; i4++) {
                    if (this.p == 0.0f) {
                        ce454 b2 = this.k.b();
                        if (b2 == null) {
                            break;
                        } else if (a(b2, false)) {
                            this.w = b2;
                            this.p = 500.0f;
                            this.n = 2000.0f;
                            if (!this.f) {
                                this.S = b2.eq;
                                this.T = b2.er;
                            }
                            if (this.z > 100.0f) {
                                this.z = 100.0f;
                            }
                            this.b = "defending base";
                        }
                    }
                }
                if (this.p == 0.0f) {
                    this.f = false;
                    this.w = null;
                }
            }
        }
        if (this.A == 0 && this.F.size() == 0) {
            g();
        }
        if (this.c) {
            if (this.g == null || this.g.bX) {
                g();
            }
        }
    }

    private cg456 j() {
        boolean z;
        boolean z2 = true;
        if (this.F.size() == 0) {
            if (this.B) {
                return cg456.WATER;
            }
            return cg456.LAND;
        }
        Iterator it = this.F.iterator();
        while (true) {
            if (!it.hasNext()) {
                z = true;
                break;
            } else if (((bp437) it.next()).g() != cg456.AIR) {
                z = false;
                break;
            }
        }
        if (z) {
            return cg456.AIR;
        }
        if (this.B) {
            Iterator it2 = this.F.iterator();
            while (it2.hasNext()) {
                z2 = ((bp437) it2.next()).g() == cg456.WATER ? false : z2;
            }
            if (z2) {
                return cg456.HOVER;
            }
            return cg456.WATER;
        }
        Iterator it3 = this.F.iterator();
        while (it3.hasNext()) {
            cg456 g = ((bp437) it3.next()).g();
            z2 = (g == cg456.LAND || g == cg456.OVER_CLIFF) ? false : z2;
        }
        if (z2) {
            return cg456.HOVER;
        }
        return cg456.LAND;
    }

    private boolean b(float f, float f2) {
        return !ab1322.a(f, f2, this.E);
    }

    private boolean c(float f, float f2) {
        Iterator it = this.F.iterator();
        while (it.hasNext()) {
            if (!this.R.a((bp437) it.next(), f, f2)) {
                return false;
            }
        }
        return true;
    }

    private boolean a(ce454 ce454Var, boolean z) {
        Iterator it = this.F.iterator();
        while (it.hasNext()) {
            bp437 bp437Var = (bp437) it.next();
            if (z || this.R.a(bp437Var, ce454Var.eq, ce454Var.er)) {
                if (ci458.a(bp437Var, ce454Var)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final void d() {
        PointF pointF;
        if (this.c && this.g != null) {
            this.S = this.g.eq;
            this.T = this.g.er;
            this.k = this.R.a(this.g.eq, this.g.er);
            return;
        }
        PointF pointF2 = null;
        int i = 0;
        while (i < 7) {
            boolean z = i > 3;
            if (pointF2 == null) {
                Iterator it = this.R.bq.iterator();
                while (it.hasNext()) {
                    ab298 ab298Var = (ab298) it.next();
                    if (ab298Var instanceof v319) {
                        v319 v319Var = (v319) ab298Var;
                        if (v319Var.b == w320.Active && (v319Var.I > 2 || z)) {
                            if (pointF2 == null || f1006.b(this.R.aB + 2) == 0) {
                                int i2 = 0;
                                while (i2 < 10) {
                                    if (pointF2 == null) {
                                        pointF = v319Var.i();
                                        if (b(pointF.x, pointF.y)) {
                                            i2++;
                                            pointF2 = pointF;
                                        }
                                    }
                                    pointF = pointF2;
                                    i2++;
                                    pointF2 = pointF;
                                }
                                this.k = v319Var;
                            }
                        }
                    }
                }
            }
            i++;
        }
        if (pointF2 == null) {
            pointF2 = this.R.V();
            this.k = null;
        }
        this.S = pointF2.x;
        this.T = pointF2.y;
    }
}
