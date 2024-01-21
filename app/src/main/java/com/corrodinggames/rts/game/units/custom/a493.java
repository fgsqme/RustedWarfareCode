package com.corrodinggames.rts.game.units.custom;

/* loaded from: classes.dex */
class a493 implements Comparable {
    public float a;
    public float b;
    public float c;
    public float d;

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(Object obj) {
        a493 a493Var = (a493) obj;
        if (this.a == a493Var.a) {
            return 0;
        }
        return this.a > a493Var.a ? 1 : -1;
    }

    public a493(float f, float f2) {
        this.a = f;
        this.b = f2;
    }
}
