package com.corrodinggames.rts.gameFramework.f;

import com.corrodinggames.rts.gameFramework.bw897;
import com.corrodinggames.rts.gameFramework.bx898;
import com.corrodinggames.rts.gameFramework.by899;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class ae955 {
    by899 a;
    int b;
    int c;
    int d;
    ArrayList e = new ArrayList();

    public ae955(by899 by899Var, ArrayList arrayList) {
        this.a = by899Var;
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            bx898 a = ((ad954) it.next()).a.a(by899Var);
            arrayList2.add(a);
            Iterator it2 = a.iterator();
            while (it2.hasNext()) {
                bw897 bw897Var = (bw897) it2.next();
                if (bw897Var.b > this.b) {
                    this.b = bw897Var.b;
                }
                if (bw897Var.b < this.c) {
                    this.c = bw897Var.b;
                }
                if (bw897Var.a > this.d) {
                    this.d = bw897Var.a;
                }
            }
        }
        a(arrayList2);
    }

    private void a(ArrayList arrayList) {
        ag957 ag957Var;
        int i;
        boolean z;
        int size = arrayList.size();
        ag957 ag957Var2 = new ag957(size);
        int[] iArr = new int[size];
        int i2 = 0;
        while (true) {
            int i3 = i2 + 1;
            if (i3 > 1000000) {
                throw new RuntimeException("loopIndex: ".concat(String.valueOf(i3)));
            }
            boolean z2 = true;
            int i4 = 0;
            while (i4 < size) {
                bx898 bx898Var = (bx898) arrayList.get(i4);
                if (iArr[i4] < bx898Var.size()) {
                    bw897 bw897Var = (bw897) bx898Var.get(iArr[i4]);
                    if (bw897Var.a <= ag957Var2.a) {
                        ag957Var2.b[i4] = bw897Var.b;
                        iArr[i4] = iArr[i4] + 1;
                        z = false;
                        i4++;
                        z2 = z;
                    }
                }
                z = z2;
                i4++;
                z2 = z;
            }
            int i5 = Integer.MAX_VALUE;
            if (z2) {
                this.e.add(ag957Var2);
                int i6 = 0;
                while (i6 < size) {
                    bx898 bx898Var2 = (bx898) arrayList.get(i6);
                    if (iArr[i6] < bx898Var2.size()) {
                        bw897 bw897Var2 = (bw897) bx898Var2.get(iArr[i6]);
                        if (bw897Var2.a < i5) {
                            i = bw897Var2.a;
                            z2 = false;
                            i6++;
                            i5 = i;
                        }
                    }
                    i = i5;
                    i6++;
                    i5 = i;
                }
                ag957Var = new ag957(i5, ag957Var2);
            } else {
                ag957Var = ag957Var2;
            }
            if (z2) {
                return;
            }
            ag957Var2 = ag957Var;
            i2 = i3;
        }
    }
}
