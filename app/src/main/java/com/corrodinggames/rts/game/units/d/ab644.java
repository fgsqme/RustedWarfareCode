package com.corrodinggames.rts.game.units.d;

import android.graphics.PointF;
import android.graphics.Rect;
import com.corrodinggames.rts.R;
import com.corrodinggames.rts.game.p352;
import com.corrodinggames.rts.game.units.a.m370;
import com.corrodinggames.rts.game.units.a.n371;
import com.corrodinggames.rts.game.units.bp437;
import com.corrodinggames.rts.game.units.bt441;
import com.corrodinggames.rts.game.units.ce454;
import com.corrodinggames.rts.game.units.cj459;
import com.corrodinggames.rts.game.units.d676;
import com.corrodinggames.rts.game.units.e.b704;
import com.corrodinggames.rts.game.units.el732;
import com.corrodinggames.rts.game.units.en734;
import com.corrodinggames.rts.gameFramework.j.bg1057;
import com.corrodinggames.rts.gameFramework.j.j1071;
import com.corrodinggames.rts.gameFramework.k1104;
import com.corrodinggames.rts.gameFramework.m.e1216;
import com.corrodinggames.rts.gameFramework.utility.SlickToAndroidKeycodes;
import com.corrodinggames.rts.gameFramework.utility.ab1322;

import java.io.IOException;
import java.util.ArrayList;

/* loaded from: classes.dex */
public final class ab644 extends f655 implements d676 {
    static e1216 a = null;
    static e1216[] b = new e1216[10];
    static e1216 c = null;
    public static ac645 e = new ac645();
    static ArrayList h;
    float d;
    Rect f;
    Rect g;
    PointF[] i;
    PointF[] j;

    @Override // com.corrodinggames.rts.game.units.d.f655, com.corrodinggames.rts.game.units.bp437, com.corrodinggames.rts.game.units.ce454, com.corrodinggames.rts.gameFramework.bo889, com.corrodinggames.rts.gameFramework.ah801, com.corrodinggames.rts.gameFramework.ce909
    public final void a(bg1057 bg1057Var) throws IOException {
        super.a(bg1057Var);
    }

    @Override // com.corrodinggames.rts.game.units.d.f655, com.corrodinggames.rts.game.units.bp437, com.corrodinggames.rts.game.units.ce454, com.corrodinggames.rts.gameFramework.bo889, com.corrodinggames.rts.gameFramework.ah801
    public final void a(j1071 j1071Var) throws IOException {
        super.a(j1071Var);
    }

    static {
        ArrayList arrayList = new ArrayList();
        h = arrayList;
        arrayList.add(new m370(true));
        h.add(new n371());
    }

    public static void cU() {
        k1104 t = k1104.t();
        a = t.bL.a(R.drawable.repair_bay);
        c = t.bL.a(R.drawable.repair_bay_dead);
        b = p352.a(a);
    }

    @Override // com.corrodinggames.rts.game.units.d.f655
    public final boolean L() {
        this.M = c;
        this.eo = 0;
        this.bV = false;
        a(bt441.normal, true);
        return true;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final e1216 c() {
        if (this.bX) {
            return c;
        }
        if (this.bZ == null) {
            e1216[] e1216VarArr = b;
            return e1216VarArr[e1216VarArr.length - 1];
        }
        return b[this.bZ.I()];
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final e1216 j() {
        return null;
    }

    @Override // com.corrodinggames.rts.game.units.d.f655, com.corrodinggames.rts.game.units.bp437
    public final void a(int i) {
    }

    public ab644(boolean z) {
        super(z);
        this.f = new Rect();
        this.g = new Rect();
        this.i = new PointF[6];
        this.j = new PointF[this.i.length];
        this.M = a;
        b(a);
        this.cl = 30.0f;
        this.cm = this.cl;
        this.cx = 1000.0f;
        this.cw = this.cx;
        this.n.set(-1, -1, 1, 1);
        this.o.set(-1, -1, 1, 1);
        for (int i = 0; i < this.i.length; i++) {
            this.i[i] = new PointF();
            this.j[i] = new PointF();
        }
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final int v() {
        return SlickToAndroidKeycodes.AndroidCodes.KEYCODE_TV_DATA_SERVICE;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final float x() {
        return 0.2f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final boolean a(ce454 ce454Var) {
        return !ce454Var.p();
    }

    public static en734 a(bp437 bp437Var, float f, float f2, boolean z) {
        k1104 t = k1104.t();
        ac645 ac645Var = e;
        float v = bp437Var.v() + f2;
        ac645Var.a = v * v;
        ac645Var.h = z;
        ac645Var.c = true;
        t.bZ.a(bp437Var.eq, bp437Var.er, bp437Var.v() + f2, bp437Var, f, e);
        ce454 ce454Var = e.e;
        if (ce454Var != null) {
            en734 am = bp437Var.am();
            am.b(ce454Var);
            if (am != null) {
                am.k = f2;
                am.m = true;
                return am;
            }
        }
        return null;
    }

    @Override // com.corrodinggames.rts.game.units.bp437, com.corrodinggames.rts.game.units.ce454, com.corrodinggames.rts.gameFramework.ah801
    public final void a(float f) {
        super.a(f);
        if (by() && !this.bX) {
            this.d += f;
            if (ao() && this.d > 40.0f) {
                this.d = 0.0f;
                a((bp437) this, f, 0.0f, false);
            }
            if (!this.bX) {
                b704.a(f, this);
            }
        }
    }

    @Override // com.corrodinggames.rts.game.units.d.f655, com.corrodinggames.rts.game.units.bp437, com.corrodinggames.rts.game.units.ce454, com.corrodinggames.rts.gameFramework.ah801
    public final boolean b(float f) {
        return super.b(f);
    }

    @Override // com.corrodinggames.rts.game.units.ce454, com.corrodinggames.rts.gameFramework.ah801
    public final void a(float f, boolean z) {
        super.a(f, z);
        if (!this.bX) {
            b704.a((d676) this);
        }
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final boolean k() {
        return false;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final void a(ce454 ce454Var, int i) {
        throw new RuntimeException("Unit cannot shoot");
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float b(int i) {
        return 0.0f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float c(int i) {
        return 0.0f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final PointF z(int i) {
        PointF B = B(i);
        bi.set(B.x + 0.0f, B.y - 33.0f);
        return bi;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final ArrayList N() {
        return h;
    }

    @Override // com.corrodinggames.rts.game.units.d676
    public final PointF[] b() {
        return this.i;
    }

    @Override // com.corrodinggames.rts.game.units.d676
    public final PointF[] e_() {
        return this.j;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float l() {
        return 230.0f;
    }

    @Override // com.corrodinggames.rts.game.units.ce454, com.corrodinggames.rts.gameFramework.ah801
    public final void d(float f) {
        super.d(f);
        ab1322.a(this, 230.0f);
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final boolean e(ce454 ce454Var, boolean z) {
        return true;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final /* bridge */ /* synthetic */ el732 q() {
        return cj459.repairbay;
    }
}
