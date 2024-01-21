package com.corrodinggames.rts.gameFramework.f;

import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.RectF;
import android.view.MenuItem;
import com.corrodinggames.rts.R;
import com.corrodinggames.rts.appFramework.InGameActivity;
import com.corrodinggames.rts.appFramework.ab5;
import com.corrodinggames.rts.game.p352;
import com.corrodinggames.rts.game.units.a.c360;
import com.corrodinggames.rts.game.units.a.d361;
import com.corrodinggames.rts.game.units.a.g364;
import com.corrodinggames.rts.game.units.a.h365;
import com.corrodinggames.rts.game.units.a.n371;
import com.corrodinggames.rts.game.units.a.s376;
import com.corrodinggames.rts.game.units.a.t377;
import com.corrodinggames.rts.game.units.a.u378;
import com.corrodinggames.rts.game.units.a.w380;
import com.corrodinggames.rts.game.units.a.y382;
import com.corrodinggames.rts.game.units.a.z383;
import com.corrodinggames.rts.game.units.bp437;
import com.corrodinggames.rts.game.units.c449;
import com.corrodinggames.rts.game.units.ce454;
import com.corrodinggames.rts.game.units.custom.d.b579;
import com.corrodinggames.rts.game.units.custom.e.e593;
import com.corrodinggames.rts.game.units.custom.e.f594;
import com.corrodinggames.rts.game.units.custom.g604;
import com.corrodinggames.rts.game.units.custom.l609;
import com.corrodinggames.rts.game.units.custom.logicBooleans.VariableScope;
import com.corrodinggames.rts.game.units.el732;
import com.corrodinggames.rts.game.units.g.g753;
import com.corrodinggames.rts.game.units.h763;
import com.corrodinggames.rts.gameFramework.ah801;
import com.corrodinggames.rts.gameFramework.ao808;
import com.corrodinggames.rts.gameFramework.bp890;
import com.corrodinggames.rts.gameFramework.ce909;
import com.corrodinggames.rts.gameFramework.f.a.i943;
import com.corrodinggames.rts.gameFramework.f1006;
import com.corrodinggames.rts.gameFramework.g.a1007;
import com.corrodinggames.rts.gameFramework.g.d1010;
import com.corrodinggames.rts.gameFramework.g.g1013;
import com.corrodinggames.rts.gameFramework.h.a1015;
import com.corrodinggames.rts.gameFramework.j.bg1057;
import com.corrodinggames.rts.gameFramework.j.j1071;
import com.corrodinggames.rts.gameFramework.j.l1073;
import com.corrodinggames.rts.gameFramework.k1104;
import com.corrodinggames.rts.gameFramework.l.a1105;
import com.corrodinggames.rts.gameFramework.m.e1216;
import com.corrodinggames.rts.gameFramework.m.fq1260;
import com.corrodinggames.rts.gameFramework.utility.SlickToAndroidKeycodes;
import com.corrodinggames.rts.gameFramework.utility.p1351;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class a950 extends ce909 {
    static Paint Y = new Paint();
    static PorterDuffColorFilter Z = new PorterDuffColorFilter(Color.rgb(200, 255, 200), PorterDuff.Mode.MULTIPLY);
    boolean D;
    float E;
    float F;
    float G;
    int H;
    boolean I;
    float J;
    float K;
    float L;
    float M;
    float N;
    float O;
    int P;
    float Q;
    float RR;
    i988 a;
    float aC;
    ce454 aa;
    s376 ab;
    float ac;
    long ad;
    float ae;
    float af;
    String ag;
    String ah;
    String ai;
    String aj;
    String ak;
    public String al;
    public float ao;
    public boolean ap;
    k1104 b;
    public boolean e;
    public float f;
    fq1260 n;
    fq1260 o;
    Paint q;
    Paint r;
    public boolean c = false;
    public boolean d = false;
    Paint g = new Paint();
    Paint h = new Paint();
    Paint i = new Paint();
    Paint j = new Paint();
    Paint k = new Paint();
    Paint l = new Paint();
    Paint m = new Paint();
    Paint p = new Paint();
    Rect s = new Rect();
    RectF t = new RectF();
    Rect u = new Rect();
    Rect v = new Rect();
    Rect w = new Rect();
    RectF x = new RectF();
    RectF y = new RectF();
    Rect z = new Rect();
    RectF A = new RectF();
    Rect B = new Rect();
    RectF C = new RectF();
    e1216 S = null;
    e1216 T = null;
    e1216 U = null;
    e1216 V = null;
    e1216 W = null;
    e1216 X = null;
    public String am = null;
    public float an = 0.0f;
    ArrayList aq = new ArrayList();
    y382 ar = new y382(false);
    y382 as = new y382(true);
    d361 at = new d361();
    ArrayList au = new ArrayList();
    ArrayList av = new ArrayList();
    p1351 aw = new p1351();
    ArrayList ax = new ArrayList();
    RectF ay = new RectF();
    HashMap az = new HashMap();
    ArrayList aA = new ArrayList();
    Rect aB = new Rect();
    y1004 aD = new y1004();

    public a950(k1104 k1104Var, i988 i988Var) {
        this.a = i988Var;
        this.b = k1104Var;
        e();
    }

    public final void a() {
        this.ag = a1015.a("gui.unselectall", new Object[0]);
        this.ah = a1015.a("gui.common.allyUnit", new Object[0]);
        this.ai = a1015.a("gui.common.enemyUnit", new Object[0]);
        this.aj = a1015.a("gui.common.neutralUnit", new Object[0]);
        this.ak = a1015.a("gui.infoText.ownedBy", new Object[0]);
        this.al = a1015.a("gui.infoText.unitCapReached", new Object[0]);
    }

    private void e() {
        a();
        this.S = this.b.bL.a(R.drawable.zoom_button);
        this.T = this.b.bL.a(R.drawable.lock_icon_menu);
        this.U = this.b.bL.a(R.drawable.pause);
        this.V = this.b.bL.a(R.drawable.replay_pause);
        this.W = this.b.bL.a(R.drawable.fast);
        this.X = this.b.bL.a(R.drawable.replay_leaderboard);
        Y.setARGB(255, 30, 30, 30);
        Y.setColorFilter(Z);
        Y.setFilterBitmap(true);
        this.q = new Paint();
        this.q.setARGB(255, 255, 255, 255);
        this.q.setTextAlign(Paint.Align.LEFT);
        this.q.setSubpixelText(true);
        this.q.setAntiAlias(true);
        this.r = new Paint();
        this.r.setARGB(255, 255, 255, 255);
        this.r.setTextAlign(Paint.Align.LEFT);
        this.r.setSubpixelText(true);
        this.r.setAntiAlias(true);
        this.n = new fq1260();
        this.n.setColor(Color.argb((int) SlickToAndroidKeycodes.AndroidCodes.KEYCODE_BUTTON_3, 255, 255, 255));
        this.n.d = true;
        this.o = new fq1260();
        this.o.setColor(Color.argb(133, 255, 255, 255));
        this.o.d = true;
        this.aA.clear();
        int i = 0;
        while (i < 10) {
            this.aA.add(new av972(this, i < 3));
            i++;
        }
    }

    private float f() {
        float f = 4.6f / this.b.cV;
        if (f > 4.6f) {
            return 4.6f;
        }
        return f;
    }

    private float g() {
        float g;
        if (this.b.cC / this.b.bI.f() < this.b.cE / this.b.bI.g()) {
            g = this.b.cC / this.b.bI.f();
        } else {
            g = this.b.cE / this.b.bI.g();
        }
        return g / this.b.cV;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void a(float f) {
        float f2;
        float f3;
        float f4;
        float f5;
        boolean z;
        if (this.b.bN.showZoomButton) {
            float f6 = this.b.cg * 0.7f;
            int i = (int) (50.0f * f6);
            int i2 = (int) this.b.cm;
            a1105.b();
            if (this.D) {
                this.s.set(i - 4, (int) (i2 - (50.0f * this.b.cg)), i + 4, (int) (i2 + (50.0f * this.b.cg)));
                this.i.reset();
                this.i.setColor(Color.argb(255, 0, 0, 0));
                this.b.bL.b(this.s, this.i);
            }
            float f7 = i2;
            if (this.b.cS > 1.0f) {
                f5 = f7 - (((this.b.cS - 1.0f) * 3.0f) * this.b.cg);
            } else {
                f5 = f7 + (((this.b.cS * (-20.0f)) + 20.0f + 1.0f) * this.b.cg);
            }
            float f8 = (48.0f * f6) / 2.0f;
            float f9 = (54.0f * f6) / 2.0f;
            if (f5 < f9) {
                f5 = f9;
            }
            if (f5 > this.b.cj - f9) {
                f5 = (int) (this.b.cj - f9);
            }
            this.s.set((int) (i - f8), (int) (f5 - f9), (int) (i + f8), (int) (f5 + f9));
            if (!this.D) {
                Y.setARGB(140, SlickToAndroidKeycodes.AndroidCodes.KEYCODE_KATAKANA_HIRAGANA, SlickToAndroidKeycodes.AndroidCodes.KEYCODE_KATAKANA_HIRAGANA, SlickToAndroidKeycodes.AndroidCodes.KEYCODE_KATAKANA_HIRAGANA);
            } else {
                Y.setARGB(255, 255, 255, 255);
            }
            this.b.bL.a(this.S, this.s.left, this.s.top, Y, f6);
            if (!this.D) {
                i988 i988Var = this.a;
                int i3 = this.s.left;
                int i4 = this.s.top;
                int width = this.s.width();
                int height = this.s.height();
                int i5 = k990.b;
                i988Var.bx.set(i3, i4, width + i3, height + i4);
                if (i988Var.V && i988Var.bx.contains((int) i988Var.x, (int) i988Var.y)) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    this.D = true;
                    this.E = this.a.y;
                }
            }
            if (!this.a.I) {
                this.D = false;
            }
            if (this.D) {
                this.F += f;
                this.a.a();
                float f10 = this.a.y - this.E;
                if (f10 > 180.0f) {
                    f10 = 180.0f;
                }
                if (f10 < -180.0f) {
                    f10 = -180.0f;
                }
                float f11 = f10 * this.b.cS;
                if (f11 > 2.0f) {
                    this.b.cS -= (f1006.d(f11) * 5.0E-4f) * f;
                    this.b.cT = false;
                    if (this.b.cS < g()) {
                        this.b.cS = g();
                        this.b.cT = true;
                    }
                } else if (f11 < -2.0f) {
                    this.b.cS = (f1006.d(f11) * 5.0E-4f * f) + this.b.cS;
                    this.b.cT = false;
                    if (this.b.cS > f()) {
                        this.b.cS = f();
                        this.b.cT = true;
                    }
                }
            } else {
                this.F = 0.0f;
            }
        }
        if (this.b.bN.mouseSupport) {
            if (this.a.a(this.b.b(0), this.b.c(0)) && !this.a.L) {
                int i6 = this.b.dN;
                if (i6 != 0) {
                    this.G = ((i6 / 120.0f) * 0.18f) + this.G;
                }
                if (this.G > 1.0f) {
                    this.G = 1.0f;
                }
                if (this.G < -1.0f) {
                    this.G = -1.0f;
                }
            }
            if (this.G != 0.0f) {
                float f12 = 0.0032f * f;
                if (this.G < 0.0f) {
                    f12 = -f12;
                }
                float f13 = f12 + (this.G * 0.18f * f);
                float f14 = this.G;
                this.G = f1006.a(this.G, f1006.d(f13));
                if (this.G == 0.0f) {
                    f13 = f14;
                }
                float f15 = f13 * this.b.cS;
                this.b.cS += f15;
                this.b.cW = true;
                this.b.cX = this.b.b(0);
                this.b.cY = this.b.c(0);
                if (f15 != 0.0f) {
                    this.b.cT = false;
                }
            }
        }
        if (this.b.bN.gestureZoom && this.b.R() && this.b.T() >= 3) {
            this.RR = 20.0f;
        }
        if (this.RR < 10.0f) {
            this.I = false;
        }
        if (this.RR > 0.0f) {
            this.RR = f1006.a(this.RR, f);
            boolean z2 = this.b.R() && this.b.T() >= 3;
            this.a.aU = 3.0f;
            float f16 = 0.0f;
            float f17 = 0.0f;
            if (z2) {
                for (int i7 = 0; i7 < this.b.T(); i7++) {
                    f16 += this.b.b(i7);
                    f17 += this.b.c(i7);
                }
                float T = f16 / this.b.T();
                float T2 = f17 / this.b.T();
                int i8 = 0;
                float f18 = 0.0f;
                while (true) {
                    f4 = f18;
                    if (i8 >= this.b.T()) {
                        break;
                    }
                    i8++;
                    f18 = f1006.b(T, T2, this.b.b(i8), this.b.c(i8)) + f4;
                }
                f2 = T;
                f3 = T2;
            } else {
                f2 = this.M;
                f3 = this.N;
                f4 = this.O;
            }
            if (this.I && this.P != this.b.T()) {
                this.I = false;
            }
            if (!this.I && z2) {
                this.I = true;
                this.J = f2;
                this.K = f3;
                this.L = f4;
                this.Q = this.b.cS;
                this.M = f2;
                this.N = f3;
                this.O = f4;
                this.P = this.b.T();
            }
            if (z2) {
                float f19 = this.N;
                float f20 = this.b.cS;
                k1104 k1104Var = this.b;
                k1104Var.cS = (((((f19 - f3) * 2.0f) * f20) / 250.0f) / this.b.cg) + k1104Var.cS;
                this.b.cT = false;
                this.M = f2;
                this.N = f3;
                this.O = f4;
                this.P = this.b.T();
                int i9 = 0;
                while (true) {
                    int i10 = i9;
                    if (i10 >= this.b.T()) {
                        break;
                    }
                    this.b.bL.a(f2, f3, this.b.b(i10), this.b.c(i10), this.a.aN);
                    i9 = i10 + 1;
                }
                this.b.bL.a(f2, f3, f2, this.K, this.a.aO);
                this.b.bL.a(f2, f3, 6.0f, this.a.aN);
            }
        }
        if (this.b.cS > f()) {
            this.b.cS = f();
            this.b.cT = true;
        }
        if (this.b.cS < g()) {
            this.b.cS = g();
            this.b.cT = true;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00bd  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void b(float r13) {
        /*
            Method dump skipped, instructions count: 844
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.corrodinggames.rts.gameFramework.f.a950.b(float):void");
    }

    private boolean a(c449 c449Var) {
        if (!c449Var.bX && c449Var.cP == null) {
            float f = c449Var.eq;
            float f2 = c449Var.er - c449Var.es;
            if (f2 <= 0.0f) {
                f2 += c449Var.es;
            }
            if (this.A.contains(f, f2) && ((i988.e(c449Var) || this.b.bp.a()) && !c449Var.r())) {
                return true;
            }
        }
        return false;
    }

    public final void a(String str, int i) {
        this.am = str;
        this.an = i;
    }

    public final void c(float f) {
        if (this.an > 0.0f && this.am != null) {
            this.an = f1006.a(this.an, f);
            this.b.bL.a(this.am, this.b.cl, this.b.cm, this.a.aD, this.a.aI, 8.0f);
        }
    }

    public static boolean a(s376 s376Var) {
        return k1104.t().aq && s376Var.t();
    }

    private ao808 a(s376 s376Var, ArrayList arrayList) {
        int i;
        boolean z;
        s376 a;
        k1104 t = k1104.t();
        if (k1104.Z()) {
            if (s376Var.Q() != null) {
                return s376Var.Q();
            }
            if (!(s376Var instanceof n371) && !(s376Var instanceof d361)) {
                if (s376Var.e() == t377.rally) {
                    return t.bQ.T;
                }
                if (s376Var.d() == u378.patrol) {
                    return t.bQ.Q;
                }
                if (s376Var.d() == u378.guardUnit) {
                    return t.bQ.P;
                }
                if (s376Var.d() == u378.reclaimTarget) {
                    return t.bQ.R;
                }
                if (s376Var.e() == t377.upgrade) {
                    Iterator it = arrayList.iterator();
                    int i2 = 0;
                    while (it.hasNext()) {
                        s376 s376Var2 = (s376) it.next();
                        if (s376Var2 != s376Var && s376Var2.e() == t377.upgrade) {
                            i988 i988Var = this.a;
                            if (s376Var2 instanceof g364) {
                                g364 g364Var = (g364) s376Var2;
                                z = g364Var.b(g364Var.b);
                            } else {
                                c360 c360Var = s376Var2.j;
                                Iterator it2 = i988Var.bZ.iterator();
                                while (true) {
                                    if (!it2.hasNext()) {
                                        z = false;
                                        break;
                                    }
                                    ce454 ce454Var = (ce454) it2.next();
                                    if (ce454Var instanceof bp437) {
                                        bp437 bp437Var = (bp437) ce454Var;
                                        if (bp437Var.cI && i988.e(bp437Var) && (a = bp437Var.a(c360Var)) != null && a.b(bp437Var)) {
                                            z = true;
                                            break;
                                        }
                                    }
                                }
                            }
                            if (z) {
                                i = i2 + 1;
                                i2 = i;
                            }
                        }
                        i = i2;
                        i2 = i;
                    }
                    if (i2 == 0) {
                        return t.bQ.S;
                    }
                }
                t377 e = s376Var.e();
                if (e != t377.infoOnly && e != t377.infoOnlyNoBox && e != t377.infoOnlyStockpile) {
                    ao808[] ao808VarArr = t.bQ.ag;
                    if (this.H < ao808VarArr.length) {
                        ao808 ao808Var = ao808VarArr[this.H];
                        this.H++;
                        return ao808Var;
                    }
                    return null;
                }
            }
            return null;
        }
        return null;
    }

    private ArrayList a(ce454 ce454Var, ArrayList arrayList) {
        int i;
        p1351 cP;
        ArrayList N;
        this.aq.clear();
        int i2 = this.a.aX;
        if (i2 == 0) {
            if (this.b.bN.showChatAndPingShortcuts && this.b.D()) {
                this.aq.add(0, this.a.q);
                this.aq.add(0, this.a.r);
            }
            return this.aq;
        }
        if (i988.bO && ce454Var != null && !(ce454Var instanceof h763)) {
            this.aq.add(this.ar);
            this.aq.add(this.as);
        }
        if (ce454Var != null) {
            int size = this.aq.size();
            if (ce454Var.cI) {
                if (i988.e(ce454Var)) {
                    ArrayList N2 = ce454Var.N();
                    if (N2 != null) {
                        this.aq.addAll(N2);
                    }
                } else {
                    ArrayList N3 = ce454Var.N();
                    if (N3 != null) {
                        this.aq.addAll(N3);
                    }
                }
            }
            int size2 = arrayList.size();
            for (int i3 = 0; i3 < size2; i3++) {
                ce454 ce454Var2 = (ce454) arrayList.get(i3);
                if (i988.e(ce454Var2) && ((ce454Var2.q() != ce454Var.q() || ce454Var2.U() != ce454Var.U()) && (N = ce454Var2.N()) != null)) {
                    Iterator it = N.iterator();
                    while (it.hasNext()) {
                        s376 s376Var = (s376) it.next();
                        Iterator it2 = this.aq.iterator();
                        boolean z = false;
                        while (it2.hasNext()) {
                            z = ((s376) it2.next()).j.equals(s376Var.j) ? true : z;
                        }
                        if (!z) {
                            this.aq.add(s376Var);
                        }
                    }
                }
            }
            i = size;
        } else {
            i = 0;
        }
        int size3 = arrayList.size();
        int i4 = 0;
        boolean z2 = false;
        while (i4 < size3) {
            ce454 ce454Var3 = (ce454) arrayList.get(i4);
            i4++;
            z2 = (i988.e(ce454Var3) && (ce454Var3 instanceof bp437) && !((bp437) ce454Var3).aF()) ? true : z2;
        }
        ce454 h = h();
        if (!z2 && h != null && i988.e(h)) {
            this.aq.add(i, this.a.m);
            this.aq.add(i, this.a.n);
        }
        boolean z3 = i988.bO && (this.b.bN.showSelectedUnitsList || i2 == 1);
        if (k1104.X() && i2 > 0) {
            z3 = true;
        }
        if (z3 && !(ce454Var instanceof h763)) {
            if (i2 == 1 && h != null && (cP = h.cP()) != null && cP.size() > 0) {
                for (int i5 = 0; i5 < cP.a; i5++) {
                    s376 s376Var2 = (s376) cP.get(i5);
                    if (s376Var2 instanceof g364) {
                        g364 g364Var = (g364) s376Var2;
                        Iterator it3 = this.aw.iterator();
                        while (it3.hasNext()) {
                            g364 g364Var2 = (g364) it3.next();
                            if (g364Var2.a == g364Var.a && g364Var2.b == g364Var.b && g364Var2.j == g364Var.j && g364Var2.c == g364Var.c) {
                                cP.set(i5, g364Var2);
                            }
                        }
                    }
                }
                this.aw.clear();
                Iterator it4 = cP.iterator();
                while (it4.hasNext()) {
                    s376 s376Var3 = (s376) it4.next();
                    if (s376Var3 instanceof g364) {
                        this.aw.add((g364) s376Var3);
                    }
                    this.aq.add(s376Var3);
                }
            }
            this.au.clear();
            ce454[] ce454VarArr = this.a.bZ.c;
            int size4 = this.a.bZ.size();
            for (int i6 = 0; i6 < size4; i6++) {
                el732 q = ce454VarArr[i6].q();
                if (!this.au.contains(q)) {
                    this.au.add(q);
                }
            }
            ArrayList arrayList2 = this.au;
            this.av.clear();
            Iterator it5 = arrayList2.iterator();
            while (it5.hasNext()) {
                z383 d = ((el732) it5.next()).d();
                k1104 t = k1104.t();
                if (d.f != t.bP.Y) {
                    d.f = t.bP.Y;
                    d.c = 0;
                    d.d = false;
                    d.e = null;
                    ce454[] ce454VarArr2 = t.bP.bZ.c;
                    int size5 = t.bP.bZ.size();
                    for (int i7 = 0; i7 < size5; i7++) {
                        ce454 ce454Var4 = ce454VarArr2[i7];
                        if (ce454Var4 instanceof bp437) {
                            bp437 bp437Var = (bp437) ce454Var4;
                            if (bp437Var.cI) {
                                if (bp437Var.q() == d.a) {
                                    d.c++;
                                    if (d.e == null) {
                                        d.e = bp437Var;
                                    }
                                } else {
                                    d.d = true;
                                }
                            }
                        }
                    }
                }
                this.av.add(d);
            }
            Collections.sort(this.av);
            if (i988.bO) {
                Collections.reverse(this.av);
            }
            Iterator it6 = this.av.iterator();
            while (it6.hasNext()) {
                z383 z383Var = (z383) it6.next();
                if (i988.bO) {
                    this.aq.add(0, z383Var);
                } else {
                    this.aq.add(z383Var);
                }
            }
        }
        return this.aq;
    }

    private ce454 h() {
        if (this.a.bZ.size() > 0) {
            return this.a.bZ.get(0);
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final ce454 b() {
        if (this.a.aX > 0) {
            ce454[] ce454VarArr = this.a.bZ.c;
            int size = this.a.bZ.size();
            ce454 ce454Var = null;
            int i = 0;
            while (i < size) {
                ce454 ce454Var2 = ce454VarArr[i];
                if (ce454Var2.cI) {
                    if (ce454Var == null) {
                        continue;
                    } else if (!a(ce454Var, ce454Var2)) {
                        return null;
                    } else {
                        if (ce454Var.U() > ce454Var2.U()) {
                        }
                    }
                    i++;
                    ce454Var = ce454Var2;
                }
                ce454Var2 = ce454Var;
                i++;
                ce454Var = ce454Var2;
            }
            return ce454Var;
        }
        return null;
    }

    public static boolean a(ce454 ce454Var, ce454 ce454Var2) {
        el732 q = ce454Var.q();
        el732 q2 = ce454Var2.q();
        if (q == q2) {
            return true;
        }
        if ((q instanceof l609) && (q2 instanceof l609)) {
            l609 l609Var = (l609) q;
            l609 l609Var2 = (l609) q2;
            if (l609Var.fL.contains(q2)) {
                return true;
            }
            if (l609Var.fO != null && g604.a(l609Var.fO, l609Var2.O)) {
                return true;
            }
            if (l609Var2.fO != null && g604.a(l609Var2.fO, l609Var.O)) {
                return true;
            }
        }
        return false;
    }

    private ArrayList i() {
        this.ax.clear();
        ce454[] ce454VarArr = this.a.bZ.c;
        int size = this.a.bZ.size();
        for (int i = 0; i < size; i++) {
            ce454 ce454Var = ce454VarArr[i];
            if (ce454Var instanceof bp437) {
                this.ax.add((bp437) ce454Var);
            }
        }
        return this.ax;
    }

    private float j() {
        return f1006.b((this.b.cj / 14.0f) / this.b.cg, 25.0f * this.b.cg, 40.0f * this.b.cg);
    }

    private boolean b(s376 s376Var, ArrayList arrayList) {
        boolean z;
        h365 h365Var = s376Var instanceof h365 ? (h365) s376Var : null;
        if (h365Var != null && h365Var.d == i988.cd) {
            return h365Var.e;
        }
        if (s376Var.q()) {
            z = true;
        } else if (s376Var instanceof g364) {
            g364 g364Var = (g364) s376Var;
            if (g364Var.o(g364Var.b)) {
                z = i988.e(g364Var.b) || g364Var.a(g364Var.b, this.b.bp);
            }
            z = false;
        } else {
            c360 c360Var = s376Var.j;
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ce454 ce454Var = (bp437) it.next();
                s376 a = ce454Var.a(c360Var);
                if (a != null && a.o(ce454Var) && (i988.e(ce454Var) || a.a(ce454Var, this.b.bp))) {
                    z = true;
                    break;
                }
            }
            z = false;
        }
        if (h365Var != null) {
            h365Var.d = i988.cd;
            h365Var.e = z;
            return z;
        }
        return z;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x005e A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private g753 d(s376 r7) {
        /*
            r6 = this;
            r2 = -1082130432(0xffffffffbf800000, float:-1.0)
            r1 = 0
            boolean r0 = r7.r()
            if (r0 == 0) goto Lb
            r0 = r1
        La:
            return r0
        Lb:
            boolean r0 = r7 instanceof com.corrodinggames.rts.game.units.a.g364
            if (r0 == 0) goto L62
            r0 = r7
            com.corrodinggames.rts.game.units.a.g364 r0 = (com.corrodinggames.rts.game.units.a.g364) r0
            com.corrodinggames.rts.game.units.bp437 r0 = r0.b
            com.corrodinggames.rts.game.units.a.c360 r3 = r7.j
            com.corrodinggames.rts.game.units.g.g753 r0 = com.corrodinggames.rts.game.units.g.g753.a(r0, r3)
            if (r0 == 0) goto L65
            int r3 = r0.a
            float r3 = (float) r3
            int r3 = (r2 > r3 ? 1 : (r2 == r3 ? 0 : -1))
            if (r3 >= 0) goto L62
            int r2 = r0.a
            float r2 = (float) r2
            r3 = r2
        L27:
            com.corrodinggames.rts.gameFramework.f.i988 r2 = r6.a
            com.corrodinggames.rts.gameFramework.utility.x1359 r2 = r2.bZ
            java.util.Iterator r4 = r2.iterator()
            r2 = r0
        L30:
            boolean r0 = r4.hasNext()
            if (r0 == 0) goto L5e
            java.lang.Object r0 = r4.next()
            com.corrodinggames.rts.game.units.ce454 r0 = (com.corrodinggames.rts.game.units.ce454) r0
            boolean r5 = r0 instanceof com.corrodinggames.rts.game.units.bp437
            if (r5 == 0) goto L30
            com.corrodinggames.rts.game.units.bp437 r0 = (com.corrodinggames.rts.game.units.bp437) r0
            com.corrodinggames.rts.game.units.a.c360 r5 = r7.j
            com.corrodinggames.rts.game.units.a.s376 r5 = r0.a(r5)
            if (r5 == 0) goto L30
            com.corrodinggames.rts.game.units.a.c360 r5 = r7.j
            com.corrodinggames.rts.game.units.g.g753 r0 = com.corrodinggames.rts.game.units.g.g753.a(r0, r5)
            if (r0 == 0) goto L65
            int r5 = r0.a
            float r5 = (float) r5
            int r5 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r5 >= 0) goto L30
            int r2 = r0.a
            float r3 = (float) r2
            r2 = r0
            goto L30
        L5e:
            if (r2 == 0) goto L65
            r0 = r2
            goto La
        L62:
            r0 = r1
            r3 = r2
            goto L27
        L65:
            r0 = r1
            goto La
        */
        throw new UnsupportedOperationException("Method not decompiled: com.corrodinggames.rts.gameFramework.f.a950.d(com.corrodinggames.rts.game.units.a.s376):com.corrodinggames.rts.game.units.g.g753");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final float b(s376 s376Var) {
        g753 d = d(s376Var);
        if (d == null) {
            return 0.0f;
        }
        return d.b();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x040b, code lost:
        if (r30.bt < 0.0f) goto L645;
     */
    /* JADX WARN: Removed duplicated region for block: B:100:0x0250  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0263  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x02fe  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x03c1  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x03f2  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x042d  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x05b7  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x05d4  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x061c  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x0623  */
    /* JADX WARN: Removed duplicated region for block: B:212:0x06ab  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x06c5  */
    /* JADX WARN: Removed duplicated region for block: B:244:0x07f6  */
    /* JADX WARN: Removed duplicated region for block: B:249:0x0882  */
    /* JADX WARN: Removed duplicated region for block: B:279:0x0987  */
    /* JADX WARN: Removed duplicated region for block: B:303:0x0a2f  */
    /* JADX WARN: Removed duplicated region for block: B:312:0x0a5c  */
    /* JADX WARN: Removed duplicated region for block: B:324:0x0a81  */
    /* JADX WARN: Removed duplicated region for block: B:342:0x0ac0  */
    /* JADX WARN: Removed duplicated region for block: B:352:0x0ad9  */
    /* JADX WARN: Removed duplicated region for block: B:355:0x0aed  */
    /* JADX WARN: Removed duplicated region for block: B:357:0x0aff  */
    /* JADX WARN: Removed duplicated region for block: B:358:0x0b08  */
    /* JADX WARN: Removed duplicated region for block: B:359:0x0b0b  */
    /* JADX WARN: Removed duplicated region for block: B:402:0x0c33  */
    /* JADX WARN: Removed duplicated region for block: B:410:0x0c55  */
    /* JADX WARN: Removed duplicated region for block: B:468:0x0f90  */
    /* JADX WARN: Removed duplicated region for block: B:495:0x1013  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0136  */
    /* JADX WARN: Removed duplicated region for block: B:619:0x1329  */
    /* JADX WARN: Removed duplicated region for block: B:626:0x1342  */
    /* JADX WARN: Removed duplicated region for block: B:630:0x134e  */
    /* JADX WARN: Removed duplicated region for block: B:631:0x1351  */
    /* JADX WARN: Removed duplicated region for block: B:639:0x1375  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01a6  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01b3  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x01eb  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x01f4  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x023a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int d(float r42) {
        /*
            Method dump skipped, instructions count: 5031
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.corrodinggames.rts.gameFramework.f.a950.d(float):int");
    }

    private float k() {
        return (float) (f1006.b((this.b.cj / 14.0f) / this.b.cg, 25.0f * this.b.cg, 40.0f * this.b.cg) * 0.9d);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void a(int i) {
        int i2;
        boolean z;
        p352 p352Var;
        if (i == 0) {
        }
        boolean z2 = true;
        if (i988.a) {
            z2 = false;
        }
        if (this.a.aX > 0) {
            if (this.a.f != null && this.a.aX == 1 && this.a.f.cI) {
                z2 = false;
            }
            if (z2) {
                float k = k();
                i988 i988Var = this.a;
                int b = this.b.bT.b();
                int i3 = (int) k;
                String str = this.ag;
                int i4 = k990.c;
                if (i988Var.a((int) ((this.b.ci - this.b.bT.c) + 2.0f), b + 2, (int) (this.b.bT.c - 4.0f), i3, str, false, Color.argb(140, 100, 100, 100), i988Var.aC, true, (i943) null) && !this.a.T) {
                    this.a.a();
                    this.a.e();
                    this.a.h();
                }
            }
            p352 p352Var2 = null;
            boolean z3 = false;
            this.az.clear();
            ce454 ce454Var = null;
            ce454[] ce454VarArr = this.a.bZ.c;
            int size = this.a.bZ.size();
            int i5 = 0;
            while (i5 < size) {
                ce454 ce454Var2 = ce454VarArr[i5];
                if (!ce454Var2.cI) {
                    p352Var = p352Var2;
                    ce454Var2 = ce454Var;
                } else if (i988.e(ce454Var2)) {
                    el732 q = ce454Var2.q();
                    Integer num = (Integer) this.az.get(q);
                    if (num == null) {
                        this.az.put(q, 1);
                    } else {
                        this.az.put(q, Integer.valueOf(num.intValue() + 1));
                    }
                    p352Var = p352Var2;
                    z3 = true;
                } else {
                    p352Var = ce454Var2.bZ;
                }
                i5++;
                p352Var2 = p352Var;
                ce454Var = ce454Var2;
            }
            boolean z4 = (p352Var2 == null || this.b.bp == null || !p352Var2.a(this.b.bp)) ? this.b.bs : true;
            int j = (int) j();
            int i6 = j + 2;
            float f = (this.b.ci - this.b.cn) + ((int) (10.0f * this.b.cg));
            float b2 = this.b.bT.b() + j + 30 + 5.0f;
            if (ce454Var != null) {
                b2 = b2 + i6 + (i6 * i);
                if (this.a.t) {
                    b2 -= (i6 * 2) * 0.4f;
                }
            }
            // 待定 (i6 * 2)
            this.s.set((int) f, (int) b2, (int) ((f + this.b.cn) - (i6 * 2)), (int) (b2 + j));
            if (!i988.bQ) {
                if (i >= 3 || z3 || p352Var2 == null) {
                    z = false;
                } else {
                    Paint paint = this.a.aF;
                    if (this.b.bp.c(p352Var2)) {
                        paint = this.a.aG;
                    }
                    i988.a(a(p352Var2), this.s, paint, paint);
                    z = true;
                }
                if (this.a.aX != 1 || ce454Var == null) {
                    return;
                }
                int i7 = 0;
                Iterator it = ce454Var.N().iterator();
                while (it.hasNext()) {
                    s376 s376Var = (s376) it.next();
                    i7 = (s376Var.b(ce454Var) || s376Var.q()) ? i7 + 1 : i7;
                }
                if (i7 <= 3 || (p352Var2 != null && !z4)) {
                    String a = a(ce454Var);
                    if (z) {
                        a = "\n".concat(String.valueOf("\n".concat(String.valueOf("\n".concat(String.valueOf(a))))));
                    }
                    Paint paint2 = this.i;
                    paint2.reset();
                    paint2.setColor(Color.argb(50, 100, 100, 100));
                    i988.a(a, this.s, this.a.aH, this.a.aH);
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final String a(p352 r4) {
        /*
            r3 = this;
            java.lang.String r0 = ""
            r1 = 0
            com.corrodinggames.rts.gameFramework.k1104 r2 = r3.b
            com.corrodinggames.rts.game.p352 r2 = r2.bp
            boolean r2 = r2.a()
            if (r2 != 0) goto Lc9
            com.corrodinggames.rts.gameFramework.k1104 r2 = r3.b
            com.corrodinggames.rts.game.p352 r2 = r2.bp
            boolean r2 = r2.c(r4)
            if (r2 == 0) goto La8
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r2 = ""
            java.lang.StringBuilder r0 = r0.append(r2)
            java.lang.String r2 = r3.ah
            java.lang.StringBuilder r0 = r0.append(r2)
            java.lang.String r0 = r0.toString()
        L2c:
            if (r1 == 0) goto L45
            com.corrodinggames.rts.game.p352 r1 = com.corrodinggames.rts.game.p352.i
            if (r4 != r1) goto Lcc
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.StringBuilder r0 = r1.append(r0)
            java.lang.String r1 = r3.aj
            java.lang.StringBuilder r0 = r0.append(r1)
            java.lang.String r0 = r0.toString()
        L45:
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.StringBuilder r0 = r1.append(r0)
            java.lang.String r1 = "\n"
            java.lang.StringBuilder r0 = r0.append(r1)
            java.lang.String r0 = r0.toString()
            java.lang.String r1 = r4.w
            if (r1 == 0) goto L6f
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.StringBuilder r0 = r1.append(r0)
            java.lang.String r1 = r4.w
            java.lang.StringBuilder r0 = r0.append(r1)
            java.lang.String r0 = r0.toString()
        L6f:
            boolean r1 = r4.x
            if (r1 != 0) goto La7
            com.corrodinggames.rts.gameFramework.k1104 r1 = r3.b
            boolean r1 = r1.E()
            if (r1 == 0) goto La7
            boolean r1 = r4.u()
            if (r1 == 0) goto La7
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.StringBuilder r0 = r1.append(r0)
            java.lang.String r1 = "\n"
            java.lang.StringBuilder r0 = r0.append(r1)
            java.lang.String r0 = r0.toString()
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.StringBuilder r0 = r1.append(r0)
            java.lang.String r1 = "(disconnected)"
            java.lang.StringBuilder r0 = r0.append(r1)
            java.lang.String r0 = r0.toString()
        La7:
            return r0
        La8:
            com.corrodinggames.rts.gameFramework.k1104 r2 = r3.b
            com.corrodinggames.rts.game.p352 r2 = r2.bp
            boolean r2 = r2.b(r4)
            if (r2 == 0) goto Lc9
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r2 = ""
            java.lang.StringBuilder r0 = r0.append(r2)
            java.lang.String r2 = r3.ai
            java.lang.StringBuilder r0 = r0.append(r2)
            java.lang.String r0 = r0.toString()
            goto L2c
        Lc9:
            r1 = 1
            goto L2c
        Lcc:
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.StringBuilder r0 = r1.append(r0)
            java.lang.String r1 = "Team - "
            java.lang.StringBuilder r0 = r0.append(r1)
            int r1 = r4.s
            java.lang.String r1 = com.corrodinggames.rts.game.p352.a(r1)
            java.lang.StringBuilder r0 = r0.append(r1)
            java.lang.String r0 = r0.toString()
            goto L45
        */
        throw new UnsupportedOperationException("Method not decompiled: com.corrodinggames.rts.gameFramework.f.a950.a(com.corrodinggames.rts.game.p352):java.lang.String");
    }

    public static String a(ce454 ce454Var) {
        String str;
        String str2;
        if (ce454Var.f() > 0.0f) {
            str = VariableScope.nullOrMissingString + b579.a(ce454Var.cp(), ce454Var.cw / ce454Var.cx).a(true, 3, false);
        } else {
            str = VariableScope.nullOrMissingString + ((int) Math.ceil(ce454Var.cw)) + "/" + ((int) ce454Var.cx) + "\n";
        }
        if (ce454Var.cC != 0.0f) {
            str = str + "(" + ((int) ce454Var.cz) + "/" + ((int) ce454Var.cC) + ")\n";
        }
        b579 b579Var = ce454Var.dL;
        f594 cc = ce454Var.cc();
        if (b579Var != null) {
            cc = f594.d(cc);
            cc.a(b579Var);
        }
        if (!cc.a()) {
            Iterator it = cc.b.iterator();
            while (true) {
                str2 = str;
                if (!it.hasNext()) {
                    break;
                }
                e593 e593Var = (e593) it.next();
                str = (e593Var.b == 0.0d || e593Var.a.r) ? str2 : str2 + e593Var.a.a(e593Var.b, true, false) + "\n";
            }
        } else {
            str2 = str;
        }
        return f1006.m(str2);
    }

    public static String c(s376 s376Var) {
        String str;
        if (s376Var instanceof w380) {
            if (((w380) s376Var).h_() < 1.0f) {
                k1104 t = k1104.t();
                ce454[] ce454VarArr = t.bP.bZ.c;
                int size = t.bP.bZ.size();
                float f = -1.0f;
                for (int i = 0; i < size; i++) {
                    float ca = ce454VarArr[i].ca();
                    if (f == -1.0f || ca < f) {
                        f = ca;
                    }
                }
                if (f == -1.0f) {
                    f = 1.0f;
                }
                str = VariableScope.nullOrMissingString + f1006.h((1.0f / ((f * ((w380) s376Var).h_()) * 60.0f)) + 1.0E-4f) + " | ";
                return f1006.a(str, " | ");
            }
        }
        str = VariableScope.nullOrMissingString;
        return f1006.a(str, " | ");
    }

    /* JADX WARN: Removed duplicated region for block: B:146:0x0655  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x0672  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x02ee  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    // 待定
    public static String a(ce454 r13, boolean r14, boolean r15) {
        /*
            Method dump skipped, instructions count: 1671
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.corrodinggames.rts.gameFramework.f.a950.a(com.corrodinggames.rts.game.units.ce454, boolean, boolean):java.lang.String");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void c() {
        Iterator it = this.aA.iterator();
        while (it.hasNext()) {
            ((av972) it.next()).h = true;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void d() {
        Iterator it = this.aA.iterator();
        while (it.hasNext()) {
            ((av972) it.next()).a.clear();
        }
        this.am = null;
        this.an = 0.0f;
    }

    private void a(int i, int i2, int i3, String str, String str2, Paint paint, float f) {
        int i4 = (int) (i3 * 2.5d);
        int i5 = (int) (40.0f * this.b.cg);
        int i6 = i + (i3 / 2);
        int i7 = (int) ((i2 - i5) - (35.0f * this.b.cg));
        this.aB.set(i6 - (i4 / 2), i7, i4, i5);
        this.a.a(this.aB.left, this.aB.top, this.aB.right, this.aB.bottom, VariableScope.nullOrMissingString, Color.argb((int) SlickToAndroidKeycodes.AndroidCodes.KEYCODE_STB_INPUT, 100, 100, 100), this.a.aC, false, (i943) null, 0);
        this.s.set(this.aB.left, this.aB.top, this.aB.right, this.aB.bottom);
        Rect rect = this.s;
        rect.right = (int) (rect.right * f);
        this.b.bL.c(this.s, paint);
        this.b.bL.a(str, i6, i7 + ((this.a.aC.getTextSize() + 5.0f) * 1.0f), this.a.aC);
        this.b.bL.a(str2, i6, i7 + ((this.a.aC.getTextSize() + 5.0f) * 2.0f), this.a.aC);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void e(float f) {
        boolean z;
        y1004 y1004Var;
//        int i;
//        int i2;
        a1007 a1007Var;
        float f2 = this.b.cg * 0.7f;
        if (k1104.Y() && f2 < 0.7d) {
            f2 = 0.7f;
        }
        int h = (int) (this.U.h() * f2);
        int i3 = (h / 2) + 4;
        int i4 = (h / 2) + 4;
        k1104 k1104Var = this.b;
        if (111 < k1104Var.dL.length && k1104Var.dL[111] && k1104Var.dM[111]) {
            k1104Var.dM[111] = false;
            z = true;
        } else {
            z = false;
        }
        if (z) {
            if (!(!this.a.u ? this.a.e() : false)) {
                this.a.u = !this.a.u;
            }
        }
        if (this.a.u) {
            this.aC += 0.008f * f;
            if (this.aC > 1.0f) {
                this.aC = 0.0f;
            }
            this.h.setAlpha(((int) (f1006.j(this.aC * 180.0f) * 100.0f)) + 150);
        } else {
            this.aC = 0.0f;
            this.h.setAlpha(80);
        }
        this.v.set(i3, i4, i3 + h, i4 + h);
        this.v.offset(-(h / 2), -(h / 2));
        this.b.bL.a(this.U, this.v.left, this.v.top, this.h, f2);
        if (this.b.bN.newRender) {
            this.B.set(this.v.centerX() - 4, this.v.centerY() - 4, this.v.centerX() + 4, this.v.centerY() + 4);
            this.p.setARGB(100, 0, 155, 0);
            this.b.bL.b(this.B, this.p);
        }
        if (k1104.Y()) {
            f1006.a(this.v, 4.0f);
        }
        if (this.a.U && !this.a.T && this.v.contains((int) this.a.x, (int) this.a.y)) {
            this.a.U = false;
            this.a.u = !this.a.u;
        }
        this.a.a(this.v);
        if (this.b.bY.g()) {
            this.h.setAlpha(80);
            if (this.b.bY.w != 1) {
                this.h.setAlpha(200);
            }
            int i5 = (int) (this.W.q * this.b.cg * 1.6f);
            int i6 = (int) (this.b.cC / 2.0f);
            int textSize = ((int) this.a.aE.getTextSize()) + 7;
            this.b.bL.a(f1006.a(this.b.bv / 1000), i6, textSize, this.a.aE);
            int i7 = textSize + (i5 / 2) + 10;
            int i8 = i6 + (i5 / 2) + 5;
            this.v.set(i8, i7, i8 + i5, i7 + i5);
            this.v.offset((-this.v.width()) / 2, (-this.v.height()) / 2);
            // 待定
//            this.b.bL.a(this.W, this.v.left, this.v.top, this.h, i5 / i);
            this.b.bL.a(this.W, this.v.left, this.v.top, this.h, i5 / i8);
            if (this.a.U && !this.a.T && this.v.contains((int) this.a.x, (int) this.a.y)) {
                this.a.U = false;
                bp890.b();
            }
            if (this.b.bq != 1.0f) {
                this.b.bL.a("x" + this.b.bq, this.v.centerX() + (i5 / 2), this.v.centerY(), this.a.aC);
            }
            e1216 e1216Var = this.V;
            int i9 = (int) (e1216Var.q * this.b.cg * 1.6f);
            int i10 = i8 - (i9 + 5);
            this.v.set(i10, i7, i10 + i9, i7 + i9);
            this.v.offset((-this.v.width()) / 2, (-this.v.height()) / 2);
            // 待定
//            this.b.bL.a(e1216Var, this.v.left, this.v.top, this.h, i9 / i2);
            this.b.bL.a(e1216Var, this.v.left, this.v.top, this.h, i9 / i10);
            if (this.a.U && !this.a.T && this.v.contains((int) this.a.x, (int) this.a.y)) {
                this.a.U = false;
                bp890.a();
            }
            e1216 e1216Var2 = this.X;
            int i11 = (int) ((this.b.ci - this.b.cn) - (i9 + 5));
            this.v.set(i11, i7, i11 + i9, i7 + i9);
            this.v.offset((-this.v.width()) / 2, (-this.v.height()) / 2);
            // 待定
//            this.b.bL.a(e1216Var2, this.v.left, this.v.top, this.h, i9 / i2);
            this.b.bL.a(e1216Var2, this.v.left, this.v.top, this.h, i9 / i11);
            if (this.a.U && !this.a.T && this.v.contains((int) this.a.x, (int) this.a.y) && (a1007Var = this.b.cd) != null) {
                int ordinal = a1007Var.a.ordinal() + 1;
                if (ordinal >= g1013.values().length) {
                    ordinal = 0;
                }
                k1104.t().a(g1013.values()[ordinal], d1010.c);
            }
        }
        if (this.a.u) {
            this.b.cR = false;
            int a = this.b.a(SlickToAndroidKeycodes.AndroidCodes.KEYCODE_BUTTON_3);
            this.s.left = (int) ((this.b.cC / 2.0f) - (a / 2));
            this.s.right = (int) ((a / 2) + (this.b.cC / 2.0f));
            int a2 = this.b.a(34);
            int a3 = a2 + this.b.a(15);
            this.aD.clear();
            ab5 ab5Var = this.b.an;
            if (ab5Var == null) {
                k1104.b("selectMenuOption: gameView==null");
                y1004Var = this.aD;
            } else {
                InGameActivity inGameActivity = ab5Var.getInGameActivity();
                if (inGameActivity == null) {
                    k1104.b("selectMenuOption: inGameActivity==null");
                    y1004Var = this.aD;
                } else {
                    inGameActivity.onPrepareOptionsMenu(this.aD);
                    y1004Var = this.aD;
                }
            }
            int size = ((y1004Var.size() + 1) * a3) + this.b.a(50);
            this.s.top = (int) (this.b.cm - (size / 2));
            this.s.bottom = (int) ((size / 2) + this.b.cm);
            this.a.bt.b(this.b.bL, this.s);
            int a4 = this.s.top + this.b.a(40);
            int a5 = this.b.a(152);
            int i12 = (int) ((this.b.cC / 2.0f) - (a5 / 2));
            int argb = Color.argb(140, 100, 100, 100);
            i988 i988Var = this.a;
            String a6 = a1015.a("menus.ingame.resume", new Object[0]);
            int i13 = k990.a;
            if (i988Var.a(i12, a4, a5, a2, a6, argb, this.a.aD, this.a.br)) {
                this.a.U = false;
                this.a.aV = 40.0f;
                this.a.u = false;
            }
            int i14 = a4 + a3;
            for (int i15 = 0; i15 < y1004Var.size(); i15++) {
                MenuItem item = y1004Var.getItem(i15);
                i988 i988Var2 = this.a;
                String charSequence = item.getTitle().toString();
                int i16 = k990.a;
                if (i988Var2.a(i12, i14, a5, a2, charSequence, argb, this.a.aD, this.a.br)) {
                    b(item.getItemId());
                    this.a.U = false;
                    this.a.aV = 40.0f;
                }
                i14 += a3;
            }
            this.a.a(this.s);
        }
    }

    public final void b(int i) {
        ab5 ab5Var = this.b.an;
        if (ab5Var == null) {
            k1104.b("selectMenuOption: gameView==null");
            return;
        }
        InGameActivity inGameActivity = ab5Var.getInGameActivity();
        if (inGameActivity == null) {
            k1104.b("selectMenuOption: inGameActivity==null");
        } else {
            inGameActivity.selectMenuOption(i);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void f(float f) {
        String sb;
        boolean z;
        float f2;
        int i = (int) (this.b.cE - (this.b.cg * 30.0f));
        int i2 = (int) ((this.b.ci - this.b.cn) + 10.0f);
        int i3 = ((int) (this.b.cn - 20.0f)) / 3;
        int i4 = i3 - 5;
        int i5 = 0;
        while (true) {
            int i6 = i5;
            if (i6 >= this.aA.size()) {
                return;
            }
            av972 av972Var = (av972) this.aA.get(i6);
            if (av972Var.h) {
                if (av972Var.a.size() != 0) {
                    ArrayList arrayList = new ArrayList();
                    Iterator it = av972Var.a.iterator();
                    while (it.hasNext()) {
                        ce454 a = ah801.a(((ce454) it.next()).ej, true);
                        if (a != null && !a.bX) {
                            arrayList.add(a);
                        }
                    }
                    av972Var.a = arrayList;
                }
                av972Var.h = false;
            }
            av972Var.c();
            if (this.b.bN.keyboardSupport && i6 < this.b.bQ.ai.length) {
                if (this.b.bQ.ak[i6].a()) {
                    av972Var.a.clear();
                    av972Var.b();
                }
                if (this.b.bQ.aj[i6].a()) {
                    this.a.e();
                    av972Var.a();
                }
                if (this.b.bQ.ai[i6].a()) {
                    this.a.e();
                    this.a.h();
                    av972Var.a();
                }
            }
            if (this.b.bN.showUnitGroups && i6 < 3) {
                if (av972Var.a.size() == 0) {
                    if (this.a.bN) {
                        sb = "Empty";
                    } else {
                        sb = "(" + (i6 + 1) + ")";
                    }
                } else {
                    sb = new StringBuilder().append(av972Var.a.size()).toString();
                }
                av972Var.d = f1006.a(av972Var.d, 0.01f * f);
                av972Var.e = f1006.a(av972Var.e, 0.01f * f);
                av972Var.f = f1006.a(av972Var.f, 0.01f * f);
                int argb = Color.argb(50, (int) (100.0f + (av972Var.f * 100.0f)), (int) (100.0f + (av972Var.e * 100.0f)), (int) (100.0f + (av972Var.d * 100.0f)));
                i988 i988Var = this.a;
                int i7 = k990.a;
                if (i988Var.a(i2, i, i4, (int) (31.0f * this.b.cg), sb, true, argb, i988Var.aC, false, (i943) null) && this.a.ac == null && !this.a.T) {
                    av972Var.b += f;
                    this.a.a();
                    this.i.reset();
                    this.i.setColor(Color.argb(120, 200, 0, 0));
                    if (av972Var.b < 50.0f) {
                        f2 = av972Var.b / 50.0f;
                        this.i.setColor(Color.argb((int) (150.0f + (40.0f * f2)), 0, 200, 0));
                        a(i2, i, i4, "Select Group", "(Hold for more..)", this.i, f2);
                    } else if (av972Var.b < 100.0f) {
                        f2 = (av972Var.b - 50.0f) / 50.0f;
                        this.i.setColor(Color.argb((int) (150.0f + (40.0f * f2)), 200, 0, 0));
                        a(i2, i, i4, "Add to Group", "(Hold for more..)", this.i, f2);
                    } else {
                        a(i2, i, i4, "Replace Group", VariableScope.nullOrMissingString, this.i, 0.0f);
                        f2 = 1.0f;
                    }
                    int i8 = (int) (31.0f * this.b.cg);
                    this.s.set(i2, (int) ((i + i8) - (i8 * f2)), i2 + i4, i8 + i);
                    this.b.bL.b(this.s, this.i);
                    z = true;
                } else {
                    z = false;
                }
                if (!z) {
                    if (av972Var.b != 0.0f && !this.a.I) {
                        if (av972Var.b <= 100.0f) {
                            if (av972Var.b > 50.0f) {
                                av972Var.b();
                                this.a.e();
                                this.a.h();
                                av972Var.a();
                                av972Var.e = 1.0f;
                            } else if (av972Var.a.size() != 0) {
                                this.a.e();
                                this.a.h();
                                av972Var.a();
                                av972Var.d = 1.0f;
                            } else {
                                av972Var.a.clear();
                                av972Var.b();
                                av972Var.e = 1.0f;
                            }
                        } else {
                            av972Var.a.clear();
                            av972Var.b();
                            av972Var.f = 1.0f;
                        }
                    }
                    if (!z) {
                        av972Var.b = 0.0f;
                    }
                }
                i2 += i3;
            }
            i5 = i6 + 1;
        }
    }

    @Override // com.corrodinggames.rts.gameFramework.ce909
    public final void a(bg1057 bg1057Var) throws IOException {
        bg1057Var.c(this.aA.size());
        Iterator it = this.aA.iterator();
        while (it.hasNext()) {
            ((av972) it.next()).a(bg1057Var);
        }
        bg1057Var.b(0);
    }

    public final void a(j1071 j1071Var, boolean z) throws IOException {
        if (!z) {
            this.aA.clear();
        }
        int readInt = j1071Var.b.readInt();
        int i = 0;
        while (i < readInt) {
            av972 av972Var = new av972(this, i < 3);
            av972Var.b = j1071Var.b.readFloat();
            av972Var.c = j1071Var.b.readLong();
            av972Var.a.clear();
            int readInt2 = j1071Var.b.readInt();
            for (int i2 = 0; i2 < readInt2; i2++) {
                ce454 a = j1071Var.a(l1073.b);
                if (a != null) {
                    av972Var.a.add(a);
                }
            }
            j1071Var.b.readByte();
            if (!z) {
                this.aA.add(av972Var);
            }
            i++;
        }
        j1071Var.b.readByte();
    }
}
