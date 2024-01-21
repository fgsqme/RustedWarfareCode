package com.corrodinggames.rts.gameFramework.b;

import android.graphics.Bitmap;

/* loaded from: classes.dex */
public final class g854 extends ao844 {
    protected Bitmap m;

    public g854(Bitmap bitmap) {
        this(bitmap, (byte) 0);
    }

    private g854(Bitmap bitmap, byte b) {
        super((byte) 0);
        this.m = bitmap;
        this.n = this.m;
        a(this.n.getWidth() + 0, this.n.getHeight() + 0);
    }

    @Override // com.corrodinggames.rts.gameFramework.b.ao844
    protected final Bitmap j() {
        return this.m;
    }
}
