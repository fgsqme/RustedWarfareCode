package com.corrodinggames.rts.game.units.f;

import android.graphics.RectF;
import com.corrodinggames.rts.game.units.ce454;

/* loaded from: classes.dex */
public final class h743 extends e740 {
    public RectF a = new RectF();
    public float b;
    public float c;
    public float d;
    public float e;

    @Override // com.corrodinggames.rts.game.units.f.e740
    public final boolean a(ce454 ce454Var) {
        float f = ce454Var.cl;
        float f2 = ce454Var.eq;
        float f3 = ce454Var.er;
        return this.b - f <= f2 && f2 <= this.c + f && this.d - f <= f3 && f3 <= f + this.e;
    }
}
