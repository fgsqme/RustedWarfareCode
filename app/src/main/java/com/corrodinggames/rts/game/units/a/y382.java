package com.corrodinggames.rts.game.units.a;

import com.corrodinggames.rts.game.units.bp437;
import com.corrodinggames.rts.game.units.ce454;
import com.corrodinggames.rts.game.units.custom.logicBooleans.VariableScope;
import com.corrodinggames.rts.game.units.el732;
import com.corrodinggames.rts.game.units.h763;
import com.corrodinggames.rts.gameFramework.f.a950;
import com.corrodinggames.rts.gameFramework.k1104;

/* loaded from: classes.dex */
public final class y382 extends s376 {
    public boolean a;

    public y382(boolean z) {
        super("c_5");
        this.g = -9990.0f;
        this.a = z;
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
    public final el732 h() {
        return null;
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final u378 d() {
        return u378.infoOnly;
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final t377 e() {
        return t377.infoOnly;
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final boolean f() {
        return false;
    }

    private static bp437 V() {
        k1104 t = k1104.t();
        ce454[] ce454VarArr = t.bP.bZ.c;
        int size = t.bP.bZ.size();
        for (int i = 0; i < size; i++) {
            ce454 ce454Var = ce454VarArr[i];
            if (ce454Var instanceof bp437) {
                bp437 bp437Var = (bp437) ce454Var;
                if (bp437Var.cI) {
                    return bp437Var;
                }
            }
        }
        return null;
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final String i() {
        k1104 t = k1104.t();
        bp437 V = V();
        if (V == null) {
            return "UnitInfo";
        }
        if (V instanceof h763) {
            return "Editor";
        }
        if (!this.a) {
            return a950.a((ce454) V);
        }
        return t.bP.g.a(V.bZ);
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final boolean k() {
        return true;
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final String b() {
        return "UnitInfo";
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final String d(ce454 ce454Var) {
        if (this.a) {
            return VariableScope.nullOrMissingString;
        }
        if (ce454Var != null) {
            return ce454Var.q().e();
        }
        return "UnitInfo";
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final boolean q() {
        boolean z;
        if (this.a) {
            k1104 t = k1104.t();
            bp437 V = V();
            if (V == null) {
                z = false;
            } else if (V instanceof h763) {
                z = true;
            } else {
                z = t.bp == V.bZ;
            }
            return !z;
        }
        return true;
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final boolean v() {
        return !this.a;
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final boolean E() {
        return true;
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final String a() {
        if (this.a) {
            return VariableScope.nullOrMissingString;
        }
        bp437 V = V();
        if (V != null) {
            return a950.a(V, true, false);
        }
        return VariableScope.nullOrMissingString;
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final boolean I() {
        return true;
    }
}
