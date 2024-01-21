package com.corrodinggames.rts.export;

import java.io.IOException;

/* loaded from: classes.dex */
public abstract class h269 {
    private int a;
    private int b;
    public int j;
    public int k = 0;
    private int c = -1;

    public abstract String a();

    public int b() {
        return this.b;
    }

    public final void a(int i) {
        this.a |= 64;
        this.c = i;
    }

    public final int d() {
        if ((this.a & 64) == 64) {
            return this.c;
        }
        return -1;
    }

    public byte[] c() {
        byte[] bArr = new byte[b()];
        bArr[0] = (byte) (this.a & 255);
        bArr[1] = (byte) (this.b & 255);
        bArr[2] = (byte) (this.j & 255);
        bArr[3] = (byte) (this.c & 255);
        return bArr;
    }

    public String toString() {
        return a() + " [ SEQ = " + this.j + ", ACK = " + (d() >= 0 ? new StringBuilder().append(d()).toString() : "N/A") + ", LEN = " + b() + " ]";
    }

    public static h269 a(byte[] bArr, int i) throws IOException {
        h269 h269Var = null;
        if (i < 6) {
            throw new IOException("Invalid segment:".concat(String.valueOf(i)));
        }
        byte b = bArr[0];
        if ((b & Byte.MIN_VALUE) != 0) {
            h269Var = new g268();
        } else if ((b & 8) != 0) {
            h269Var = new e266();
        } else if ((b & 32) != 0) {
            h269Var = new c264();
        } else if ((b & 16) != 0) {
            h269Var = new f267();
        } else if ((b & 2) != 0) {
            h269Var = new d265();
        } else if ((b & 64) != 0) {
            if (i == 6) {
                h269Var = new a262();
            } else {
                h269Var = new b263();
            }
        }
        if (h269Var == null) {
            throw new IOException("Invalid segment");
        }
        h269Var.a(bArr, 0, i);
        return h269Var;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void a(int i, int i2, int i3) {
        this.a = i;
        this.j = i2;
        this.b = i3;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void a(byte[] bArr, int i, int i2) throws IOException {
        this.a = bArr[i] & 255;
        this.b = bArr[i + 1] & 255;
        this.j = bArr[i + 2] & 255;
        this.c = bArr[i + 3] & 255;
    }
}
