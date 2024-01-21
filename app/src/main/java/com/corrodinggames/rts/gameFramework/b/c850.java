package com.corrodinggames.rts.gameFramework.b;

import android.graphics.RectF;
import android.util.Log;
import java.util.WeakHashMap;

/* loaded from: classes.dex */
public abstract class c850 implements aj839 {
    private static WeakHashMap n = new WeakHashMap();
    private static ThreadLocal o = new ThreadLocal();
    protected int a;
    protected int b;
    protected int c;
    protected int d;
    protected int e;
    protected int f;
    protected float g;
    protected float h;
    boolean i;
    public int j;
    public boolean k;
    protected p863 l;
    private boolean m;

    public abstract void a(int i);

    public abstract void b(p863 p863Var);

    /* JADX INFO: Access modifiers changed from: protected */
    public abstract boolean c(p863 p863Var);

    /* JADX INFO: Access modifiers changed from: protected */
    public abstract int f();

    public abstract int g();

    /* JADX INFO: Access modifiers changed from: protected */
    public c850() {
        this.a = -1;
        this.c = -1;
        this.d = -1;
        this.l = null;
        this.l = null;
        this.a = 0;
        this.b = 0;
        synchronized (n) {
            n.put(this, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public c850(byte b) {
        this();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void a(p863 p863Var) {
        this.l = p863Var;
    }

    public final void a(int i, int i2) {
        this.c = i;
        this.d = i2;
        this.e = i > 0 ? b(i) : 0;
        this.f = i2 > 0 ? b(i2) : 0;
        if (this.e == 0) {
            this.g = 0.0f;
        } else {
            this.g = 1.0f / this.e;
        }
        if (this.f == 0) {
            this.h = 0.0f;
        } else {
            this.h = 1.0f / this.f;
        }
        if (this.e > 4096 || this.f > 4096) {
            Log.w("BasicTexture", String.format("secondBitmap is too large: %d x %d", Integer.valueOf(this.e), Integer.valueOf(this.f)), new Exception());
        }
    }

    private static int b(int i) {
        if (i <= 0 || i > 1073741824) {
            throw new IllegalArgumentException("n is invalid: ".concat(String.valueOf(i)));
        }
        int i2 = i - 1;
        int i3 = i2 | (i2 >> 16);
        int i4 = i3 | (i3 >> 8);
        int i5 = i4 | (i4 >> 4);
        int i6 = i5 | (i5 >> 2);
        return (i6 | (i6 >> 1)) + 1;
    }

    public final int a() {
        return this.a;
    }

    public int b() {
        return this.c;
    }

    public int c() {
        return this.d;
    }

    public final int d() {
        return this.e;
    }

    public final int e() {
        return this.f;
    }

    public final boolean h() {
        return this.b == 1;
    }

    public void i() {
        this.m = true;
        p863 p863Var = this.l;
        if (p863Var != null && this.a != -1) {
            p863Var.a(this);
            this.a = -1;
        }
        this.b = 0;
        this.l = null;
    }

    protected void finalize() {
        o.set(c850.class);
        i();
        o.set(null);
    }

    public void a(RectF rectF) {
        int b = b();
        int c = c();
        int i = this.e;
        int i2 = this.f;
        rectF.left /= i;
        rectF.right /= i;
        rectF.top /= i2;
        rectF.bottom /= i2;
        float f = b / i;
        if (rectF.right > f) {
            rectF.right = f;
        }
        float f2 = c / i2;
        if (rectF.bottom > f2) {
            rectF.bottom = f2;
        }
    }

    public void a(RectF rectF, RectF rectF2) {
        float c = c() / this.f;
        float b = b() / this.e;
        if (rectF.right > b) {
            rectF2.right = (((b - rectF.left) * rectF2.width()) / rectF.width()) + rectF2.left;
        }
        if (rectF.bottom > c) {
            rectF2.bottom = (((c - rectF.top) * rectF2.height()) / rectF.height()) + rectF2.top;
        }
    }
}
