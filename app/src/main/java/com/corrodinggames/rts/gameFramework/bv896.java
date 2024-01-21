package com.corrodinggames.rts.gameFramework;

import com.corrodinggames.rts.game.p352;
import com.corrodinggames.rts.game.units.ce454;
import com.corrodinggames.rts.gameFramework.j.bg1057;
import com.corrodinggames.rts.gameFramework.j.j1071;

import java.io.IOException;

/* loaded from: classes.dex */
public final class bv896 {
    public static boolean a = true;
    public static bz900 f = new bz900();
    cc907 b = new cc907();
    public cc907[] c = new cc907[p352.e];
    public int d;
    public boolean e;

    public final void a(bg1057 bg1057Var) throws IOException {
        bx898[] bx898VarArr;
        bg1057Var.d("stats");
        bg1057Var.b(0);
        int i = p352.c;
        bg1057Var.c(i);
        for (int i2 = 0; i2 < i; i2++) {
            cc907 cc907Var = this.c[i2];
            bg1057Var.b(cc907.m);
            bg1057Var.e();
            bg1057Var.c(cc907Var.a);
            bg1057Var.c(cc907Var.b);
            bg1057Var.c(cc907Var.c);
            bg1057Var.c(cc907Var.d);
            bg1057Var.c(cc907Var.e);
            bg1057Var.c(cc907Var.f);
            bg1057Var.c(cc907Var.g);
            bg1057Var.c(cc907Var.h);
            bg1057Var.c(cc907Var.i);
            bg1057Var.c(cc907Var.j);
            bg1057Var.a(cc907Var.k);
            cb906 cb906Var = cc907Var.l;
            bg1057Var.a(true);
            bg1057Var.e();
            bg1057Var.b(0);
            bg1057Var.c(cb906Var.a);
            bg1057Var.a(true);
            bg1057Var.b(cb906Var.b.length);
            int i3 = 0;
            for (bx898 bx898Var : cb906Var.b) {
                short size = (short) bx898Var.size();
                bg1057Var.a(size);
                int i4 = 0;
                int i5 = 0;
                int i6 = 0;
                while (i4 < size) {
                    i3++;
                    bw897 bw897Var = (bw897) bx898Var.get(i4);
                    int i7 = bw897Var.a;
                    int i8 = bw897Var.b;
                    bg1057Var.c(i7 - i5);
                    bg1057Var.c(i8 - i6);
                    i4++;
                    i5 = i7;
                    i6 = i8;
                }
            }
            k1104.d("TeamHistory(" + cb906Var.a + "): totalValues written:" + i3);
        }
        bg1057Var.e("stats");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v22, types: [int] */
    /* JADX WARN: Type inference failed for: r0v27, types: [int] */
    public final void a(j1071 j1071Var) throws IOException {
        int readInt;
        int i;
        int i2;
        j1071Var.a("stats", false);
        j1071Var.b.readByte();
        int readInt2 = j1071Var.b.readInt();
        this.c = new cc907[p352.e];
        for (int i3 = 0; i3 < readInt2; i3++) {
            this.c[i3] = new cc907();
            cc907 cc907Var = this.c[i3];
            byte readByte = j1071Var.b.readByte();
            j1071Var.a("stats start");
            cc907Var.a = j1071Var.b.readInt();
            cc907Var.b = j1071Var.b.readInt();
            cc907Var.c = j1071Var.b.readInt();
            cc907Var.d = j1071Var.b.readInt();
            cc907Var.e = j1071Var.b.readInt();
            cc907Var.f = j1071Var.b.readInt();
            cc907Var.g = j1071Var.b.readInt();
            cc907Var.h = j1071Var.b.readInt();
            cc907Var.i = j1071Var.b.readInt();
            cc907Var.j = j1071Var.b.readInt();
            cc907Var.k = j1071Var.b.readLong();
            if (readByte >= cd908.b - 1) {
                cb906 cb906Var = cc907Var.l;
                if (j1071Var.b.readBoolean()) {
                    j1071Var.a("History");
                    j1071Var.b.readByte();
                    cb906Var.a = j1071Var.b.readInt();
                    boolean readBoolean = j1071Var.b.readBoolean();
                    byte readByte2 = j1071Var.b.readByte();
                    cb906Var.a();
                    for (byte b = 0; b < readByte2; b++) {
                        int i4 = 0;
                        int i5 = 0;
                        short readShort = j1071Var.b.readShort();
                        for (short s = 0; s < readShort; s++) {
                            if (readBoolean) {
                                int readInt3 = i4 + j1071Var.b.readInt();
                                int readInt4 = i5 + j1071Var.b.readInt();
                                readInt = readInt4;
                                i = readInt3;
                                i2 = readInt3;
                                i5 = readInt4;
                            } else {
                                int readInt5 = j1071Var.b.readInt();
                                readInt = j1071Var.b.readInt();
                                i = readInt5;
                                i2 = i4;
                            }
                            if (b < cb906Var.b.length) {
                                cb906Var.b[b].add(new bw897(i, readInt));
                            }
                            i4 = i2;
                        }
                    }
                }
            }
        }
        j1071Var.c("stats");
    }

    public final void a() {
        this.b = new cc907();
        this.c = new cc907[p352.e];
        for (int i = 0; i < this.c.length; i++) {
            this.c[i] = new cc907();
        }
        this.d = 0;
        this.e = a;
    }

    public final void a(int i, boolean z, boolean z2) {
        by899[] values;
        for (int i2 = 0; i2 < p352.c; i2++) {
            p352 i3 = p352.i(i2);
            if (i3 != null) {
                cb906 cb906Var = this.c[i2].l;
                if (!z || cb906Var.b()) {
                    for (by899 by899Var : by899.values()) {
                        int a2 = by899Var.e.a(i3);
                        bx898 bx898Var = cb906Var.b[by899Var.ordinal()];
                        if (bx898Var.isEmpty() || z2 || ((bw897) bx898Var.get(bx898Var.size() - 1)).b != a2) {
                            bx898Var.add(new bw897(i, a2));
                        }
                    }
                    cb906Var.a = i2;
                }
            }
        }
    }

    public final void b() {
        this.e = false;
        a(k1104.t().bv, true, true);
    }

    public final cc907 a(ce454 ce454Var) {
        return a(ce454Var.bZ);
    }

    public final cc907 a(p352 p352Var) {
        int i = p352Var.l;
        if (i < 0 || i >= this.c.length) {
            return this.b;
        }
        cc907 cc907Var = this.c[i];
        if (cc907Var == null) {
            return this.b;
        }
        return cc907Var;
    }
}
