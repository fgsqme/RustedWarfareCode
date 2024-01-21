package com.corrodinggames.rts.gameFramework.utility;

import com.corrodinggames.rts.gameFramework.k1104;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;

/* loaded from: classes.dex */
public final class o1350 extends InputStream {
    public InputStream a;
    public String b;
    public String c;
    boolean d;
    String e;

    private o1350() {
    }

    public o1350(InputStream inputStream, String str, String str2) throws FileNotFoundException {
        if (inputStream == null) {
            throw new FileNotFoundException();
        }
        this.a = inputStream;
        this.b = str;
        this.c = str2;
        this.e = k1104.L();
    }

    public o1350(FileInputStream fileInputStream, String str) {
        this.a = fileInputStream;
        this.b = str;
        this.e = k1104.L();
    }

    public o1350(InputStream inputStream, String str) throws FileNotFoundException {
        if (inputStream == null) {
            throw new FileNotFoundException();
        }
        this.a = inputStream;
        this.b = str;
        this.e = k1104.L();
    }

    public final String a() {
        return this.b;
    }

    @Override // java.io.InputStream
    public final int available() throws IOException {
        return this.a.available();
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.d = true;
        this.a.close();
    }

    protected final void finalize() {
        if (!this.d) {
            k1104.b("AssetInputStream was finalized with being closed");
            k1104.b(this.e);
        }
    }

    public final boolean equals(Object obj) {
        return this.a.equals(obj);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // java.io.InputStream
    public final void mark(int i) {
        this.a.mark(i);
    }

    @Override // java.io.InputStream
    public final boolean markSupported() {
        return this.a.markSupported();
    }

    @Override // java.io.InputStream
    public final int read() throws IOException {
        return this.a.read();
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) throws IOException {
        return this.a.read(bArr, i, i2);
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr) throws IOException {
        return this.a.read(bArr);
    }

    @Override // java.io.InputStream
    public final void reset() throws IOException {
        this.a.reset();
    }

    @Override // java.io.InputStream
    public final long skip(long j) throws IOException {
        return this.a.skip(j);
    }

    public final String toString() {
        return this.a.toString();
    }
}
