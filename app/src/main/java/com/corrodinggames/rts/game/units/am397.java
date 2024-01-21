package com.corrodinggames.rts.game.units;

import com.corrodinggames.rts.game.p352;
import com.corrodinggames.rts.game.units.a.t377;
import com.corrodinggames.rts.game.units.a.u378;
import com.corrodinggames.rts.game.units.a.x381;
import com.corrodinggames.rts.game.units.custom.logicBooleans.VariableScope;
import com.corrodinggames.rts.gameFramework.f.i988;
import com.corrodinggames.rts.gameFramework.k1104;
import java.util.Iterator;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class am397 extends x381 {
    boolean a;
    boolean b;

    public am397(boolean z, boolean z2) {
        super("changeTeam" + z + "d:" + z2);
        this.a = z;
        this.b = z2;
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final String b() {
        if (this.b) {
            return "Selected player";
        }
        if (this.a) {
            return "<- Set player";
        }
        return "Set player ->";
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final String i() {
        p352 p352Var;
        if (!this.b) {
            if (this.a) {
                return "<-";
            }
            return "->";
        }
        Iterator it = k1104.t().bP.bZ.iterator();
        p352 p352Var2 = null;
        while (true) {
            p352Var = p352Var2;
            if (!it.hasNext()) {
                break;
            }
            ce454 ce454Var = (ce454) it.next();
            if (ce454Var instanceof bp437) {
                bp437 bp437Var = (bp437) ce454Var;
                if (bp437Var.cI && i988.e(bp437Var)) {
                    p352Var2 = bp437Var.bZ;
                }
            }
            p352Var2 = p352Var;
        }
        if (p352Var == null) {
            return VariableScope.nullOrMissingString;
        }
        return VariableScope.nullOrMissingString + "Team - " + (p352Var.l + 1);
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final String a() {
        return "Change targeted player for editor";
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final float l() {
        return !i988.bP ? 0.8f : 0.5f;
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final int m() {
        return this.b ? 2 : 4;
    }

    @Override // com.corrodinggames.rts.game.units.a.x381, com.corrodinggames.rts.game.units.a.s376
    public final t377 e() {
        return this.b ? t377.infoOnly : super.e();
    }

    @Override // com.corrodinggames.rts.game.units.a.x381, com.corrodinggames.rts.game.units.a.s376
    public final u378 d() {
        return this.b ? u378.infoOnly : super.d();
    }
}
