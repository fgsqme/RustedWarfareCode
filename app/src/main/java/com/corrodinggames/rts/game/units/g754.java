package com.corrodinggames.rts.game.units;

import android.graphics.Paint;
import android.graphics.PointF;
import com.corrodinggames.rts.game.b.h332;
import com.corrodinggames.rts.game.f342;
import com.corrodinggames.rts.game.p352;
import com.corrodinggames.rts.game.units.custom.l609;
import com.corrodinggames.rts.game.units.e.b704;
import com.corrodinggames.rts.game.units.e.l714;
import com.corrodinggames.rts.gameFramework.a.e788;
import com.corrodinggames.rts.gameFramework.ah801;
import com.corrodinggames.rts.gameFramework.f1006;
import com.corrodinggames.rts.gameFramework.k1104;
import com.corrodinggames.rts.gameFramework.m.e1216;

/* loaded from: classes.dex */
public final class g754 extends l714 implements d676 {
    static Paint d;
    static Paint e;
    static Paint f;
    public boolean a;
    PointF[] b;
    PointF[] c;
    int g;
    float h;
    float i;
    int j;

    @Override // com.corrodinggames.rts.game.units.d676
    public final PointF[] b() {
        return this.b;
    }

    @Override // com.corrodinggames.rts.game.units.d676
    public final PointF[] e_() {
        return this.c;
    }

    @Override // com.corrodinggames.rts.game.units.e.l714, com.corrodinggames.rts.game.units.ce454
    public final e1216 t() {
        if (this.bZ.l == -1) {
            return null;
        }
        return dP[this.bZ.I()];
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
    public final e1216 d(int i) {
        return null;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final boolean d() {
        k1104 t = k1104.t();
        t.bO.b(this.eq, this.er, this.es);
        this.M = b704.b;
        this.eo = 0;
        this.bV = false;
        t.bJ.a(e788.o, 0.8f, this.eq, this.er);
        aZ();
        return true;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g754() {
        super(false);
        this.b = new PointF[6];
        this.c = new PointF[this.b.length];
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
        M(20);
        N(20);
        this.cl = 10.0f;
        this.eq = -1000.0f;
        this.er = -1000.0f;
        this.cm = this.cl;
        this.cx = 170000.0f;
        this.cw = this.cx;
        this.M = b704.b;
        for (int i = 0; i < this.b.length; i++) {
            this.b[i] = new PointF();
            this.c[i] = new PointF();
        }
    }

    @Override // com.corrodinggames.rts.game.units.e.l714, com.corrodinggames.rts.game.units.bp437, com.corrodinggames.rts.game.units.ce454, com.corrodinggames.rts.gameFramework.ah801
    public final void a(float f2) {
        super.a(f2);
        if (!this.bX) {
            g754 g754Var = this;
            PointF[] b = b();
            PointF[] e_ = e_();
            ce454 W = g754Var.W();
            g754Var.aP = W != null;
            if (W != null) {
                for (int i = 0; i < b.length; i++) {
                    PointF pointF = b[i];
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
                }
            } else if (b[0].x != 0.0f || b[0].y != 0.0f) {
                for (int i2 = 0; i2 < b.length; i2++) {
                    PointF pointF3 = b[i2];
                    PointF pointF4 = e_[i2];
                    pointF3.x = 0.0f;
                    pointF3.y = 0.0f;
                    pointF4.x = 0.0f;
                    pointF4.y = 0.0f;
                }
            }
        }
        this.cw = this.cx;
        this.g++;
        this.h += f2;
        this.i += f2;
        k1104.t();
        if (this.a) {
            k1104.d("Stress test active");
            for (int i3 = 0; i3 < 6000; i3++) {
                L();
            }
            bN();
        } else if (this.i > 3.0f) {
            this.i = 0.0f;
            L();
        }
    }

    private void L() {
        k1104 t = k1104.t();
        this.j++;
        el732 el732Var = (el732) cj459.ae.get(f1006.a((ah801) this, 0, cj459.ae.size() - 1, this.j + 1));
        if (el732Var != cj459.spreadingFire ? l609.b != el732Var : false) {
            ce454 a = el732Var.a();
            a.eq = f1006.a((ah801) this, 200, ((int) t.bI.f()) - 200, this.g + 2 + this.j);
            a.er = f1006.a((ah801) this, 200, ((int) t.bI.g()) - 200, this.g + 3 + this.j + (this.j * 9));
            try {
                a.K(f1006.a((ah801) this, 0, 3, this.g + 4 + this.j + (this.j * 9)));
                p352.c(a);
                if (a.s()) {
                    a.a();
                }
                if (a.bw()) {
                    a.a();
                }
            } catch (h332 e2) {
                throw new RuntimeException(e2);
            }
        }
    }

    @Override // com.corrodinggames.rts.game.units.ce454, com.corrodinggames.rts.gameFramework.ah801
    public final void a(float f2, boolean z) {
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float e(int i) {
        return 0.0f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float f(int i) {
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
    public final void a(ce454 ce454Var, int i) {
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
    public final float b(int i) {
        return 100.0f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float y() {
        return 0.0f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float z() {
        return cn() ? 4.7f : 4.8f;
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
    public final /* bridge */ /* synthetic */ el732 q() {
        return cj459.builder;
    }
}
