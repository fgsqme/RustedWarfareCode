package com.corrodinggames.rts.gameFramework;

import com.corrodinggames.rts.game.units.custom.logicBooleans.VariableScope;

/* loaded from: classes.dex */
public final class ar811 extends aq810 {
    int e;

    @Override // com.corrodinggames.rts.gameFramework.aq810
    public final boolean a() {
        at813 at813Var = an807.b;
        if (at813.a(this.e, this.b, false)) {
            if (this.c) {
                return false;
            }
            this.c = true;
            return true;
        }
        at813 at813Var2 = an807.b;
        if (at813.a(this.e, this.b, true)) {
            this.c = true;
        } else if (this.c) {
            this.c = false;
        }
        return false;
    }

    @Override // com.corrodinggames.rts.gameFramework.aq810
    public final boolean b() {
        at813 at813Var = an807.b;
        return at813.a(this.e, this.b, false);
    }

    @Override // com.corrodinggames.rts.gameFramework.aq810
    public final String c() {
        if (this.e == 0) {
            return VariableScope.nullOrMissingString;
        }
        at813 at813Var = an807.b;
        return "<abstract>";
    }

    @Override // com.corrodinggames.rts.gameFramework.aq810
    public final boolean d() {
        return this.e == 0;
    }
}
