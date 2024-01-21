package com.corrodinggames.rts.game.units.d;

import android.graphics.Color;
import android.graphics.PointF;
import android.graphics.RectF;
import com.corrodinggames.rts.R;
import com.corrodinggames.rts.game.f342;
import com.corrodinggames.rts.game.p352;
import com.corrodinggames.rts.game.units.a.l369;
import com.corrodinggames.rts.game.units.a.o372;
import com.corrodinggames.rts.game.units.bt441;
import com.corrodinggames.rts.game.units.ce454;
import com.corrodinggames.rts.game.units.cj459;
import com.corrodinggames.rts.game.units.el732;
import com.corrodinggames.rts.gameFramework.a.e788;
import com.corrodinggames.rts.gameFramework.d.e921;
import com.corrodinggames.rts.gameFramework.d.f922;
import com.corrodinggames.rts.gameFramework.d.h924;
import com.corrodinggames.rts.gameFramework.f1006;
import com.corrodinggames.rts.gameFramework.j.bg1057;
import com.corrodinggames.rts.gameFramework.j.j1071;
import com.corrodinggames.rts.gameFramework.k1104;
import com.corrodinggames.rts.gameFramework.m.e1216;
import com.corrodinggames.rts.gameFramework.utility.SlickToAndroidKeycodes;
import com.corrodinggames.rts.gameFramework.utility.ab1322;

import java.io.IOException;
import java.util.ArrayList;

/* loaded from: classes.dex */
public final class g656 extends p665 {
    static e1216 a = null;
    static e1216[] b = new e1216[10];
    static e1216 c = null;
    static e1216 d = null;
    float e;
    public float f;
    public float g;
    public int h;
    public float i;
    public float j;
    float k;
    int l;

    @Override // com.corrodinggames.rts.game.units.d.p665, com.corrodinggames.rts.game.units.d.f655, com.corrodinggames.rts.game.units.bp437, com.corrodinggames.rts.game.units.ce454, com.corrodinggames.rts.gameFramework.bo889, com.corrodinggames.rts.gameFramework.ah801, com.corrodinggames.rts.gameFramework.ce909
    public final void a(bg1057 bg1057Var) throws IOException {
        try {
            bg1057Var.a(this.e);
        } catch (IOException exc) {
            exc.printStackTrace();
        }
        super.a(bg1057Var);
    }

    @Override // com.corrodinggames.rts.game.units.d.p665, com.corrodinggames.rts.game.units.d.f655, com.corrodinggames.rts.game.units.bp437, com.corrodinggames.rts.game.units.ce454, com.corrodinggames.rts.gameFramework.bo889, com.corrodinggames.rts.gameFramework.ah801
    public final void a(j1071 j1071Var) throws IOException {
        this.e = j1071Var.b.readFloat();
        super.a(j1071Var);
    }

    public static void b() {
        k1104 t = k1104.t();
        a = t.bL.a(R.drawable.base);
        c = t.bL.a(R.drawable.base_dead);
        d = t.bL.a(R.drawable.base_back);
        b = p352.a(a);
    }

    @Override // com.corrodinggames.rts.game.units.d.f655
    public final boolean L() {
        k1104 t = k1104.t();
        this.M = c;
        this.m = null;
        this.eo = 0;
        this.bV = false;
        a(bt441.large, true);
        float f = this.eq;
        float f2 = this.er;
        t.bO.t = h924.critical;
        e921 a2 = t.bO.a(f, f2, this.es, Color.argb(255, 255, 255, 255));
        if (a2 != null) {
            a2.G = 8.0f;
            a2.F = 5.0f;
            a2.E = 0.9f;
            a2.V = 20.0f;
            a2.W = a2.V;
            a2.r = true;
        }
        t.bO.t = h924.critical;
        e921 c2 = t.bO.c(f, f2, 0.0f, -1127220);
        if (c2 != null) {
            c2.G = 0.2f;
            c2.F = 2.0f;
            c2.ar = (short) 2;
            c2.V = 45.0f;
            c2.W = c2.V;
            c2.U = 0.0f;
        }
        t.bO.a(this.eq, this.er, this.es, 40.0f, 70.0f);
        f922.a(this.eq, this.er);
        f922.b(this.eq, this.er).a = 800.0f;
        return true;
    }

    @Override // com.corrodinggames.rts.game.units.d.f655, com.corrodinggames.rts.game.units.bp437
    public final void a(int i) {
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final void S() {
        super.S();
        if (this.bX) {
            this.m = null;
        } else {
            this.m = d;
        }
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final e1216 c() {
        return this.bX ? c : b[this.bZ.I()];
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final e1216 j() {
        return null;
    }

    public g656(boolean z) {
        super(z);
        this.k = 20.0f;
        this.l = 0;
        this.M = a;
        this.m = d;
        M(53);
        N(68);
        this.cl = 30.0f;
        this.cm = this.cl;
        this.cx = 4000.0f;
        this.cw = this.cx;
        this.eo = 3;
        this.n.set(-1, -1, 1, 1);
        this.o.set(-1, -1, 1, 2);
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final RectF ci() {
        RectF ci = super.ci();
        ci.offset(6.0f, 0.0f);
        return ci;
    }

    @Override // com.corrodinggames.rts.game.units.d.p665, com.corrodinggames.rts.game.units.bp437, com.corrodinggames.rts.game.units.ce454, com.corrodinggames.rts.gameFramework.ah801
    public final void a(float f) {
        k1104.t();
        super.a(f);
        if (by() && !this.bX) {
            this.k = f1006.a(this.k, f);
            if (this.k == 0.0f) {
                this.k = 5.0f;
                this.l++;
                if (this.l > 6) {
                    this.l = 0;
                    this.k = 70.0f;
                }
                if (this.l <= 3) {
                    this.s = this.l;
                } else {
                    this.s = 6 - this.l;
                }
            }
            this.f += f;
            this.h++;
            this.i += 10.0f;
            if (this.j > f) {
                this.j = f;
            }
            this.g += f;
            this.e += f;
            if (this.e > p352.as - 0.1f) {
                this.e -= p352.as;
                this.bZ.b(18.0f * (p352.as / p352.ar));
            }
        }
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final float cb() {
        return 18.0f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float l(int i) {
        return 70.0f;
    }

    @Override // com.corrodinggames.rts.game.units.d.p665, com.corrodinggames.rts.game.units.bp437
    public final void a(ce454 ce454Var, int i) {
        f342 a2 = f342.a(this, this.eq, this.er);
        PointF F = F(i);
        a2.K = F.x;
        a2.L = F.y;
        a2.ar = Color.argb(255, (int) SlickToAndroidKeycodes.AndroidCodes.KEYCODE_TV_DATA_SERVICE, (int) SlickToAndroidKeycodes.AndroidCodes.KEYCODE_TV_DATA_SERVICE, 50);
        a2.U = 70.0f;
        a2.l = ce454Var;
        a2.h = 180.0f;
        a2.t = 2.0f;
        a2.r = 5.0f;
        a2.aH = true;
        a2.aM = true;
        a2.aQ = true;
        a2.aG = true;
        k1104 t = k1104.t();
        t.bO.a(a2, -1118720);
        t.bJ.a(e788.m, 0.8f, this.eq, this.er);
    }

    @Override // com.corrodinggames.rts.game.units.d.p665, com.corrodinggames.rts.game.units.bp437
    public final float l() {
        return 280.0f;
    }

    @Override // com.corrodinggames.rts.game.units.d.p665, com.corrodinggames.rts.game.units.bp437
    public final float b(int i) {
        return 70.0f;
    }

    @Override // com.corrodinggames.rts.game.units.d.p665, com.corrodinggames.rts.game.units.bp437
    public final float c(int i) {
        return 999.0f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final boolean b(int i, float f) {
        return false;
    }

    @Override // com.corrodinggames.rts.game.units.d.p665, com.corrodinggames.rts.game.units.ce454
    public final boolean k() {
        return true;
    }

    public static void b(ArrayList arrayList) {
        arrayList.add(new o372());
        arrayList.add(new l369(cj459.builder, 1.0f));
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final float a(ce454 ce454Var, float f, f342 f342Var) {
        if (f > 2500.0f) {
            f = 2500.0f;
        }
        return super.a(ce454Var, f, f342Var);
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final boolean br() {
        return true;
    }

    @Override // com.corrodinggames.rts.game.units.ce454, com.corrodinggames.rts.gameFramework.ah801
    public final void d(float f) {
        super.d(f);
        ab1322.a(this, 280.0f);
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final int b_() {
        return 20;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final int aY() {
        return 35;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final ArrayList N() {
        return cj459.commandCenter.a(U());
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final /* bridge */ /* synthetic */ el732 q() {
        return cj459.commandCenter;
    }
}
