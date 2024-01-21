package com.corrodinggames.rts.game.units;

import android.graphics.Paint;
import android.graphics.PointF;
import com.corrodinggames.rts.R;
import com.corrodinggames.rts.game.a.a296;
import com.corrodinggames.rts.game.f342;
import com.corrodinggames.rts.game.p352;
import com.corrodinggames.rts.game.units.a.b359;
import com.corrodinggames.rts.game.units.a.h365;
import com.corrodinggames.rts.game.units.a.s376;
import com.corrodinggames.rts.game.units.a.v379;
import com.corrodinggames.rts.game.units.custom.ag500;
import com.corrodinggames.rts.game.units.custom.l609;
import com.corrodinggames.rts.game.units.d.s668;
import com.corrodinggames.rts.game.units.d.y674;
import com.corrodinggames.rts.game.units.e.b704;
import com.corrodinggames.rts.game.units.e.l714;
import com.corrodinggames.rts.gameFramework.a.e788;
import com.corrodinggames.rts.gameFramework.ah801;
import com.corrodinggames.rts.gameFramework.f1006;
import com.corrodinggames.rts.gameFramework.i.b1019;
import com.corrodinggames.rts.gameFramework.j.bg1057;
import com.corrodinggames.rts.gameFramework.j.j1071;
import com.corrodinggames.rts.gameFramework.k1104;
import com.corrodinggames.rts.gameFramework.m.e1216;
import com.corrodinggames.rts.gameFramework.utility.SlickToAndroidKeycodes;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class h763 extends l714 implements d676 {
    static ArrayList D;
    static Paint d;
    static Paint e;
    static Paint f;
    static e1216 g;
    b1019 E;
    aw407 F;
    ap400 G;
    String H;
    boolean I;
    String J;
    PointF[] a;
    PointF[] b;
    boolean c;
    String r;
    static s376 h = new i764("reloadUnits");
    static s376 i = new y780("reloadOnlyActiveUnits");
    static s376 j = new ad388("unitClone");
    static s376 k = new ae389("removeUnits");
    static s376 l = new af390("killUnits");
    static s376 m = new ag391("finishQueue");
    static s376 n = new ah392("nukeAt");
    static s376 o = new ai393("freezeAI");
    static s376 p = new aj394("changeAlliance");
    static s376 q = new j765("startRecording");
    static s376 s = new l767("startReplayPlayback");
    static s376 t = new p771("hideInterface");
    static s376 u = new q772("freezeAllAI");
    static s376 v = new r773("pauseGame");
    static s376 w = new s774("slowGame");
    static s376 x = new t775("fastForward");
    static s376 y = new u776("search");
    static s376 z = new w778("enableDebug");
    static s376 A = new x779("enableAIDebug");
    static s376 B = new z781("enableTriggerDebug");
    static s376 C = new aa385("clearSaveHistory");
    static b359 K = new ac387();

    public static boolean f_() {
        return k1104.t().bY.t;
    }

    @Override // com.corrodinggames.rts.game.units.d676
    public final PointF[] b() {
        return this.a;
    }

    @Override // com.corrodinggames.rts.game.units.d676
    public final PointF[] e_() {
        return this.b;
    }

    @Override // com.corrodinggames.rts.game.units.e.l714, com.corrodinggames.rts.game.units.ce454
    public final e1216 t() {
        if (this.bZ.l == -1) {
            return null;
        }
        return dP[this.bZ.I()];
    }

    public static void K() {
        g = k1104.t().bL.a(R.drawable.icon_search);
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final boolean a(ce454 ce454Var) {
        return true;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final e1216 c() {
        return this.bX ? b704.b : b704.d[this.bZ.I()];
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final e1216 j() {
        return null;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final e1216 d(int i2) {
        return null;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final boolean d() {
        k1104 t2 = k1104.t();
        t2.bO.b(this.eq, this.er, this.es);
        this.M = b704.b;
        this.eo = 0;
        this.bV = false;
        t2.bJ.a(e788.o, 0.8f, this.eq, this.er);
        aZ();
        return true;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h763(boolean z2) {
        super(z2);
        this.a = new PointF[6];
        this.b = new PointF[this.a.length];
        Paint paint = new Paint();
        d = paint;
        paint.setARGB(40, 0, 255, 0);
        d.setAntiAlias(true);
        d.setStrokeWidth(2.0f);
        d.setStrokeCap(Paint.Cap.ROUND);
        Paint paint2 = new Paint();
        e = paint2;
        paint2.set(d);
        e.setARGB(55, 255, 60, 60);
        Paint paint3 = new Paint();
        f = paint3;
        paint3.setARGB(60, 255, 255, 255);
        this.E = null;
        this.F = aw407.land;
        this.G = ap400.all;
        this.I = true;
        M(20);
        N(20);
        this.cl = 10.0f;
        this.eq = -1000.0f;
        this.er = -1000.0f;
        this.cm = this.cl;
        this.cx = 170000.0f;
        this.cw = this.cx;
        this.M = b704.b;
        for (int i2 = 0; i2 < this.a.length; i2++) {
            this.a[i2] = new PointF();
            this.b[i2] = new PointF();
        }
    }

    @Override // com.corrodinggames.rts.game.units.e.l714, com.corrodinggames.rts.game.units.bp437, com.corrodinggames.rts.game.units.ce454, com.corrodinggames.rts.gameFramework.ah801
    public final void a(float f2) {
        int i2 = 0;
        if (f2 < 0.3f) {
            f2 = 0.3f;
        }
        if (this.az && this.bZ.a()) {
            int i3 = 0;
            while (true) {
                if (i3 < p352.c) {
                    p352 i4 = p352.i(i3);
                    if (i4 == null || i4.a()) {
                        i3++;
                    } else {
                        e(i4);
                        break;
                    }
                } else {
                    break;
                }
            }
        }
        super.a(f2);
        if (!this.bX) {
            h763 h763Var = this;
            PointF[] b = b();
            PointF[] e_ = e_();
            ce454 W = h763Var.W();
            h763Var.aP = W != null;
            if (W != null) {
                while (i2 < b.length) {
                    PointF pointF = b[i2];
                    PointF pointF2 = e_[i2];
                    pointF.x = f1006.a(pointF.x, pointF2.x, 0.1f * f2);
                    pointF.y = f1006.a(pointF.y, pointF2.y, 0.1f * f2);
                    pointF.x += (pointF2.x - pointF.x) * 0.04f * f2;
                    pointF.y += (pointF2.y - pointF.y) * 0.04f * f2;
                    float f3 = W.cl * 0.75f;
                    if (f1006.d(pointF.x - pointF2.x) < 1.0f) {
                        pointF2.x = f1006.d(-f3, f3);
                    }
                    if (f1006.d(pointF.y - pointF2.y) < 1.0f) {
                        pointF2.y = f1006.d(-f3, f3);
                    }
                    i2++;
                }
            } else if (b[0].x != 0.0f || b[0].y != 0.0f) {
                while (i2 < b.length) {
                    PointF pointF3 = b[i2];
                    PointF pointF4 = e_[i2];
                    pointF3.x = 0.0f;
                    pointF3.y = 0.0f;
                    pointF4.x = 0.0f;
                    pointF4.y = 0.0f;
                    i2++;
                }
            }
        }
        this.cw = this.cx;
    }

    @Override // com.corrodinggames.rts.game.units.ce454, com.corrodinggames.rts.gameFramework.ah801
    public final void a(float f2, boolean z2) {
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float e(int i2) {
        return 0.0f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float f(int i2) {
        return 0.0f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437, com.corrodinggames.rts.game.units.ce454, com.corrodinggames.rts.gameFramework.ah801
    public final boolean b(float f2) {
        if (!super.b(f2)) {
            return false;
        }
        k1104.t();
        return true;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final void a(ce454 ce454Var, int i2) {
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final boolean u() {
        return false;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final int v() {
        return 850000;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final float w() {
        return 1.0E7f;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final float x() {
        return 1.0E7f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float l() {
        return 30.0f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float b(int i2) {
        return 100.0f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float y() {
        return 0.0f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float z() {
        return 9.8f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float A() {
        return 9.35f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float c(int i2) {
        return 99.0f;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final boolean k() {
        return false;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float B() {
        return 0.04f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float C() {
        return 0.1f;
    }

    public final strictfp void a(s376 param1, boolean param2) {
        int i = -1;
        int j = 0;
        int k = 0;
        int m = 1;

        // Line 505
        k1104 localK1104 = k1104.t();

        // Line 508
        if (param1 instanceof am397) {
            am397 localAm397 = (am397) param1;

            // Line 514
            if (param2) {
                j = k;
            }

            // Line 523
            if (localAm397.a) {
                if (j == 0) {
                    j = m;
                }
            }

            // Line 526
            int n = this.bZ.l + 1;

            // Line 528
            p352 localP352 = p352.i(n);

            // Line 529
            if (localP352 != null && !localP352.a()) {
                if (localP352.a()) {
                    j = 1;
                }

                // Line 536
                if (localP352 != null) {
                    if (localP352.a()) {
                        j = 1;
                    }
                }

                // Line 539
                if (localP352 == null && this.bZ.l < 4) {
                    this.bZ.l++;
                    localP352 = p352.i(this.bZ.l + 1);
                }

                // Line 545
                if (localP352 != null) {
                    String str = "Sandbox adding new team:" + this.bZ.l;
                    k1104.d(str);
                }

                // Line 547
                a296 localA296 = new a296(this.bZ.l + 1);

                // Line 550
                localA296.s = 1;
                localA296.I = false;
                localA296.J = false;

                // Line 553
                if (!this.c) {
                    localA296.bJ = 0.0F;
                }

                // Line 568
                if (localA296 == null) {
                    j = 0;
                }

                // Line 570
                while (j < 4) {
                    p352 p352 = com.corrodinggames.rts.game.p352.i(j);

                    // Line 572
                    if (p352 != null) {
                        if (!p352.a()) {
                            p352 = p352.i(j);
                        }
                    }

                    // Line 573
                    if (p352 != null && !p352.a()) {
                        boolean bool = p352.a();

                        // Line 580
                        if (bool) {
                            continue;
                        }

                        // Line 582
                        e(p352);
                    }

                    // Line 586
                    if (!localK1104.bY.g()) {
                        localK1104.bp = p352;
                    }

                    // Line 631
                    return;
                }
            }
        }

        // Line 633
        if (param1 instanceof al396) {
            al396 localAl396 = (al396) param1;

            // Line 637
            if (param2) {
                k = 0;
            }

            // Line 641
            if (localAl396.a) {
                if (k == 0) {
                    k = 1;
                }
            }

            // Line 650
            if (localK1104.bW.i().size() == 0) {
                this.E = null;
            }
        }

        // Line 728
        if (param1 instanceof an398) {
            an398 localAn398 = (an398) param1;

            // Line 732
            if (param2) {
                k = 0;
            }

            // Line 736
            if (localAn398.a) {
                if (k == 0) {
                    k = 1;
                }
            }

            // Line 741
            if (this.F != null) {
                if (k != 0) {
                    F.a(1);
                    return;
                }
                F.a(-1);
            }
        }

        // Line 748
        if (param1 instanceof ak395) {
            bZ.c(10000.0F);
        }

        // Line 753
        if (param1 instanceof ao399) {
            ao399 localAo399 = (ao399) param1;

            // Line 6844
            h763 localH763 = h763.L();

            // Line 6845
            if (localH763 != null) {
                return;
            }

            // Line 6847
            String str = "Editor not active";
            k1104.b(str);
        }
    }





    /* JADX INFO: Access modifiers changed from: package-private */
    public static h763 L() {
        return k1104.t().bP.f;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final void a(s376 s376Var, boolean z2, PointF pointF, ce454 ce454Var) {
        int i2 = 0;
        boolean z3;
        k1104 t2 = k1104.t();
        s376 s376Var2 = s376Var instanceof h365 ? ((h365) s376Var).a : s376Var;
        if (s376Var2 == h) {
            if (f_()) {
                k1104.b("Not reloading units: Need to keep network sync");
                t2.bP.a("Not reloading units: Need to keep network sync");
                return;
            } else if (!z2) {
                if (t2.bW.g() == 0) {
                    t2.bP.a("No custom units to reload");
                    return;
                }
                k1104.d("Reload units requested");
                t2.bW.a(true, false);
                Iterator it = p352.c().iterator();
                while (it.hasNext()) {
                    p352 p352Var = (p352) it.next();
                    if (p352Var instanceof a296) {
                        ((a296) p352Var).U();
                    }
                }
                t2.bP.a("All custom unit files reloaded");
            } else {
                return;
            }
        }
        if (s376Var2 == i) {
            if (f_()) {
                k1104.b("Not reloading units: Need to keep network sync");
                return;
            } else if (!z2) {
                if (t2.bW.g() == 0) {
                    t2.bP.a("No custom units to reload");
                    return;
                }
                k1104.d("Reload active only requested");
                t2.bW.a(true, true);
                Iterator it2 = p352.c().iterator();
                while (it2.hasNext()) {
                    p352 p352Var2 = (p352) it2.next();
                    if (p352Var2 instanceof a296) {
                        ((a296) p352Var2).U();
                    }
                }
                int i3 = ag500.d;
                int i4 = 100;
                String str = "Quick reloaded changed data for " + i3 + " units active on map.";
                if (t2.bN.liveReloading && i3 == 0) {
                    str = str + " (Note: Live reloading is currently enabled, so changed units may have already be reloaded)";
                    i4 = 170;
                }
                t2.bP.a(str, i4);
            } else {
                return;
            }
        }
        if (s376Var2 == k || s376Var2 == l || s376Var2 == j) {
            if (!z2) {
                Iterator it3 = ce454.bn().iterator();
                int i5 = 0;
                while (it3.hasNext()) {
                    ce454 ce454Var2 = (ce454) it3.next();
                    if ((ce454Var2 instanceof ce454) && f1006.a(ce454Var2.eq, ce454Var2.er, pointF.x, pointF.y) < 2500.0f) {
                        if (s376Var2 == k) {
                            if (ce454Var2.cP == null && ce454Var2.cQ == null) {
                                ce454Var2.bN();
                                if ((ce454Var2 instanceof bp437) && ce454Var2.bq()) {
                                    t2.bR.a((bp437) ce454Var2);
                                }
                            }
                        } else if (s376Var2 == l) {
                            if (ce454Var2.cP == null && ce454Var2.cQ == null) {
                                ce454Var2.cw = -1.0f;
                            }
                        } else if (s376Var2 == j) {
                            if (i5 <= 4) {
                                if (!ce454Var2.bq() && !(ce454Var2 instanceof cd453) && !ce454Var2.bX && ce454Var2.cP == null && ce454Var2.cQ == null) {
                                    el732 q2 = ce454Var2.q();
                                    int i6 = -25;
                                    while (true) {
                                        int i7 = i6;
                                        if (i7 >= 25) {
                                            break;
                                        }
                                        ce454 a = q2.a();
                                        a.eq = ce454Var2.eq + (i7 * 0.5f) + 1.0f;
                                        a.er = ce454Var2.er + (i7 * 0.5f) + 1.0f;
                                        a.b(ce454Var2.bZ);
                                        p352.c(a);
                                        a.ci = f1006.a((ah801) ce454Var2, -180, (int) SlickToAndroidKeycodes.AndroidCodes.KEYCODE_STB_INPUT, i7 + 25);
                                        if (a instanceof bp437) {
                                            ((bp437) a).aA = true;
                                        }
                                        i6 = i7 + 1;
                                    }
                                    i2 = i5 + 1;
                                }
                            } else {
                                return;
                            }
                        }
                        i5 = i2;
                    }
                    i2 = i5;
                    i5 = i2;
                }
                return;
            }
            return;
        }
        if (s376Var2 == n) {
            if (!z2) {
                f342 a2 = y674.a(this, pointF.x, pointF.y, pointF.x, pointF.y);
                if (a2 != null) {
                    a2.es = 100.0f;
                    a2.j = null;
                }
            } else {
                return;
            }
        }
        if (s376Var2 == m) {
            if (!z2) {
                Iterator it4 = ce454.bn().iterator();
                while (it4.hasNext()) {
                    ah801 ah801Var = (ah801) it4.next();
                    if ((ah801Var instanceof bp437) && (ah801Var instanceof s668) && f1006.a(ah801Var.eq, ah801Var.er, pointF.x, pointF.y) < 2500.0f) {
                        ((s668) ah801Var).da();
                    }
                }
                return;
            }
            return;
        }
        if (s376Var2 == o) {
            p352 p352Var3 = this.bZ;
            if (p352Var3 instanceof a296) {
                a296 a296Var = (a296) p352Var3;
                if (a296Var.bJ > 0.0f) {
                    a296Var.bJ = 0.0f;
                } else {
                    a296Var.bJ = 10800.0f;
                }
            }
        }
        if (s376Var2 == p) {
            p352 p352Var4 = this.bZ;
            p352Var4.s++;
            if (p352Var4.s > 4) {
                p352Var4.s = 0;
            }
        }
        if (s376Var2 == u) {
            Iterator it5 = p352.c().iterator();
            boolean z4 = false;
            boolean z5 = false;
            while (true) {
                z3 = z4;
                if (!it5.hasNext()) {
                    break;
                }
                p352 p352Var5 = (p352) it5.next();
                if (p352Var5 instanceof a296) {
                    if (((a296) p352Var5).bJ > 0.0f) {
                        z5 = true;
                    }
                    z4 = true;
                } else {
                    z4 = z3;
                }
            }
            boolean z6 = !z5;
            if (!z3) {
                z6 = !this.c;
            }
            this.c = z6;
            M();
        }
        if (s376Var2 == z) {
            t2.bi = !t2.bi;
        }
        if (s376Var2 == A) {
            a296.av = !a296.av;
        }
        if (s376Var2 == B) {
            t2.bk = !t2.bk;
        }
        if (s376Var2 == C) {
            t2.bV.a();
        }
        if (s376Var2 instanceof bd425) {
            bc424.a(((bd425) s376Var2).a, pointF);
        }
        super.a(s376Var2, z2, pointF, ce454Var);
    }

    public final void M() {
        Iterator it = p352.c().iterator();
        while (it.hasNext()) {
            p352 p352Var = (p352) it.next();
            if (p352Var instanceof a296) {
                a296 a296Var = (a296) p352Var;
                if (!this.c) {
                    a296Var.bJ = 0.0f;
                } else {
                    a296Var.bJ = Float.MAX_VALUE;
                }
            }
        }
    }

    public static boolean a(s376 s376Var) {
        if (s376Var instanceof h365) {
            s376Var = ((h365) s376Var).a;
        }
        return s376Var == o || s376Var == w || s376Var == x || s376Var == m || s376Var == k || s376Var == j || s376Var == z || s376Var == p || s376Var == q || s376Var == s || s376Var == t || s376Var == B || s376Var == C;
    }

    public static void h(int i2) {
        if (i2 == 1) {
            ArrayList arrayList = new ArrayList();
            D = arrayList;
            arrayList.add(new am397(true, false));
            D.add(new am397(true, true));
            D.add(new am397(false, false));
            D.add(new ao399(true, false));
            D.add(new ao399(true, true));
            D.add(new ao399(false, false));
            D.add(new al396(true, false));
            D.add(new al396(true, true));
            D.add(new al396(false, false));
            D.add(new an398(true, false));
            D.add(new an398(true, true));
            D.add(new an398(false, false));
            D.add(new bd425(be426.grass));
            D.add(new bd425(be426.sea));
            D.add(new bd425(be426.sand));
            D.add(new bd425(be426.dust));
            ArrayList arrayList2 = new ArrayList();
            arrayList2.add(new ak395());
            arrayList2.add(y);
            arrayList2.add(h);
            arrayList2.add(i);
            arrayList2.add(k);
            arrayList2.add(j);
            arrayList2.add(l);
            arrayList2.add(n);
            arrayList2.add(m);
            arrayList2.add(u);
            arrayList2.add(v);
            arrayList2.add(w);
            arrayList2.add(x);
            arrayList2.add(z);
            arrayList2.add(p);
            arrayList2.add(q);
            arrayList2.add(s);
            arrayList2.add(t);
            if (k1104.as) {
                arrayList2.add(A);
            }
            arrayList2.add(B);
            arrayList2.add(C);
            Iterator it = arrayList2.iterator();
            while (it.hasNext()) {
                D.add(new h365((s376) it.next(), K, true));
            }
            ArrayList arrayList3 = new ArrayList();
            arrayList3.addAll(cj459.ae);
            Collections.sort(arrayList3, new ab386());
            Iterator it2 = arrayList3.iterator();
            while (it2.hasNext()) {
                el732 el732Var = (el732) it2.next();
                if (el732Var != cj459.wall_v && !el732Var.i().equals("test_tank") && !el732Var.i().equals("missing") && el732Var != cj459.tankDestroyer && el732Var != cj459.megaTank && el732Var != cj459.fogRevealer && el732Var != cj459.crystalResource && el732Var != cj459.damagingBorder && el732Var != cj459.zoneMarker && el732Var != cj459.editorOrBuilder && el732Var != cj459.dummyNonUnitWithTeam && el732Var != cj459.supplyDepot && (ce454.d(el732Var) instanceof bp437) && (!(el732Var instanceof l609) || ((l609) el732Var).aF)) {
                    h365 h365Var = new h365(new v379(el732Var, 1, null), K);
                    Iterator it3 = D.iterator();
                    boolean z2 = false;
                    while (it3.hasNext()) {
                        z2 = ((s376) it3.next()).equals(h365Var) ? true : z2;
                    }
                    if (!z2) {
                        D.add(h365Var);
                    }
                }
            }
        }
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final ArrayList N() {
        k1104.t();
        return D;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final boolean D() {
        return true;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float g(int i2) {
        return 10.0f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final boolean E() {
        return k1104.t().bN.renderExtraShadows && !this.bX;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float F() {
        return 1.0f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float G() {
        return 1.0f;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final boolean s() {
        return true;
    }

    @Override // com.corrodinggames.rts.game.units.bn435, com.corrodinggames.rts.game.units.bp437
    public final boolean H() {
        return false;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final boolean b(ce454 ce454Var) {
        return false;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final boolean I() {
        return true;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final float a(ce454 ce454Var, float f2, f342 f342Var) {
        return super.a(ce454Var, 0.0f, f342Var);
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final void O() {
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final boolean P() {
        return true;
    }

    public final void a(h763 h763Var) {
        this.r = h763Var.r;
        this.c = h763Var.c;
    }

    @Override // com.corrodinggames.rts.game.units.bp437, com.corrodinggames.rts.game.units.ce454, com.corrodinggames.rts.gameFramework.bo889, com.corrodinggames.rts.gameFramework.ah801, com.corrodinggames.rts.gameFramework.ce909
    public final void a(bg1057 bg1057Var) {
      try {
          bg1057Var.b(1);
          bg1057Var.a(this.G);
          bg1057Var.a(this.H);
          super.a(bg1057Var);
      }catch (Exception e){
          e.printStackTrace();
      }
    }

    @Override // com.corrodinggames.rts.game.units.bp437, com.corrodinggames.rts.game.units.ce454, com.corrodinggames.rts.gameFramework.bo889, com.corrodinggames.rts.gameFramework.ah801
    public final void a(j1071 j1071Var) throws IOException {
        byte readByte = j1071Var.b.readByte();
        this.G = (ap400) j1071Var.b(ap400.class);
        if (this.G == null) {
            this.G = ap400.all;
        }
        if (readByte > 0) {
            this.H = j1071Var.a();
        }
        super.a(j1071Var);
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final /* bridge */ /* synthetic */ el732 q() {
        return cj459.editorOrBuilder;
    }
}
