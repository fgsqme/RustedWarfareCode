package com.corrodinggames.rts.export;

import java.io.IOException;

/* loaded from: classes.dex */
public final class g268 extends h269 {
    public int a;
    public int b;
    public int c;
    public int d;
    public int e;
    public int f;
    public int g;
    public int h;
    public int i;
    private int l;
    private int m;

    /* JADX INFO: Access modifiers changed from: protected */
    public g268() {
    }

    public g268(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, int i10) {
        a(-128, i, 22);
        this.l = 1;
        this.a = i2;
        this.m = 1;
        this.b = i3;
        this.c = i4;
        this.d = i5;
        this.e = i6;
        this.f = i7;
        this.g = i8;
        this.h = i9;
        this.i = i10;
    }

    @Override // com.corrodinggames.rts.export.h269
    public final String a() {
        return "SYN";
    }

    @Override // com.corrodinggames.rts.export.h269
    public final byte[] c() {
        byte[] c = super.c();
        c[4] = (byte) ((this.l << 4) & 255);
        c[5] = (byte) (this.a & 255);
        c[6] = (byte) (this.m & 255);
        c[7] = 0;
        c[8] = (byte) ((this.b >>> 8) & 255);
        c[9] = (byte) ((this.b >>> 0) & 255);
        c[10] = (byte) ((this.c >>> 8) & 255);
        c[11] = (byte) ((this.c >>> 0) & 255);
        c[12] = (byte) ((this.d >>> 8) & 255);
        c[13] = (byte) ((this.d >>> 0) & 255);
        c[14] = (byte) ((this.e >>> 8) & 255);
        c[15] = (byte) ((this.e >>> 0) & 255);
        c[16] = (byte) (this.f & 255);
        c[17] = (byte) (this.g & 255);
        c[18] = (byte) (this.h & 255);
        c[19] = (byte) (this.i & 255);
        return c;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.corrodinggames.rts.export.h269
    public final void a(byte[] bArr, int i, int i2) throws IOException {
        super.a(bArr, i, i2);
        if (i2 < 22) {
            throw new IOException("Invalid SYN segment");
        }
        this.l = (bArr[i + 4] & 255) >>> 4;
        if (this.l != 1) {
            throw new IOException("Invalid RUDP version:" + this.l);
        }
        this.a = bArr[i + 5] & 255;
        this.m = bArr[i + 6] & 255;
        this.b = ((bArr[i + 8] & 255) << 8) | ((bArr[i + 9] & 255) << 0);
        this.c = ((bArr[i + 10] & 255) << 8) | ((bArr[i + 11] & 255) << 0);
        this.d = ((bArr[i + 12] & 255) << 8) | ((bArr[i + 13] & 255) << 0);
        this.e = ((bArr[i + 14] & 255) << 8) | ((bArr[i + 15] & 255) << 0);
        this.f = bArr[i + 16] & 255;
        this.g = bArr[i + 17] & 255;
        this.h = bArr[i + 18] & 255;
        this.i = bArr[i + 19] & 255;
    }
}
