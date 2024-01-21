package com.corrodinggames.rts.game.units.a;

import com.corrodinggames.rts.game.units.bp437;
import com.corrodinggames.rts.game.units.ce454;
import com.corrodinggames.rts.game.units.el732;
import com.corrodinggames.rts.game.units.h763;
import com.corrodinggames.rts.gameFramework.ah801;
import com.corrodinggames.rts.gameFramework.f.i988;
import com.corrodinggames.rts.gameFramework.k1104;
import java.util.Iterator;

/* loaded from: classes.dex */
public abstract class p373 extends s376 {
    public p373(String str) {
        super("c__cut_".concat(String.valueOf(str)));
        this.g = 0.0f;
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

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final String i() {
        return b();
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final boolean k() {
        return false;
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final boolean I() {
        return false;
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final float l() {
        if (!i988.bP) {
        }
        return 1.0f;
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final boolean q() {
        bp437 bp437Var;
        boolean z;
        k1104 t = k1104.t();
        Iterator it = ah801.et.iterator();
        bp437 bp437Var2 = null;
        while (true) {
            bp437Var = bp437Var2;
            if (!it.hasNext()) {
                break;
            }
            ah801 ah801Var = (ah801) it.next();
            if (ah801Var instanceof bp437) {
                bp437Var2 = (bp437) ah801Var;
                if (bp437Var2.cI) {
                }
            }
            bp437Var2 = bp437Var;
        }
        if (bp437Var == null) {
            z = false;
        } else if (bp437Var instanceof h763) {
            z = true;
        } else {
            z = t.bp == bp437Var.bZ;
        }
        return !z;
    }
}
