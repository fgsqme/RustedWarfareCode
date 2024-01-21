package com.corrodinggames.rts.game.units.a;

import com.corrodinggames.rts.game.units.bp437;
import com.corrodinggames.rts.game.units.ce454;
import com.corrodinggames.rts.game.units.custom.logicBooleans.VariableScope;
import com.corrodinggames.rts.game.units.el732;
import com.corrodinggames.rts.game.units.h763;
import com.corrodinggames.rts.gameFramework.f.i988;
import com.corrodinggames.rts.gameFramework.k1104;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class z383 extends s376 {
    public el732 a;
    ArrayList b;
    public int c;
    public boolean d;
    public bp437 e;
    public int f;

    public z383(el732 el732Var) {
        super("s_" + el732Var.v());
        this.b = new ArrayList();
        this.c = 0;
        this.e = null;
        this.g = -9999.0f;
        this.a = el732Var;
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
        return this.a;
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final u378 d() {
        return u378.infoOnly;
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final t377 e() {
        return (!k1104.X() || i988.bO) ? t377.infoOnly : t377.infoOnlyNoBox;
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final boolean f() {
        return false;
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final boolean c(ce454 ce454Var, boolean z) {
        boolean z2;
        k1104 t = k1104.t();
        if (!z) {
            if (t.bP.aX == 1) {
                return false;
            }
            Iterator it = ce454.bG.iterator();
            boolean z3 = false;
            while (it.hasNext()) {
                ce454 ce454Var2 = (ce454) it.next();
                if (!ce454Var2.cI || ce454Var2.q() == this.a) {
                    z2 = z3;
                } else {
                    t.bP.d(ce454Var2);
                    z2 = true;
                }
                z3 = z2;
            }
            if (!z3) {
                return false;
            }
        } else {
            Iterator it2 = ce454.bG.iterator();
            while (it2.hasNext()) {
                ce454 ce454Var3 = (ce454) it2.next();
                if (ce454Var3.cI && ce454Var3.q() == this.a) {
                    t.bP.d(ce454Var3);
                }
            }
        }
        return true;
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final String i() {
        k1104.t();
        if (this.e instanceof h763) {
            return "Editor";
        }
        return this.a.e() + " x" + this.c;
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final String b() {
        return "UnitInfo";
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final String p(ce454 ce454Var) {
        return this.e instanceof h763 ? "Editor" : this.a.e();
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final boolean k() {
        return true;
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final boolean q() {
        return true;
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final boolean v() {
        return true;
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final boolean E() {
        return true;
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final String a() {
        String str = VariableScope.nullOrMissingString;
        if (this.e instanceof h763) {
            return VariableScope.nullOrMissingString;
        }
        if (this.d) {
            str = "(Left click to exclusively select / Right click to unselect)\n";
        }
        return str + this.a.f();
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final float s() {
        return this.g - this.c;
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final boolean I() {
        return true;
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final boolean r() {
        return true;
    }
}
