package com.corrodinggames.rts.game.units.d;

import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.RectF;
import com.corrodinggames.rts.R;
import com.corrodinggames.rts.game.b.b326;
import com.corrodinggames.rts.game.b.i333;
import com.corrodinggames.rts.game.p352;
import com.corrodinggames.rts.game.units.bp437;
import com.corrodinggames.rts.game.units.bt441;
import com.corrodinggames.rts.game.units.ce454;
import com.corrodinggames.rts.game.units.cg456;
import com.corrodinggames.rts.game.units.cj459;
import com.corrodinggames.rts.game.units.custom.bx558;
import com.corrodinggames.rts.game.units.el732;
import com.corrodinggames.rts.gameFramework.d.a917;
import com.corrodinggames.rts.gameFramework.j.bg1057;
import com.corrodinggames.rts.gameFramework.j.j1071;
import com.corrodinggames.rts.gameFramework.k1104;
import com.corrodinggames.rts.gameFramework.m.e1216;
import com.corrodinggames.rts.gameFramework.m.fi1252;

import java.io.IOException;
import java.util.Iterator;

/* loaded from: classes.dex */
public abstract class f655 extends bp437 {
    public static e1216 p = null;
    public static e1216[] q = new e1216[10];
    e1216 m;
    public Rect n;
    public Rect o;
    int r;
    int s;

    public boolean M() {
        return false;
    }

    @Override // com.corrodinggames.rts.game.units.bp437, com.corrodinggames.rts.game.units.ce454, com.corrodinggames.rts.gameFramework.bo889, com.corrodinggames.rts.gameFramework.ah801, com.corrodinggames.rts.gameFramework.ce909
    public void a(bg1057 bg1057Var) throws IOException {
        bg1057Var.c(this.r);
        super.a(bg1057Var);
    }

    @Override // com.corrodinggames.rts.game.units.bp437, com.corrodinggames.rts.game.units.ce454, com.corrodinggames.rts.gameFramework.bo889, com.corrodinggames.rts.gameFramework.ah801
    public void a(j1071 j1071Var) throws IOException {
        if (j1071Var.c >= 15) {
            h(j1071Var.b.readInt());
        }
        super.a(j1071Var);
    }

    public static boolean a(el732 el732Var, float f, float f2, p352 p352Var) {
        k1104 t = k1104.t();
        bp437 bp437Var = (bp437) ce454.b(el732Var);
        t.bI.b(f, f2);
        bp437Var.eq = t.bI.U + bp437Var.cB();
        bp437Var.er = t.bI.V + bp437Var.cB();
        bp437Var.b(p352Var);
        return bp437Var.c((p352) null);
    }

    public void h(int i) {
        this.r = i;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public e1216 d(int i) {
        return null;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public e1216 t() {
        if (this.bZ.l == -1) {
            return null;
        }
        return q[this.bZ.I()];
    }

    public static void cT() {
        e1216 a = k1104.t().bL.a(R.drawable.unit_icon_building);
        p = a;
        q = p352.a(a);
    }

    public f655(boolean z) {
        super(z);
        this.n = new Rect();
        this.o = new Rect();
        this.r = 1;
        this.s = 0;
        this.ci = -90.0f;
        this.bV = false;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final void g_() {
        this.bV = false;
    }

    public boolean L() {
        a(bt441.large, true);
        return false;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public boolean d() {
        k1104.t().bR.a(this);
        if (this.co >= 1.0f) {
            this.s = 0;
            return L();
        }
        a(bt441.verysmall, true);
        return false;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final Rect bI() {
        return this.o;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final Rect bH() {
        return this.n;
    }

    public static boolean a(bp437 bp437Var, el732 el732Var, cg456 cg456Var, int i, int i2) {
        boolean z;
        k1104 t = k1104.t();
        b326 b326Var = t.bI;
        if (b326Var.c(i, i2)) {
            if (!b326Var.F || t.bp.Q == null) {
                z = false;
            } else if (!b326Var.H && t.bp.Q[i][i2] == 10) {
                return false;
            } else {
                z = t.bp.Q[i][i2] >= 5;
            }
            if (a(bp437Var, el732Var, cg456Var, i, i2, z, null) == null) {
                if (!el732Var.p()) {
                    return !a917.a(t.bp, i, i2);
                }
                i333 d = b326Var.d(i, i2);
                return d != null && d.i;
            }
            return false;
        }
        return false;
    }

    public static String a(bp437 bp437Var, el732 el732Var, cg456 cg456Var, int i, int i2, boolean z, p352 p352Var) {
        String a;
        k1104 t = k1104.t();
        if (!t.bI.c(i, i2)) {
            return "{0}";
        }
        bx558 q2 = el732Var.q();
        if (q2 == null || (a = q2.a(bp437Var, i, i2)) == null) {
            if (el732Var == cj459.seaFactory || cg456Var == cg456.WATER) {
                if (t.bR.a(t.bR.A, i, i2)) {
                    return "{3}";
                }
                return null;
            }
            i333 d = t.bI.d(i, i2);
            if (d != null && d.i) {
                if (el732Var.p()) {
                    return null;
                }
                return "{0}";
            } else if (cg456Var == cg456.AIR) {
                return null;
            } else {
                if (cg456Var == cg456.HOVER) {
                    if (t.bR.a(t.bR.C, i, i2)) {
                        return "{0}";
                    }
                    return null;
                } else if (cg456Var == cg456.OVER_CLIFF) {
                    if (t.bR.a(t.bR.D, i, i2)) {
                        return "{0}";
                    }
                    return null;
                } else if (cg456Var == cg456.OVER_CLIFF_WATER) {
                    if (t.bR.a(t.bR.E, i, i2)) {
                        return "{0}";
                    }
                    return null;
                } else {
                    if (t.bR.a(t.bR.z, i, i2, z)) {
                        boolean z2 = false;
                        if (p352Var != null && !t.bI.a(i, i2, p352Var)) {
                            z2 = true;
                        }
                        if (!z2) {
                            return "{0}";
                        }
                    }
                    return null;
                }
            }
        }
        return a;
    }

    public static ce454 c(int i, int i2) {
        k1104 t = k1104.t();
        t.bI.a(i, i2);
        float f = t.bI.U + t.bI.p;
        float f2 = t.bI.V + t.bI.q;
        Iterator it = t.bZ.b(f, f2, 0.0f).iterator();
        while (it.hasNext()) {
            ce454 ce454Var = (ce454) it.next();
            if (ce454Var.bq() && !ce454Var.bX && ce454Var.a(f, f2, 0.0f)) {
                return ce454Var;
            }
        }
        return null;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public void a(int i) {
    }

    public static ce454 h(el732 el732Var) {
        if (el732Var == null) {
            throw new RuntimeException("type is null");
        }
        return el732Var.a();
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final boolean H() {
        return false;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public cg456 g() {
        return cg456.NONE;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public boolean h() {
        return false;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final boolean Q() {
        return false;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float y() {
        return 0.0f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float z() {
        return 0.0f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final boolean u() {
        return false;
    }

    public Paint e() {
        int argb;
        k1104 t = k1104.t();
        PorterDuffColorFilter porterDuffColorFilter = null;
        if (this.co < 1.0f) {
            argb = Color.argb((int) (40.0f + (this.co * 200.0f)), 140, 255, 140);
            porterDuffColorFilter = aZ;
        } else {
            argb = Color.argb(255, 255, 255, 255);
        }
        if (this.cr) {
            if (this.cu) {
                argb = Color.argb(200, 20, 255, 20);
                porterDuffColorFilter = ba;
            }
            if (this.cv) {
                argb = Color.argb(200, 255, 20, 20);
                porterDuffColorFilter = bb;
            }
            if (this.cs) {
                argb = Color.argb(70, 70, 70, 245);
                porterDuffColorFilter = bc;
                if (this.cv) {
                    argb = Color.argb(70, 255, 20, 20);
                    porterDuffColorFilter = bb;
                }
            }
            if (this.ct) {
                argb = Color.argb(150, 100, 100, 100);
            }
        }
        boolean z = t.bN.renderAntiAlias;
        if (!cL()) {
            z = false;
            if (t.cU < 1.0f) {
                z = true;
            }
        }
        if (this.cq) {
            z = cj459.ag;
        }
        return a(argb, porterDuffColorFilter, z);
    }

    @Override // com.corrodinggames.rts.game.units.bp437, com.corrodinggames.rts.game.units.ce454, com.corrodinggames.rts.gameFramework.ah801
    public boolean b(float f) {
        k1104 t = k1104.t();
        int i = this.s * this.eu;
        RectF ci = ci();
        dx.set(i, 0, this.eu + i, this.ev + 0);
        t.bL.a(this.M, dx, ci, e());
        return true;
    }

    @Override // com.corrodinggames.rts.game.units.bp437, com.corrodinggames.rts.game.units.ce454, com.corrodinggames.rts.gameFramework.ah801
    public final void c(float f) {
        super.c(f);
        if (this.m != null) {
            k1104 t = k1104.t();
            if (M()) {
                fi1252 fi1252Var = t.bL;
                e1216 e1216Var = this.m;
                float f2 = t.ct;
                float f3 = t.cu;
                fi1252Var.b(e1216Var, (this.eq - ((int) (this.m.t + 0.1f))) - f2, (this.er - ((int) (this.m.u + 0.1f))) - f3, e());
                return;
            }
            RectF ci = ci();
            dx.set(0, 0, this.eu + 0, this.ev + 0);
            t.bL.a(this.m, dx, ci, e());
        }
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final boolean bq() {
        return true;
    }
}
