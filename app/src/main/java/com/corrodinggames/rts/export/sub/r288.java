package com.corrodinggames.rts.export.sub;

import java.io.IOException;

/* loaded from: classes.dex */
public final class r288 {
    public static final r288 a = new r288();
    int b;
    int c;
    int d;
    int e;
    int f;
    int g;
    int h;
    int i;
    int j;
    private int k;
    private int l;

    public r288() {
        try {
            a(32, 32, 300, 70, 0, 3, 3, 3, 2000, 600, 300);
        } catch (IOException e) {
            throw new RuntimeException("IOException on ReliableSocketProfile default:".concat(String.valueOf(e)));
        }
    }

    public r288(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, int i10, int i11) throws IOException {
        a(i, i2, i3, i4, i5, i6, i7, i8, i9, i10, i11);
    }

    private void a(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, int i10, int i11) throws IOException {
        a("maxSendQueueSize", i, 1, 255);
        a("maxRecvQueueSize", i2, 1, 255);
        a("maxSegmentSize", i3, 22, 6535);
        a("maxOutstandingSegs", i4, 1, 255);
        a("maxRetrans", i5, 0, 255);
        a("maxCumulativeAcks", i6, 0, 255);
        a("maxOutOfSequence", i7, 0, 255);
        a("maxAutoReset", i8, 0, 255);
        a("nullSegmentTimeout", i9, 0, 65535);
        a("retransmissionTimeout", i10, 100, 65535);
        a("cumulativeAckTimeout", i11, 100, 65535);
        this.k = i;
        this.l = i2;
        this.b = i3;
        this.c = i4;
        this.d = i5;
        this.e = i6;
        this.f = i7;
        this.g = i8;
        this.h = i9;
        this.i = i10;
        this.j = i11;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("[");
        sb.append(this.k).append(", ");
        sb.append(this.l).append(", ");
        sb.append(this.b).append(", ");
        sb.append(this.c).append(", ");
        sb.append(this.d).append(", ");
        sb.append(this.e).append(", ");
        sb.append(this.f).append(", ");
        sb.append(this.g).append(", ");
        sb.append(this.h).append(", ");
        sb.append(this.i).append(", ");
        sb.append(this.j);
        sb.append("]");
        return sb.toString();
    }

    private static void a(String str, int i, int i2, int i3) throws IOException {
        if (i < i2 || i > i3) {
            throw new IOException(str + " out of range");
        }
    }
}
