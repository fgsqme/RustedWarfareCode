package com.corrodinggames.rts.gameFramework.m;

/* loaded from: classes.dex */
public final class cn1176 {
    public int a;
    public cm1175[] b = new cm1175[200];

    public final boolean a(cm1175 cm1175Var) {
        cm1175[] cm1175VarArr;
        cm1175[] cm1175VarArr2 = this.b;
        int i = this.a;
        if (i == cm1175VarArr2.length) {
            cm1175VarArr = new cm1175[(i < 6 ? 12 : i >> 1) + i];
            System.arraycopy(cm1175VarArr2, 0, cm1175VarArr, 0, i);
            this.b = cm1175VarArr;
        } else {
            cm1175VarArr = cm1175VarArr2;
        }
        cm1175VarArr[i] = cm1175Var;
        this.a = i + 1;
        return true;
    }
}
