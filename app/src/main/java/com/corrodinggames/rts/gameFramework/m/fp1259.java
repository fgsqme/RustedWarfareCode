package com.corrodinggames.rts.gameFramework.m;

/* loaded from: classes.dex */
public final class fp1259 {
    public String a;
    public boolean c;
    public boolean d;
    public e1216 f;
    public boolean g;
    public int b = -1;
    public float[] e = new float[1];

    public final void a(float f) {
        if (this.e.length != 1) {
            this.e = new float[1];
        }
        if (this.e[0] != f) {
            this.e[0] = f;
            this.c = true;
        }
    }

    public final void a(float f, float f2) {
        if (this.e.length != 2) {
            this.e = new float[2];
        }
        if (this.e[0] != f || this.e[1] != f2) {
            this.e[0] = f;
            this.e[1] = f2;
            this.c = true;
        }
    }

    public final void a(float f, float f2, float f3, float f4) {
        if (this.e.length != 4) {
            this.e = new float[4];
        }
        if (this.e[0] != f || this.e[1] != f2 || this.e[2] != f3 || this.e[3] != f4) {
            this.e[0] = f;
            this.e[1] = f2;
            this.e[2] = f3;
            this.e[3] = f4;
            this.c = true;
        }
    }

    public final void a(e1216 e1216Var) {
        if (this.f != e1216Var) {
            this.f = e1216Var;
            this.c = true;
        }
    }

    public final void b(e1216 e1216Var) {
        this.g = true;
        if (this.f != e1216Var) {
            this.f = e1216Var;
            this.c = true;
        }
    }
}
