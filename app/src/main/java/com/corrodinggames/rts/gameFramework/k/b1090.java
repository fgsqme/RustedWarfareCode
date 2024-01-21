package com.corrodinggames.rts.gameFramework.k;

import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* loaded from: classes.dex */
final class b1090 implements Iterator {
    final a1089 a;
    private int b;
    private int c;
    private int d;

    private b1090(a1089 a1089Var) {
        this.a = a1089Var;
        this.b = this.a.b;
        this.c = -1;
        this.d = this.a.getModCount();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public /* synthetic */ b1090(a1089 a1089Var, byte b) {
        this(a1089Var);
    }

    @Override // java.util.Iterator
    public final /* synthetic */ Object next() {
        a1089 a1089Var = this.a;
        int i = this.b;
        if (a1089Var.getModCount() != this.d) {
            throw new ConcurrentModificationException();
        }
        if (i == 0) {
            throw new NoSuchElementException();
        }
        this.b = i - 1;
        m1101[] m1101VarArr = a1089Var.c;
        int i2 = a1089Var.b - i;
        this.c = i2;
        return m1101VarArr[i2];
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.b != 0;
    }

    @Override // java.util.Iterator
    public final void remove() {
        m1101[] m1101VarArr = this.a.c;
        int i = this.c;
        if (this.a.getModCount() != this.d) {
            throw new ConcurrentModificationException();
        }
        if (i < 0) {
            throw new IllegalStateException();
        }
        System.arraycopy(m1101VarArr, i + 1, m1101VarArr, i, this.b);
        a1089 a1089Var = this.a;
        int i2 = a1089Var.b - 1;
        a1089Var.b = i2;
        m1101VarArr[i2] = null;
        this.c = -1;
        this.d = a1089.d(this.a);
    }
}
