package com.corrodinggames.rts.export;

import java.io.IOException;

/* loaded from: classes.dex */
public final class c264 extends a262 {
    public int[] a;

    /* JADX INFO: Access modifiers changed from: protected */
    public c264() {
    }

    public c264(int i, int i2, int[] iArr) {
        a(32, i, iArr.length + 6);
        a(i2);
        this.a = iArr;
    }

    @Override // com.corrodinggames.rts.export.a262, com.corrodinggames.rts.export.h269
    public final String a() {
        return "EAK";
    }

    @Override // com.corrodinggames.rts.export.h269
    public final byte[] c() {
        byte[] c = super.c();
        for (int i = 0; i < this.a.length; i++) {
            c[i + 4] = (byte) (this.a[i] & 255);
        }
        return c;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.corrodinggames.rts.export.h269
    public final void a(byte[] bArr, int i, int i2) {
        try {
            super.a(bArr, i, i2);
        } catch (IOException e) {
            throw new RuntimeException(e);
        }
        this.a = new int[i2 - 6];
        for (int i3 = 0; i3 < this.a.length; i3++) {
            this.a[i3] = bArr[i + 4 + i3] & 255;
        }
    }
}
