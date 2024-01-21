package com.corrodinggames.rts.game.units.d;

import android.graphics.Paint;
import android.graphics.PointF;
import android.graphics.Rect;
import com.corrodinggames.rts.game.p352;
import com.corrodinggames.rts.game.units.a.c360;
import com.corrodinggames.rts.game.units.a.s376;
import com.corrodinggames.rts.game.units.ce454;
import com.corrodinggames.rts.game.units.custom.d.b579;
import com.corrodinggames.rts.game.units.custom.g604;
import com.corrodinggames.rts.game.units.el732;
import com.corrodinggames.rts.gameFramework.j.bg1057;
import com.corrodinggames.rts.gameFramework.j.j1071;
import com.corrodinggames.rts.gameFramework.k1104;
import com.corrodinggames.rts.gameFramework.utility.p1351;

import java.io.IOException;

/* loaded from: classes.dex */
public abstract class p665 extends f655 implements s668 {
    public static final Paint y;
    Rect A;
    Rect B;
    r667 z;

    static {
        Paint paint = new Paint();
        y = paint;
        paint.setARGB(255, 0, 255, 0);
        y.setStrokeWidth(1.5f);
        y.setAntiAlias(true);
    }

    public p665(boolean z) {
        super(z);
        this.z = cU();
        this.A = new Rect();
        this.B = new Rect();
    }

    @Override // com.corrodinggames.rts.game.units.d.f655, com.corrodinggames.rts.game.units.bp437, com.corrodinggames.rts.game.units.ce454, com.corrodinggames.rts.gameFramework.bo889, com.corrodinggames.rts.gameFramework.ah801, com.corrodinggames.rts.gameFramework.ce909
    public void a(bg1057 bg1057Var) throws IOException {
        bg1057Var.c(this.r);
        this.z.a(bg1057Var);
        super.a(bg1057Var);
    }

    @Override // com.corrodinggames.rts.game.units.d.f655, com.corrodinggames.rts.game.units.bp437, com.corrodinggames.rts.game.units.ce454, com.corrodinggames.rts.gameFramework.bo889, com.corrodinggames.rts.gameFramework.ah801
    public void a(j1071 j1071Var) throws IOException {
        if (j1071Var.c >= 69) {
            h(j1071Var.b.readInt());
        }
        this.z.a(j1071Var);
        super.a(j1071Var);
    }

    public r667 cU() {
        return new r667(this);
    }

    @Override // com.corrodinggames.rts.game.units.d.s668
    public final void b(q666 q666Var) {
    }

    public void a(q666 q666Var) {
        float f;
        if (this.z.b != null) {
            f = this.cl * 2.0f;
        } else {
            f = this.cl * 3.0f;
        }
        ce454 a = this.z.a(q666Var, f, false, 0.0f);
        if (a != null) {
            if (a.er - a.cl < this.er + cV()) {
                a.er = this.er + cV() + a.cl;
            }
            p352.c(a);
        }
    }

    public int cV() {
        return -100;
    }

    @Override // com.corrodinggames.rts.game.units.d.s668
    public final int cW() {
        return this.z.a(s376.i, false, true);
    }

    @Override // com.corrodinggames.rts.game.units.d.s668
    public final int a(c360 c360Var, boolean z) {
        return this.z.a(c360Var, z, false);
    }

    @Override // com.corrodinggames.rts.game.units.d.s668
    public final q666 cX() {
        return this.z.f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final b579 bm() {
        return this.z.b();
    }

    @Override // com.corrodinggames.rts.game.units.d.s668
    public final p1351 cY() {
        return this.z.c;
    }

    @Override // com.corrodinggames.rts.game.units.d.s668
    public final int i(el732 el732Var) {
        return this.z.a(el732Var);
    }

    @Override // com.corrodinggames.rts.game.units.d.s668
    public final boolean cZ() {
        return this.z.a();
    }

    @Override // com.corrodinggames.rts.game.units.d.s668
    public final void da() {
        this.z.e = 1.0f;
    }

    @Override // com.corrodinggames.rts.game.units.d.s668
    public final void a(PointF pointF) {
        this.z.b = pointF;
    }

    @Override // com.corrodinggames.rts.game.units.d.s668
    public final boolean db() {
        return false;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public float bA() {
        return (!by() || this.z.a()) ? super.bA() : this.z.e;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final s376 f(el732 el732Var) {
        return this.z.b(el732Var);
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final void a(s376 s376Var, boolean z) {
        this.z.a(s376Var, z, (PointF) null, (ce454) null);
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final void b(s376 s376Var, boolean z) {
        this.z.a(s376Var, z);
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final void b(s376 s376Var) {
        this.z.a(s376Var);
    }

    @Override // com.corrodinggames.rts.game.units.bp437, com.corrodinggames.rts.game.units.ce454, com.corrodinggames.rts.gameFramework.ah801
    public void a(float f) {
        super.a(f);
        if (by() && !this.bX) {
            this.z.a(f);
        }
    }

    @Override // com.corrodinggames.rts.game.units.d.f655, com.corrodinggames.rts.game.units.bp437, com.corrodinggames.rts.game.units.ce454, com.corrodinggames.rts.gameFramework.ah801
    public boolean b(float f) {
        return super.b(f);
    }

    @Override // com.corrodinggames.rts.game.units.bp437, com.corrodinggames.rts.game.units.ce454
    public final void be() {
        p352.a((ce454) this);
        this.z.a(true);
        super.be();
    }

    @Override // com.corrodinggames.rts.game.units.bp437, com.corrodinggames.rts.game.units.ce454, com.corrodinggames.rts.gameFramework.bn888, com.corrodinggames.rts.gameFramework.ah801
    public final void a() {
        p352.a((ce454) this);
        this.z.a(true);
        super.a();
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public boolean k() {
        return false;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public void a(ce454 ce454Var, int i) {
        throw new RuntimeException("Unit cannot shoot");
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public float l() {
        return 0.0f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public float b(int i) {
        return 0.0f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public float c(int i) {
        return 0.0f;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final void bF() {
        if (this.z.b != null) {
            k1104 t = k1104.t();
            t.bL.a((int) (this.eq - t.ct), (int) (this.er - t.cu), (int) (this.z.b.x - t.ct), (int) (this.z.b.y - t.cu), y);
        }
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final int a(g604 g604Var) {
        return this.z.a(g604Var);
    }
}
