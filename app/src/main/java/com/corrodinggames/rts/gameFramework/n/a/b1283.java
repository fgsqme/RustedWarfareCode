package com.corrodinggames.rts.gameFramework.n.a;

import com.corrodinggames.rts.game.b.h332;
import com.corrodinggames.rts.game.p352;
import com.corrodinggames.rts.game.units.custom.ch575;
import com.corrodinggames.rts.game.units.custom.g604;
import com.corrodinggames.rts.game.units.custom.logicBooleans.VariableScope;
import com.corrodinggames.rts.gameFramework.n.a1285;

/* loaded from: classes.dex */
public final class b1283 extends a1282 {
    p352 a;
    g604 b;

    public static b1283 b(a1285 a1285Var) throws h332 {
        b1283 b1283Var = new b1283();
        b1283Var.a = a1285Var.y;
        if (b1283Var.a == null) {
            throw new h332("teamTagDetect requires a team set");
        }
        String b = a1285Var.b("teamTag");
        if (b != null && !b.equals(VariableScope.nullOrMissingString)) {
            try {
                b1283Var.b = g604.b(b);
                return b1283Var;
            } catch (ch575 e) {
                throw new h332(e.getMessage());
            }
        }
        throw new h332("teamTagDetect requires a teamTag set");
    }

    @Override // com.corrodinggames.rts.gameFramework.n.a.a1282
    public final boolean a(a1285 a1285Var) {
        return g604.a(this.b, this.a.an);
    }
}
