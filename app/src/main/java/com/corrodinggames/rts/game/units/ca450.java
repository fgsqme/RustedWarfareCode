package com.corrodinggames.rts.game.units;

import android.graphics.Paint;
import android.graphics.Point;
import android.graphics.Rect;
import com.corrodinggames.rts.R;
import com.corrodinggames.rts.game.b.b326;
import com.corrodinggames.rts.game.b.i333;
import com.corrodinggames.rts.game.f342;
import com.corrodinggames.rts.game.p352;
import com.corrodinggames.rts.gameFramework.ah801;
import com.corrodinggames.rts.gameFramework.f1006;
import com.corrodinggames.rts.gameFramework.j.bg1057;
import com.corrodinggames.rts.gameFramework.j.j1071;
import com.corrodinggames.rts.gameFramework.k1104;
import com.corrodinggames.rts.gameFramework.m.e1216;

import java.io.IOException;

/* loaded from: classes.dex */
public final class ca450 extends bm434 {
    static e1216[] a = new e1216[2];
    static Point s = new Point();
    public static cb451 t = new cb451();
    e1216 b;
    int c;
    int d;
    float e;
    float f;
    int g;
    int h;
    float i;
    float j;
    boolean k;
    float l;
    float m;
    float n;
    float o;
    float p;
    float q;
    boolean r;
    Rect u;

    public static void b() {
        a[0] = k1104.t().bL.a(R.drawable.fire);
    }

    @Override // com.corrodinggames.rts.game.units.ce454, com.corrodinggames.rts.gameFramework.bo889, com.corrodinggames.rts.gameFramework.ah801, com.corrodinggames.rts.gameFramework.ce909
    public final void a(bg1057 bg1057Var) throws IOException {
        bg1057Var.c(this.c);
        bg1057Var.c(this.d);
        bg1057Var.a(this.e);
        bg1057Var.b(0);
        super.a(bg1057Var);
    }

    @Override // com.corrodinggames.rts.game.units.ce454, com.corrodinggames.rts.gameFramework.bo889, com.corrodinggames.rts.gameFramework.ah801
    public final void a(j1071 j1071Var) throws IOException {
        this.c = j1071Var.b.readInt();
        this.d = j1071Var.b.readInt();
        this.e = j1071Var.b.readFloat();
        j1071Var.b.readByte();
        super.a(j1071Var);
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final boolean d() {
        return false;
    }

    public ca450(boolean z) {
        super(z);
        this.d = 0;
        this.g = 0;
        this.h = 0;
        this.k = false;
        this.u = new Rect();
        this.c = 0;
        if (this.c == 0) {
            M(20);
            N(20);
            this.g = 0;
            this.h = 0;
            this.b = a[0];
            this.cl = 20.0f;
            this.cm = this.cl + 1.0f;
            this.cx = 100.0f;
            this.cw = this.cx;
            this.ci = -90.0f;
            this.bV = false;
            this.o = 0.05f;
            this.p = 120.0f;
            this.eo = 3;
            return;
        }
        throw new RuntimeException("Fire type:" + this.c + " is not supported");
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final void g_() {
        this.bV = false;
    }

    @Override // com.corrodinggames.rts.game.units.ce454, com.corrodinggames.rts.gameFramework.ah801
    public final void a(float f) {
        super.a(f);
        if (!this.k) {
            this.k = true;
            this.i = f1006.a((ah801) this, -5, 5, 1);
            this.j = f1006.a((ah801) this, -5, 5, 2);
            this.e = f1006.a((ah801) this, 1, 10, 3);
            this.d = f1006.a((ah801) this, 0, 2, 4);
            this.f = f1006.a((ah801) this, 7, 13, 5);
            k1104 t2 = k1104.t();
            b326 b326Var = t2.bI;
            t2.bI.a(this.eq, this.er);
            int i = t2.bI.U;
            int i2 = t2.bI.V;
            if (!b326Var.c(i, i2)) {
                this.l = 0.0f;
                this.m = 0.0f;
                this.n = 2.0f;
            } else {
                i333 a2 = t2.bI.u.a(i, i2);
                if (a2.e || a2.h || a2.k || a2.f) {
                    this.l = 0.0f;
                    this.m = 0.0f;
                    this.n = 2.0f;
                } else {
                    this.l = 5.0E-4f;
                    this.m = 1.0f;
                    this.n = 0.3f;
                    this.o += f1006.a((ah801) this, 0, 10, 10) / 1000.0f;
                }
            }
        }
        if (this.o < this.m) {
            this.o += this.l * f;
            if (this.o > this.m) {
                this.o = this.m;
            }
        }
        if (this.o > this.n) {
            this.q = (float) (this.q + (0.01d * f));
            if ((!this.r && this.q > 1.0f) || this.q > 8.0f) {
                this.q = f1006.a((ah801) this, 0, 10, 10) / 1000.0f;
                this.r = true;
                c(-1, -1);
                c(0, -1);
                c(1, -1);
                c(-1, 0);
                c(1, 0);
                c(-1, 1);
                c(0, 1);
                c(1, 1);
            }
        }
        this.e += f;
        if (this.e > 10.0f) {
            this.e = 0.0f;
            this.d++;
            if (this.d > 3) {
                this.d = 0;
            }
        }
        if (this.o < 0.0f) {
            be();
        }
    }

    private void c(int i, int i2) {
        k1104 t2 = k1104.t();
        float f = (int) (this.eq + (t2.bI.n * i));
        float f2 = (int) (this.er + (t2.bI.o * i2));
        if (a(f, f2) == null) {
            ca450 ca450Var = new ca450(false);
            ca450Var.eq = f;
            ca450Var.er = f2;
            ca450Var.b(this.bZ);
            t2.bZ.a(ca450Var);
            p352.c(ca450Var);
            this.r = false;
        }
    }

    private static ca450 a(float f, float f2) {
        k1104 t2 = k1104.t();
        t.a(f, f2);
        t2.bZ.a(f, f2, 30.0f, null, 1.0f, t);
        return t.c;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final Rect b(boolean z) {
        int i = this.g;
        int i2 = this.h;
        int i3 = i + (this.d * this.eu);
        dE.set(i3, i2, this.eu + i3, this.ev + i2);
        return dE;
    }

    @Override // com.corrodinggames.rts.game.units.ce454, com.corrodinggames.rts.gameFramework.ah801
    public final boolean b(float f) {
        e1216 e1216Var = this.b;
        k1104 t2 = k1104.t();
        dw.set(ci());
        dw.offset(0.0f, (int) (-this.es));
        dw.offset(this.i, this.j);
        dx.set(b(false));
        t2.bL.i();
        float centerX = dw.centerX();
        float centerY = dw.centerY();
        t2.bL.a(c(false), centerX, centerY);
        t2.bL.a(this.o * 2.7f, this.o * 2.7f, centerX, centerY);
        t2.bL.a(e1216Var, dx, dw, (Paint) null);
        t2.bL.j();
        return true;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final cg456 g() {
        return cg456.NONE;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final boolean h() {
        return false;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final boolean Q() {
        return false;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final boolean ai() {
        return false;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final boolean ah() {
        return false;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final boolean i_() {
        return true;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final boolean d_() {
        return false;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final void m() {
        super.m();
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final float c_() {
        return -1.0f;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final boolean k() {
        return false;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final boolean P() {
        return true;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final float a(ce454 ce454Var, float f, f342 f342Var) {
        this.o -= f / 100.0f;
        return super.a(ce454Var, 0.0f, f342Var);
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final /* bridge */ /* synthetic */ el732 q() {
        return cj459.spreadingFire;
    }
}
