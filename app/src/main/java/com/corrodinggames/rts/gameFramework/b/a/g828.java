package com.corrodinggames.rts.gameFramework.b.a;

import android.opengl.GLES20;
import java.nio.Buffer;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.IntBuffer;
import java.nio.ShortBuffer;

/* loaded from: classes.dex */
public final class g828 {
    public final int a = 2;
    public final int b = this.a + 2;
    public final int c = this.b * 4;
    public final IntBuffer d;
    public final ShortBuffer e;
    public int f;
    public int g;
    final int[] h;
    int i;
    private int j;

    public g828() {
        ByteBuffer allocateDirect = ByteBuffer.allocateDirect(this.c * 96);
        allocateDirect.order(ByteOrder.nativeOrder());
        this.d = allocateDirect.asIntBuffer();
        ByteBuffer allocateDirect2 = ByteBuffer.allocateDirect(288);
        allocateDirect2.order(ByteOrder.nativeOrder());
        this.e = allocateDirect2.asShortBuffer();
        this.f = 0;
        this.g = 0;
        this.h = new int[(this.c * 96) / 4];
        this.i = a822.A_TexCoordinate.c;
        this.j = a822.A_Position.c;
    }

    public final void a(float[] fArr, int i) {
        this.d.clear();
        int i2 = 0;
        int i3 = 0;
        while (i2 < i + 0) {
            this.h[i3] = Float.floatToRawIntBits(fArr[i2]);
            i2++;
            i3++;
        }
        this.d.put(this.h, 0, i);
        this.d.flip();
        this.f = i / this.b;
    }

    public final void a() {
        this.d.position(0);
        GLES20.glVertexAttribPointer(this.j, this.a, 5126, false, this.c, (Buffer) this.d);
        GLES20.glEnableVertexAttribArray(this.j);
        this.d.position(this.a);
        GLES20.glVertexAttribPointer(this.i, 2, 5126, false, this.c, (Buffer) this.d);
        GLES20.glEnableVertexAttribArray(this.i);
    }

    public final void a(int i) {
        if (this.e != null) {
            this.e.position(0);
            GLES20.glDrawElements(4, i, 5123, this.e);
            return;
        }
        GLES20.glDrawArrays(4, 0, i);
    }
}
