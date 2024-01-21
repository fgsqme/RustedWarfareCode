package com.corrodinggames.rts.gameFramework.j;

import com.corrodinggames.rts.gameFramework.k1104;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.concurrent.LinkedBlockingDeque;

/* loaded from: classes.dex */
public final class h1069 extends InputStream {
    LinkedBlockingDeque a = new LinkedBlockingDeque();
    boolean b = true;
    byte[] c = new byte[1];
    final g1068 d;

    public h1069(g1068 g1068Var) {
        this.d = g1068Var;
    }

    public final void a(byte[] bArr) {
        this.a.add(ByteBuffer.wrap(bArr));
    }

    @Override // java.io.InputStream
    public final int read() throws IOException {
        do {
        } while (read(this.c, 0, 1) <= 0);
        return this.c[0] & 255;
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr) throws IOException {
        return read(bArr, 0, bArr.length);
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) throws IOException {
        int i3;
        if (this.d.c) {
            throw new IOException("closed");
        }
        int i4 = 0;
        while (!this.d.c) {
            try {
                ByteBuffer byteBuffer = (ByteBuffer) this.a.take();
                if (byteBuffer != null) {
                    if (this.b) {
                        this.b = false;
                        k1104.d("First packet from forwarded:" + this.d.b);
                    }
                    if (byteBuffer.remaining() <= i2) {
                        i3 = byteBuffer.remaining();
                        byteBuffer.get(bArr, i, i3);
                    } else {
                        byteBuffer.get(bArr, i, i2);
                        this.a.addFirst(byteBuffer);
                        i3 = i2;
                    }
                    int i5 = i4 + i3;
                    i2 -= i3;
                    i += i3;
                    if (i2 < 0) {
                        throw new IOException("bytesNeeded<0:".concat(String.valueOf(i2)));
                    }
                    if (i2 == 0) {
                        return i5;
                    }
                    i4 = i5;
                }
            } catch (InterruptedException e) {
                e.printStackTrace();
                return i4;
            }
        }
        throw new IOException("Closed");
    }
}
