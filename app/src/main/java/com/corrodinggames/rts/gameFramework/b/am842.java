package com.corrodinggames.rts.gameFramework.b;

import android.graphics.RectF;
import com.corrodinggames.rts.gameFramework.k1104;

/* loaded from: classes.dex */
public final class am842 extends c850 {
    al841 m;
    public float n;
    public float o;
    public int p;
    public int q;

    public am842() {
        super((byte) 0);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.corrodinggames.rts.gameFramework.b.c850
    public final boolean c(p863 p863Var) {
        return false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.corrodinggames.rts.gameFramework.b.c850
    public final int f() {
        return 3553;
    }

    @Override // com.corrodinggames.rts.gameFramework.b.c850
    public final void a(int i) {
        this.m.a(i);
    }

    @Override // com.corrodinggames.rts.gameFramework.b.c850
    public final int g() {
        return this.m.m;
    }

    @Override // com.corrodinggames.rts.gameFramework.b.c850
    public final void a(RectF rectF) {
        float f = this.g;
        float f2 = this.h;
        rectF.left = (rectF.left * f) + this.n;
        rectF.right = (f * rectF.right) + this.n;
        rectF.top = (rectF.top * f2) + this.o;
        rectF.bottom = (rectF.bottom * f2) + this.o;
    }

    @Override // com.corrodinggames.rts.gameFramework.b.c850
    public final void a(RectF rectF, RectF rectF2) {
    }

    @Override // com.corrodinggames.rts.gameFramework.b.c850
    public final void b(p863 p863Var) {
        k1104.d("SubTexture prepare TODO");
    }
}
