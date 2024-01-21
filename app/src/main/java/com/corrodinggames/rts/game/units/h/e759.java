package com.corrodinggames.rts.game.units.h;

import android.graphics.Color;
import android.graphics.PointF;
import com.corrodinggames.rts.R;
import com.corrodinggames.rts.game.f342;
import com.corrodinggames.rts.game.p352;
import com.corrodinggames.rts.game.units.a.s376;
import com.corrodinggames.rts.game.units.ce454;
import com.corrodinggames.rts.game.units.cg456;
import com.corrodinggames.rts.game.units.cj459;
import com.corrodinggames.rts.game.units.el732;
import com.corrodinggames.rts.gameFramework.a.e788;
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
public final class e759 extends h762 {
    static e1216 d = null;
    static e1216 e = null;
    static e1216 f = null;
    public static e1216 g = null;
    public static e1216[] h = new e1216[10];
    static e1216[] i = new e1216[10];
    public static final s376 j = new f760();
    public static final s376 k = new g761();
    static ArrayList l;
    boolean a;
    boolean b;
    float c;

    @Override // com.corrodinggames.rts.game.units.h.h762, com.corrodinggames.rts.game.units.bp437, com.corrodinggames.rts.game.units.ce454, com.corrodinggames.rts.gameFramework.bo889, com.corrodinggames.rts.gameFramework.ah801, com.corrodinggames.rts.gameFramework.ce909
    public final void a(bg1057 bg1057Var) throws IOException {
        bg1057Var.a(this.a);
        bg1057Var.a(this.c);
        super.a(bg1057Var);
    }

    @Override // com.corrodinggames.rts.game.units.h.h762, com.corrodinggames.rts.game.units.bp437, com.corrodinggames.rts.game.units.ce454, com.corrodinggames.rts.gameFramework.bo889, com.corrodinggames.rts.gameFramework.ah801
    public final void a(j1071 j1071Var) throws IOException {
        this.a = j1071Var.b.readBoolean();
        this.b = !Q();
        if (j1071Var.c >= 21) {
            this.c = j1071Var.b.readFloat();
        }
        cT();
        super.a(j1071Var);
    }

    static {
        ArrayList arrayList = new ArrayList();
        l = arrayList;
        arrayList.add(j);
        l.add(k);
    }

    @Override // com.corrodinggames.rts.game.units.h.h762, com.corrodinggames.rts.game.units.ce454
    public final e1216 t() {
        if (this.bZ.l == -1) {
            return null;
        }
        return h[this.bZ.I()];
    }

    public static void b() {
        k1104 t = k1104.t();
        e1216 a = t.bL.a(R.drawable.attack_submarine);
        e = a;
        f = a(a, a.h(), e.g());
        d = t.bL.a(R.drawable.attack_submarine_dead);
        e1216 a2 = t.bL.a(R.drawable.unit_icon_water);
        g = a2;
        h = p352.a(a2);
        i = p352.a(e);
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final boolean E() {
        return k1104.t().bN.renderExtraShadows && this.es >= 0.0f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float F() {
        return 0.0f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float G() {
        return 0.0f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final e1216 c() {
        return this.bX ? d : i[this.bZ.I()];
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final e1216 j() {
        return f;
    }

    @Override // com.corrodinggames.rts.game.units.h.h762, com.corrodinggames.rts.game.units.ce454
    public final cg456 g() {
        return cg456.WATER;
    }

    @Override // com.corrodinggames.rts.game.units.h.h762
    public final boolean L() {
        return !Q();
    }

    public e759(boolean z) {
        super(z);
        this.a = false;
        this.b = true;
        this.c = 0.0f;
        b(e);
        this.cl = 15.0f;
        this.cm = this.cl - 2.0f;
        this.cx = 260.0f;
        this.cw = this.cx;
        this.M = e;
    }

    private void cT() {
        if (!this.b) {
            this.eo = 1;
        } else {
            this.eo = 2;
        }
    }

    @Override // com.corrodinggames.rts.game.units.h.h762
    public final void q(float f2) {
        float f3;
        boolean z;
        k1104 t = k1104.t();
        if (this.a) {
            f3 = 1.0f;
        } else {
            f3 = -8.0f;
        }
        if (f1006.d(this.es - f3) > 2.0f) {
            this.c = f1006.a(this.c, 0.08f, 0.003f * f2);
        } else {
            this.c = f1006.a(this.c, 0.02f, 0.003f * f2);
        }
        this.es = f1006.a(this.es, f3, this.c * f2);
        if (this.b && Q()) {
            this.b = false;
            cT();
            z = true;
        } else {
            z = false;
        }
        if (!this.b && !Q()) {
            this.b = true;
            cT();
            z = true;
        }
        if (z) {
            t.bO.d(this.eq, this.er, this.ci);
        }
    }

    @Override // com.corrodinggames.rts.game.units.h.h762, com.corrodinggames.rts.game.units.bp437, com.corrodinggames.rts.game.units.ce454, com.corrodinggames.rts.gameFramework.ah801
    public final void a(float f2) {
        super.a(f2);
        if (!by() || this.bX) {
        }
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float l() {
        return !Q() ? 250.0f : 180.0f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float b(int i2) {
        return 170.0f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float e(int i2) {
        return 10.0f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float y() {
        return !Q() ? 0.8f : 0.45f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float z() {
        return 1.2f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float A() {
        return 0.06f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float c(int i2) {
        return 2.5f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float r(int i2) {
        return 0.08f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float B() {
        return 0.018f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float C() {
        return 0.1f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final e1216 d(int i2) {
        return null;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final boolean k() {
        return true;
    }

    @Override // com.corrodinggames.rts.game.units.bn435, com.corrodinggames.rts.game.units.ce454
    public final boolean Q() {
        return this.es < -1.0f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final boolean af() {
        return !Q();
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final boolean ac() {
        return Q();
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final boolean ad() {
        return !Q();
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final boolean ae() {
        if (!Q()) {
        }
        return true;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float l(int i2) {
        return 42.0f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final void a(ce454 ce454Var, int i2) {
        if (!Q()) {
            PointF z = z(i2);
            f342 a = f342.a(this, z.x, z.y, this.es, i2);
            PointF F = F(i2);
            a.K = F.x;
            a.L = F.y;
            a.ar = Color.argb(255, (int) SlickToAndroidKeycodes.AndroidCodes.KEYCODE_TV_DATA_SERVICE, (int) SlickToAndroidKeycodes.AndroidCodes.KEYCODE_TV_DATA_SERVICE, 50);
            a.U = 42.0f;
            a.l = ce454Var;
            a.h = 190.0f;
            a.t = 2.0f;
            a.aH = true;
            a.aM = true;
            a.aQ = true;
            k1104 t = k1104.t();
            t.bJ.a(e788.m, 0.8f, this.eq, this.er);
            t.bO.a(this.eq, this.er, this.es, -1118720);
            return;
        }
        PointF z2 = z(i2);
        f342 a2 = f342.a(this, z2.x, z2.y, this.es, i2);
        PointF F2 = F(i2);
        a2.K = F2.x;
        a2.L = F2.y;
        a2.ar = Color.argb(255, 30, 30, 150);
        a2.x = 1.0f;
        a2.U = 42.0f;
        a2.l = ce454Var;
        a2.h = 250.0f;
        a2.t = 1.3f;
        a2.aH = false;
        a2.aM = true;
        a2.aQ = true;
        k1104.t();
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final boolean d() {
        k1104.t().bO.b(this.eq, this.er, this.es);
        this.M = d;
        this.eo = 0;
        this.bV = false;
        return true;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final void a(s376 s376Var, boolean z) {
        if (s376Var == j) {
            this.a = true;
        }
        if (s376Var == k) {
            this.a = false;
        }
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final ArrayList N() {
        return l;
    }

    @Override // com.corrodinggames.rts.game.units.ce454, com.corrodinggames.rts.gameFramework.ah801
    public final void d(float f2) {
        super.d(f2);
        ab1322.a(this, l());
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final /* bridge */ /* synthetic */ el732 q() {
        return cj459.attackSubmarine;
    }
}
