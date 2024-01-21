package com.corrodinggames.rts.gameFramework.b;

import android.opengl.GLES20;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.FloatBuffer;
import java.nio.ShortBuffer;

/* loaded from: classes.dex */
public final class as848 {
    public final FloatBuffer a;
    public final ShortBuffer b;
    public int c;
    public int d;
    int[] e;
    int f;
    final aq846 g;

    public as848(aq846 aq846Var, int i) {
        this.g = aq846Var;
        ByteBuffer allocateDirect = ByteBuffer.allocateDirect(i * 32);
        allocateDirect.order(ByteOrder.nativeOrder());
        this.a = allocateDirect.asFloatBuffer();
        this.b = null;
        this.c = 0;
    }

    public final void a(float[] fArr, int i) {
        this.a.clear();
        this.a.put(fArr, 0, i);
        this.a.flip();
        this.d = i;
    }

    public final void a() {
        t867.j();
        if (this.e == null) {
            this.e = new int[1];
            GLES20.glGenBuffers(1, this.e, 0);
            t867.k();
        }
        this.f++;
        if (this.f > 0) {
            this.f = 0;
        }
        GLES20.glBindBuffer(34962, this.e[this.f]);
        GLES20.glBufferData(34962, this.d * 4, this.a, 35040);
        GLES20.glVertexAttribPointer(this.g.k.a.a, 2, 5126, false, 32, 0);
        t867.j();
        t867.j();
        GLES20.glVertexAttribPointer(this.g.k.b.a, 4, 5126, false, 32, 16);
        t867.j();
    }

    public final void a(int i, int i2) {
        if (this.b != null) {
            this.b.position(0);
            GLES20.glDrawElements(i, i2, 5123, this.b);
            return;
        }
        GLES20.glDrawArrays(i, 0, i2);
    }

    public final void b() {
        GLES20.glDisableVertexAttribArray(this.g.k.b.a);
    }
}
