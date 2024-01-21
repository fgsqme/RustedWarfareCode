package com.corrodinggames.rts.gameFramework.f;

import com.corrodinggames.rts.game.units.bp437;
import com.corrodinggames.rts.game.units.cj459;

/* loaded from: classes.dex */
final class as969 extends ao965 {
    @Override // com.corrodinggames.rts.gameFramework.f.ao965
    public final boolean a(bp437 bp437Var) {
        return bp437Var.q() == cj459.fabricator && bp437Var.U() < 3 && bp437Var.cP == null;
    }
}
