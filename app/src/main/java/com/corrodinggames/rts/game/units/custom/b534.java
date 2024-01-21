package com.corrodinggames.rts.game.units.custom;

/* loaded from: classes.dex */
final class b534 extends a493 {
    public z623 e;
    public float f;
    public float g;
    public boolean h;

    public b534(float f) {
        super(f, 0.0f);
    }

    public final void finalize() throws ch575 {
        this.h = true;
        if (this.e == null) {
            throw new ch575("Animation effect missing key 'name'");
        }
    }
}
