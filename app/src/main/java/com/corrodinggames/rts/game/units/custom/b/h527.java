package com.corrodinggames.rts.game.units.custom.b;

import android.graphics.Paint;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import com.corrodinggames.rts.game.units.custom.bt554;
import com.corrodinggames.rts.game.units.custom.j607;
import com.corrodinggames.rts.game.units.custom.l609;
import com.corrodinggames.rts.gameFramework.d.e921;
import com.corrodinggames.rts.gameFramework.f1006;
import com.corrodinggames.rts.gameFramework.k1104;
import com.corrodinggames.rts.gameFramework.m.e1216;
import com.corrodinggames.rts.gameFramework.m.fi1252;
import com.corrodinggames.rts.gameFramework.utility.ab1322;

/* loaded from: classes.dex */
public final class h527 extends a520 {
    public static final a520 a = new h527();
    static final Rect b = new Rect();
    static final RectF c = new RectF();
    static final Paint d = new Paint();

    @Override // com.corrodinggames.rts.game.units.custom.b.a520
    public final void b(j607 j607Var, float f) {
        float j;
        float f2;
        e921 c2;
        int i;
        float f3;
        l609 l609Var = j607Var.x;
        i528[] i528VarArr = j607Var.dV;
        if (i528VarArr != null) {
            if (f != 0.0f && j607Var.f > 0.3d) {
                return;
            }
            n533 n533Var = j607Var.cR;
            if (n533Var == null || !n533Var.t) {
                if (j607Var.cP != null && n533Var == null) {
                    for (i528 i528Var : i528VarArr) {
                        i528Var.m = true;
                    }
                    return;
                }
                k1104 t = k1104.t();
                float f4 = j607Var.ci;
                if (l609Var.dE) {
                    f4 = j607Var.cN[l609Var.dG].a;
                }
                float f5 = j607Var.eq - j607Var.dR;
                float f6 = j607Var.er - j607Var.dS;
                float f7 = j607Var.es;
                float f8 = j607Var.dT;
                float f9 = f4 - j607Var.dU;
                boolean z = (f5 == 0.0f && f6 == 0.0f && f9 == 0.0f) ? false : true;
                j607Var.dR = j607Var.eq;
                j607Var.dS = j607Var.er;
                j607Var.dT = j607Var.es;
                j607Var.dU = f4;
                PointF m = j607Var.m(15.0f);
                float f10 = m.x;
                float f11 = m.y;
                if (f10 == 0.0f && f11 == 0.0f) {
                    j = f11;
                    f2 = f10;
                } else {
                    float a2 = f1006.a(0.0f, 0.0f, f10, f11);
                    float d2 = f1006.d(0.0f, 0.0f, f10, f11);
                    float f12 = 240.0f * a2;
                    if (f12 > 15.0f) {
                        f12 = 15.0f;
                    }
                    float k = f1006.k(d2);
                    j = f1006.j(d2) * f12;
                    f2 = f12 * k;
                }
                float f13 = 0.0f;
                int i2 = 0;
                int i3 = 0;
                for (int i4 = 0; i4 < i528VarArr.length; i4++) {
                    i528 i528Var2 = i528VarArr[i4];
                    bt554 bt554Var = l609Var.ax[i4];
                    boolean z2 = false;
                    boolean z3 = false;
                    if (i528Var2.m) {
                        i528Var2.m = false;
                        i528Var2.o = true;
                        if (i528Var2.n) {
                            z3 = true;
                        }
                        i528Var2.n = false;
                        z2 = true;
                    } else {
                        z3 = false;
                    }
                    if (!bt554Var.h) {
                        i528Var2.d -= f7 - f8;
                    }
                    if (!bt554Var.l) {
                        if (z) {
                            i528Var2.b -= f5;
                            i528Var2.c -= f6;
                            i528Var2.o = true;
                        }
                    } else if (z && f9 != 0.0f) {
                        f1006.c.set(i528Var2.b, i528Var2.c);
                        f1006.a(f9, f1006.c);
                        i528Var2.b = f1006.c.x;
                        i528Var2.c = f1006.c.y;
                        i528Var2.i += f9;
                        i528Var2.o = true;
                    }
                    if (!bt554Var.p) {
                        if (bt554Var.T != 0.0f) {
                            i528Var2.r += bt554Var.T * f;
                            i528Var2.r %= 360.0f;
                        }
                        if (i528Var2.o) {
                            float k2 = f1006.k(f4);
                            float j2 = f1006.j(f4);
                            float f14 = bt554Var.d + i528Var2.p;
                            float f15 = bt554Var.e + i528Var2.q;
                            i528Var2.f = (k2 * f15) - (j2 * f14);
                            i528Var2.g = (k2 * f14) + (j2 * f15);
                            if (z2) {
                                i528Var2.b = i528Var2.f;
                                i528Var2.c = i528Var2.g;
                                i528Var2.i = bt554Var.i + f4;
                                i528Var2.o = true;
                                if (z3) {
                                    i528Var2.b *= 0.6f;
                                    i528Var2.c *= 0.6f;
                                    i528Var2.d = -3.0f;
                                }
                            }
                            if (!bt554Var.l) {
                                i528Var2.f += bt554Var.m * f2;
                                i528Var2.g += bt554Var.m * j;
                            }
                            i528Var2.h = f1006.a(i528Var2.b, i528Var2.c, i528Var2.f, i528Var2.g);
                            if (i528Var2.h > f13) {
                                f3 = i528Var2.h;
                                i = i4;
                            } else {
                                i = i2;
                                f3 = f13;
                            }
                            if (!i528Var2.k || bt554Var.l) {
                                i2 = i;
                                f13 = f3;
                            } else {
                                i3++;
                                i2 = i;
                                f13 = f3;
                            }
                        }
                    }
                }
                for (int i5 = 0; i5 < i528VarArr.length; i5++) {
                    i528 i528Var3 = i528VarArr[i5];
                    bt554 bt554Var2 = l609Var.ax[i5];
                    if (!bt554Var2.p) {
                        float f16 = bt554Var2.g;
                        if (!bt554Var2.h) {
                            f16 -= j607Var.es;
                        }
                        float f17 = bt554Var2.f;
                        if (i528Var3.h > 90000.0f) {
                            i528Var3.b = bt554Var2.d;
                            i528Var3.c = bt554Var2.e;
                        } else if (i528Var3.h > bt554Var2.O * bt554Var2.O) {
                            float d3 = f1006.d(i528Var3.f, i528Var3.g, i528Var3.b, i528Var3.c);
                            i528Var3.b = i528Var3.f + (f1006.k(d3) * bt554Var2.O);
                            i528Var3.c = (f1006.j(d3) * bt554Var2.O) + i528Var3.g;
                            i528Var3.k = true;
                        }
                        if (!i528Var3.k && i528Var3.d <= 0.1f + f16 && i3 < bt554Var2.L && (i5 == i2 || !bt554Var2.M)) {
                            boolean z4 = false;
                            if (bt554Var2.n) {
                                for (int i6 = 0; i6 < bt554Var2.S.length; i6++) {
                                    if (i528VarArr[bt554Var2.S[i6]].k) {
                                        z4 = true;
                                    }
                                }
                            } else {
                                z4 = false;
                            }
                            float f18 = bt554Var2.K;
                            if (z4) {
                                f18 = bt554Var2.N;
                            }
                            if (i528Var3.h > f18 * f18) {
                                i528Var3.k = true;
                                i3++;
                            }
                        }
                        if (bt554Var2.l) {
                            i528Var3.k = true;
                        }
                        if (i528Var3.k) {
                            if (i528Var3.d > f16 + f17 || bt554Var2.l) {
                                float f19 = bt554Var2.s * f;
                                if (i528Var3.h <= f19 * f19) {
                                    i528Var3.b = i528Var3.f;
                                    i528Var3.c = i528Var3.g;
                                    i528Var3.o = true;
                                    i528Var3.k = false;
                                } else {
                                    float d4 = f1006.d(i528Var3.b, i528Var3.c, i528Var3.f, i528Var3.g);
                                    i528Var3.b += f1006.k(d4) * f19;
                                    i528Var3.c = (f19 * f1006.j(d4)) + i528Var3.c;
                                    i528Var3.o = true;
                                }
                                if (bt554Var2.l && i528Var3.d > f16) {
                                    i528Var3.d -= bt554Var2.v * f;
                                    if (i528Var3.d <= f16) {
                                        i528Var3.d = f16;
                                    }
                                }
                                i528Var3.i = f1006.c(i528Var3.i, bt554Var2.i + f4, bt554Var2.u * f) + i528Var3.i;
                                i528Var3.j = false;
                            } else if (i528Var3.e < bt554Var2.t) {
                                i528Var3.e += f;
                            } else {
                                i528Var3.d += bt554Var2.v * f;
                            }
                        } else {
                            i528Var3.e = 0.0f;
                            if (i528Var3.d > f16) {
                                i528Var3.d -= bt554Var2.v * f;
                                if (i528Var3.d <= f16) {
                                    i528Var3.d = f16;
                                    float f20 = j607Var.eq + i528Var3.b;
                                    float f21 = j607Var.er + i528Var3.c;
                                    i528Var3.l = ab1322.c(f20, f21);
                                    if (bt554Var2.I && !i528Var3.j) {
                                        i528Var3.j = true;
                                        if (i528Var3.l) {
                                            if (t.da && j607Var.en) {
                                                t.bO.c(f20, f21, i528Var3.d);
                                            }
                                        } else if (t.cZ && j607Var.en && (c2 = t.bO.c(f20, f21, i528Var3.d, i528Var3.i)) != null) {
                                            c2.P = 0.0f;
                                            c2.Q = 0.0f;
                                            c2.G = 1.6f;
                                            c2.F = 2.8f;
                                        }
                                    }
                                }
                            } else if (i528Var3.l && i528Var3.d > f16 - 3.0f) {
                                i528Var3.d -= 0.3f * f;
                            }
                        }
                    }
                }
            }
        }
    }

    public static void a(j607 j607Var, boolean z, boolean z2) {
        Paint paint;
        int i;
        i528[] i528VarArr = j607Var.dV;
        if (i528VarArr != null) {
            l609 l609Var = j607Var.x;
            float f = l609Var.dE ? j607Var.cN[l609Var.dG].a : j607Var.ci;
            k1104 t = k1104.t();
            if (j607Var.cs || j607Var.cr) {
                for (int i2 = 0; i2 < l609Var.ax.length; i2++) {
                    i528VarArr[i2].m = true;
                }
                j607Var.M();
            }
            float cg = j607Var.cg();
            boolean z3 = t.dd || j607Var.cr;
            int i3 = 0;
            Paint paint2 = null;
            while (true) {
                int i4 = i3;
                if (i4 < i528VarArr.length) {
                    bt554 bt554Var = l609Var.ax[i4];
                    if ((bt554Var.P == z || bt554Var.D != null) && bt554Var.Q == z2 && !bt554Var.p && (bt554Var.q == null || !bt554Var.q.read(j607Var))) {
                        i528 i528Var = i528VarArr[i4];
                        if (i528Var.s > 0.0f) {
                            float f2 = j607Var.es + i528Var.d;
                            Paint aA = paint2 == null ? j607Var.aA() : paint2;
                            float f3 = 1.0f;
                            if (f2 < -0.3f) {
                                f3 = j607.k(f2) * 0.003921569f;
                            }
                            if (i528Var.s < 1.0f) {
                                f3 *= i528Var.s;
                            }
                            if (f3 >= 1.0f || aA.getAlpha() == (i = (int) (f3 * 255.0f))) {
                                paint = aA;
                            } else {
                                d.set(aA);
                                int alpha = d.getAlpha();
                                if (alpha >= i) {
                                    alpha = i;
                                }
                                d.setAlpha(alpha);
                                paint = d;
                            }
                            float f4 = (j607Var.eq + i528Var.b) - t.ct;
                            float f5 = (((j607Var.er + i528Var.c) - t.cu) - i528Var.d) - j607Var.es;
                            fi1252 fi1252Var = t.bL;
                            if (cg != 1.0f) {
                                fi1252Var.i();
                                fi1252Var.a(cg, cg, f4, f5);
                            }
                            if (bt554Var.D != null && !z && t.dc && i528Var.d + j607Var.es > 0.0f) {
                                float f6 = i528Var.d;
                                fi1252Var.a(bt554Var.D, f4, f6 + f5 + j607Var.es, i528Var.i + i528Var.r + bt554Var.R, j607Var.R());
                            }
                            if (bt554Var.P == z) {
                                e1216 e1216Var = bt554Var.B;
                                if (bt554Var.C != null) {
                                    e1216Var = bt554Var.C[j607Var.bZ.I()];
                                }
                                if (!bt554Var.H && ((z3 || bt554Var.G) && e1216Var != null)) {
                                    fi1252Var.a(e1216Var, f4, f5, bt554Var.R + i528Var.i + i528Var.r, paint);
                                }
                                e1216 e1216Var2 = bt554Var.y != null ? bt554Var.y[j607Var.bZ.I()] : bt554Var.x;
                                if (e1216Var2 != null && (z3 || bt554Var.F)) {
                                    float f7 = e1216Var2.u;
                                    float k = f1006.k(f);
                                    float j = f1006.j(f);
                                    float f8 = (bt554Var.k * k) - (bt554Var.j * j);
                                    float f9 = (k * bt554Var.j) + (j * bt554Var.k);
                                    float d2 = f1006.d(i528Var.b, i528Var.c, f8, f9);
                                    float a2 = f1006.a(i528Var.b, i528Var.c, f8, f9);
                                    float a3 = a2 < (f7 - 2.0f) * (f7 - 2.0f) ? f1006.a((int) a2) : f7;
                                    fi1252Var.i();
                                    fi1252Var.a(d2 + 90.0f, f4, f5);
                                    b.set(0, (int) (f7 - a3), e1216Var2.p, (int) (f7 + a3));
                                    c.set(f4 - e1216Var2.r, f5 - a3, e1216Var2.r + f4, a3 + f5);
                                    fi1252Var.a(e1216Var2, b, c, paint);
                                    fi1252Var.j();
                                }
                                if (bt554Var.H && ((z3 || bt554Var.G) && e1216Var != null)) {
                                    fi1252Var.a(e1216Var, f4, f5, bt554Var.R + i528Var.i + i528Var.r, paint);
                                }
                            }
                            if (cg != 1.0f) {
                                fi1252Var.j();
                                paint2 = aA;
                            } else {
                                paint2 = aA;
                            }
                        }
                    }
                    i3 = i4 + 1;
                } else {
                    return;
                }
            }
        }
    }
}
