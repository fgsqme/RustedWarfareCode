package com.corrodinggames.rts.game.units.f;

import com.corrodinggames.rts.game.units.ce454;

/* loaded from: classes.dex */
public final class b737 {
    public static final ce454[] a = new ce454[0];
    public int b;
    public transient ce454[] c = a;

    public final boolean a(ce454 ce454Var) {
        ce454[] ce454VarArr;
        ce454[] ce454VarArr2 = this.c;
        int i = this.b;
        if (i == ce454VarArr2.length) {
            ce454VarArr = new ce454[(i < 6 ? 12 : i >> 1) + i];
            System.arraycopy(ce454VarArr2, 0, ce454VarArr, 0, i);
            this.c = ce454VarArr;
        } else {
            ce454VarArr = ce454VarArr2;
        }
        ce454VarArr[i] = ce454Var;
        this.b = i + 1;
        return true;
    }

    public final boolean b(ce454 ce454Var) {
        ce454[] ce454VarArr = this.c;
        int i = this.b;
        if (ce454Var != null) {
            for (int i2 = 0; i2 < i; i2++) {
                if (ce454Var.equals(ce454VarArr[i2])) {
                    int i3 = i - 1;
                    System.arraycopy(ce454VarArr, i2 + 1, ce454VarArr, i2, i3 - i2);
                    ce454VarArr[i3] = null;
                    this.b = i3;
                    return true;
                }
            }
        } else {
            for (int i4 = 0; i4 < i; i4++) {
                if (ce454VarArr[i4] == null) {
                    int i5 = i - 1;
                    System.arraycopy(ce454VarArr, i4 + 1, ce454VarArr, i4, i5 - i4);
                    ce454VarArr[i5] = null;
                    this.b = i5;
                    return true;
                }
            }
        }
        return false;
    }
}
