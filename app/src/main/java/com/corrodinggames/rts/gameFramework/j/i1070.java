package com.corrodinggames.rts.gameFramework.j;

import com.corrodinggames.rts.gameFramework.k1104;
import java.io.OutputStream;

/* loaded from: classes.dex */
public final class i1070 extends OutputStream {
    boolean a = true;
    final g1068 b;

    public i1070(g1068 g1068Var) {
        this.b = g1068Var;
    }

    @Override // java.io.OutputStream
    public final void write(int i) {
        k1104.f("SteamSocketOutputStream: Slow write: ".concat(String.valueOf(i)));
        write(new byte[]{(byte) i});
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr, int i, int i2) {
        if (this.b.c) {
            k1104.d("cannot write steam socket closed");
        } else {
            k1104.d("Forwarded message to client: " + this.b.b + " with old method");
        }
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr) {
        write(bArr, 0, bArr.length);
    }
}
