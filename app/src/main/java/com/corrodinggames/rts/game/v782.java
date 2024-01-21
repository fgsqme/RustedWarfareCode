package com.corrodinggames.rts.game;

/* loaded from: classes.dex */
public final class v782 {
    public static final r354[] a = new r354[0];
    r354[] b = a;
    int c = 0;

    public final boolean a(r354 r354Var) {
        r354[] r354VarArr;
        r354[] r354VarArr2 = this.b;
        int i = this.c;
        if (i == r354VarArr2.length) {
            r354VarArr = new r354[(i < 6 ? 12 : i >> 1) + i];
            System.arraycopy(r354VarArr2, 0, r354VarArr, 0, i);
            this.b = r354VarArr;
        } else {
            r354VarArr = r354VarArr2;
        }
        r354VarArr[i] = r354Var;
        this.c = i + 1;
        return true;
    }
}
