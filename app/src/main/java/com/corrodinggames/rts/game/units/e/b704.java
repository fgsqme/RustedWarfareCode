package com.corrodinggames.rts.game.units.e;

import android.graphics.Paint;
import android.graphics.PointF;
import com.corrodinggames.rts.R;
import com.corrodinggames.rts.game.p352;
import com.corrodinggames.rts.game.units.a.m370;
import com.corrodinggames.rts.game.units.a.s376;
import com.corrodinggames.rts.game.units.a.v379;
import com.corrodinggames.rts.game.units.bp437;
import com.corrodinggames.rts.game.units.bt441;
import com.corrodinggames.rts.game.units.ce454;
import com.corrodinggames.rts.game.units.cj459;
import com.corrodinggames.rts.game.units.d676;
import com.corrodinggames.rts.game.units.el732;
import com.corrodinggames.rts.gameFramework.f1006;
import com.corrodinggames.rts.gameFramework.k1104;
import com.corrodinggames.rts.gameFramework.m.e1216;
import com.corrodinggames.rts.gameFramework.m.fi1252;
import com.corrodinggames.rts.gameFramework.utility.am1333;
import java.util.ArrayList;

/* loaded from: classes.dex */
public final class b704 extends l714 implements d676 {
    static Paint k;
    static Paint l;
    static Paint m;
    PointF[] i;
    PointF[] j;
    static e1216 a = null;
    public static e1216 b = null;
    static e1216 c = null;
    public static e1216[] d = new e1216[10];
    public static e1216 e = null;
    public static e1216 f = null;
    static e1216 g = null;
    public static e1216[] h = new e1216[10];
    static s376 n = new m370(false);

    @Override // com.corrodinggames.rts.game.units.d676
    public final PointF[] b() {
        return this.i;
    }

    @Override // com.corrodinggames.rts.game.units.d676
    public final PointF[] e_() {
        return this.j;
    }

    @Override // com.corrodinggames.rts.game.units.e.l714, com.corrodinggames.rts.game.units.ce454
    public final e1216 t() {
        if (this.bZ.l == -1) {
            return null;
        }
        return h[this.bZ.I()];
    }

    public static void L() {
        k1104 t = k1104.t();
        a = t.bL.a(R.drawable.builder);
        b = t.bL.a(R.drawable.builder_dead);
        e1216 e1216Var = a;
        c = a(e1216Var, e1216Var.h(), a.g());
        d = p352.a(a);
        e = t.bL.a(R.drawable.builder_charge);
        f = t.bL.a(R.drawable.builder_decharge);
        e1216 a2 = t.bL.a(R.drawable.unit_icon_builder);
        g = a2;
        h = p352.a(a2);
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final boolean a(ce454 ce454Var) {
        return !ce454Var.p() && ce454Var.bq();
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final e1216 c() {
        return this.bX ? b : d[this.bZ.I()];
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final e1216 j() {
        return c;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final e1216 d(int i) {
        return null;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final boolean d() {
        k1104.t();
        this.M = b;
        this.eo = 0;
        this.bV = false;
        a(bt441.small, true);
        return true;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b704(boolean z) {
        super(z);
        this.i = new PointF[6];
        this.j = new PointF[this.i.length];
        Paint paint = new Paint();
        k = paint;
        paint.setARGB(40, 0, 255, 0);
        k.setAntiAlias(true);
        k.setStrokeWidth(2.0f);
        k.setStrokeCap(Paint.Cap.ROUND);
        Paint paint2 = new Paint();
        l = paint2;
        paint2.set(k);
        l.setARGB(55, 255, 60, 60);
        Paint paint3 = new Paint();
        m = paint3;
        paint3.setARGB(60, 255, 255, 255);
        M(20);
        N(20);
        this.cl = 10.0f;
        this.cm = this.cl + 2.0f;
        this.cx = 170.0f;
        this.cw = this.cx;
        this.M = a;
        for (int i = 0; i < this.i.length; i++) {
            this.i[i] = new PointF();
            this.j[i] = new PointF();
        }
    }

    public static void a(float f2, d676 d676Var) {
        int i = 0;
        bp437 bp437Var = (bp437) d676Var;
        PointF[] b2 = d676Var.b();
        PointF[] e_ = d676Var.e_();
        ce454 W = bp437Var.W();
        bp437Var.aP = W != null;
        if (W != null) {
            while (i < b2.length) {
                PointF pointF = b2[i];
                PointF pointF2 = e_[i];
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
                i++;
            }
        } else if (b2[0].x != 0.0f || b2[0].y != 0.0f) {
            while (i < b2.length) {
                PointF pointF3 = b2[i];
                PointF pointF4 = e_[i];
                pointF3.x = 0.0f;
                pointF3.y = 0.0f;
                pointF4.x = 0.0f;
                pointF4.y = 0.0f;
                i++;
            }
        }
    }

    public static void a(d676 d676Var) {
        bp437 bp437Var = (bp437) d676Var;
        ce454 W = bp437Var.W();
        if (W != null) {
            boolean X = bp437Var.X();
            if (X || !bp437Var.aQ) {
                k1104 t = k1104.t();
                PointF[] b2 = d676Var.b();
                Paint paint = k;
                if (X) {
                    paint = l;
                }
                am1333 aW = bp437Var.aW();
                int i = 0;
                while (true) {
                    int i2 = i;
                    if (i2 < b2.length) {
                        PointF pointF = b2[i2];
                        float f2 = (W.eq + pointF.x) - t.ct;
                        float f3 = ((W.er - W.es) + pointF.y) - t.cu;
                        fi1252 fi1252Var = t.bL;
                        float f4 = aW.a;
                        float f5 = pointF.x;
                        fi1252Var.a((f4 + (f5 * 0.15f)) - t.ct, (((pointF.y * 0.15f) + (aW.b - aW.c)) - t.cu) - bp437Var.es, f2, f3, paint);
                        t.bL.i();
                        t.bL.b(f2, f3);
                        t.bL.a(0.5f, 0.5f);
                        if (X) {
                            t.bL.a(f, 0.0f, 0.0f, m);
                        } else {
                            t.bL.a(e, 0.0f, 0.0f, m);
                        }
                        t.bL.j();
                        i = i2 + 1;
                    } else {
                        return;
                    }
                }
            }
        }
    }

    @Override // com.corrodinggames.rts.game.units.e.l714, com.corrodinggames.rts.game.units.bp437, com.corrodinggames.rts.game.units.ce454, com.corrodinggames.rts.gameFramework.ah801
    public final void a(float f2) {
        super.a(f2);
        if (!this.bX) {
            a(f2, this);
        }
    }

    @Override // com.corrodinggames.rts.game.units.ce454, com.corrodinggames.rts.gameFramework.ah801
    public final void a(float f2, boolean z) {
        super.a(f2, z);
        if (!this.bX) {
            a((d676) this);
        }
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float e(int i) {
        return 30.0f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float f(int i) {
        return 1.3f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437, com.corrodinggames.rts.game.units.ce454, com.corrodinggames.rts.gameFramework.ah801
    public final boolean b(float f2) {
        if (super.b(f2)) {
            k1104 t = k1104.t();
            if (!this.bX) {
                float f3 = this.cN[0].f / 30.0f;
                if (f3 != 0.0f) {
                    am1333 aW = aW();
                    t.bL.g();
                    t.bL.b(aW.a - t.ct, (aW.b - aW.c) - t.cu);
                    t.bL.a(f3, f3);
                    if (X()) {
                        t.bL.a(f, 0.0f, 0.0f, (Paint) null);
                    } else {
                        t.bL.a(e, 0.0f, 0.0f, (Paint) null);
                    }
                    t.bL.h();
                }
            }
            return true;
        }
        return false;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final void a(ce454 ce454Var, int i) {
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float l() {
        return 30.0f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float b(int i) {
        return 100.0f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float y() {
        return cn() ? 0.6f : 0.8f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float z() {
        return cn() ? 1.7f : 3.8f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float A() {
        return 0.35f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float c(int i) {
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

    @Override // com.corrodinggames.rts.game.units.ce454
    public final void a(s376 s376Var, boolean z) {
    }

    public static void b(ArrayList arrayList) {
        arrayList.add(n);
        arrayList.add(new v379(cj459.extractor, 1, 1));
        arrayList.add(new v379(cj459.turret, 1, 2));
        arrayList.add(new v379(cj459.antiAirTurret, 1, 3));
        arrayList.add(new v379(cj459.landFactory, 1, 4));
        arrayList.add(new v379(cj459.airFactory, 1, 5));
        arrayList.add(new v379(cj459.seaFactory, 1, 6));
        arrayList.add(new v379(cj459.laserDefence, 1, 7));
        arrayList.add(new v379(cj459.repairbay, 1, 8));
        arrayList.add(new v379(cj459.fabricator, 1, 9));
        arrayList.add(new v379(cj459.experimentalLandFactory, 1, 10));
        arrayList.add(new v379(cj459.NukeLaucher, 1, 14));
        arrayList.add(new v379(cj459.AntiNukeLaucher, 1, 15));
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final boolean D() {
        return true;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float g(int i) {
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
    public final boolean e(ce454 ce454Var, boolean z) {
        return true;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final ArrayList N() {
        return cj459.builder.a(U());
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final /* bridge */ /* synthetic */ el732 q() {
        return cj459.builder;
    }
}
