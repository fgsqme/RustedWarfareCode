package com.corrodinggames.rts.game.units.d;

import android.graphics.Rect;
import com.corrodinggames.rts.R;
import com.corrodinggames.rts.game.b.i333;
import com.corrodinggames.rts.game.p352;
import com.corrodinggames.rts.game.units.a.c360;
import com.corrodinggames.rts.game.units.a.s376;
import com.corrodinggames.rts.game.units.ce454;
import com.corrodinggames.rts.game.units.cj459;
import com.corrodinggames.rts.game.units.el732;
import com.corrodinggames.rts.gameFramework.a.e788;
import com.corrodinggames.rts.gameFramework.d.e921;
import com.corrodinggames.rts.gameFramework.d.f922;
import com.corrodinggames.rts.gameFramework.d.h924;
import com.corrodinggames.rts.gameFramework.f1006;
import com.corrodinggames.rts.gameFramework.j.bg1057;
import com.corrodinggames.rts.gameFramework.j.j1071;
import com.corrodinggames.rts.gameFramework.k1104;
import com.corrodinggames.rts.gameFramework.m.e1216;

import java.io.IOException;
import java.util.ArrayList;

/* loaded from: classes.dex */
public final class j659 extends p665 {
    static e1216[] e = new e1216[10];
    static e1216[] f = new e1216[10];
    static e1216[] g = new e1216[10];
    static e1216 h = null;
    static e1216 i = null;
    public static int l = 0;
    static s376 t = new k660();
    static s376 u = new l661();
    static ArrayList v;
    static ArrayList w;
    static ArrayList x;
    float a;
    int b;
    float c;
    int d;
    Rect j;
    Rect k;

    @Override // com.corrodinggames.rts.game.units.d.p665, com.corrodinggames.rts.game.units.d.f655, com.corrodinggames.rts.game.units.bp437, com.corrodinggames.rts.game.units.ce454, com.corrodinggames.rts.gameFramework.bo889, com.corrodinggames.rts.gameFramework.ah801, com.corrodinggames.rts.gameFramework.ce909
    public final void a(bg1057 bg1057Var) throws IOException {
        bg1057Var.a(this.a);
        bg1057Var.a(this.b > 1);
        bg1057Var.c(this.b);
        super.a(bg1057Var);
    }

    @Override // com.corrodinggames.rts.game.units.d.p665, com.corrodinggames.rts.game.units.d.f655, com.corrodinggames.rts.game.units.bp437, com.corrodinggames.rts.game.units.ce454, com.corrodinggames.rts.gameFramework.bo889, com.corrodinggames.rts.gameFramework.ah801
    public final void a(j1071 j1071Var) throws IOException {
        this.a = j1071Var.b.readFloat();
        int i2 = j1071Var.b.readBoolean() ? 2 : 1;
        if (j1071Var.c >= 31) {
            i2 = j1071Var.b.readInt();
        }
        if (i2 != 1) {
            a(i2);
        }
        super.a(j1071Var);
    }

    static {
        ArrayList arrayList = new ArrayList();
        v = arrayList;
        arrayList.add(t);
        ArrayList arrayList2 = new ArrayList();
        w = arrayList2;
        arrayList2.add(u);
        x = new ArrayList();
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final boolean c(p352 p352Var) {
        k1104 t2 = k1104.t();
        t2.bI.a(this.eq, this.er);
        i333 d = t2.bI.d(t2.bI.U, t2.bI.V);
        if (d == null || !d.i) {
            return false;
        }
        return super.c(p352Var);
    }

    public static void b() {
        k1104 t2 = k1104.t();
        e1216 a = t2.bL.a(R.drawable.extractor);
        e1216 a2 = t2.bL.a(R.drawable.extractor_t2);
        e1216 a3 = t2.bL.a(R.drawable.extractor_t3);
        i = t2.bL.a(R.drawable.extractor_dead);
        e = p352.a(a);
        f = p352.a(a2);
        g = p352.a(a3);
        h = t2.bL.a(R.drawable.extractor_back);
    }

    @Override // com.corrodinggames.rts.game.units.d.f655
    public final boolean L() {
        k1104 t2 = k1104.t();
        t2.bO.a(this.eq, this.er, this.es);
        this.M = i;
        this.m = null;
        this.eo = 0;
        this.bV = false;
        t2.bJ.a(e788.p, 0.8f, this.eq, this.er);
        f922.a(this.eq, this.er).j = -6684775;
        f922 b = f922.b(this.eq, this.er);
        b.a = 500.0f;
        b.j = -6684775;
        t2.bO.t = h924.critical;
        e921 c = t2.bO.c(this.eq, this.er, this.es, -1127220);
        if (c != null) {
            c.G = 0.15f;
            c.F = 1.0f;
            c.ar = (short) 2;
            c.V = 35.0f;
            c.W = c.V;
            c.U = 0.0f;
            c.x = -13378253;
        }
        aX();
        return false;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final int aY() {
        return 16;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final void S() {
        super.S();
        if (this.bX) {
            this.m = null;
        } else {
            this.m = h;
        }
    }

    @Override // com.corrodinggames.rts.game.units.d.f655
    public final boolean M() {
        return true;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final e1216 c() {
        if (this.bX) {
            return i;
        }
        if (this.bZ == null) {
            e1216[] e1216VarArr = e;
            return e1216VarArr[e1216VarArr.length - 1];
        } else if (this.b == 3) {
            return g[this.bZ.I()];
        } else {
            if (this.b == 2) {
                return f[this.bZ.I()];
            }
            return e[this.bZ.I()];
        }
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final e1216 j() {
        return null;
    }

    public j659(boolean z) {
        super(z);
        this.b = 1;
        this.c = 0.0f;
        this.d = 0;
        this.j = new Rect();
        this.k = new Rect();
        this.M = e[9];
        M(37);
        N(56);
        this.cl = 18.0f;
        this.cm = this.cl;
        this.cx = 800.0f;
        this.cw = this.cx;
        this.n.set(0, -1, 0, 0);
        this.o.set(this.n);
        S();
    }

    @Override // com.corrodinggames.rts.game.units.d.p665, com.corrodinggames.rts.game.units.bp437, com.corrodinggames.rts.game.units.ce454, com.corrodinggames.rts.gameFramework.ah801
    public final void a(float f2) {
        super.a(f2);
        if (by() && !this.bX) {
            this.c = f1006.a(this.c, this.b * f2);
            if (this.c == 0.0f) {
                this.c = 17.0f;
                this.d++;
                if (this.d > 7) {
                    this.d = 0;
                }
                if (this.d <= 3) {
                    this.s = this.d;
                } else {
                    this.s = 7 - this.d;
                }
            }
            this.a += f2;
            if (this.a > p352.as - 0.1f) {
                this.a -= p352.as;
                this.bZ.b(cb() * (p352.as / p352.ar));
            }
        }
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final float cb() {
        if (this.b == 3) {
            return 18.0f;
        }
        if (this.b == 2) {
            return 12.0f;
        }
        return 8.0f;
    }

    @Override // com.corrodinggames.rts.game.units.d.p665, com.corrodinggames.rts.game.units.d.f655, com.corrodinggames.rts.game.units.bp437, com.corrodinggames.rts.game.units.ce454, com.corrodinggames.rts.gameFramework.ah801
    public final boolean b(float f2) {
        return super.b(f2);
    }

    @Override // com.corrodinggames.rts.game.units.d.p665, com.corrodinggames.rts.game.units.ce454
    public final boolean k() {
        return false;
    }

    @Override // com.corrodinggames.rts.game.units.d.p665, com.corrodinggames.rts.game.units.bp437
    public final void a(ce454 ce454Var, int i2) {
        throw new RuntimeException("Unit cannot shoot");
    }

    @Override // com.corrodinggames.rts.game.units.d.p665, com.corrodinggames.rts.game.units.bp437
    public final float l() {
        return 0.0f;
    }

    @Override // com.corrodinggames.rts.game.units.d.p665, com.corrodinggames.rts.game.units.bp437
    public final float b(int i2) {
        return 0.0f;
    }

    @Override // com.corrodinggames.rts.game.units.d.p665, com.corrodinggames.rts.game.units.bp437
    public final float c(int i2) {
        return 0.0f;
    }

    @Override // com.corrodinggames.rts.game.units.d.p665, com.corrodinggames.rts.game.units.d.s668
    public final void a(q666 q666Var) {
        if (q666Var.j.equals(t.j)) {
            a(2);
            V();
        }
        if (q666Var.j.equals(u.j)) {
            a(3);
            V();
        }
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final c360 bQ() {
        if (this.b != 1) {
            if (this.b != 2) {
                return s376.i;
            }
            return u.j;
        }
        return t.j;
    }

    @Override // com.corrodinggames.rts.game.units.bp437, com.corrodinggames.rts.game.units.ce454
    public final int U() {
        return this.b;
    }

    @Override // com.corrodinggames.rts.game.units.d.f655, com.corrodinggames.rts.game.units.bp437
    public final void a(int i2) {
        p352.b((ce454) this);
        if (this.b > i2) {
            this.b = 1;
            this.cx = 800.0f;
            if (this.cw > this.cx) {
                this.cw = this.cx;
            }
        }
        if (this.b < 2 && i2 >= 2) {
            this.cx += 200.0f;
            this.cw += 200.0f;
        }
        if (this.b < 3 && i2 >= 3) {
            this.cx += 1000.0f;
            this.cw += 1000.0f;
        }
        this.b = i2;
        p352.c(this);
        S();
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final ArrayList N() {
        if (this.b == 1) {
            return v;
        }
        if (this.b == 2) {
            return w;
        }
        return x;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final /* bridge */ /* synthetic */ el732 q() {
        return cj459.extractor;
    }
}
