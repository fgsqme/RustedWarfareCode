package com.corrodinggames.rts.gameFramework.k;

/* loaded from: classes.dex */
public final class o1103 {
    public short a;
    public short b;

    public o1103() {
    }

    public o1103(short s, short s2) {
        a(s, s2);
    }

    public final o1103 a(short s, short s2) {
        this.a = s;
        this.b = s2;
        return this;
    }

    public final o1103 a(o1103 o1103Var) {
        this.a = o1103Var.a;
        this.b = o1103Var.b;
        return this;
    }

    public final o1103 a(m1101 m1101Var) {
        this.a = m1101Var.a;
        this.b = m1101Var.b;
        return this;
    }

    public final int a(n1102 n1102Var) {
        short s = this.a;
        short s2 = this.b;
        if (n1102Var.b[(n1102Var.h * s) + s2] == -1 || n1102Var.c[(n1102Var.h * s) + s2] == -1 || n1102Var.d[(n1102Var.h * s) + s2] == -1) {
            return -1;
        }
        return n1102Var.b[(n1102Var.h * s) + s2] + n1102Var.c[(n1102Var.h * s) + s2] + (n1102Var.d[(s * n1102Var.h) + s2] * 10);
    }

    public final int a(n1102 n1102Var, byte b) {
        return n1102Var.l[b][(this.a * n1102Var.h) + this.b];
    }

    public final void a(n1102 n1102Var, byte b, int i) {
        n1102Var.l[b][(this.a * n1102Var.h) + this.b] = i;
    }

    public final void a(n1102 n1102Var, byte b, boolean z) {
        if (z) {
            byte[] bArr = n1102Var.m[b];
            int i = (this.a * n1102Var.h) + this.b;
            bArr[i] = (byte) (bArr[i] | 16);
            return;
        }
        byte[] bArr2 = n1102Var.m[b];
        int i2 = (this.a * n1102Var.h) + this.b;
        bArr2[i2] = (byte) (bArr2[i2] & (-17));
    }

    public final boolean b(n1102 n1102Var, byte b) {
        return n1102Var.l[b][(this.a * n1102Var.h) + this.b] >= n1102Var.i && (n1102Var.m[b][(this.a * n1102Var.h) + this.b] & 16) != 0;
    }

    public final byte c(n1102 n1102Var, byte b) {
        return (byte) (n1102Var.m[b][(this.a * n1102Var.h) + this.b] & 7);
    }

    public final boolean d(n1102 n1102Var, byte b) {
        return (n1102Var.m[b][(this.a * n1102Var.h) + this.b] & 8) != 0;
    }

    public final void e(n1102 n1102Var, byte b) {
        byte[] bArr = n1102Var.m[b];
        int i = (this.a * n1102Var.h) + this.b;
        bArr[i] = (byte) (bArr[i] | 8);
    }

    public final void a(n1102 n1102Var, byte b, byte b2) {
        byte[] bArr = n1102Var.m[b];
        int i = (this.a * n1102Var.h) + this.b;
        bArr[i] = (byte) (bArr[i] & (-16));
        byte[] bArr2 = n1102Var.m[b];
        int i2 = (this.a * n1102Var.h) + this.b;
        bArr2[i2] = (byte) (bArr2[i2] | (b2 & 15));
    }

    public final boolean f(n1102 n1102Var, byte b) {
        return n1102Var.l[b][(this.a * n1102Var.h) + this.b] >= n1102Var.i;
    }

    public final o1103 g(n1102 n1102Var, byte b) {
        o1103 o1103Var = new o1103();
        if (a(n1102Var, b, o1103Var)) {
            return o1103Var;
        }
        return null;
    }

    private boolean a(n1102 n1102Var, byte b, o1103 o1103Var) {
        int i = 0;
        if (!f(n1102Var, b)) {
            o1103Var.a((short) -1, (short) -1);
            return false;
        }
        byte c = c(n1102Var, b);
        if (d(n1102Var, b)) {
            o1103Var.a((short) -1, (short) -1);
            return false;
        }
        int i2 = c == 0 ? 1 : 0;
        if (c == 1) {
            i2++;
            i = 1;
        }
        if (c == 2) {
            i++;
        }
        if (c == 3) {
            i++;
            i2--;
        }
        if (c == 4) {
            i2--;
        }
        if (c == 5) {
            i2--;
            i--;
        }
        if (c == 6) {
            i--;
        }
        if (c == 7) {
            i--;
            i2++;
        }
        o1103Var.a((short) (this.a - i2), (short) (this.b - i));
        return true;
    }
}
