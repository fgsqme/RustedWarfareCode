package com.corrodinggames.rts.gameFramework.b;

import android.opengl.GLES20;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.FloatBuffer;
import java.nio.ShortBuffer;

/* loaded from: classes.dex */
public final class ai838 {
    public final FloatBuffer a;
    public final ShortBuffer b;
    public int c;
    public int d;
    public int e;
    int[] f;
    int g;
    final ag836 h;

    public ai838(ag836 ag836Var, int i, int i2) {
        this.h = ag836Var;
        ByteBuffer allocateDirect = ByteBuffer.allocateDirect(i * 32);
        allocateDirect.order(ByteOrder.nativeOrder());
        this.a = allocateDirect.asFloatBuffer();
        if (i2 > 0) {
            ByteBuffer allocateDirect2 = ByteBuffer.allocateDirect(i2 * 2);
            allocateDirect2.order(ByteOrder.nativeOrder());
            this.b = allocateDirect2.asShortBuffer();
        } else {
            this.b = null;
        }
        this.d = 0;
    }

    public final void a(float[] fArr, int i) {
        this.a.clear();
        this.a.put(fArr, 0, i);
        this.a.flip();
        this.e = i;
    }

    private void d() {
        GLES20.glEnableVertexAttribArray(this.h.j.a.a);
        GLES20.glEnableVertexAttribArray(this.h.j.b.a);
        GLES20.glEnableVertexAttribArray(this.h.j.c.a);
    }

    public final void a() {
        t867.j();
        if (this.f == null) {
            this.f = new int[1];
            GLES20.glGenBuffers(1, this.f, 0);
            t867.k();
        }
        this.g++;
        if (this.g > 0) {
            this.g = 0;
        }
        GLES20.glBindBuffer(34962, this.f[this.g]);
        GLES20.glBufferData(34962, this.e * 4, this.a, 35040);
        GLES20.glVertexAttribPointer(this.h.j.a.a, 2, 5126, false, 32, 0);
        t867.j();
        GLES20.glVertexAttribPointer(this.h.j.b.a, 2, 5126, false, 32, 8);
        t867.j();
        GLES20.glVertexAttribPointer(this.h.j.c.a, 4, 5126, false, 32, 16);
        t867.j();
    }

    public final void a(int i) {
        if (this.b != null) {
            GLES20.glDrawElements(4, i, 5123, 0);
        } else {
            GLES20.glDrawArrays(4, 0, i);
        }
    }

    public final void b() {
        GLES20.glBindBuffer(34963, this.c);
        d();
    }

    public final void c() {
        GLES20.glDisableVertexAttribArray(this.h.j.b.a);
        GLES20.glDisableVertexAttribArray(this.h.j.c.a);
        GLES20.glBindBuffer(34963, 0);
    }
}
