package com.corrodinggames.rts.export;

import java.io.IOException;

/* loaded from: classes.dex */
public final class b263 extends h269 {
    public byte[] a;

    /* JADX INFO: Access modifiers changed from: protected */
    public b263() {
    }

    public b263(int i, int i2, byte[] bArr, int i3, int i4) {
        a(64, i, 6);
        a(i2);
        this.a = new byte[i4];
        System.arraycopy(bArr, i3, this.a, 0, i4);
    }

    @Override // com.corrodinggames.rts.export.h269
    public final int b() {
        return this.a.length + super.b();
    }

    @Override // com.corrodinggames.rts.export.h269
    public final String a() {
        return "DAT";
    }

    @Override // com.corrodinggames.rts.export.h269
    public final byte[] c() {
        byte[] c = super.c();
        System.arraycopy(this.a, 0, c, 6, this.a.length);
        return c;
    }

    @Override // com.corrodinggames.rts.export.h269
    public final void a(byte[] bArr, int i, int i2) {
        try {
            super.a(bArr, i, i2);
        } catch (IOException e) {
            throw new RuntimeException(e);
        }
        this.a = new byte[i2 - 6];
        System.arraycopy(bArr, i + 6, this.a, 0, this.a.length);
    }
}
