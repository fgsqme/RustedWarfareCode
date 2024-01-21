package com.corrodinggames.rts.gameFramework.j;

import java.io.*;

/* loaded from: classes.dex */
public final class bl1062 {
    public BufferedOutputStream a;
    public String b;
    public PrintStream d;
    public boolean e = false;
    public ByteArrayOutputStream c = new ByteArrayOutputStream();

    public final void a() throws IOException {
        this.d.flush();
        if (this.a != null) {
            this.a.flush();
        }
    }

    public bl1062(boolean z) {
        OutputStream outputStream;
        if (z) {
            this.a = new BufferedOutputStream(this.c);
            outputStream = this.a;
        } else {
            outputStream = this.c;
        }
        this.d = new PrintStream(outputStream);
    }
}
