package com.corrodinggames.rts.gameFramework.f;

import com.corrodinggames.rts.game.units.el732;
import com.corrodinggames.rts.gameFramework.h.a1015;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class ba978 extends bd981 {
    el732 a;
    int b;

    public ba978(float f, float f2, el732 el732Var) {
        super(f, f2);
        this.a = el732Var;
        this.b = 1;
    }

    @Override // com.corrodinggames.rts.gameFramework.f.bd981
    public final boolean a(bd981 bd981Var) {
        return super.a(bd981Var) && (bd981Var instanceof ba978) && ((ba978) bd981Var).a == this.a;
    }

    @Override // com.corrodinggames.rts.gameFramework.f.bd981
    public final void b(bd981 bd981Var) {
        this.c = bd981Var.c;
        this.b++;
        this.g = null;
        this.h = false;
    }

    @Override // com.corrodinggames.rts.gameFramework.f.bd981
    public String a() {
        if (this.g == null) {
            String str = "gui.log.unitCreated";
            if (this.a.j()) {
                str = "gui.log.buildingConstructed";
            }
            this.g = String.format(a1015.a(str, new Object[0]), this.a.e(), Integer.valueOf(this.b));
        }
        return this.g;
    }
}
