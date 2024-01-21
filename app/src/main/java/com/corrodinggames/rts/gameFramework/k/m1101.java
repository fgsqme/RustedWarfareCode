package com.corrodinggames.rts.gameFramework.k;

/* loaded from: classes.dex */
public final class m1101 implements Comparable {
    public short a;
    public short b;
    public int c;

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        m1101 m1101Var = (m1101) obj;
        if (this.c == m1101Var.c) {
            return this.a - m1101Var.a != 0 ? this.a - m1101Var.a : this.b - m1101Var.b;
        }
        return this.c - m1101Var.c;
    }

    public final String toString() {
        return "PathOpenListNode [x=" + ((int) this.a) + ", y=" + ((int) this.b) + ", score=" + this.c + "]";
    }
}
