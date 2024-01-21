package com.corrodinggames.rts.gameFramework.g;

/* loaded from: classes.dex */
public abstract class e1011 implements Comparable {
    int a;

    public abstract int a(g1013 g1013Var);

    public abstract boolean a();

    public abstract String b();

    public abstract int c();

    public abstract int d();

    @Override // java.lang.Comparable
    public /* synthetic */ int compareTo(Object obj) {
        e1011 e1011Var = (e1011) obj;
        if (this.a == e1011Var.a) {
            return b().compareTo(e1011Var.b());
        }
        return e1011Var.a - this.a;
    }
}
