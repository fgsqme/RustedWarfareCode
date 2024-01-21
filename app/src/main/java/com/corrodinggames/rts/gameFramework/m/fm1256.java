package com.corrodinggames.rts.gameFramework.m;

import java.nio.Buffer;
import java.nio.CharBuffer;
import java.nio.FloatBuffer;
import java.nio.IntBuffer;
import javax.microedition.khronos.opengles.GL10;

/* loaded from: classes.dex */
class fm1256 {
    static final boolean j;
    CharBuffer a;
    Buffer b;
    Buffer c;
    int d;
    int e;
    boolean f;
    int g;
    int h;
    int i;
    private FloatBuffer k;
    private FloatBuffer l;
    private IntBuffer m;
    private IntBuffer n;
    private int o;
    private int p;

    static {
        j = !fm1256.class.desiredAssertionStatus();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void a(int i, int i2, float f, float f2) {
        if (i < 0 || i >= this.o) {
            throw new IllegalArgumentException("i");
        }
        if (i2 < 0 || i2 >= this.p) {
            throw new IllegalArgumentException("j");
        }
        int i3 = ((this.o * i2) + i) * 2;
        if (this.d == 5126) {
            this.l.put(i3, f);
            this.l.put(i3 + 1, f2);
            return;
        }
        this.n.put(i3, (int) (f * 65536.0f));
        this.n.put(i3 + 1, (int) (f2 * 65536.0f));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void a(int i, int i2, float f, float f2, float f3, float f4) {
        if (i < 0 || i >= this.o) {
            throw new IllegalArgumentException("i");
        }
        if (i2 < 0 || i2 >= this.p) {
            throw new IllegalArgumentException("j");
        }
        int i3 = (this.o * i2) + i;
        int i4 = i3 * 3;
        int i5 = i3 * 2;
        if (this.d == 5126) {
            this.k.put(i4, f);
            this.k.put(i4 + 1, f2);
            this.k.put(i4 + 2, 0.0f);
            this.l.put(i5, f3);
            this.l.put(i5 + 1, f4);
            return;
        }
        this.m.put(i4, (int) (f * 65536.0f));
        this.m.put(i4 + 1, (int) (f2 * 65536.0f));
        this.m.put(i4 + 2, 0);
        this.n.put(i5, (int) (f3 * 65536.0f));
        this.n.put(i5 + 1, (int) (f4 * 65536.0f));
    }

    public static void a(GL10 gl10) {
        gl10.glEnableClientState(32884);
        gl10.glEnableClientState(32888);
        gl10.glEnable(3553);
        gl10.glDisableClientState(32886);
    }

    public static void b(GL10 gl10) {
        gl10.glDisableClientState(32884);
    }
}
