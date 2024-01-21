package com.corrodinggames.rts.gameFramework.b;

import android.util.Log;

/* loaded from: classes.dex */
public final class af835 extends c850 {
    protected boolean m;
    private final boolean n;
    private int o;

    public af835(int i, int i2) {
        this(i, i2, (byte) 0);
    }

    private af835(int i, int i2, byte b) {
        super((byte) 0);
        this.o = 3553;
        this.n = false;
        a(i, i2);
        this.o = 3553;
    }

    @Override // com.corrodinggames.rts.gameFramework.b.c850
    public final void b(p863 p863Var) {
        this.a = p863Var.a().a();
        if (this.o == 3553) {
            p863Var.a(this, 6408, 5121, 6408);
        }
        p863Var.d(this);
        this.b = 1;
        a(p863Var);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.corrodinggames.rts.gameFramework.b.c850
    public final boolean c(p863 p863Var) {
        if (h()) {
            return true;
        }
        Log.w("RawTexture", "lost the content due to context change");
        return false;
    }

    @Override // com.corrodinggames.rts.gameFramework.b.c850
    public final int f() {
        return this.o;
    }

    public final boolean j() {
        return this.m;
    }

    @Override // com.corrodinggames.rts.gameFramework.b.c850
    public final void a(int i) {
    }

    @Override // com.corrodinggames.rts.gameFramework.b.c850
    public final int g() {
        return 9729;
    }
}
