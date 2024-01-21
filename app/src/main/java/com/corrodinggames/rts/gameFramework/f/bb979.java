package com.corrodinggames.rts.gameFramework.f;

import com.corrodinggames.rts.gameFramework.h.a1015;

/* loaded from: classes.dex */
final class bb979 extends bd981 {
    private boolean a;

    public bb979(float f, float f2, boolean z) {
        super(f, f2);
        this.a = z;
    }

    @Override // com.corrodinggames.rts.gameFramework.f.bd981
    public final boolean a(bd981 bd981Var) {
        return super.a(bd981Var) && (bd981Var instanceof bb979) && ((bb979) bd981Var).a == this.a;
    }

    @Override // com.corrodinggames.rts.gameFramework.f.bd981
    public final void b(bd981 bd981Var) {
    }

    @Override // com.corrodinggames.rts.gameFramework.f.bd981
    protected final long b() {
        return 20000L;
    }

    @Override // com.corrodinggames.rts.gameFramework.f.bd981
    public final String a() {
        if (this.g == null) {
            if (this.a) {
                this.g = a1015.a("gui.log.baseDamaged", new Object[0]);
            } else {
                this.g = a1015.a("gui.log.unitDamaged", new Object[0]);
            }
        }
        return this.g;
    }
}
