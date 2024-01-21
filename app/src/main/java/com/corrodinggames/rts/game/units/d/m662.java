package com.corrodinggames.rts.game.units.d;

import com.corrodinggames.rts.R;
import com.corrodinggames.rts.game.p352;
import com.corrodinggames.rts.game.units.a.c360;
import com.corrodinggames.rts.game.units.a.s376;
import com.corrodinggames.rts.game.units.ce454;
import com.corrodinggames.rts.game.units.cj459;
import com.corrodinggames.rts.game.units.el732;
import com.corrodinggames.rts.gameFramework.a.e788;
import com.corrodinggames.rts.gameFramework.d.e921;
import com.corrodinggames.rts.gameFramework.d.h924;
import com.corrodinggames.rts.gameFramework.f1006;
import com.corrodinggames.rts.gameFramework.j.bg1057;
import com.corrodinggames.rts.gameFramework.j.j1071;
import com.corrodinggames.rts.gameFramework.k1104;
import com.corrodinggames.rts.gameFramework.m.e1216;

import java.io.IOException;
import java.util.ArrayList;

/* loaded from: classes.dex */
public final class m662 extends p665 {
    static e1216 a = null;
    static e1216 b = null;
    static e1216 c = null;
    static e1216[] d = new e1216[10];
    static e1216[] e = new e1216[10];
    static e1216[] f = new e1216[10];
    static e1216 g = null;
    static s376 k = new n663();
    static s376 l = new o664();
    static ArrayList t;
    float h;
    float i;
    int j;

    static {
        ArrayList arrayList = new ArrayList();
        t = arrayList;
        arrayList.add(k);
        t.add(l);
    }

    @Override // com.corrodinggames.rts.game.units.d.p665, com.corrodinggames.rts.game.units.d.f655, com.corrodinggames.rts.game.units.bp437, com.corrodinggames.rts.game.units.ce454, com.corrodinggames.rts.gameFramework.bo889, com.corrodinggames.rts.gameFramework.ah801, com.corrodinggames.rts.gameFramework.ce909
    public final void a(bg1057 bg1057Var) throws IOException {
        bg1057Var.a(this.h);
        bg1057Var.a(this.r == 2);
        super.a(bg1057Var);
    }

    @Override // com.corrodinggames.rts.game.units.d.p665, com.corrodinggames.rts.game.units.d.f655, com.corrodinggames.rts.game.units.bp437, com.corrodinggames.rts.game.units.ce454, com.corrodinggames.rts.gameFramework.bo889, com.corrodinggames.rts.gameFramework.ah801
    public final void a(j1071 j1071Var) throws IOException {
        this.h = j1071Var.b.readFloat();
        boolean readBoolean = j1071Var.b.readBoolean();
        if (j1071Var.c < 51 && readBoolean) {
            a(2);
        }
        super.a(j1071Var);
    }

    @Override // com.corrodinggames.rts.game.units.d.f655
    public final void h(int i) {
        a(i);
    }

    public static void b() {
        k1104 t2 = k1104.t();
        a = t2.bL.a(R.drawable.power);
        b = t2.bL.a(R.drawable.power_t2);
        c = t2.bL.a(R.drawable.power_t3);
        d = p352.a(a);
        e = p352.a(b);
        f = p352.a(c);
        g = t2.bL.a(R.drawable.power_dead);
    }

    @Override // com.corrodinggames.rts.game.units.d.f655
    public final boolean L() {
        k1104 t2 = k1104.t();
        t2.bO.a(this.eq, this.er, this.es);
        this.M = g;
        this.eo = 0;
        this.bV = false;
        t2.bJ.a(e788.p, 0.8f, this.eq, this.er);
        t2.bO.t = h924.critical;
        e921 c2 = t2.bO.c(this.eq, this.er, this.es, -1127220);
        if (c2 != null) {
            c2.G = 0.15f;
            c2.F = 1.0f;
            c2.ar = (short) 2;
            c2.V = 35.0f;
            c2.W = c2.V;
            c2.U = 0.0f;
            c2.x = -14492382;
        }
        aX();
        return true;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final e1216 c() {
        if (this.bX) {
            return g;
        }
        if (this.bZ == null) {
            e1216[] e1216VarArr = d;
            return e1216VarArr[e1216VarArr.length - 1];
        } else if (this.r == 1) {
            return d[this.bZ.I()];
        } else {
            if (this.r == 2) {
                return e[this.bZ.I()];
            }
            if (this.r == 3) {
                return f[this.bZ.I()];
            }
            k1104.d("Unknown tech level:" + this.r);
            return d[this.bZ.I()];
        }
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final e1216 j() {
        return null;
    }

    public m662(boolean z) {
        super(z);
        this.i = 0.0f;
        this.j = 0;
        this.M = a;
        a(this.M, 3);
        this.cl = 25.0f;
        this.cm = this.cl;
        this.cx = 800.0f;
        this.cw = this.cx;
        this.n.set(-1, -1, 1, 1);
        this.o.set(this.n);
    }

    @Override // com.corrodinggames.rts.game.units.d.p665, com.corrodinggames.rts.game.units.bp437, com.corrodinggames.rts.game.units.ce454, com.corrodinggames.rts.gameFramework.ah801
    public final void a(float f2) {
        super.a(f2);
        if (by() && !this.bX) {
            this.i = f1006.a(this.i, f2);
            if (this.i == 0.0f) {
                this.i = 17.0f;
                this.j++;
                if (this.j > 5) {
                    this.j = 0;
                }
                if (this.j <= 2) {
                    this.s = this.j;
                } else {
                    this.s = 5 - this.j;
                }
            }
            this.h += f2;
            if (this.h > p352.as - 0.1f) {
                this.h -= p352.as;
                this.bZ.b(cb() * (p352.as / p352.ar));
            }
        }
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final float cb() {
        if (this.r == 1) {
            return 2.0f;
        }
        if (this.r == 2) {
            return 7.0f;
        }
        return 14.0f;
    }

    @Override // com.corrodinggames.rts.game.units.d.p665, com.corrodinggames.rts.game.units.d.s668
    public final void a(q666 q666Var) {
        if (q666Var.j.equals(k.j)) {
            a(2);
            V();
        }
        if (q666Var.j.equals(l.j)) {
            a(3);
            V();
        }
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final c360 bQ() {
        if (this.r != 1) {
            if (this.r != 2) {
                return s376.i;
            }
            return l.j;
        }
        return k.j;
    }

    @Override // com.corrodinggames.rts.game.units.bp437, com.corrodinggames.rts.game.units.ce454
    public final int U() {
        return this.r;
    }

    @Override // com.corrodinggames.rts.game.units.d.f655, com.corrodinggames.rts.game.units.bp437
    public final void a(int i) {
        p352.b((ce454) this);
        if (this.r > i) {
            this.r = 1;
            this.cx = 800.0f;
            if (this.cw > this.cx) {
                this.cw = this.cx;
            }
        }
        if (this.r < 2 && i >= 2) {
            this.cx += 500.0f;
            this.cw += 500.0f;
        }
        if (this.r < 3 && i >= 3) {
            this.cx += 1300.0f;
            this.cw += 1300.0f;
        }
        this.r = i;
        p352.c(this);
        S();
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final ArrayList N() {
        return t;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final float cD() {
        return super.cD() - 8.0f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final int aY() {
        return 12;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final /* bridge */ /* synthetic */ el732 q() {
        return cj459.fabricator;
    }
}
