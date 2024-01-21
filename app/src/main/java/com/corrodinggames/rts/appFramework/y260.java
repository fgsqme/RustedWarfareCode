package com.corrodinggames.rts.appFramework;

import android.util.Log;
import java.io.Writer;

/* loaded from: classes.dex */
final class y260 extends Writer {
    private StringBuilder a = new StringBuilder();

    @Override // java.io.Writer, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        a();
    }

    @Override // java.io.Writer, java.io.Flushable
    public final void flush() {
        a();
    }

    @Override // java.io.Writer
    public final void write(char[] cArr, int i, int i2) {
        for (int i3 = 0; i3 < i2; i3++) {
            char c = cArr[i + i3];
            if (c == '\n') {
                a();
            } else {
                this.a.append(c);
            }
        }
    }

    private void a() {
        if (this.a.length() > 0) {
            Log.v("GLSurfaceView", this.a.toString());
            this.a.delete(0, this.a.length());
        }
    }
}
