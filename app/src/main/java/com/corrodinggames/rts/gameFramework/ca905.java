package com.corrodinggames.rts.gameFramework;

import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class ca905 extends cc907 {
    public ca905(ArrayList arrayList) {
        int i;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            cc907 cc907Var = (cc907) it.next();
            this.a += cc907Var.a;
            this.b += cc907Var.b;
            this.c += cc907Var.c;
            this.d += cc907Var.d;
            this.e += cc907Var.e;
            this.f += cc907Var.f;
            this.g += cc907Var.g;
            this.h += cc907Var.h;
            this.i += cc907Var.i;
            this.j = Math.max(this.j, cc907Var.j);
            this.k += cc907Var.k;
            cb906 cb906Var = this.l;
            cb906 cb906Var2 = cc907Var.l;
            int i2 = 0;
            while (true) {
                int i3 = i2;
                if (i3 < cb906Var.b.length) {
                    bx898[] bx898VarArr = cb906Var.b;
                    bx898 bx898Var = bx898VarArr[i3];
                    bx898 bx898Var2 = cb906Var2.b[i3];
                    if (bx898Var.isEmpty()) {
                        bx898Var.addAll(bx898Var2);
                    } else {
                        bx898 bx898Var3 = new bx898();
                        int i4 = 0;
                        Iterator it2 = bx898Var.iterator();
                        int i5 = 0;
                        int i6 = 0;
                        while (it2.hasNext()) {
                            bw897 bw897Var = (bw897) it2.next();
                            int i7 = bw897Var.a;
                            int i8 = bw897Var.b;
                            if (i6 < bx898Var2.size()) {
                                bw897 bw897Var2 = (bw897) bx898Var2.get(i6);
                                while (bw897Var2.a < i7) {
                                    i5 = bw897Var2.b;
                                    bx898Var3.add(new bw897(bw897Var2.a, i4 + i5));
                                    i6++;
                                    if (i6 < bx898Var2.size()) {
                                        bw897Var2 = (bw897) bx898Var2.get(i6);
                                    }
                                }
                                if (bw897Var2.a == i7) {
                                    i5 = bw897Var2.b;
                                    bx898Var3.add(new bw897(i7, i8 + i5));
                                    i6++;
                                    i4 = i8;
                                } else {
                                    if (bw897Var2.a > i7) {
                                        bx898Var3.add(new bw897(i7, i8 + i5));
                                        i = i8;
                                    } else {
                                        i = i4;
                                    }
                                    i4 = i;
                                }
                            } else {
                                bx898Var3.add(new bw897(i7, i8 + i5));
                                i4 = i8;
                            }
                        }
                        while (i6 < bx898Var2.size()) {
                            bw897 bw897Var3 = (bw897) bx898Var2.get(i6);
                            bx898Var3.add(new bw897(bw897Var3.a, bw897Var3.b + i4));
                            i6++;
                        }
                        bx898Var = bx898Var3;
                    }
                    bx898VarArr[i3] = bx898Var;
                    i2 = i3 + 1;
                }
            }
        }
    }
}
