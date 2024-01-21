package com.corrodinggames.rts.game.units.f;

import android.graphics.RectF;
import com.corrodinggames.rts.game.units.ce454;

/* loaded from: classes.dex */
public final class g742 extends e740 {
    public RectF a = new RectF();
    public float b;
    public float c;
    public float d;
    public float e;

    public final void a(float f, float f2, float f3, float f4) {
        this.b = f;
        this.c = f3;
        this.d = f2;
        this.e = f4;
        this.a.set(f, f2, f3, f4);
    }

    @Override // com.corrodinggames.rts.game.units.f.e740
    public final boolean a(ce454 ce454Var) {
        float f = ce454Var.eq;
        float f2 = ce454Var.er;
        return this.b <= f && f <= this.c && this.d <= f2 && f2 <= this.e;
    }
}
