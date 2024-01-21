package com.corrodinggames.rts.gameFramework.j;

import java.io.*;
import java.util.zip.GZIPOutputStream;

/* loaded from: classes.dex */
public final class bh1058 {
    public GZIPOutputStream a;
    public BufferedOutputStream b;
    public String c;
    public DataOutputStream e;
    public boolean f = false;
    public ByteArrayOutputStream d = new ByteArrayOutputStream();

    public final void a() throws IOException {
        this.e.flush();
        if (this.b != null) {
            this.b.flush();
        }
        if (this.a != null) {
            this.a.finish();
        }
    }

    public bh1058(boolean z) {
        OutputStream outputStream;
        if (z) {
            try {
                this.a = new GZIPOutputStream(this.d);
            } catch (IOException ex) {
                ex.printStackTrace();
            }
            this.b = new BufferedOutputStream(this.a);
            outputStream = this.b;
        } else {
            outputStream = this.d;
        }
        this.e = new DataOutputStream(outputStream);
    }
}
