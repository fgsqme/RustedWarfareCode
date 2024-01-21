package com.corrodinggames.rts.export.sub;

import java.io.IOException;
import java.io.OutputStream;
import java.net.SocketException;

/* loaded from: classes.dex */
final class q287 extends OutputStream {
    protected h278 a;
    protected byte[] b;
    protected int c = 0;

    public q287(h278 h278Var) {
        this.a = h278Var;
        try {
            this.b = new byte[this.a.getSendBufferSize()];
        } catch (SocketException e) {
            throw new RuntimeException(e);
        }
    }

    @Override // java.io.OutputStream
    public final void write(int i) {
        synchronized (this) {
            if (this.c >= this.b.length) {
                flush();
            }
            byte[] bArr = this.b;
            int i2 = this.c;
            this.c = i2 + 1;
            bArr[i2] = (byte) (i & 255);
        }
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr) {
        synchronized (this) {
            write(bArr, 0, bArr.length);
        }
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr, int i, int i2) {
        synchronized (this) {
            if (bArr == null) {
                throw new NullPointerException();
            }
            if (i < 0 || i2 < 0 || i + i2 > bArr.length) {
                throw new IndexOutOfBoundsException();
            }
            int i3 = 0;
            while (i3 < i2) {
                int min = Math.min(this.b.length, i2 - i3);
                if (min > this.b.length - this.c) {
                    flush();
                }
                System.arraycopy(bArr, i + i3, this.b, this.c, min);
                this.c += min;
                i3 += min;
            }
        }
    }

    @Override // java.io.OutputStream, java.io.Flushable
    public final void flush() {
        synchronized (this) {
            if (this.c > 0) {
                try {
                    this.a.a(this.b, this.c);
                } catch (IOException e) {
                    throw new RuntimeException(e);
                }
                this.c = 0;
            }
        }
    }

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws SocketException {
        synchronized (this) {
            flush();
            this.a.shutdownOutput();
        }
    }
}
