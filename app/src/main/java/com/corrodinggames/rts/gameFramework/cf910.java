package com.corrodinggames.rts.gameFramework;

import android.graphics.Paint;
import android.graphics.Rect;

/* loaded from: classes.dex */
public final class cf910 {
    public static int c = 40;
    k1104 a;
    public int b = 0;
    public int d = 0;
    cl916 e = new cl916(this);
    Paint f = new Paint();
    Rect g = new Rect();
    int h = -1;

    public cf910(k1104 k1104Var) {
        this.a = k1104Var;
    }

    public static final long a() {
        return System.nanoTime();
    }

    public static final float a(long j) {
        return ((float) (System.nanoTime() - j)) / 1000000.0f;
    }

    public static final double a(long j, long j2) {
        return (j2 - j) / 1000000.0d;
    }

    public static final void a(String str, long j) {
        k1104.d(str + a(a(j)));
    }

    public static final String a(double d) {
        return f1006.a(d, 3) + "ms";
    }

    public static final String b(double d) {
        return (d / 1000000.0d) + "ms";
    }
}
