package com.corrodinggames.rts.game.units.e;

import android.graphics.PointF;
import android.graphics.Rect;
import com.corrodinggames.rts.R;
import com.corrodinggames.rts.game.f342;
import com.corrodinggames.rts.game.p352;
import com.corrodinggames.rts.game.units.ce454;
import com.corrodinggames.rts.game.units.cj459;
import com.corrodinggames.rts.game.units.el732;
import com.corrodinggames.rts.gameFramework.a.e788;
import com.corrodinggames.rts.gameFramework.k1104;
import com.corrodinggames.rts.gameFramework.m.e1216;

/* loaded from: classes.dex */
public final class q719 extends l714 {
    static e1216 a = null;
    static e1216 b = null;
    static e1216 c = null;
    static e1216[] d = new e1216[10];
    Rect e;

    public static void b() {
        k1104 t = k1104.t();
        b = t.bL.a(R.drawable.tank2);
        a = t.bL.a(R.drawable.tank2_dead);
        c = t.bL.a(R.drawable.tank2_turret);
        d = p352.a(b);
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
        return c;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final boolean d() {
        k1104 t = k1104.t();
        t.bO.b(this.eq, this.er, this.es);
        this.M = a;
        this.eo = 0;
        this.bV = false;
        t.bJ.a(e788.o, 0.8f, this.eq, this.er);
        aZ();
        return true;
    }

    public q719(boolean z) {
        super(z);
        this.e = new Rect();
        M(16);
        N(30);
        this.cl = 11.0f;
        this.cm = this.cl + 2.0f;
        this.cx = 350.0f;
        this.cw = this.cx;
        this.M = b;
    }

    @Override // com.corrodinggames.rts.game.units.e.l714, com.corrodinggames.rts.game.units.bp437, com.corrodinggames.rts.game.units.ce454, com.corrodinggames.rts.gameFramework.ah801
    public final void a(float f) {
        super.a(f);
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final void a(ce454 ce454Var, int i) {
        PointF z = z(i);
        f342 a2 = f342.a(this, z.x, z.y);
        a2.U = 35.0f;
        a2.l = ce454Var;
        a2.h = 60.0f;
        a2.t = 3.0f;
        k1104 t = k1104.t();
        t.bO.a(z.x, z.y, this.es, -1127220);
        t.bO.a(z.x, z.y, this.es, this.cN[i].a);
        t.bJ.a(e788.q, 0.3f, z.x, z.y);
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float l() {
        return 150.0f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float b(int i) {
        return 70.0f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float y() {
        return 1.0f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float z() {
        return 1.9f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float c(int i) {
        return 3.0f;
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
        return 10.0f;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final /* bridge */ /* synthetic */ el732 q() {
        return cj459.tankDestroyer;
    }
}
