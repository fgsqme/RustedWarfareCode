package com.corrodinggames.rts.game.units;

import android.graphics.Paint;
import android.graphics.Rect;
import com.corrodinggames.rts.R;
import com.corrodinggames.rts.game.f342;
import com.corrodinggames.rts.gameFramework.d.d920;
import com.corrodinggames.rts.gameFramework.d.e921;
import com.corrodinggames.rts.gameFramework.d.h924;
import com.corrodinggames.rts.gameFramework.f1006;
import com.corrodinggames.rts.gameFramework.j.bg1057;
import com.corrodinggames.rts.gameFramework.j.j1071;
import com.corrodinggames.rts.gameFramework.k1104;
import com.corrodinggames.rts.gameFramework.m.e1216;
import com.corrodinggames.rts.gameFramework.m.fi1252;

import java.io.IOException;

/* loaded from: classes.dex */
public final class cd453 extends bm434 {
    static e1216[] a = new e1216[3];
    static e1216 b = null;
    e1216 c;
    int d;
    int e;
    int f;
    float g;
    boolean h;
    float i;
    int j;
    int k;
    float l;
    boolean m;

    public static void b() {
        k1104 t = k1104.t();
        a[0] = t.bL.a(R.drawable.palm_tree);
        a[1] = t.bL.a(R.drawable.trees);
        a[2] = t.bL.a(R.drawable.trees_snow);
        b = t.bL.a(R.drawable.palm_leaves);
    }

    @Override // com.corrodinggames.rts.game.units.ce454, com.corrodinggames.rts.gameFramework.bo889, com.corrodinggames.rts.gameFramework.ah801, com.corrodinggames.rts.gameFramework.ce909
    public final void a(bg1057 bg1057Var) throws IOException {
        bg1057Var.c(this.d);
        bg1057Var.c(this.f);
        bg1057Var.a(this.g);
        bg1057Var.a(this.h);
        bg1057Var.a(this.i);
        bg1057Var.b(2);
        bg1057Var.a(this.l);
        bg1057Var.c(this.e);
        super.a(bg1057Var);
    }

    @Override // com.corrodinggames.rts.game.units.ce454, com.corrodinggames.rts.gameFramework.bo889, com.corrodinggames.rts.gameFramework.ah801
    public final void a(j1071 j1071Var) throws IOException {
        this.d = j1071Var.b.readInt();
        this.f = j1071Var.b.readInt();
        this.g = j1071Var.b.readFloat();
        this.h = j1071Var.b.readBoolean();
        this.i = j1071Var.b.readFloat();
        byte readByte = j1071Var.b.readByte();
        if (readByte > 0) {
            this.l = j1071Var.b.readFloat();
        } else {
            this.l = 1.0f;
        }
        if (readByte >= 2) {
            this.e = j1071Var.b.readInt();
        } else {
            this.e = 0;
        }
        c(this.d, this.e);
        super.a(j1071Var);
        if (this.bX) {
            this.m = false;
        }
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final boolean d() {
        j();
        return true;
    }

    public cd453(boolean z) {
        super(z);
        this.f = 0;
        this.j = 0;
        this.k = 0;
        this.l = 1.0f;
        this.m = false;
        c(1, -1);
        this.cl = 3.0f;
        this.cm = this.cl + 1.0f;
        this.cx = 100.0f;
        this.cw = this.cx;
        this.ci = -90.0f;
        this.eo = 3;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final void a_(String str) {
        int i = -1;
        String[] split = str.split("\\.");
        if (split.length != 0 && split.length != 1) {
            if (split.length == 2) {
                str = split[0];
                try {
                    i = Integer.parseInt(split[1]);
                } catch (NumberFormatException e) {
                    throw new RuntimeException("Tree sub type format error:" + split[1]);
                }
            } else {
                throw new RuntimeException("Tree sub unknown format with parts:" + split.length);
            }
        }
        try {
            c(Integer.parseInt(str), i);
        } catch (NumberFormatException e2) {
            throw new RuntimeException("Tree type format error:".concat(String.valueOf(str)));
        }
    }

    private void c(int i, int i2) {
        this.d = i;
        this.e = i2;
        if (this.d == 0) {
            M(27);
            N(41);
            this.j = 1;
            this.k = 1;
            this.c = a[0];
        } else if (this.d == 1 || this.d == 2) {
            if (i2 == -1) {
                i2 = f1006.a(0, 4, (int) this.ej);
            }
            if (i2 < 0 || i2 > 4) {
                throw new RuntimeException("Tree subType out of range:".concat(String.valueOf(i2)));
            }
            M(25);
            N(30);
            if (this.d == 1) {
                this.c = a[1];
            } else {
                this.c = a[2];
            }
            this.j = 0;
            this.k = i2 * 30;
            if (i2 == 0) {
                this.l = f1006.a(1.0f, 1.2f, ((int) this.ej) + 1);
            } else {
                this.l = f1006.a(1.0f, 2.0f, ((int) this.ej) + 1);
            }
            this.m = true;
        } else {
            throw new RuntimeException("Tree type:" + this.d + " is not supported");
        }
    }

    @Override // com.corrodinggames.rts.game.units.ce454, com.corrodinggames.rts.gameFramework.ah801
    public final void a(float f) {
        if (this.d == 0) {
            if (this.h) {
                if (this.f < 4) {
                    this.g += f;
                    if (this.g > 5.0f) {
                        this.g = 0.0f;
                        this.f++;
                    }
                }
            } else if (this.i != 0.0f) {
                this.i = f1006.a(this.i, 0.1f * f);
                this.f = 2;
            } else if (this.f > 1) {
                this.f = 1;
            }
        }
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final Rect b(boolean z) {
        int i = this.j;
        int i2 = this.k;
        int i3 = i + (this.f * (this.eu + 1));
        dE.set(i3, i2, this.eu + i3, this.ev + i2);
        return dE;
    }

    @Override // com.corrodinggames.rts.game.units.ce454, com.corrodinggames.rts.gameFramework.ah801
    public final boolean b(float f) {
        e1216 e1216Var = this.c;
        k1104 t = k1104.t();
        if (t.cU < 0.15d) {
            return false;
        }
        dw.set(ci());
        dw.offset(0.0f, (int) (-this.es));
        float centerX = dw.centerX();
        float centerY = dw.centerY();
        dx.set(b(false));
        fi1252 fi1252Var = t.bL;
        fi1252Var.i();
        if (this.l != 1.0f) {
            fi1252Var.a(this.l, this.l, centerX, centerY);
        }
        if (this.m) {
            dx.offset(this.eu, 0);
            t.bL.a(e1216Var, dx, dw, (Paint) null);
            dx.offset(-this.eu, 0);
        }
        fi1252Var.a(c(false), centerX, centerY);
        fi1252Var.a(e1216Var, dx, dw, (Paint) null);
        fi1252Var.j();
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
    public final boolean ah() {
        return false;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final boolean ai() {
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
    public final boolean a(ce454 ce454Var, float f) {
        if (!this.h) {
            this.cw -= (((ce454Var.bu() / 3000.0f) * this.cx) * 0.06f) * f;
            this.i = 1.0f;
            this.dr = 1000.0f;
            if (this.cw <= 0.0f) {
                this.ci = f1006.d(this.eq, this.er, ce454Var.eq, ce454Var.er) + 180.0f;
                j();
            }
            if (!this.h) {
                return false;
            }
        }
        return true;
    }

    public final void j() {
        if (!this.h) {
            k1104 t = k1104.t();
            this.f = 2;
            this.g = 0.0f;
            this.eo = 0;
            this.bV = false;
            this.bX = true;
            this.bY = t.bv;
            this.h = true;
            this.m = false;
            for (int i = 0; i <= 0; i++) {
                t.bO.u = true;
                e921 a2 = t.bO.a(this.eq + f1006.c(-12.0f, 12.0f), this.er + f1006.c(-12.0f, 12.0f), this.es, d920.a, false, h924.high);
                if (a2 != null) {
                    a2.aq = 9;
                    a2.ap = f1006.a(4, 5);
                    a2.Y = f1006.c(-180.0f, 180.0f);
                    a2.an = true;
                    a2.K = 5.0f + f1006.c(0.0f, 3.0f);
                    a2.P = f1006.c(-0.05f, 0.05f) + (f1006.k(this.ci) * 0.4f);
                    a2.Q = f1006.c(-0.05f, 0.05f) + (f1006.j(this.ci) * 0.4f);
                    a2.v = true;
                    a2.w = 0.2f;
                    a2.G = this.l * 0.4f;
                    a2.F = this.l * 0.4f;
                    a2.V = f1006.a(0, 40) + 90;
                    a2.W = a2.V;
                    a2.r = true;
                    a2.ar = (short) 2;
                }
            }
            float f = this.eq;
            float k = f1006.k(this.ci);
            float f2 = this.ev - 5;
            float f3 = this.er;
            float j = f1006.j(this.ci);
            float f4 = this.ev - 5;
            for (int i2 = 0; i2 <= 0; i2++) {
                t.bO.u = true;
                e921 a3 = t.bO.a(f1006.c(-17.0f, 17.0f) + (k * f2) + f, f1006.c(-17.0f, 17.0f) + (j * f4) + f3, this.es, d920.a, false, h924.high);
                if (a3 != null) {
                    a3.aq = 9;
                    a3.ap = f1006.a(4, 5);
                    a3.ap = 3;
                    a3.Y = f1006.c(-180.0f, 180.0f);
                    a3.an = true;
                    if (a3.ap == 3) {
                        a3.P = f1006.c(-0.05f, 0.05f);
                        a3.Q = f1006.c(-0.05f, 0.05f);
                        a3.G = 1.5f * this.l;
                        a3.F = 2.2f * this.l;
                        a3.V = f1006.a(0, 40) + 90;
                        a3.ar = (short) 2;
                    } else {
                        a3.P = f1006.c(-0.05f, 0.05f);
                        a3.Q = f1006.c(-0.05f, 0.0f);
                        a3.G = 1.3f;
                        a3.F = 1.3f;
                        a3.V = f1006.a(0, 40) + 60;
                        a3.ar = (short) 1;
                    }
                    a3.W = a3.V;
                    a3.r = true;
                }
            }
            if (this.d == 1 || this.d == 2) {
                this.eq += f1006.k(this.ci) * ((this.ev / 2) - 3);
                this.er += f1006.j(this.ci) * ((this.ev / 2) - 3);
            }
        }
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final void m() {
        super.m();
        this.ci = f1006.b((this.er * 5.0f) + (this.eq * 3.0f));
        if (this.d == 0) {
            this.f = ((int) ((this.er * 5.0f) + (this.eq * 3.0f))) % 1;
        }
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
    public final float a(ce454 ce454Var, float f, f342 f342Var) {
        boolean z = this.bX;
        float a2 = super.a(ce454Var, f, f342Var);
        if (!z && this.bX && f342Var != null) {
            this.ci = f1006.d(this.eq, this.er, f342Var.eq, f342Var.er) + 180.0f;
        }
        return a2;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final boolean p() {
        return true;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final boolean r() {
        return true;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final /* bridge */ /* synthetic */ el732 q() {
        return cj459.tree;
    }
}
