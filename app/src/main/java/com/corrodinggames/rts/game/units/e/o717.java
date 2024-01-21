package com.corrodinggames.rts.game.units.e;

import android.graphics.Color;
import android.graphics.PointF;
import android.graphics.Rect;
import com.corrodinggames.rts.R;
import com.corrodinggames.rts.game.f342;
import com.corrodinggames.rts.game.p352;
import com.corrodinggames.rts.game.units.bp437;
import com.corrodinggames.rts.game.units.ce454;
import com.corrodinggames.rts.game.units.cj459;
import com.corrodinggames.rts.game.units.el732;
import com.corrodinggames.rts.gameFramework.a.e788;
import com.corrodinggames.rts.gameFramework.k1104;
import com.corrodinggames.rts.gameFramework.m.e1216;
import com.corrodinggames.rts.gameFramework.utility.SlickToAndroidKeycodes;
import com.corrodinggames.rts.gameFramework.utility.ab1322;

/* loaded from: classes.dex */
public final class o717 extends l714 {
    static e1216 a = null;
    static e1216 b = null;
    static e1216 c = null;
    static e1216[] d = new e1216[10];
    Rect e;

    public static void b() {
        k1104 t = k1104.t();
        b = t.bL.a(R.drawable.mega_tank);
        a = t.bL.a(R.drawable.mega_tank_dead);
        c = t.bL.a(R.drawable.mega_tank_turret);
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

    public o717(boolean z) {
        super(z);
        this.e = new Rect();
        M(20);
        N(25);
        this.cl = 12.0f;
        this.cm = this.cl + 1.0f;
        this.cx = 550.0f;
        this.cw = this.cx;
        this.M = b;
    }

    @Override // com.corrodinggames.rts.game.units.e.l714, com.corrodinggames.rts.game.units.bp437, com.corrodinggames.rts.game.units.ce454, com.corrodinggames.rts.gameFramework.ah801
    public final void a(float f) {
        super.a(f);
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final float bu() {
        return 7000.0f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final void a(ce454 ce454Var, int i) {
        if (!ce454Var.h()) {
            PointF z = z(i);
            f342 a2 = f342.a(this, z.x, z.y);
            a2.ar = Color.argb(255, 150, (int) SlickToAndroidKeycodes.AndroidCodes.KEYCODE_TV_DATA_SERVICE, 40);
            a2.U = 50.0f;
            a2.l = ce454Var;
            a2.h = 60.0f;
            a2.t = 3.0f;
            a2.x = 2.0f;
            a2.aQ = true;
            k1104 t = k1104.t();
            t.bO.a(z.x, z.y, this.es, -1127220);
            t.bO.a(z.x, z.y, this.es, this.cN[i].a);
            t.bJ.a(e788.u, 0.3f, this.eq, this.er);
            return;
        }
        f342 a3 = f342.a(this, this.eq, this.er);
        a3.ar = Color.argb(255, (int) SlickToAndroidKeycodes.AndroidCodes.KEYCODE_TV_DATA_SERVICE, (int) SlickToAndroidKeycodes.AndroidCodes.KEYCODE_TV_DATA_SERVICE, 50);
        a3.U = 40.0f;
        a3.l = ce454Var;
        a3.h = 190.0f;
        a3.t = 4.0f;
        a3.aH = true;
        a3.aI = 10.0f;
        a3.aJ = 15.0f;
        a3.aM = true;
        a3.aQ = true;
        k1104.t().bJ.a(e788.m, 0.2f, this.eq, this.er);
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float l() {
        return 140.0f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float b(int i) {
        return 70.0f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float y() {
        return 0.8f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float z() {
        return 1.2f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float c(int i) {
        return 2.0f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float B() {
        return 0.05f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float C() {
        return 0.1f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437, com.corrodinggames.rts.game.units.ce454, com.corrodinggames.rts.gameFramework.ah801
    public final boolean b(float f) {
        if (!super.b(f)) {
            return false;
        }
        ab1322.a((bp437) this);
        return true;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final boolean k() {
        return true;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final boolean ad() {
        return true;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float g(int i) {
        return 12.0f;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final /* bridge */ /* synthetic */ el732 q() {
        return cj459.megaTank;
    }
}
