package com.corrodinggames.rts.gameFramework.d;

import android.graphics.Color;
import android.graphics.LightingColorFilter;
import android.graphics.Paint;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import com.corrodinggames.rts.game.units.custom.br552;
import com.corrodinggames.rts.gameFramework.ah801;
import com.corrodinggames.rts.gameFramework.f1006;
import com.corrodinggames.rts.gameFramework.k1104;
import com.corrodinggames.rts.gameFramework.m.fi1252;
import com.corrodinggames.rts.gameFramework.m.fo1258;
import com.corrodinggames.rts.gameFramework.m.fq1260;
import com.corrodinggames.rts.gameFramework.utility.ab1322;
import java.io.IOException;

/* loaded from: classes.dex */
public final class e921 {
    public short A;
    public float E;
    public float F;
    public float G;
    public boolean H;
    public float I;
    public float J;
    public float K;
    public boolean L;
    public float M;
    public float N;
    public float O;
    public float P;
    public float Q;
    public float R;
    public float S;
    public float T;
    public float U;
    public float V;
    public float W;
    public float Y;
    public float Z;
    public String aa;
    public Paint ab;
    public float ac;
    public float ad;
    public boolean ae;
    public int af;
    public int ag;
    public boolean ah;
    public boolean ai;
    public float aj;
    public float ak;
    public boolean al;
    public boolean am;
    public int ap;
    public int aq;
    public float au;
    public int av;
    public boolean aw;
    private final c919 ay;
    public ah801 b;
    public boolean c;
    public boolean d;
    public int g;
    public boolean o;
    public boolean p;
    public boolean r;
    public boolean s;
    public float t;
    public boolean u;
    public boolean v;
    public int x;
    public int y;
    public static int h = 1;
    public static int i = 2;
    public static int j = 3;
    public static int k = 4;
    public static int l = 5;
    public static int m = 6;
    public static int n = 7;
    public static LightingColorFilter C = null;
    public static int D = 0;
    public static fq1260[] ax = new fq1260[128];
    public br552 a = br552.defaultEffectTemplate;
    public boolean e = true;
    public boolean f = false;
    public h924 q = h924.verylow;
    public float w = 1.0f;
    public float z = -1.0f;
    public LightingColorFilter B = null;
    public float X = 0.0f;
    public boolean an = false;
    public float ao = 0.0f;
    public short ar = 2;
    public boolean as = false;
    public fq1260 at = ab1322.b();

    /* JADX INFO: Access modifiers changed from: protected */
    public e921(c919 c919Var) {
        this.ay = c919Var;
    }

    static {
        for (int i2 = 0; i2 < ax.length; i2++) {
            ax[i2] = ab1322.b();
            ax[i2].setAlpha((int) ((i2 / (ax.length - 1)) * 255.0f));
        }
    }

    private void b() {
        if (this.o) {
            this.o = false;
            c919 c919Var = this.ay;
            c919Var.a--;
            c919.h = true;
            if (this.a.alsoEmitEffectsOnDeath != null && this.A < 20) {
                float f = this.I;
                float f2 = this.J;
                float f3 = this.K;
                if (this.b != null) {
                    f += this.b.eq;
                    f2 += this.b.er;
                    f3 += this.b.es;
                }
                this.a.alsoEmitEffectsOnDeath.a(f, f2, f3, this.Y, this.b, 0, this.A);
            }
        }
    }

    public final void a() {
        this.a = br552.defaultEffectTemplate;
        this.q = h924.verylow;
        this.b = null;
        this.c = false;
        this.d = false;
        this.e = true;
        this.f = false;
        this.g = 0;
        this.p = false;
        this.I = 0.0f;
        this.J = 0.0f;
        this.L = false;
        this.M = 0.0f;
        this.N = 0.0f;
        this.O = 0.0f;
        this.K = 0.0f;
        this.ar = (short) 2;
        this.an = false;
        this.ao = 0.0f;
        this.ae = false;
        this.ak = 0.0f;
        this.aj = 0.0f;
        this.ag = 0;
        this.ah = false;
        this.ai = false;
        this.al = false;
        this.am = false;
        this.ap = 0;
        this.aq = 0;
        this.U = 0.0f;
        this.V = 15.0f;
        this.W = this.V;
        this.X = 0.0f;
        this.r = false;
        this.s = false;
        this.t = 0.0f;
        this.F = 1.0f;
        this.G = 1.0f;
        this.H = false;
        this.u = false;
        this.v = false;
        this.w = 1.0f;
        this.E = 1.0f;
        this.Y = 0.0f;
        this.Z = 0.0f;
        this.P = 0.0f;
        this.Q = 0.0f;
        this.R = 0.0f;
        this.S = 0.0f;
        this.T = 0.0f;
        this.aa = null;
        this.ab = null;
        this.ac = 0.0f;
        this.ad = 0.0f;
        this.A = (short) 0;
        this.x = -1;
        this.B = null;
        this.y = -1;
        this.z = -1.0f;
        this.at.setColorFilter(null);
        this.aw = false;
        this.at.c = null;
        this.as = false;
    }

    public final void a(float f) {
        this.U = f1006.a(this.U, f);
        if (this.U <= 0.0f) {
            this.V -= f;
            if (this.b != null && this.b.el && !this.a.liveAfterAttachedDies) {
                this.V = -1.0f;
            }
            if (this.V < 0.0f) {
                b();
                return;
            }
            if (this.ae) {
                if (this.al) {
                    this.ak -= this.aj * f;
                } else {
                    this.ak += this.aj * f;
                }
                if (this.ah) {
                    if (!this.al) {
                        if (this.ak >= this.ag + 1) {
                            this.al = true;
                            this.ak = this.ag;
                        }
                    } else if (this.ak < this.af) {
                        if (!this.ai) {
                            b();
                            return;
                        } else {
                            this.al = false;
                            this.ak = this.af;
                        }
                    }
                    this.ap = (int) this.ak;
                } else {
                    if (this.ak >= this.ag + 1) {
                        if (!this.ai) {
                            b();
                            return;
                        }
                        this.ak = this.af;
                    }
                    this.ap = (int) this.ak;
                }
            }
            if (this.u) {
                this.R -= (this.R * 0.002f) * f;
                this.P -= 0.0015f * f;
            }
            if (this.v) {
                if (this.K > 0.0f) {
                    this.R -= (0.1f * this.w) * f;
                } else {
                    if (this.R < 0.0f) {
                        this.R = -this.R;
                        this.R *= 0.5f;
                        this.R = f1006.a(this.R, 1.3f);
                    }
                    if (this.K < 0.0f) {
                        this.K = 0.0f;
                    }
                    if (this.R < 0.2d) {
                        this.ar = (short) 1;
                    }
                    this.P = f1006.a(this.P, 0.15f * f);
                    this.Q = f1006.a(this.Q, 0.15f * f);
                    this.Z = f1006.a(this.Z, 1.0f * f);
                }
            }
            this.I += this.P * f;
            this.J += this.Q * f;
            this.K += this.R * f;
            this.Y += this.Z * f;
            if (this.a.trailEffect != null) {
                this.X += f;
                if (this.X > this.a.trailEffectRate) {
                    this.X = 0.0f;
                    if (this.A < 20) {
                        float f2 = this.I;
                        float f3 = this.J;
                        float f4 = this.K;
                        if (this.b != null) {
                            f2 += this.b.eq;
                            f3 += this.b.er;
                            f4 += this.b.es;
                        }
                        this.a.trailEffect.a(f2, f3, f4, this.Y, this.b, 0, this.A);
                    }
                }
            }
        }
    }

    public final boolean a(k1104 k1104Var, boolean z) {
        g923 g923Var;
        PointF d;
        boolean z2;
        float f;
        boolean z3;
        float f2;
        boolean z4;
        fq1260 fq1260Var;
        Rect rect = c919.o;
        RectF rectF = c919.n;
        if (this.U > 0.0f) {
            return false;
        }
        if (z && this.K < 1.0f) {
            return false;
        }
        if (this.a.imageStrip != null) {
            g923Var = this.a.imageStrip;
        } else {
            g923Var = c919.s[this.aq];
        }
        if (!g923Var.k) {
            int i2 = this.ap;
            int i3 = 0;
            if (i2 >= g923Var.h) {
                i3 = (i2 / g923Var.h) + 0;
                i2 %= g923Var.h;
            }
            int i4 = (i2 * g923Var.f) + g923Var.d;
            int i5 = (i3 * g923Var.g) + g923Var.e;
            rect.left = i4;
            rect.top = i5;
            rect.right = i4 + g923Var.b;
            rect.bottom = g923Var.c + i5;
        } else {
            rect.set(0, 0, g923Var.i.h(), g923Var.i.g());
        }
        if (!z) {
            d = f1006.d(this.I, this.J, this.K);
        } else {
            d = f1006.d(this.I, this.J, 0.0f);
        }
        boolean z5 = this.ar == 4;
        float f3 = 1.0f;
        if (this.G != 1.0f || this.F != 1.0f || this.H) {
            float e = f1006.e(this.G, this.F, 1.0f - (this.V / this.W));
            f3 = (this.H && (this.ar != 4)) ? (1.0f / k1104Var.cU) * e * k1104Var.cg : e;
        }
        rectF.set(d.x, d.y, d.x + rect.width(), d.y + rect.height());
        if (this.an) {
            rectF.offset((-rectF.width()) / 2.0f, (-rectF.height()) / 2.0f);
        }
        if (this.ao != 0.0f) {
            rectF.offset(0.0f, rectF.height() * this.ao * f3);
        }
        if (this.b != null) {
            if (!z) {
                if (!this.c) {
                    rectF.offset(this.b.eq, this.b.er - this.b.es);
                } else {
                    rectF.offset(this.b.eq, this.b.er);
                }
            } else {
                rectF.offset(this.b.eq, this.b.er);
            }
        }
        if ((!z5 || this.L) && !f1006.a(k1104Var.cK, rectF)) {
            return false;
        }
        if (!this.e && !z5 && !this.f) {
            if (!k1104Var.bI.a(rectF.centerX(), rectF.centerY(), k1104Var.bp)) {
                return false;
            }
            this.f = true;
        }
        if (!z5) {
            rectF.offset(-k1104Var.ct, -k1104Var.cu);
        }
        if (this.S != 0.0f) {
            rectF.offset(0.0f, f1006.j(((this.W - this.V) / this.T) * 360.0f) * this.S);
        }
        float f4 = this.W - this.V;
        float f5 = 1.0f;
        float f6 = 1.0f;
        float f7 = 1.0f;
        float f8 = 1.0f;
        boolean z6 = false;
        if (this.x != -1) {
            f5 = Color.alpha(this.x) * 0.003921569f;
            int red = Color.red(this.x);
            int green = Color.green(this.x);
            int blue = Color.blue(this.x);
            if (red != 255 || green != 255 || blue != 255) {
                z6 = true;
                f6 = red * 0.003921569f;
                f7 = 0.003921569f * green;
                f8 = blue * 0.003921569f;
            }
        }
        if (this.z >= 0.0f) {
            float alpha = Color.alpha(this.y) * 0.003921569f;
            float red2 = Color.red(this.y) * 0.003921569f;
            float green2 = Color.green(this.y) * 0.003921569f;
            float blue2 = 0.003921569f * Color.blue(this.y);
            if (this.z <= f4) {
                z2 = true;
                f5 = alpha;
                f6 = red2;
                f7 = green2;
                f8 = blue2;
            } else {
                float f9 = f4 / this.z;
                float f10 = 1.0f - f9;
                f5 = (f5 * f10) + (alpha * f9);
                f8 = (f8 * f10) + (f9 * blue2);
                f7 = (f7 * f10) + (green2 * f9);
                f6 = (f6 * f10) + (f9 * red2);
                z2 = true;
            }
        } else {
            z2 = z6;
        }
        if (this.r && f4 >= this.t) {
            f = (this.V / (this.W - this.t)) * this.E * f5;
        } else if (this.s && f4 < this.t) {
            f = (f4 / this.t) * this.E * f5;
        } else {
            f = this.E * f5;
        }
        if (f > 1.0f) {
            f = 1.0f;
        }
        float f11 = f < 0.0f ? 0.0f : f;
        boolean z7 = false;
        fi1252 fi1252Var = k1104Var.bL;
        if (this.Y != 0.0f) {
            z7 = true;
            fi1252Var.i();
            fi1252Var.a(this.Y + 90.0f, rectF.centerX(), rectF.centerY());
        }
        if (f3 != 1.0f) {
            if (!z7) {
                z7 = true;
                fi1252Var.i();
            }
            fi1252Var.a(f3, f3, rectF.centerX(), rectF.centerY());
        }
        boolean z8 = z7;
        if (z) {
            f11 = f1006.b(f11 / 3.0f, 0.0f, 1.0f);
            f6 = 0.0f;
            z3 = true;
            f8 = 0.0f;
            f2 = 0.0f;
        } else {
            z3 = z2;
            f2 = f7;
        }
        if (z3 && k1104.X() && !z && this.B == null) {
            int b = f1006.b(255, (int) (255.0f * f6), (int) (255.0f * f2), (int) (255.0f * f8));
            if (C != null && D == b) {
                this.B = C;
            } else {
                C = new LightingColorFilter(b, 0);
                D = b;
                this.B = C;
            }
        }
        LightingColorFilter lightingColorFilter = this.B;
        if (lightingColorFilter != null) {
            if (!this.aw) {
                this.at.setColorFilter(lightingColorFilter);
                this.aw = true;
            }
            z4 = true;
        } else {
            if (this.aw) {
                this.at.setColorFilter(null);
                this.aw = false;
            }
            z4 = z3;
        }
        if (this.ar == 3) {
            if (c919.k == null) {
                k1104.d("Loading displacement shader");
                try {
                    c919.k = new fo1258("assets/shaders/post_displacement.frag");
                } catch (IOException e2) {
                    throw new RuntimeException(e2);
                }
            }
            if (this.ay.l != null) {
                fo1258 fo1258Var = c919.k;
                fo1258Var.a("screenBase", this.ay.l);
                fo1258Var.b("screenBaseSize", this.ay.l);
                fo1258Var.a("u_resolution", k1104Var.ci, k1104Var.cj);
                fo1258Var.a("u_offsetBy", 0.12f * k1104Var.cU);
                this.at.c = fo1258Var;
                z4 = true;
            }
        }
        if (z4) {
            fq1260Var = this.at;
            int b2 = f1006.b(255, (int) (255.0f * f6), (int) (255.0f * f2), (int) (255.0f * f8));
            float f12 = this.au - f11;
            if (f12 < -0.01f || f12 > 0.01f || this.av != b2) {
                this.au = f11;
                this.av = b2;
                this.at.setColor(f1006.b((int) (255.0f * f11), (int) (255.0f * f6), (int) (255.0f * f2), (int) (f8 * 255.0f)));
            }
        } else {
            int length = (int) ((ax.length - 1) * f11);
            if (length < 0) {
                length = 0;
            }
            if (length > ax.length - 1) {
                length = ax.length - 1;
            }
            fq1260Var = ax[length];
        }
        if (this.aa != null) {
            fi1252Var.a(this.aa, rectF.centerX() + this.ac, rectF.centerY() + this.ad, this.ab != null ? this.ab : fq1260Var);
        }
        if (this.L) {
            PointF d2 = f1006.d(this.M, this.N, this.O);
            fi1252Var.a(rectF.left, rectF.top, d2.x - k1104Var.ct, d2.y - k1104Var.cu, this.ay.w);
        } else if (z) {
            if (g923Var.j != null) {
                fi1252Var.a(g923Var.j, rect, rectF, fq1260Var);
            }
        } else {
            fi1252Var.a(g923Var.i, rect, rectF, fq1260Var);
        }
        if (z8) {
            fi1252Var.j();
        }
        return true;
    }
}
