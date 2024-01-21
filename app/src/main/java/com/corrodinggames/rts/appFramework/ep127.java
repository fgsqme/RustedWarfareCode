package com.corrodinggames.rts.appFramework;

/* loaded from: classes.dex */
public final class ep127 {
    public int a;
    public float[] b = new float[10];
    public float[] c = new float[10];
    float[] d = new float[10];
    int[] e = new int[10];
    float f;
    float g;
    float h;
    float i;
    float j;
    float k;
    float l;
    float m;
    public boolean n;
    boolean o;
    public boolean p;
    public int q;
    boolean r;
    boolean s;
    boolean t;
    int u;
    long v;

    public ep127() {
        for (int i = 0; i < this.b.length; i++) {
            this.b[i] = 40.0f;
        }
        for (int i2 = 0; i2 < this.c.length; i2++) {
            this.c[i2] = 40.0f;
        }
    }

    public final void a(float f, float f2, boolean z) {
        int[] iArr;
        this.u = 0;
        this.a = z ? 1 : 0;
        iArr = en125.M;
        iArr[0] = 2;
        this.b[0] = f;
        this.c[0] = f2;
        this.d[0] = 0.0f;
        this.e[0] = 0;
        this.n = z;
        this.o = false;
        if (this.n) {
            this.p = this.n;
        }
        if (this.a > 0) {
            this.q = this.a;
        }
        this.f = this.b[0];
        this.g = this.c[0];
        this.h = this.d[0];
        this.j = 0.0f;
        this.i = 0.0f;
        this.t = false;
        this.s = false;
        this.r = false;
    }

    public final void a(ep127 ep127Var) {
        this.a = ep127Var.a;
        for (int i = 0; i < this.a; i++) {
            this.b[i] = ep127Var.b[i];
            this.c[i] = ep127Var.c[i];
            this.d[i] = ep127Var.d[i];
            this.e[i] = ep127Var.e[i];
        }
        this.f = ep127Var.f;
        this.g = ep127Var.g;
        this.h = ep127Var.h;
        this.i = ep127Var.i;
        this.j = ep127Var.j;
        this.k = ep127Var.k;
        this.l = ep127Var.l;
        this.m = ep127Var.m;
        this.n = ep127Var.n;
        this.u = ep127Var.u;
        this.o = ep127Var.o;
        this.s = ep127Var.s;
        this.r = ep127Var.r;
        this.t = ep127Var.t;
        this.v = ep127Var.v;
        if (this.n) {
            this.p = this.n;
        }
        if (this.a > 0) {
            this.q = this.a;
        }
    }

    public final float a() {
        if (this.o) {
            return this.i;
        }
        return 0.0f;
    }

    public final float b() {
        if (this.o) {
            return this.j;
        }
        return 0.0f;
    }
}
