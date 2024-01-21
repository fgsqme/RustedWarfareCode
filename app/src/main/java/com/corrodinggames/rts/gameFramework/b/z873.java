package com.corrodinggames.rts.gameFramework.b;

import android.opengl.GLES20;
import android.util.Log;

/* loaded from: classes.dex */
final class z873 extends x871 {
    public z873(String str) {
        super(str);
    }

    @Override // com.corrodinggames.rts.gameFramework.b.x871
    public final void a(int i) {
        if (this.c != i) {
            this.a = GLES20.glGetUniformLocation(i, this.b);
            this.c = i;
            t867.k();
            if (this.a == -1) {
                Log.e(t867.Q, "loadHandle: Failed to find: " + this.b);
            }
        }
    }
}
