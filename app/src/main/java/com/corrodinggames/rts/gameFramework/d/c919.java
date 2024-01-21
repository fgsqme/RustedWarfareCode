package com.corrodinggames.rts.gameFramework.d;

import android.graphics.LightingColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import com.corrodinggames.rts.R;
import com.corrodinggames.rts.game.b.b326;
import com.corrodinggames.rts.game.b.i333;
import com.corrodinggames.rts.gameFramework.ah801;
import com.corrodinggames.rts.gameFramework.f1006;
import com.corrodinggames.rts.gameFramework.k1104;
import com.corrodinggames.rts.gameFramework.m.e1216;
import com.corrodinggames.rts.gameFramework.m.fo1258;

/* loaded from: classes.dex */
public final class c919 {
    public static boolean h;
    public static fo1258 k;
    public static g923[] s;
    public int i;
    public int j;
    public e1216 l;
    public e1216 m;
    public static e921[] f = new e921[0];
    public static int g = 0;
    public static final RectF n = new RectF();
    public static final Rect o = new Rect();
    public static final Rect p = new Rect();
    public static final Paint q = new Paint();
    public static final Paint r = new Paint();
    public int a = 0;
    public int b = 80;
    public int c = 100;
    public int d = 110;
    public int e = 120;
    private boolean[] y = new boolean[5];
    public h924 t = null;
    public boolean u = false;
    public boolean v = false;
    public final Paint w = new Paint();
    float x = 0.0f;

    private e921 a(h924 h924Var) {
        int i;
        int b = k1104.t().b();
        if (b < 13) {
            i = -this.j;
        } else {
            i = b < 28 ? -this.i : 0;
        }
        int i2 = this.a;
        if (h924Var != h924.verylow || i2 <= this.b + i) {
            if (h924Var != h924.low || i2 <= this.c + i) {
                if (h924Var != h924.high || i2 <= this.d + i) {
                    if (h924Var != h924.veryhigh || i2 <= i + this.e) {
                        e921 a = a(true, (h924) null);
                        if (a == null && (h924Var == h924.critical || h924Var == h924.veryhigh)) {
                            a = a(false, h924.high);
                        }
                        if (a != null) {
                            if (!a.o) {
                                a.o = true;
                                this.a++;
                                return a;
                            }
                            return a;
                        }
                        return null;
                    }
                    return null;
                }
                return null;
            }
            return null;
        }
        return null;
    }

    private static e921 a(boolean z, h924 h924Var) {
        e921[] e921VarArr = f;
        int length = e921VarArr.length;
        if (z && h924Var == null) {
            for (int i = 0; i < length; i++) {
                e921 e921Var = e921VarArr[i];
                if (!e921Var.o) {
                    if (g == i) {
                        g++;
                        return e921Var;
                    } else {
                        return e921Var;
                    }
                }
            }
            return null;
        }
        for (int i2 = 0; i2 < length; i2++) {
            e921 e921Var2 = e921VarArr[i2];
            if ((!z || !e921Var2.o) && (h924Var == null || e921Var2.q.a(h924Var))) {
                return e921Var2;
            }
        }
        return null;
    }

    public final void a(float f2, float f3, float f4) {
        a(f2, f3, f4, 0.0f, 20.0f);
    }

    public final void a(float f2, float f3, float f4, float f5, float f6) {
        for (int i = 0; i < 7; i++) {
            e921 b = b(f1006.c(-20.0f, 20.0f) + f2, f1006.c(-20.0f, 20.0f) + f3, f4);
            if (b != null) {
                b.U = f1006.c(0.0f, f6) + f5;
                b.aj = f1006.c(0.3f, 0.6f);
            }
        }
    }

    public final e921 b(float f2, float f3, float f4) {
        this.u = true;
        e921 a = a(f2, f3, f4, d920.a, false, h924.high);
        if (a != null) {
            a.aq = 1;
            a.ae = true;
            a.ak = 0.0f;
            a.aj = 0.5f;
            a.ag = 12;
            a.ap = 0;
            a.V = 35.0f;
            a.W = a.V - 10.0f;
            a.r = true;
            a.E = 0.7f;
            a.Y = f1006.c(-180.0f, 180.0f);
            float c = f1006.c(0.8f, 1.0f);
            a.G = c;
            a.F = c;
        }
        return a;
    }

    public final e921 a(float f2, float f3, float f4, float f5, float f6, float f7) {
        k1104 t = k1104.t();
        if (!t.bI.a(f2, f3, t.bp) && !t.bI.a(f5, f6, t.bp)) {
            return null;
        }
        e921 a = a(f2, f3, f4, d920.a, true, h924.high);
        if (a != null) {
            a.an = false;
            a.V = 5.0f;
            a.W = a.V;
            a.r = true;
            a.E = 1.0f;
            a.L = true;
            a.M = f5;
            a.N = f6;
            a.O = f7;
            return a;
        }
        return a;
    }

    public final e921 a(float f2, float f3, float f4, float f5) {
        return e(f2, f3, f4, f5);
    }

    private e921 e(float f2, float f3, float f4, float f5) {
        return a(f2, f3, f4, f5, 0);
    }

    public final e921 b(float f2, float f3, float f4, float f5) {
        return a(f2, f3, f4, f5, 1);
    }

    private e921 a(float f2, float f3, float f4, float f5, int i) {
        this.u = true;
        e921 a = a(f2, f3, f4, d920.a, false, h924.high);
        if (a != null) {
            a.g = e921.j;
            a.ae = true;
            if (i == 1) {
                a.aq = 3;
                a.ak = 1.0f;
                a.aj = 0.4f;
                a.ag = 4;
            } else {
                a.aq = 3;
                a.ak = 0.0f;
                a.aj = 0.5f;
                a.ag = 3;
            }
            a.Y = f5;
            a.ap = 0;
            a.V = 20.0f;
            a.W = a.V;
            a.r = false;
        }
        return a;
    }

    public final e921 c(float f2, float f3, float f4, float f5) {
        e921 a = a(f2, f3, f4, d920.a, false, h924.verylow);
        if (a != null) {
            a.aq = 4;
            a.g = e921.i;
            a.ap = f1006.a(0, 2);
            a.Y = f5;
            a.an = true;
            a.P = f1006.k(f5) * 0.15f;
            a.Q = f1006.j(f5) * 0.15f;
            a.V = 30.0f;
            a.W = a.V;
            a.r = true;
            a.ar = (short) 1;
            a.G = 0.8f;
            a.F = 2.3f;
        }
        return a;
    }

    public static void a(e921 e921Var, ah801 ah801Var) {
        if (e921Var != null) {
            e921Var.b = ah801Var;
            e921Var.I -= ah801Var.eq;
            e921Var.J -= ah801Var.er;
            e921Var.K -= ah801Var.es;
        }
    }

    public final e921 a(ah801 ah801Var, int i) {
        return a(ah801Var, i, 0.5f);
    }

    public final e921 a(ah801 ah801Var, int i, float f2) {
        this.v = true;
        e921 b = b(ah801Var.eq, ah801Var.er, ah801Var.es, i);
        if (b != null) {
            b.I = 0.0f;
            b.J = 0.0f;
            b.K = 0.0f;
            b.V = 400.0f;
            b.W = b.V;
            b.E = 0.3f;
            b.G = f2;
            b.b = ah801Var;
        }
        return b;
    }

    public final e921 a(float f2, float f3, float f4, int i) {
        if (this.t == null && !this.v) {
            this.u = true;
        }
        return b(f2, f3, f4, i);
    }

    public final e921 b(float f2, float f3, float f4, int i) {
        e921 a = a(f2, f3, f4, d920.a, true, h924.low);
        if (a != null) {
            a.e = false;
            a.g = e921.h;
            a.aq = 2;
            a.V = 10.0f;
            a.W = a.V;
            a.r = true;
            a.E = 0.5f;
            a.ar = (short) 2;
            a.d = true;
            if (i != 0) {
                a.x = i;
                a.B = new LightingColorFilter(i, 0);
            }
        }
        return a;
    }

    public final e921 d(float f2, float f3, float f4, float f5) {
        this.u = true;
        e921 a = a(f2, f3, f4, d920.a, false, h924.low);
        if (a != null) {
            a.g = e921.l;
            a.aq = 0;
            a.ap = 13;
            a.ar = (short) 1;
            a.r = true;
            a.E = 0.8f;
            a.W = 80.0f;
            a.V = a.W;
            a.Y = f1006.c(-180.0f, 180.0f);
            a.G = f1006.c(0.6f, 0.8f);
            a.F = 1.5f;
            a.P = (f1006.k(f5) * 0.13f * f1006.c(1.0f, 1.5f)) + f1006.c(-0.01f, 0.01f);
            a.Q = (f1006.j(f5) * 0.13f * f1006.c(1.0f, 1.5f)) + f1006.c(-0.01f, 0.01f);
        }
        return a;
    }

    public final e921 c(float f2, float f3, float f4) {
        e921 a = a(f2, f3, f4, d920.a, false, h924.high);
        if (a != null) {
            a.g = e921.l;
            a.aq = 6;
            a.V = 120.0f;
            a.W = a.V;
            a.r = true;
            a.G = 0.2f;
            a.F = 0.9f;
            a.ar = (short) 1;
            a.E = 0.5f;
            a.P = 0.0f;
            a.Q = 0.0f;
        }
        return a;
    }

    public final void d(float f2, float f3, float f4) {
        c(f2, f3, 0.0f);
        for (int i = -180; i < 180; i += 45) {
            float f5 = i + f4;
            e921 d = d((f1006.k(f5) * (-5.0f)) + f2, (f1006.j(f5) * (-5.0f)) + f3, 0.0f, f5);
            if (d != null) {
                d.ar = (short) 2;
                d.s = true;
                d.t = 7.0f;
            }
        }
    }

    public final e921 c(float f2, float f3, float f4, int i) {
        e921 d = d(f2, f3, f4, i);
        if (d != null) {
            d.aq = 11;
        }
        return d;
    }

    public final e921 d(float f2, float f3, float f4, int i) {
        this.u = true;
        e921 a = a(f2, f3, f4, d920.a, false, h924.high);
        if (a != null) {
            a.aq = 6;
            a.V = 30.0f;
            a.W = a.V;
            a.r = true;
            a.G = 0.2f;
            a.F = 1.3f;
            a.ar = (short) 1;
            if (i != 0) {
                a.B = new LightingColorFilter(i, 0);
            }
        }
        return a;
    }

    public final e921 e(float f2, float f3, float f4) {
        return b(f2, f3, f4, 1.0f, 1.0f);
    }

    public final e921 b(float f2, float f3, float f4, float f5, float f6) {
        this.v = true;
        e921 a = a(f2, f3, f4, d920.a, false, h924.high);
        if (a != null) {
            a.g = e921.m;
            a.aq = 12;
            a.ap = f1006.a(0, 7);
            a.V = f1006.c(400.0f, 800.0f);
            a.W = a.V - 150.0f;
            a.r = true;
            float c = f1006.c(0.6f, 1.0f);
            a.G = c;
            a.F = c;
            a.ar = (short) 2;
            a.v = true;
            a.as = true;
            float c2 = f1006.c(-180.0f, 180.0f);
            float c3 = f1006.c(0.4f, 1.2f) * f5;
            a.P = f1006.k(c2) * c3;
            a.Q = f1006.j(c2) * c3;
            a.R = f1006.c(0.6f, 2.7f) * f6;
            a.Y = f1006.c(-180.0f, 180.0f);
            a.K += 1.0f;
        }
        return a;
    }

    public final e921 a(float f2, float f3, float f4, int i, h924 h924Var) {
        e921 a = a(f2, f3, f4, i, true, h924Var);
        if (a != null) {
            a.p = true;
        }
        return a;
    }

    public final e921 a(float f2, float f3, float f4, int i, boolean z, h924 h924Var) {
        k1104 t = k1104.t();
        if (this.t != null) {
            h924Var = this.t;
            this.t = null;
        }
        boolean z2 = this.v;
        this.v = false;
        if (this.u) {
            this.u = false;
            if (!t.cM.contains(f2, f3)) {
                return null;
            }
        }
        if (z || t.bI == null || t.bI.a(f2, f3, t.bp)) {
            if (t.cL.contains(f2, f3)) {
                if (h924Var == h924.verylow) {
                    h924Var = h924.low;
                } else if (h924Var == h924.low) {
                    h924Var = h924.high;
                } else if (h924Var == h924.high) {
                    h924Var = h924.veryhigh;
                }
            } else if (!z2) {
                t.cM.contains(f2, f3);
            }
            e921 a = a(h924Var);
            if (a != null) {
                a.a();
                a.q = h924Var;
                a.aq = 0;
                a.an = true;
                a.I = f2;
                a.J = f3;
                a.K = f4;
                a.E = 1.0f;
                if (i == d920.d || i == d920.e || i == d920.f) {
                    a.ap = 7;
                    a.V = 12.0f;
                    a.r = true;
                    a.Q = -0.3f;
                    a.E = 0.7f;
                    if (i == d920.f) {
                        a.ap = 3;
                        a.Q = -0.7f;
                        a.V = 24.0f;
                        a.E = 0.7f;
                    }
                    if (i == d920.e) {
                        a.ap = 4;
                        a.V = 15.0f;
                        a.E = 0.4f;
                    }
                }
                if (i == d920.c) {
                    a.ap = 1;
                    a.V = 25.0f;
                    a.r = true;
                }
                if (i == d920.g) {
                    a.ap = 5;
                    a.V = 42.0f;
                    a.r = true;
                    a.Q = 0.1f;
                    a.E = 2.0f;
                }
                if (i == d920.h) {
                    a.ap = 6;
                    a.V = 39.0f;
                    a.r = true;
                    a.Q = 0.1f;
                    a.E = 2.0f;
                }
                if (i == d920.i) {
                    a.ap = 14;
                    a.V = 39.0f;
                    a.r = true;
                    a.Q = 0.1f;
                    a.E = 0.7f;
                }
                a.W = a.V;
                return a;
            }
            return null;
        }
        return null;
    }

    public final void a() {
        int i;
        k1104 t = k1104.t();
        this.w.setARGB(130, 200, 0, 0);
        this.w.setAntiAlias(true);
        this.w.setStrokeWidth(2.0f);
        this.w.setStrokeCap(Paint.Cap.ROUND);
        if (k1104.aT) {
            this.w.setStrokeWidth(3.0f);
        }
        s = new g923[20];
        g923 g923Var = new g923();
        g923Var.b = 25;
        g923Var.c = 25;
        g923Var.d = 1;
        g923Var.e = 1;
        g923Var.f = 26;
        g923Var.g = 26;
        g923Var.i = t.bL.a(R.drawable.effects, true);
        g923Var.a = "effects";
        g923Var.a();
        s[0] = g923Var;
        g923 g923Var2 = new g923();
        g923Var2.b = 39;
        g923Var2.c = 40;
        g923Var2.d = 1;
        g923Var2.e = 1;
        g923Var2.f = 40;
        g923Var2.g = 41;
        g923Var2.i = t.bL.a(R.drawable.explode_big, true);
        g923Var2.a = "explode_big";
        s[1] = g923Var2;
        g923 g923Var3 = new g923();
        g923Var3.k = true;
        g923Var3.i = t.bL.a(R.drawable.light_50, true);
        g923Var3.a = "light_50";
        s[2] = g923Var3;
        g923 g923Var4 = new g923();
        g923Var4.b = 20;
        g923Var4.c = 25;
        g923Var4.d = 0;
        g923Var4.e = 0;
        g923Var4.f = 20;
        g923Var4.g = 25;
        g923Var4.i = t.bL.a(R.drawable.flame, true);
        g923Var4.a = "flame";
        s[3] = g923Var4;
        g923 g923Var5 = new g923();
        g923Var5.b = 20;
        g923Var5.c = 25;
        g923Var5.d = 0;
        g923Var5.e = 0;
        g923Var5.f = g923Var5.b;
        g923Var5.g = g923Var5.c;
        g923Var5.i = t.bL.a(R.drawable.dust, true);
        g923Var5.a = "dust";
        s[4] = g923Var5;
        g923 g923Var6 = new g923();
        g923Var6.b = 50;
        g923Var6.c = 40;
        g923Var6.d = 0;
        g923Var6.e = 0;
        g923Var6.f = g923Var6.b;
        g923Var6.g = g923Var6.c;
        g923Var6.i = t.bL.a(R.drawable.smoke_black, true);
        g923Var6.a = "smoke_black";
        g923Var6.a();
        s[5] = g923Var6;
        g923 g923Var7 = new g923();
        g923Var7.b = 50;
        g923Var7.c = 50;
        g923Var7.d = 0;
        g923Var7.e = 0;
        g923Var7.f = g923Var7.b;
        g923Var7.g = g923Var7.c;
        g923Var7.i = t.bL.a(R.drawable.shockwave, true);
        g923Var7.a = "shockwave";
        s[6] = g923Var7;
        g923 g923Var8 = new g923();
        g923Var8.b = 20;
        g923Var8.c = 20;
        g923Var8.d = 0;
        g923Var8.e = 0;
        g923Var8.f = g923Var8.b;
        g923Var8.g = g923Var8.c;
        g923Var8.i = t.bL.a(R.drawable.fire, true);
        g923Var8.a = "fire";
        s[7] = g923Var8;
        g923 g923Var9 = new g923();
        g923Var9.b = 20;
        g923Var9.c = 30;
        g923Var9.f = g923Var9.b + 2;
        g923Var9.g = g923Var9.c;
        g923Var9.i = t.bL.a(R.drawable.lava_bubble, true);
        g923Var9.a = "lava_bubble";
        s[8] = g923Var9;
        g923 g923Var10 = new g923();
        g923Var10.b = 28;
        g923Var10.c = 28;
        g923Var10.d = 0;
        g923Var10.e = 0;
        g923Var10.f = g923Var10.b + 1;
        g923Var10.g = g923Var10.c + 1;
        g923Var10.i = t.bL.a(R.drawable.effects2, true);
        g923Var10.a = "effects2";
        s[9] = g923Var10;
        g923 g923Var11 = new g923();
        g923Var11.b = 20;
        g923Var11.c = 25;
        g923Var11.d = 0;
        g923Var11.e = 0;
        g923Var11.f = 20;
        g923Var11.g = 25;
        g923Var11.i = t.bL.a(R.drawable.plasma_shot, true);
        g923Var11.a = "plasma_shot";
        s[10] = g923Var11;
        g923 g923Var12 = new g923();
        g923Var12.b = 104;
        g923Var12.c = 104;
        g923Var12.d = 0;
        g923Var12.e = 0;
        g923Var12.f = g923Var12.b;
        g923Var12.g = g923Var12.c;
        g923Var12.i = t.bL.a(R.drawable.shockwave_large, true);
        g923Var12.a = "shockwave_large";
        s[11] = g923Var12;
        g923 g923Var13 = new g923();
        g923Var13.b = 20;
        g923Var13.c = 20;
        g923Var13.d = 0;
        g923Var13.e = 0;
        g923Var13.f = g923Var13.b;
        g923Var13.g = g923Var13.c;
        g923Var13.i = t.bL.a(R.drawable.explode_bits, true);
        g923Var13.a = "explode_bits";
        g923Var13.a();
        s[12] = g923Var13;
        g923 g923Var14 = new g923();
        g923Var14.b = 39;
        g923Var14.c = 40;
        g923Var14.d = 1;
        g923Var14.e = 1;
        g923Var14.f = 40;
        g923Var14.g = 41;
        g923Var14.i = t.bL.a(R.drawable.explode_big2, true);
        g923Var14.a = "explode_big2";
        s[13] = g923Var14;
        g923 g923Var15 = new g923();
        g923Var15.b = 20;
        g923Var15.c = 20;
        g923Var15.d = 0;
        g923Var15.e = 0;
        g923Var15.f = g923Var15.b;
        g923Var15.g = g923Var15.c;
        g923Var15.i = t.bL.a(R.drawable.explode_bits_bug, true);
        g923Var15.a = "explode_bits_bug";
        g923Var15.a();
        s[14] = g923Var15;
        g923 g923Var16 = new g923();
        g923Var16.b = 20;
        g923Var16.c = 20;
        g923Var16.d = 0;
        g923Var16.e = 0;
        g923Var16.f = g923Var16.b;
        g923Var16.g = g923Var16.c;
        g923Var16.i = t.bL.a(R.drawable.projectiles, true);
        g923Var16.a = "projectiles";
        g923Var16.a();
        s[15] = g923Var16;
        g923 g923Var17 = new g923();
        g923Var17.b = 20;
        g923Var17.c = 20;
        g923Var17.d = 0;
        g923Var17.e = 0;
        g923Var17.f = g923Var17.b;
        g923Var17.g = g923Var17.c;
        g923Var17.i = t.bL.a(R.drawable.projectiles2, true);
        g923Var17.a = "projectiles2";
        g923Var17.a();
        s[16] = g923Var17;
        g923 g923Var18 = new g923();
        g923Var18.b = 30;
        g923Var18.c = 30;
        g923Var18.d = 0;
        g923Var18.e = 0;
        g923Var18.f = g923Var18.b + 1;
        g923Var18.g = g923Var18.c + 1;
        g923Var18.i = t.bL.a(R.drawable.effects3, true);
        g923Var18.a = "effects3";
        s[17] = g923Var18;
        g923 g923Var19 = new g923();
        g923Var19.b = 50;
        g923Var19.c = 40;
        g923Var19.d = 0;
        g923Var19.e = 0;
        g923Var19.f = g923Var19.b;
        g923Var19.g = g923Var19.c;
        g923Var19.i = t.bL.a(R.drawable.smoke_white, true);
        g923Var19.a = "smoke_white";
        g923Var19.a();
        s[18] = g923Var19;
        g923 g923Var20 = new g923();
        g923Var20.b = 56;
        g923Var20.c = 56;
        g923Var20.d = 0;
        g923Var20.e = 0;
        g923Var20.f = g923Var20.b;
        g923Var20.g = g923Var20.c;
        g923Var20.i = t.bL.a(R.drawable.shockwave2, true);
        g923Var20.a = "shockwave2";
        g923Var20.a();
        s[19] = g923Var20;
        if (k1104.Z()) {
            i = 500;
            this.i = 90;
            this.j = 210;
        } else {
            i = 350;
            this.i = 90;
            this.j = 170;
        }
        f = new e921[i];
        this.b = i - 60;
        this.c = i - 30;
        this.d = i - 20;
        this.e = i - 10;
        for (int i2 = 0; i2 < f.length; i2++) {
            f[i2] = new e921(this);
        }
    }

    public static int a(String str) {
        int i = 0;
        while (i < s.length) {
            if (s[i] == null || ((s[i].a == null || !s[i].a.equalsIgnoreCase(str)) && !String.valueOf(i).equals(str))) {
                i++;
            } else {
                return i;
            }
        }
        return -1;
    }

    public final void a(float f2) {
        k1104 t = k1104.t();
        e921[] e921VarArr = f;
        for (int i = 0; i < g; i++) {
            e921 e921Var = e921VarArr[i];
            if (e921Var.o && !e921Var.p) {
                e921Var.a(f2);
            }
        }
        if (h) {
            while (g > 0 && !e921VarArr[g - 1].o) {
                g--;
            }
        }
        this.x += f2;
        if (this.x > 10.0f) {
            this.x = 0.0f;
            t.bI.a(t.cr + f1006.a(0, (int) t.cx), t.cs + f1006.a(0, (int) t.cy));
            int i2 = t.bI.U;
            int i3 = t.bI.V;
            b326 b326Var = t.bI;
            i333 a = !b326Var.c(i2, i3) ? null : b326Var.u.a(i2, i3);
            if (a != null && a.g && !a.h) {
                t.bI.a(i2, i3);
                e921 a2 = a(t.bI.U + 10, (t.bI.V - 10) + 10, 0.0f, d920.a, false, h924.low);
                if (a2 != null) {
                    a2.aq = 8;
                    a2.V = 480.0f;
                    a2.W = a2.V;
                    a2.r = false;
                    a2.ar = (short) 1;
                    a2.ae = true;
                    a2.ak = 0.0f;
                    a2.G = 0.5f;
                    a2.G = 1.0f;
                    int a3 = f1006.a(0, 100);
                    if (a3 > 80) {
                        a2.aj = f1006.c(0.1f, 0.15f);
                        a2.ag = 15;
                    } else if (a3 > 60) {
                        a2.aj = f1006.c(0.06f, 0.16f);
                        a2.ah = true;
                        a2.ag = 6;
                        a2.r = true;
                    } else {
                        a2.aj = f1006.c(0.06f, 0.16f);
                        a2.ah = true;
                        a2.ag = 3;
                        a2.r = true;
                    }
                }
            }
        }
    }

    public final int b(float f2) {
        k1104 t = k1104.t();
        for (int i = 0; i < this.y.length; i++) {
            this.y[i] = false;
        }
        int i2 = 0;
        for (int i3 = 0; i3 < g; i3++) {
            e921 e921Var = f[i3];
            if (e921Var.o) {
                if (!this.y[e921Var.ar]) {
                    this.y[e921Var.ar] = true;
                }
                if (e921Var.p) {
                    e921Var.a(f2);
                }
                if (e921Var.as && e921Var.a(t, true)) {
                    i2++;
                }
            }
        }
        return i2;
    }

    public final int a(int i) {
        if (this.y[i]) {
            k1104 t = k1104.t();
            e921[] e921VarArr = f;
            int i2 = 0;
            for (int i3 = 0; i3 < g; i3++) {
                e921 e921Var = e921VarArr[i3];
                if (e921Var.o && e921Var.ar == i && e921Var.a(t, false)) {
                    i2++;
                }
            }
            return i2;
        }
        return 0;
    }

    public final void a(boolean z) {
        if (!z) {
            for (int i = 0; i < f.length; i++) {
                e921 e921Var = f[i];
                if (e921Var.o) {
                    e921Var.o = false;
                    this.a--;
                }
            }
            if (this.a != 0) {
                k1104.a("EffectEngine::removeAll: effectListActiveSize == " + this.a);
            }
            g = 0;
        }
    }
}
