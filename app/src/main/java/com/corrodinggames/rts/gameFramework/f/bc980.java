package com.corrodinggames.rts.gameFramework.f;

import com.corrodinggames.rts.game.units.el732;
import com.corrodinggames.rts.gameFramework.h.a1015;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class bc980 extends ba978 {
    public bc980(float f, float f2, el732 el732Var) {
        super(f, f2, el732Var);
    }

    @Override // com.corrodinggames.rts.gameFramework.f.ba978, com.corrodinggames.rts.gameFramework.f.bd981
    public final String a() {
        if (this.g == null) {
            this.g = String.format(a1015.a("gui.log.upgradeCompleted", new Object[0]), this.a.e(), Integer.valueOf(this.b));
        }
        return this.g;
    }
}
