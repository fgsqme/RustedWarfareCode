package com.corrodinggames.rts.gameFramework.k;

import com.corrodinggames.rts.gameFramework.f1006;
import com.corrodinggames.rts.gameFramework.k1104;

/* loaded from: classes.dex */
public final class l1100 {
    public static int c;
    int a;
    int b;
    final d1092 e = new d1092();
    final a1089 d = new a1089(1100);

    /* JADX INFO: Access modifiers changed from: package-private */
    public l1100() {
        for (int i = 0; i < 1000; i++) {
            this.d.add(new m1101());
        }
    }

    private void a(m1101 m1101Var) {
        if (m1101Var != null) {
            this.d.b(m1101Var);
        }
    }

    public final void a(int i, int i2) {
        if (this.d.size() > 50000) {
            k1104.d("PathOpenList: resetPool:memoryPool over 50000 clearing");
            this.d.clear();
        }
        d1092 d1092Var = this.e;
        m1101[] m1101VarArr = d1092Var.c.c;
        for (int i3 = d1092Var.c.b - 1; i3 >= 0; i3--) {
            a(m1101VarArr[i3]);
        }
        m1101[] m1101VarArr2 = d1092Var.d.c;
        for (int i4 = d1092Var.d.b - 1; i4 >= 0; i4--) {
            a(m1101VarArr2[i4]);
        }
        d1092Var.c.clear();
        d1092Var.d.clear();
        d1092Var.b = Integer.MAX_VALUE;
        d1092Var.a = true;
        this.a = i;
        this.b = i2;
    }

    public final void a(int i, short s, short s2) {
        m1101 a;
        if (this.d.b == 0) {
            c++;
            a = new m1101();
        } else {
            a = this.d.a();
        }
        a.a = s;
        a.b = s2;
        int i2 = this.a;
        int i3 = this.b;
        int i4 = i2 - a.a;
        int i5 = i3 - a.b;
        if (i4 <= 0) {
            i4 = -i4;
        }
        if (i5 <= 0) {
            i5 = -i5;
        }
        a.c = ((i5 + i4) * 11) + i + (f1006.c(i4, i5) * (-7));
        d1092 d1092Var = this.e;
        int i6 = a.c;
        if (i6 <= d1092Var.b) {
            if (i6 == d1092Var.b) {
                d1092Var.c.b(a);
                return;
            }
            m1101[] m1101VarArr = d1092Var.c.c;
            int i7 = d1092Var.c.b;
            for (int i8 = 0; i8 < i7; i8++) {
                d1092Var.d.add(m1101VarArr[i8]);
            }
            d1092Var.c.clear();
            d1092Var.b = i6;
            d1092Var.c.add(a);
            return;
        }
        d1092Var.d.b(a);
    }

    public final m1101 a() {
        m1101 a = this.e.a();
        if (a != null) {
            a(a);
        }
        return a;
    }
}
