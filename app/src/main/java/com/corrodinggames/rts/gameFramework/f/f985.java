package com.corrodinggames.rts.gameFramework.f;

import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Rect;
import com.corrodinggames.rts.appFramework.InGameActivity;
import com.corrodinggames.rts.appFramework.ab5;
import com.corrodinggames.rts.game.p352;
import com.corrodinggames.rts.game.units.custom.logicBooleans.VariableScope;
import com.corrodinggames.rts.gameFramework.bv896;
import com.corrodinggames.rts.gameFramework.cc907;
import com.corrodinggames.rts.gameFramework.d.e921;
import com.corrodinggames.rts.gameFramework.d.h924;
import com.corrodinggames.rts.gameFramework.f.a.i943;
import com.corrodinggames.rts.gameFramework.f1006;
import com.corrodinggames.rts.gameFramework.h.a1015;
import com.corrodinggames.rts.gameFramework.j.ae1028;
import com.corrodinggames.rts.gameFramework.k1104;
import com.corrodinggames.rts.gameFramework.utility.SlickToAndroidKeycodes;
import java.util.ArrayList;

/* loaded from: classes.dex */
public final class f985 {
    static String p = a1015.a("gui.rategame.text", new Object[0]);
    static String q = a1015.a("gui.rategame.yes", new Object[0]);
    static String r = a1015.a("gui.rategame.no", new Object[0]);
    Paint a;
    boolean n;
    boolean o;
    boolean b = false;
    float c = 0.0f;
    float d = 0.0f;
    Rect e = new Rect();
    Rect f = new Rect();
    Rect g = new Rect();
    ab952 h = null;
    ArrayList i = new ArrayList();
    int j = 30;
    int k = 140;
    int l = 30;
    final Rect m = new Rect();
    boolean s = false;
    float t = 0.0f;

    public f985() {
        k1104 t = k1104.t();
        this.i.clear();
        this.i.add(new g986(this, "Finish game"));
        this.i.add(new h987(this, "Keep playing"));
        this.a = new Paint();
        this.a.setAntiAlias(true);
        this.a.setTextAlign(Paint.Align.CENTER);
        this.a.setARGB(255, 0, 255, 0);
        t.a(this.a, 34.0f);
    }

    private static boolean b() {
        k1104 t = k1104.t();
        return (t.dn || t.dq) && !t.f2do;
    }

    public final void a(float f) {
        float f2 = 0.0f;
        k1104 t = k1104.t();
        i988 i988Var = t.bP;
        boolean b = b();
        this.m.setEmpty();
        this.n = false;
        if (b && !i988Var.u) {
            t.a(this.j);
            int a = t.a(this.k);
            t.a(this.l);
            int a2 = t.a(this.l);
            int size = this.i.size();
            if (i988Var.c) {
                i988Var.d += (2.0f * f) / 60.0f;
                f2 = f1006.i(f1006.b(i988Var.d, 0.0f, 1.0f));
            }
            int a3 = t.a(40) + ((a + a2) * size);
            int a4 = t.a(140);
            if (i988Var.b) {
                a4 += t.a(50);
            }
            if (i988Var.c) {
                a3 = (int) f1006.e(a3, t.cC * 0.9f, f2);
                a4 = (int) f1006.e(a4, t.cE * 0.9f, f2);
            }
            float f3 = t.cm - (a4 / 2);
            float e = !i988Var.c ? f1006.e(f3, f3 / 2.0f, 1.0f - f2) : f3;
            if (e < 20.0f) {
                e = 20.0f;
            }
            this.g.top = (int) e;
            this.g.bottom = a4 + this.g.top;
            this.g.left = (int) ((t.cC / 2.0f) - (a3 / 2));
            this.g.right = (int) ((t.cC / 2.0f) + (a3 / 2));
            this.m.set(this.g);
            if (this.m.contains((int) i988Var.z, (int) i988Var.A)) {
                this.n = i988Var.U;
                i988Var.U = false;
                this.o = i988Var.I;
                i988Var.I = false;
            }
            i988Var.a(this.m);
        }
    }

    public final void b(float f) {
        boolean z;
        int i;
        k1104 t = k1104.t();
        i988 i988Var = t.bP;
        boolean b = b();
        if (!t.dn) {
            this.b = false;
        } else if (!this.b) {
            this.b = true;
            if (!t.aq && t.bN.numberOfWins >= 5 && !t.bN.rateGameShown && k1104.at) {
                this.s = true;
                t.bN.rateGameShown = true;
                t.bN.save();
            }
        }
        if (!b) {
            this.c = 0.0f;
        }
        if (b && !i988Var.u) {
            this.c += f;
            if (t.bu < 120) {
                this.c = 100000.0f;
            }
            if (this.n) {
                i988Var.U = true;
            }
            if (this.o) {
                i988Var.I = true;
            }
            boolean z2 = this.c > 80.0f;
            boolean z3 = this.c > 100.0f;
            boolean z4 = this.c > 110.0f;
            int a = t.a(this.j);
            int a2 = t.a(this.k);
            int a3 = a + t.a(this.l);
            t.a(this.l);
            int size = this.i.size();
            int i2 = (int) ((t.cC / 2.0f) - ((((size - 1) * a3) + (size * a2)) / 2));
            float f2 = 0.0f;
            if (i988Var.c) {
                f2 = f1006.i(f1006.b(i988Var.d, 0.0f, 1.0f)) >= 1.0f ? 1.0f : 0.0f;
            }
            if (z2) {
                float f3 = i988Var.bt.g;
                i988Var.bt.g = f2;
                i988Var.bt.b(t.bL, this.m);
                i988Var.bt.g = f3;
            }
            int i3 = this.m.top;
            int a4 = t.a(40);
            int i4 = (int) (t.cC / 2.0f);
            int a5 = this.m.bottom - t.a(45);
            int argb = Color.argb(140, 100, 100, 100);
            Paint paint = this.a;
            String str = "Victory!";
            if (t.dq) {
                str = "Defeat";
            }
            float f4 = 1.0f;
            if (this.c < 95.0f) {
                f4 = this.c / 95.0f;
            }
            int k = (int) ((i3 + a4) - (f1006.k(f4 * 90.0f) * 100.0f));
            paint.getTextBounds(str, 0, str.length(), this.e);
            t.bL.a(str, i4, k - ((paint.ascent() + paint.descent()) / 2.0f), paint);
            if (this.c < 100.0f && !t.dq) {
                this.d += f;
                if (this.d > 0.5f) {
                    this.d = 0.0f;
                    t.bO.t = h924.critical;
                    t.bO.v = true;
                    e921 b2 = t.bO.b(0.0f, 0.0f, 0.0f, Color.argb(255, f1006.a(0, 255), f1006.a(0, 255), f1006.a(0, 255)));
                    if (b2 != null) {
                        b2.ar = (short) 4;
                        b2.I = i4 + f1006.c(-70.0f, 70.0f);
                        b2.J = k + f1006.c(-15.0f, 15.0f);
                        b2.J += t.cm / 2.0f;
                        b2.K += t.cm / 2.0f;
                        b2.V = f1006.c(140.0f, 380.0f);
                        b2.W = b2.V;
                        b2.r = true;
                        b2.s = true;
                        b2.t = 5.0f;
                        b2.E = 2.0f;
                        b2.Q = f1006.c(-2.7f, 2.7f);
                        b2.P = f1006.c(-12.7f, 12.7f);
                        b2.G = 0.4f;
                        b2.F = 0.2f;
                        b2.R = f1006.c(2.0f, 4.0f);
                        b2.w = 2.0f;
                        b2.v = true;
                        b2.p = true;
                    }
                }
            }
            if (z4) {
                Rect rect = this.e;
                Rect rect2 = this.f;
                rect.set(this.m.left + t.a(10), this.m.top + t.a(60), this.m.right - t.a(10), a5 - t.a(10));
                rect2.set(rect);
                if (!i988Var.c) {
                    rect.top = this.m.bottom + t.a(15);
                    rect.bottom = rect.top + t.a(200);
                }
                boolean z5 = i988Var.d >= 1.0f;
                if (this.h != null) {
                    ab952 ab952Var = this.h;
                    boolean z6 = i988Var.b;
                    k1104 t2 = k1104.t();
                    i988 i988Var2 = t2.bP;
                    if (z6) {
                        int length = af956.values().length;
                        int a6 = t2.a(30);
                        int i5 = a6 * 2;
                        int a7 = t2.a(20);
                        int i6 = (rect2.bottom - a6) - a7;
                        if (i988Var2.c) {
                            i = length + 2;
                        } else {
                            i = length - 1;
                        }
                        int i7 = (int) ((t2.cC / 2.0f) - ((((i - 1) * a7) + (i * i5)) / 2));
                        Paint paint2 = new Paint();
                        Paint paint3 = new Paint();
                        paint3.setARGB(100, 255, 255, 255);
                        int i8 = 0;
                        while (true) {
                            int i9 = i8;
                            if (i9 >= length) {
                                break;
                            }
                            af956 af956Var = af956.values()[i9];
                            if (i988Var2.c || af956Var != af956.overallStats) {
                                int i10 = k990.a;
                                if (i988Var2.a(i7, i6, i5, a6, false)) {
                                    if (ab952Var.a != af956Var) {
                                        ab952Var.a = af956Var;
                                        ab952Var.j = System.currentTimeMillis();
                                        ab952Var.m = -1;
                                        ab952Var.n = -1;
                                        ab952Var.o = -1;
                                    }
                                    if (ab952Var.a != af956.overallStats) {
                                        i988Var2.c = true;
                                    }
                                }
                                ab952Var.p.set(i7, i6, i7 + i5, i6 + a6);
                                t2.bL.a(t2.bP.bn, ab952Var.l, ab952Var.p, paint2);
                                t2.bL.a(ab952Var.k[i9], ab952Var.l, ab952Var.p, (!i988Var2.c || ab952Var.a == af956Var) ? paint2 : paint3);
                                i7 += a7 + i5;
                            }
                            i8 = i9 + 1;
                        }
                        int i11 = i7 + a7;
                        if (i988Var2.c) {
                            boolean z7 = ab952Var.b != ac953.a;
                            int i12 = k990.a;
                            if (i988Var2.a(i11, i6, i5, a6, false)) {
                                ab952Var.b = !z7 ? ac953.b : ac953.a;
                                ab952Var.j = System.currentTimeMillis();
                            }
                            ab952Var.p.set(i11, i6, i11 + i5, i6 + a6);
                            t2.bL.a(t2.bP.bn, ab952Var.l, ab952Var.p, ab952Var.a == af956.overallStats ? paint3 : paint2);
                            t2.bL.a(ab952Var.k[5], ab952Var.l, ab952Var.p, (!z7 || ab952Var.a == af956.overallStats) ? paint3 : paint2);
                            int i13 = i11 + a7 + i5;
                            boolean z8 = ab952Var.g == ab952Var.e;
                            int i14 = k990.a;
                            if (i988Var2.a(i13, i6, i5, a6, false)) {
                                if (!z8) {
                                    ab952Var.g = ab952Var.e;
                                    ab952Var.h = ab952Var.f;
                                } else {
                                    ab952Var.g = ab952Var.c;
                                    ab952Var.h = ab952Var.d;
                                }
                                ab952Var.j = System.currentTimeMillis();
                            }
                            ab952Var.p.set(i13, i6, i5 + i13, a6 + i6);
                            t2.bL.a(t2.bP.bn, ab952Var.l, ab952Var.p, ab952Var.a == af956.overallStats ? paint3 : paint2);
                            if (!z8 || ab952Var.a == af956.overallStats) {
                                paint2 = paint3;
                            }
                            t2.bL.a(ab952Var.k[6], ab952Var.l, ab952Var.p, paint2);
                        }
                        if (ab952Var.a == af956.overallStats) {
                            z = true;
                        } else {
                            z = false;
                            rect.bottom = i6 - t2.a(10);
                            if (z5) {
                                ab952Var.a(k1104.t().bL, ab952Var.a.f, ab952Var.b, rect);
                            }
                        }
                    } else {
                        z = true;
                    }
                    if (z) {
                        ab952Var.a(rect, f);
                    }
                }
            }
            int i15 = 0;
            int i16 = i2;
            while (true) {
                int i17 = i15;
                if (i17 >= this.i.size()) {
                    break;
                }
                if (z3) {
                    b977 b977Var = (b977) this.i.get(i17);
                    String str2 = b977Var.a;
                    int i18 = k990.a;
                    if (i988Var.a(i16, a5, a2, a, str2, argb, i988Var.aD, i988Var.br)) {
                        this.s = false;
                        b977Var.a();
                    }
                }
                i16 += a3 + a2;
                i15 = i17 + 1;
            }
            if (this.s) {
                k1104 t3 = k1104.t();
                i988 i988Var3 = t3.bP;
                int a8 = t3.a(SlickToAndroidKeycodes.AndroidCodes.KEYCODE_STB_INPUT);
                int i19 = (int) ((t3.cC / 2.0f) - (a8 / 2));
                int a9 = t3.a(120);
                int i20 = (int) (t3.cE - a9);
                this.g.set(i19, i20, a8, a9);
                t3.bL.b(this.g, i988Var3.aP);
                Paint paint4 = this.a;
                String str3 = p;
                paint4.getTextBounds(str3, 0, str3.length(), this.e);
                t3.bL.a(str3, (a8 / 2) + i19, i20 - ((paint4.ascent() + paint4.descent()) / 2.0f), paint4);
                int height = i20 + this.e.height();
                int a10 = t3.a(70);
                int a11 = t3.a(30);
                int a12 = t3.a(10);
                int argb2 = Color.argb(140, 100, 100, 100);
                String str4 = q;
                int i21 = k990.a;
                if (i988Var3.a((((a8 / 2) + i19) - a12) - a10, height, a10, a11, str4, argb2, i988Var3.aD, (i943) null)) {
                    this.s = false;
                    ab5 ab5Var = t3.an;
                    if (ab5Var == null) {
                        k1104.b("showRateNow: gameView==null");
                    } else {
                        InGameActivity inGameActivity = ab5Var.getInGameActivity();
                        if (inGameActivity == null) {
                            k1104.b("showRateNow: inGameActivity==null");
                        } else {
                            inGameActivity.openMarketLink();
                        }
                    }
                }
                int a13 = t3.a(10);
                String str5 = r;
                int i22 = k990.a;
                if (i988Var3.a((a8 / 2) + i19 + a13, height, a10, a11, str5, argb2, i988Var3.aD, (i943) null)) {
                    this.s = false;
                }
            }
            this.m.contains((int) i988Var.z, (int) i988Var.A);
            i988Var.a(this.m);
        }
    }

    public final void a() {
        bv896 bv896Var = k1104.t().bV;
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < p352.c; i++) {
            if (bv896Var.c[i].l.b()) {
                arrayList.add(bv896Var.c[i]);
            }
        }
        k1104 t = k1104.t();
        ArrayList arrayList2 = new ArrayList();
        cc907 cc907Var = null;
        if (t.bp != null) {
            cc907Var = t.bV.a(t.bp);
        }
        if (cc907Var != null) {
            if (t.cb != null && t.cb.k) {
                arrayList2.add(new e984("Lasted till wave: " + t.cb.r, VariableScope.nullOrMissingString));
                if (!t.cb.l) {
                    arrayList2.add(new e984("Wave difficulty: " + ae1028.b(t.cb.y), VariableScope.nullOrMissingString));
                }
            }
            arrayList2.add(new e984("Game Time", f1006.a(t.bv / 1000)));
            arrayList2.add(new e984("=============================", VariableScope.nullOrMissingString));
            arrayList2.add(new e984("Units Killed", cc907Var.c));
            arrayList2.add(new e984("Buildings Killed", cc907Var.d));
            arrayList2.add(new e984("Experimentals Killed", cc907Var.e));
            arrayList2.add(new e984("=============================", VariableScope.nullOrMissingString));
            arrayList2.add(new e984("Units Lost", cc907Var.f));
            arrayList2.add(new e984("Buildings Lost", cc907Var.g));
            arrayList2.add(new e984("Experimentals Lost", cc907Var.h));
            arrayList2.add(new e984("=============================", VariableScope.nullOrMissingString));
        }
        this.h = new ab952(arrayList, arrayList2);
    }
}
