package com.corrodinggames.rts.export.sub;

import java.io.InputStream;
import java.net.SocketException;

/* loaded from: classes.dex */
final class p286 extends InputStream {
    protected h278 a;
    protected byte[] b;
    protected int d = 0;
    protected int c = 0;

    public p286(h278 h278Var) throws SocketException {
        this.a = h278Var;
        this.b = new byte[this.a.getReceiveBufferSize()];
    }

    @Override // java.io.InputStream
    public final int read() {
        int i;
        synchronized (this) {
            if (a() < 0) {
                i = -1;
            } else {
                byte[] bArr = this.b;
                int i2 = this.c;
                this.c = i2 + 1;
                i = bArr[i2] & 255;
            }
        }
        return i;
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr) {
        int read;
        synchronized (this) {
            read = read(bArr, 0, bArr.length);
        }
        return read;
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) {
        int min;
        synchronized (this) {
            if (bArr == null) {
                throw new NullPointerException();
            }
            if (i < 0 || i2 < 0 || i + i2 > bArr.length) {
                throw new IndexOutOfBoundsException();
            }
            if (a() < 0) {
                min = -1;
            } else {
                min = Math.min(available(), i2);
                System.arraycopy(this.b, this.c, bArr, i, min);
                this.c += min;
            }
        }
        return min;
    }

    @Override // java.io.InputStream
    public final int available() {
        int i;
        int i2;
        synchronized (this) {
            i = this.d;
            i2 = this.c;
        }
        return i - i2;
    }

    @Override // java.io.InputStream
    public final boolean markSupported() {
        return false;
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws SocketException {
        this.a.shutdownInput();
    }

    private int a() {
        if (available() == 0) {
            this.d = this.a.b(this.b, this.b.length);
            this.c = 0;
        }
        return this.d;
    }
}
