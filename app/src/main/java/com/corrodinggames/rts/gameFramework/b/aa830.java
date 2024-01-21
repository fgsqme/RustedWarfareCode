package com.corrodinggames.rts.gameFramework.b;

import android.opengl.GLES20;

/* loaded from: classes.dex */
public final class aa830 implements ab831 {
    private final int[] a = new int[1];

    @Override // com.corrodinggames.rts.gameFramework.b.ab831
    public final int a() {
        GLES20.glGenTextures(1, this.a, 0);
        t867.j();
        return this.a[0];
    }

    @Override // com.corrodinggames.rts.gameFramework.b.ab831
    public final void a(int[] iArr) {
        GLES20.glGenBuffers(1, iArr, 0);
        t867.j();
    }

    @Override // com.corrodinggames.rts.gameFramework.b.ab831
    public final void a(int i, int[] iArr) {
        GLES20.glDeleteTextures(i, iArr, 0);
        t867.j();
    }

    @Override // com.corrodinggames.rts.gameFramework.b.ab831
    public final void b(int i, int[] iArr) {
        GLES20.glDeleteBuffers(i, iArr, 0);
        t867.j();
    }
}
