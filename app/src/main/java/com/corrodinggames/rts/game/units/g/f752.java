package com.corrodinggames.rts.game.units.g;

import com.corrodinggames.rts.game.units.bp437;
import com.corrodinggames.rts.gameFramework.j.bg1057;
import com.corrodinggames.rts.gameFramework.j.j1071;

import java.io.IOException;

/* loaded from: classes.dex */
public final class f752 extends a747 {
    float b;

    @Override // com.corrodinggames.rts.game.units.g.a747
    public final b748 a() {
        return b748.movementSpeed;
    }

    @Override // com.corrodinggames.rts.game.units.g.a747
    public final void a(bp437 bp437Var, bg1057 bg1057Var) throws IOException {
        bg1057Var.a(this.b);
        super.a(bp437Var, bg1057Var);
    }

    @Override // com.corrodinggames.rts.game.units.g.a747
    public final void a(bp437 bp437Var, j1071 j1071Var) throws IOException {
        this.b = j1071Var.b.readFloat();
        super.a(bp437Var, j1071Var);
    }
}
