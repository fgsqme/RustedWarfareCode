package com.corrodinggames.rts.gameFramework.j;

import java.io.*;
import java.util.zip.GZIPInputStream;

/* loaded from: classes.dex */
public final class k1072 {
    public String a;
    public ByteArrayInputStream b;
    public DataInputStream c;

    public k1072(byte[] bArr, boolean z) {
        InputStream inputStream;
        this.b = new ByteArrayInputStream(bArr);
        if (z) {
            try {
                inputStream = new BufferedInputStream(new GZIPInputStream(this.b));
            } catch (IOException e) {
                throw new RuntimeException(e);
            }
        } else {
            inputStream = this.b;
        }
        this.c = new DataInputStream(inputStream);
    }
}
