package com.corrodinggames.rts.game.units.c;

import android.graphics.PointF;
import android.graphics.Rect;
import com.corrodinggames.rts.R;
import com.corrodinggames.rts.game.f342;
import com.corrodinggames.rts.game.n350;
import com.corrodinggames.rts.game.p352;
import com.corrodinggames.rts.game.units.a384;
import com.corrodinggames.rts.game.units.ce454;
import com.corrodinggames.rts.game.units.cj459;
import com.corrodinggames.rts.game.units.e.l714;
import com.corrodinggames.rts.game.units.el732;
import com.corrodinggames.rts.gameFramework.a.e788;
import com.corrodinggames.rts.gameFramework.d.d920;
import com.corrodinggames.rts.gameFramework.d.h924;
import com.corrodinggames.rts.gameFramework.f1006;
import com.corrodinggames.rts.gameFramework.k1104;
import com.corrodinggames.rts.gameFramework.m.e1216;

/* loaded from: classes.dex */
public final class a448 extends l714 {
    static e1216 a = null;
    static e1216 b = null;
    static e1216 c = null;
    static e1216[] d = new e1216[10];
    int e;
    float f;
    Rect g;
    Rect h;

    public static void b() {
        e1216 a2 = k1104.t().bL.a(R.drawable.ladybug);
        b = a2;
        d = p352.a(a2);
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final e1216 c() {
        return this.bX ? a : d[this.bZ.I()];
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
        t.bO.a(this.eq, this.er, this.es, d920.i, false, h924.high);
        t.bJ.a(e788.A, 0.8f, this.eq, this.er);
        n350.a(this);
        return false;
    }

    public a448(boolean z) {
        super(z);
        this.e = 0;
        this.f = 0.0f;
        this.g = new Rect();
        this.h = new Rect();
        M(17);
        N(26);
        this.cl = 5.0f;
        this.cm = this.cl + 3.0f;
        this.cx = 130.0f;
        this.cw = this.cx;
        this.M = b;
        this.RR = a384.outOfRange;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final Rect b(boolean z) {
        int i = this.e * this.eu;
        this.g.set(i, 0, this.eu + i, this.ev + 0);
        return this.g;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final boolean bx() {
        return true;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final boolean bw() {
        return true;
    }

    @Override // com.corrodinggames.rts.game.units.e.l714, com.corrodinggames.rts.game.units.bp437, com.corrodinggames.rts.game.units.ce454, com.corrodinggames.rts.gameFramework.ah801
    public final void a(float f) {
        super.a(f);
        if (this.cM) {
            if (this.e == 0) {
                this.e = 1;
            } else {
                this.e = 0;
            }
        }
        if (this.f != 0.0f) {
            this.f = f1006.a(this.f, f);
            this.e = 2;
        }
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final void a(ce454 ce454Var, int i) {
        f342.a(this, ce454Var, 14.0f, (f342) null);
        this.f = 4.0f;
        PointF z = z(i);
        k1104.t().bJ.a(e788.B, 0.3f, z.x, z.y);
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float l() {
        return 43.0f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float b(int i) {
        return 17.0f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float y() {
        return 1.7f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float z() {
        return 5.5f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float c(int i) {
        return 99.0f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437, com.corrodinggames.rts.game.units.ce454, com.corrodinggames.rts.gameFramework.ah801
    public final boolean b(float f) {
        return super.b(f);
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float B() {
        return 0.07f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float C() {
        return 0.12f;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final boolean k() {
        return true;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final boolean ad() {
        return false;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float g(int i) {
        return 7.0f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final boolean D() {
        return true;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final /* bridge */ /* synthetic */ el732 q() {
        return cj459.ladybug;
    }
}
