package com.corrodinggames.rts.game.units.d.a;

import android.graphics.Color;
import android.graphics.PointF;
import com.corrodinggames.rts.R;
import com.corrodinggames.rts.game.f342;
import com.corrodinggames.rts.game.p352;
import com.corrodinggames.rts.game.units.a.c360;
import com.corrodinggames.rts.game.units.a.s376;
import com.corrodinggames.rts.game.units.ce454;
import com.corrodinggames.rts.game.units.cj459;
import com.corrodinggames.rts.game.units.d.q666;
import com.corrodinggames.rts.gameFramework.a.e788;
import com.corrodinggames.rts.gameFramework.f1006;
import com.corrodinggames.rts.gameFramework.k1104;
import com.corrodinggames.rts.gameFramework.m.e1216;
import com.corrodinggames.rts.gameFramework.utility.SlickToAndroidKeycodes;
import java.util.ArrayList;

/* loaded from: classes.dex */
public final class a629 extends c631 {
    static e1216 a = null;
    static e1216 b = null;
    static e1216 c = null;
    static e1216[] d = new e1216[10];
    public static s376 e = new b630();
    static ArrayList f;

    static {
        ArrayList arrayList = new ArrayList();
        f = arrayList;
        arrayList.add(e);
    }

    @Override // com.corrodinggames.rts.game.units.d.a.c631, com.corrodinggames.rts.game.units.d.f655, com.corrodinggames.rts.game.units.ce454
    public final e1216 t() {
        if (this.bZ.l == -1) {
            return null;
        }
        return d[this.bZ.I()];
    }

    public static void b() {
        k1104 t = k1104.t();
        a = t.bL.a(R.drawable.anti_air_top);
        b = t.bL.a(R.drawable.anti_air_top_l2);
        e1216 a2 = t.bL.a(R.drawable.unit_icon_building_air_turrent);
        c = a2;
        d = p352.a(a2);
    }

    public a629(boolean z) {
        super(z);
        this.cx = 800.0f;
        this.cw = this.cx;
    }

    @Override // com.corrodinggames.rts.game.units.d.a.c631, com.corrodinggames.rts.game.units.d.p665, com.corrodinggames.rts.game.units.bp437
    public final float l() {
        return !this.j ? 250.0f : 320.0f;
    }

    @Override // com.corrodinggames.rts.game.units.d.a.c631, com.corrodinggames.rts.game.units.d.p665, com.corrodinggames.rts.game.units.bp437
    public final float b(int i) {
        return !this.j ? 80.0f : 70.0f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float e(int i) {
        if (!this.j) {
            return super.e(i);
        }
        if (i == 2) {
            return 25.0f;
        }
        return super.e(i);
    }

    @Override // com.corrodinggames.rts.game.units.d.a.c631, com.corrodinggames.rts.game.units.bp437
    public final PointF z(int i) {
        if (!this.j || i == 0) {
            return super.z(i);
        }
        float f2 = D() ? this.ci : this.cN[i].a;
        PointF B = B(i);
        float f3 = f2 + (i == 1 ? -30.0f : 30.0f);
        bi.set(B.x + (f1006.k(f3) * 10.0f), (f1006.j(f3) * 10.0f) + B.y);
        return bi;
    }

    @Override // com.corrodinggames.rts.game.units.d.a.c631, com.corrodinggames.rts.game.units.d.p665, com.corrodinggames.rts.game.units.bp437
    public final void a(ce454 ce454Var, int i) {
        PointF z = z(i);
        f342 a2 = f342.a(this, z.x, z.y);
        PointF F = F(i);
        a2.K = F.x;
        a2.L = F.y;
        a2.t = 0.3f;
        a2.r = 6.0f;
        if (!this.j) {
            a2.ar = Color.argb(255, (int) SlickToAndroidKeycodes.AndroidCodes.KEYCODE_TV_DATA_SERVICE, (int) SlickToAndroidKeycodes.AndroidCodes.KEYCODE_TV_DATA_SERVICE, 50);
            a2.U = 60.0f;
            a2.h = 220.0f;
        } else {
            a2.ar = Color.argb(255, (int) SlickToAndroidKeycodes.AndroidCodes.KEYCODE_TV_DATA_SERVICE, 50, 50);
            a2.U = 60.0f;
            a2.h = 250.0f;
            a2.t = 0.5f;
            a2.r = 7.0f;
        }
        a2.P = (short) 4;
        a2.x = 1.0f;
        a2.l = ce454Var;
        a2.aH = false;
        a2.aI = 0.0f;
        a2.aJ = 0.0f;
        a2.aM = true;
        a2.aQ = true;
        a2.aG = true;
        k1104 t = k1104.t();
        t.bJ.a(e788.m, 0.3f, f1006.c(-0.07f, 0.07f) + 1.0f, z.x, z.y);
        t.bO.a(a2, -1118720);
        t.bO.a(z.x, z.y, this.es, -1127220);
    }

    @Override // com.corrodinggames.rts.game.units.d.a.c631, com.corrodinggames.rts.game.units.ce454
    /* renamed from: dc */
    public final cj459 q() {
        return this.j ? cj459.antiAirTurretT2 : cj459.antiAirTurret;
    }

    @Override // com.corrodinggames.rts.game.units.d.a.c631, com.corrodinggames.rts.game.units.d.f655, com.corrodinggames.rts.game.units.bp437
    public final e1216 d(int i) {
        return !this.j ? a : b;
    }

    @Override // com.corrodinggames.rts.game.units.d.a.c631, com.corrodinggames.rts.game.units.bp437
    public final boolean ad() {
        return true;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final boolean ae() {
        return false;
    }

    @Override // com.corrodinggames.rts.game.units.d.a.c631
    public final void q(float f2) {
        if (this.cN[0].a()) {
            this.cN[0].a += 6.0f * f2 * 0.1f;
        }
    }

    @Override // com.corrodinggames.rts.game.units.d.a.c631, com.corrodinggames.rts.game.units.bp437
    public final float g(int i) {
        return 9.0f;
    }

    @Override // com.corrodinggames.rts.game.units.d.a.c631, com.corrodinggames.rts.game.units.d.p665, com.corrodinggames.rts.game.units.bp437
    public final float c(int i) {
        return 6.0f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float A() {
        return 1.0f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final boolean p(int i) {
        if (!this.j) {
            return super.p(i);
        }
        if (i == 0) {
            return false;
        }
        return super.p(i);
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final int q(int i) {
        return (this.j && (i == 1 || i == 2)) ? 0 : -1;
    }

    @Override // com.corrodinggames.rts.game.units.bp437, com.corrodinggames.rts.game.units.ce454
    public final int aU() {
        return 3;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final boolean m(int i) {
        return this.j || i <= 1;
    }

    @Override // com.corrodinggames.rts.game.units.d.a.c631, com.corrodinggames.rts.game.units.d.p665, com.corrodinggames.rts.game.units.d.s668
    public final void a(q666 q666Var) {
        if (q666Var.j.equals(e.j)) {
            a(2);
            V();
        }
    }

    @Override // com.corrodinggames.rts.game.units.d.a.c631, com.corrodinggames.rts.game.units.ce454
    public final c360 bQ() {
        return !this.j ? e.j : s376.i;
    }

    @Override // com.corrodinggames.rts.game.units.d.a.c631, com.corrodinggames.rts.game.units.ce454
    public final void a(ArrayList arrayList) {
        arrayList.clear();
    }

    @Override // com.corrodinggames.rts.game.units.d.a.c631, com.corrodinggames.rts.game.units.d.f655, com.corrodinggames.rts.game.units.bp437
    public final void a(int i) {
        if (i == 1) {
            this.j = false;
        } else if (i == 2 && !this.j) {
            this.j = true;
            this.cx += 600.0f;
            this.cw += 600.0f;
        }
    }

    @Override // com.corrodinggames.rts.game.units.d.a.c631, com.corrodinggames.rts.game.units.ce454
    public final ArrayList N() {
        return f;
    }
}
