package com.corrodinggames.rts.gameFramework.g;

import com.corrodinggames.rts.game.p352;
import com.corrodinggames.rts.game.units.custom.logicBooleans.VariableScope;

/* loaded from: classes.dex */
public final class f1012 extends e1011 {
    private final p352 b;

    public f1012(p352 p352Var) {
        this.b = p352Var;
    }

    @Override // com.corrodinggames.rts.gameFramework.g.e1011
    public final boolean a() {
        return false;
    }

    @Override // com.corrodinggames.rts.gameFramework.g.e1011
    public final String b() {
        return this.b.w == null ? VariableScope.nullOrMissingString : this.b.w;
    }

    @Override // com.corrodinggames.rts.gameFramework.g.e1011
    public final int c() {
        return p352.g(this.b.I());
    }

    @Override // com.corrodinggames.rts.gameFramework.g.e1011
    public final int d() {
        return -1;
    }

    @Override // com.corrodinggames.rts.gameFramework.g.e1011
    public final int a(g1013 g1013Var) {
        return g1013Var.a(this.b);
    }
}
