package com.corrodinggames.rts.gameFramework.utility;

import java.io.IOException;
import java.io.OutputStream;

/* loaded from: classes.dex */
public final class z1361 extends OutputStream {
    public byte[] a;
    protected int b;

    public z1361() {
        this.a = new byte[32];
    }

    public z1361(int i) {
        if (i >= 0) {
            this.a = new byte[i];
            return;
        }
        throw new IllegalArgumentException("size < 0");
    }

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        super.close();
    }

    private void a(int i) {
        if (this.b + i > this.a.length) {
            byte[] bArr = new byte[(this.b + i) * 2];
            System.arraycopy(this.a, 0, bArr, 0, this.b);
            this.a = bArr;
        }
    }

    public final void a() {
        synchronized (this) {
            this.b = 0;
        }
    }

    public final int b() {
        return this.b;
    }

    public final String toString() {
        return new String(this.a, 0, this.b);
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr, int i, int i2) {
        synchronized (this) {
            int length = bArr.length;
            if ((i | i2) >= 0 && i <= length && length - i >= i2) {
                if (i2 != 0) {
                    a(i2);
                    System.arraycopy(bArr, i, this.a, this.b, i2);
                    this.b += i2;
                }
            } else {
                throw new ArrayIndexOutOfBoundsException();
            }
        }
    }

    @Override // java.io.OutputStream
    public final void write(int i) {
        synchronized (this) {
            if (this.b == this.a.length) {
                a(1);
            }
            byte[] bArr = this.a;
            int i2 = this.b;
            this.b = i2 + 1;
            bArr[i2] = (byte) i;
        }
    }
}
