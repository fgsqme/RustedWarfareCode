package com.corrodinggames.rts.game.units.a;

import com.corrodinggames.rts.game.units.a384;
import com.corrodinggames.rts.game.units.bp437;
import com.corrodinggames.rts.game.units.ce454;
import com.corrodinggames.rts.game.units.el732;
import com.corrodinggames.rts.gameFramework.e934;
import com.corrodinggames.rts.gameFramework.k1104;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class d361 extends s376 {
    int a;
    a384 b;

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final /* bridge */ /* synthetic */ el732 h() {
        return null;
    }

    public d361() {
        super("c_7");
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final int b(ce454 ce454Var, boolean z) {
        return -1;
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final int c() {
        return 0;
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final u378 d() {
        return u378.directToAction;
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final t377 e() {
        return t377.none;
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final boolean f() {
        return false;
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final String a() {
        return "Attack Mode";
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final String b() {
        k1104 t = k1104.t();
        a384 V = V();
        this.a = t.bP.Y;
        this.b = V;
        return V != null ? V.name() : "NA";
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final boolean k() {
        return false;
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final void c(ce454 ce454Var) {
        a384 a384Var;
        k1104 t = k1104.t();
        a384 V = V();
        if (V == a384.onlyInRange) {
            a384Var = a384.guardArea;
        } else if (V == a384.onlyInRange) {
            a384Var = a384.aggressive;
        } else {
            a384Var = a384.onlyInRange;
        }
        e934 a = t.cc.a(ce454Var.bZ);
        Iterator it = ce454.bG.iterator();
        while (it.hasNext()) {
            ce454 ce454Var2 = (ce454) it.next();
            if (ce454Var2 instanceof bp437) {
                bp437 bp437Var = (bp437) ce454Var2;
                if (bp437Var.cI) {
                    a.a(bp437Var);
                }
            }
        }
        a.n = a384Var;
        this.a = t.bP.Y;
        this.b = a384Var;
    }

    private a384 V() {
        if (this.a == k1104.t().bP.Y && this.b != null) {
            return this.b;
        }
        Iterator it = ce454.bG.iterator();
        a384 a384Var = null;
        while (true) {
            a384 a384Var2 = a384Var;
            if (it.hasNext()) {
                ce454 ce454Var = (ce454) it.next();
                if (ce454Var instanceof bp437) {
                    bp437 bp437Var = (bp437) ce454Var;
                    if (bp437Var.cI) {
                        if (a384Var2 == null || a384Var2 == bp437Var.RR) {
                            a384Var = bp437Var.RR;
                        } else {
                            a384Var = a384.mixed;
                        }
                    }
                }
                a384Var = a384Var2;
            } else {
                return a384Var2;
            }
        }
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final boolean b(ce454 ce454Var) {
        return true;
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final String i() {
        return b();
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final boolean q() {
        return true;
    }
}
