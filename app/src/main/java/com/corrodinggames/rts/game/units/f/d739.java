package com.corrodinggames.rts.game.units.f;

import android.graphics.RectF;
import com.corrodinggames.rts.game.units.ce454;
import com.corrodinggames.rts.gameFramework.f1006;

/* loaded from: classes.dex */
public final class d739 extends e740 {
    public RectF a = new RectF();
    public float b;
    public float c;
    public float d;
    public float e;
    public float f;
    public float g;
    public float h;

    @Override // com.corrodinggames.rts.game.units.f.e740
    public final boolean a(ce454 ce454Var) {
        float f = ce454Var.eq;
        float f2 = ce454Var.er;
        return this.b <= f && f <= this.c && this.d <= f2 && f2 <= this.e && f1006.a(this.f, this.g, f, f2) < this.h;
    }
}
