package com.corrodinggames.rts.export.sub;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class j280 {
    private int a;
    private int b;
    private int c;
    private int d;
    private int e;

    public final int a() {
        int a;
        synchronized (this) {
            a = h278.a(this.a);
            this.a = a;
        }
        return a;
    }

    public final int a(int i) {
        int i2;
        synchronized (this) {
            this.a = i;
            i2 = this.a;
        }
        return i2;
    }

    public final int b(int i) {
        int i2;
        synchronized (this) {
            this.b = i;
            i2 = this.b;
        }
        return i2;
    }

    public final int b() {
        int i;
        synchronized (this) {
            i = this.b;
        }
        return i;
    }

    public final void c() {
        synchronized (this) {
            this.c++;
        }
    }

    public final int d() {
        int i;
        synchronized (this) {
            i = this.c;
        }
        return i;
    }

    public final int e() {
        int i;
        synchronized (this) {
            i = this.c;
            this.c = 0;
        }
        return i;
    }

    public final void f() {
        synchronized (this) {
            this.d++;
        }
    }

    public final int g() {
        int i;
        synchronized (this) {
            i = this.d;
        }
        return i;
    }

    public final int h() {
        int i;
        synchronized (this) {
            i = this.d;
            this.d = 0;
        }
        return i;
    }

    public final void i() {
        synchronized (this) {
            this.e++;
        }
    }

    public final int j() {
        int i;
        synchronized (this) {
            i = this.e;
        }
        return i;
    }

    public final int k() {
        int i;
        synchronized (this) {
            i = this.e;
            this.e = 0;
        }
        return i;
    }

    public final void l() {
        synchronized (this) {
            this.d = 0;
            this.e = 0;
            this.c = 0;
        }
    }
}
