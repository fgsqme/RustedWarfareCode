package com.corrodinggames.rts.gameFramework.m;

import android.graphics.Bitmap;
import com.corrodinggames.rts.game.p352;
import com.corrodinggames.rts.game.q353;
import com.corrodinggames.rts.gameFramework.ae798;
import com.corrodinggames.rts.gameFramework.cf910;
import com.corrodinggames.rts.gameFramework.k1104;
import java.io.IOException;

/* loaded from: classes.dex */
public final class f1243 extends e1216 {
    public static boolean A;
    public static float G;
    public static fo1258 x;
    public static fo1258 y;
    public static fo1258 z;
    boolean B = false;
    boolean C = false;
    int D;
    int E;
    q353 F;
    private e1216 H;
    private e1216 I;

    private static void o() {
        synchronized (f1243.class) {
            try {
                if (!A) {
                    try {
                        k1104.d("Loading team shaders...");
                        g1261 g1261Var = new g1261("assets/shaders/pureGreenTeamColor.frag");
                        x = g1261Var;
                        g1261Var.a("teamColor", -1);
                        x.c();
                        g1261 g1261Var2 = new g1261("assets/shaders/hueAddTeamColor.frag");
                        y = g1261Var2;
                        g1261Var2.a("teamColorAmount", 0.15f);
                        y.a("teamColor", -1);
                        y.c();
                        g1261 g1261Var3 = new g1261("assets/shaders/hueShiftTeamColor.frag");
                        z = g1261Var3;
                        g1261Var3.a("teamColor", -1);
                        z.c();
                        A = true;
                    } catch (Exception e) {
                        throw new RuntimeException(e);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.corrodinggames.rts.gameFramework.m.e1216
    public final String a() {
        return this.H == null ? "LazyColoring (error sourceBitmap==null)" : "LazyColoring(" + this.E + "):" + this.H.a();
    }

    public f1243(e1216 e1216Var, int i, q353 q353Var, int i2) {
        if (e1216Var == null) {
            throw new RuntimeException("baseImage==null");
        }
        this.H = e1216Var;
        this.D = i;
        this.F = q353Var;
        this.E = i2;
        this.H.a(this);
        this.k = null;
    }

    private void b(boolean z2) {
        if (!k1104.ad()) {
            if (z2) {
                try {
                    k1104.d("Loading in lazy loaded bitmap:" + this.H.a() + " team:" + this.E);
                } catch (OutOfMemoryError e) {
                    k1104.d("Colouring failed with OOM");
                    k1104.a(ae798.gameImageColor, e);
                    this.I = k1104.t().bL.o();
                    return;
                }
            }
            long a = cf910.a();
            this.H.e();
            this.I = this.H.clone();
            this.I.f();
            e1216[] e1216VarArr = {this.I};
            int[] iArr = {this.D};
            int i = this.E;
            long a2 = cf910.a();
            if (this.F == q353.hueAdd) {
                p352.c(this.H, e1216VarArr, iArr);
            } else if (this.F == q353.hueShift) {
                p352.b(this.H, e1216VarArr, iArr);
            } else {
                p352.a(this.H, e1216VarArr, iArr);
            }
            double a3 = cf910.a(a2);
            this.I.j();
            this.I.k();
            this.H = null;
            double a4 = cf910.a(a);
            if (a4 > 1.0d) {
                k1104.d((this.F == q353.pureGreen ? "Standard " : "Hue ") + "Colouring took:" + cf910.a(a4) + " (" + cf910.a(a3) + ")");
            }
            G = (float) (G + a4);
            return;
        }
        if (!A) {
            o();
        }
        if (this.F == q353.hueAdd) {
            a(y);
        } else if (this.F == q353.hueShift) {
            a(z);
        } else {
            a(x);
        }
        this.I = this.H;
        this.C = true;
    }

    @Override // com.corrodinggames.rts.gameFramework.m.e1216
    public final Bitmap b() {
        if (this.C && !k1104.ad()) {
            k1104.d("Team shader coloring now disabled. Recoloring image: " + this.H.a());
            this.B = false;
            this.C = false;
            a((fo1258) null);
        }
        if (!this.B) {
            b(true);
            this.B = true;
        }
        return this.I.k;
    }

    @Override // com.corrodinggames.rts.gameFramework.m.e1216
    public final void m() {
        if (!this.B) {
            b(false);
            this.B = true;
        }
    }

    @Override // com.corrodinggames.rts.gameFramework.m.e1216
    public final int l() {
        if ((!this.B) & (this.H != null)) {
            return this.H.l();
        }
        return super.l();
    }
}
