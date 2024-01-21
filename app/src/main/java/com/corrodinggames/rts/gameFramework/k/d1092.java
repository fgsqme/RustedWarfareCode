package com.corrodinggames.rts.gameFramework.k;

/* loaded from: classes.dex */
public final class d1092 extends i1097 {
    boolean a;
    int b;
    final a1089 c = new a1089(100);
    final a1089 d = new a1089(900);

    public final m1101 a() {
        int i = Integer.MAX_VALUE;
        if (this.c.b > 0) {
            return this.c.a();
        }
        if (this.d.b == 0) {
            this.b = Integer.MAX_VALUE;
            return null;
        }
        a1089 a1089Var = this.d;
        m1101[] m1101VarArr = a1089Var.c;
        int i2 = a1089Var.b - 1;
        while (i2 >= 0) {
            int i3 = m1101VarArr[i2].c;
            if (i3 >= i) {
                i3 = i;
            }
            i2--;
            i = i3;
        }
        for (int i4 = a1089Var.b - 1; i4 >= 0; i4--) {
            m1101 m1101Var = m1101VarArr[i4];
            if (m1101Var.c == i) {
                this.c.add(m1101Var);
                int i5 = a1089Var.b - 1;
                m1101VarArr[i4] = m1101VarArr[i5];
                m1101VarArr[i5] = null;
                a1089Var.b = i5;
            }
        }
        this.b = i;
        return this.c.a();
    }
}
