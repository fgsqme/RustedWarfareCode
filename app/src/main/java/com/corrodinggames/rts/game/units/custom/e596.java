package com.corrodinggames.rts.game.units.custom;

import com.corrodinggames.rts.game.units.custom.b.i528;
import com.corrodinggames.rts.gameFramework.f1006;
import com.corrodinggames.rts.gameFramework.k1104;
import com.corrodinggames.rts.gameFramework.utility.p1351;

/* loaded from: classes.dex */
public final class e596 {
    public f603 a;
    float b;
    float c;
    boolean g;
    boolean h;
    boolean i;
    public int j;
    j607 m;
    float[] n;
    float d = 1.0f;
    public boolean e = false;
    boolean f = false;
    float k = 0.0f;
    float l = 0.05f;

    public e596(j607 j607Var) {
        this.m = j607Var;
    }

    public final void a(f603 f603Var, int i, boolean z) {
        if (f603Var != null && f603Var.o) {
            if ((!this.i && (!this.f || !this.e)) || i > this.j || (z && f603Var == this.a)) {
                this.i = true;
                if (f603Var != this.a || z || this.g) {
                    float f = (this.a == null || !this.e) ? 0.0f : this.a.i;
                    this.a = f603Var;
                    this.j = i;
                    b();
                    this.f = z;
                    if (z) {
                        this.h = false;
                    } else {
                        this.h = true;
                    }
                    this.b = -1.0f;
                    this.c = -1.0f;
                    this.d = 1.0f;
                    this.g = false;
                    float f2 = f603Var.h;
                    if (f <= f2) {
                        f = f2;
                    }
                    if (f > 0.0f) {
                        this.k = 1.0f;
                        this.l = f;
                    } else {
                        this.k = 0.0f;
                    }
                }
                this.e = true;
            }
        }
    }

    public final void a() {
        if (this.a != null) {
            if (!this.g) {
                float f = this.a.i;
                if (f > 0.0f) {
                    this.g = true;
                    b();
                    this.h = false;
                    this.j = -1;
                    this.k = 1.0f;
                    this.l = f;
                    return;
                }
            }
            a(true);
        }
        this.e = false;
        this.a = null;
        this.j = -1;
    }

    public final void a(float f) {
        if (this.e) {
            this.c = this.b;
            if (this.b < 0.0f) {
                this.b = 0.0f;
            }
            float f2 = this.d;
            if (this.a != null && this.a.j != null) {
                f2 *= this.a.j.readNumber(this.m);
            }
            this.b += f2 * f;
            if (this.h && !this.i) {
                a();
            }
            this.i = false;
            if (this.e) {
                if (this.k > 0.0f) {
                    this.k -= this.l * f;
                } else if (this.g) {
                    a();
                    return;
                }
                if (!this.g && this.a != null) {
                    if (this.a.g) {
                        if (this.b > this.a.n) {
                            c();
                            this.b = this.a.n;
                            this.d = -1.0f;
                        } else if (this.b < 0.0f) {
                            this.b = 0.0f;
                            this.d = 1.0f;
                            if (this.f) {
                                a();
                                if (!this.g) {
                                    return;
                                }
                            }
                        }
                    } else {
                        if (this.b > this.a.n) {
                            if (this.f) {
                                c();
                                a();
                                if (!this.g) {
                                    return;
                                }
                            } else {
                                c();
                                this.b = 0.0f;
                                this.d = 1.0f;
                            }
                        }
                        if (this.b < 0.0f && !this.f && f2 < 0.0f) {
                            this.b = this.a.n;
                        }
                    }
                }
                a(this.g);
            }
        }
    }

    private void b() {
        p1351 p1351Var = this.a.l;
        if (this.n == null || this.n.length < p1351Var.size()) {
            this.n = new float[p1351Var.size()];
        }
        int i = 0;
        while (true) {
            int i2 = i;
            if (i2 < p1351Var.size()) {
                c567 c567Var = (c567) p1351Var.get(i2);
                d582 d582Var = c567Var.a;
                if (d582Var == d582.scale) {
                    this.n[i2] = this.m.c;
                } else if (d582Var == d582.frame) {
                    this.n[i2] = -99.0f;
                } else if (d582Var == d582.legX) {
                    if (this.m.dV != null && c567Var.b < this.m.dV.length) {
                        this.n[i2] = this.m.dV[c567Var.b].p;
                    } else {
                        this.n[i2] = 0.0f;
                        k1104.b("setBaseBlendValues: Target leg out of range for: " + this.m.x.M);
                    }
                } else if (d582Var == d582.legY) {
                    if (this.m.dV != null && c567Var.b < this.m.dV.length) {
                        this.n[i2] = this.m.dV[c567Var.b].q;
                    }
                } else if (d582Var == d582.legDir) {
                    if (this.m.dV != null && c567Var.b < this.m.dV.length) {
                        this.m.dV[c567Var.b].r = f1006.b(this.m.dV[c567Var.b].r);
                        this.n[i2] = this.m.dV[c567Var.b].r;
                    }
                } else if (d582Var == d582.legHeight) {
                    if (this.m.dV != null && c567Var.b < this.m.dV.length) {
                        this.n[i2] = this.m.dV[c567Var.b].d;
                    }
                } else if (d582Var == d582.legAlpha) {
                    if (this.m.dV != null && c567Var.b < this.m.dV.length) {
                        this.n[i2] = this.m.dV[c567Var.b].s;
                    }
                } else if (d582Var != d582.event) {
                    this.n[i2] = 0.0f;
                    k1104.b("Unsupported blend type:".concat(String.valueOf(d582Var)));
                }
                i = i2 + 1;
            } else {
                return;
            }
        }
    }

    private void c() {
        p1351 p1351Var = this.a.l;
        for (int i = 0; i < p1351Var.size(); i++) {
            c567 c567Var = (c567) p1351Var.get(i);
            if (c567Var.a == d582.event) {
                c567Var.a(this.m, this.c, this.b, false);
            }
        }
    }

    public final void a(boolean z) {
        float b;
        p1351 p1351Var = this.a.l;
        int i = 0;
        while (true) {
            int i2 = i;
            if (i2 >= p1351Var.size()) {
                return;
            }
            c567 c567Var = (c567) p1351Var.get(i2);
            d582 d582Var = c567Var.a;
            if (d582Var != d582.frame || this.m.en || z) {
                if (z) {
                    if (d582Var == d582.scale) {
                        b = 1.0f;
                    } else if (d582Var == d582.frame) {
                        b = this.m.x.Y;
                    } else if (d582Var == d582.legAlpha) {
                        bt554[] bt554VarArr = this.m.x.ax;
                        b = (bt554VarArr == null || c567Var.b >= bt554VarArr.length) ? 1.0f : bt554VarArr[c567Var.b].r;
                    } else {
                        b = 0.0f;
                    }
                } else {
                    b = c567Var.b(this.b);
                }
                if (this.k > 0.0f && d582Var != d582.frame) {
                    b = (b * (1.0f - this.k)) + (this.n[i2] * this.k);
                }
                if (d582Var == d582.frame) {
                    this.m.a = (int) b;
                } else if (d582Var == d582.scale) {
                    this.m.c = b;
                } else if (d582Var == d582.legX) {
                    if (this.m.dV != null && c567Var.b < this.m.dV.length) {
                        i528 i528Var = this.m.dV[c567Var.b];
                        i528Var.p = b;
                        i528Var.k = true;
                        i528Var.o = true;
                    }
                } else if (d582Var == d582.legY) {
                    if (this.m.dV != null && c567Var.b < this.m.dV.length) {
                        i528 i528Var2 = this.m.dV[c567Var.b];
                        i528Var2.q = b;
                        i528Var2.k = true;
                        i528Var2.o = true;
                    }
                } else if (d582Var == d582.legDir) {
                    if (this.m.dV != null && c567Var.b < this.m.dV.length) {
                        this.m.dV[c567Var.b].r = b;
                    }
                } else if (d582Var == d582.legHeight) {
                    if (this.m.dV != null && c567Var.b < this.m.dV.length) {
                        this.m.dV[c567Var.b].d = b;
                    }
                } else if (d582Var == d582.legAlpha) {
                    i528[] i528VarArr = this.m.dV;
                    if (i528VarArr != null && c567Var.b < i528VarArr.length) {
                        i528VarArr[c567Var.b].s = b;
                    }
                } else if (d582Var != d582.turretX && d582Var == d582.event) {
                    c567Var.a(this.m, this.c, this.b, z);
                }
            }
            i = i2 + 1;
        }
    }
}
