package com.corrodinggames.rts.gameFramework.utility;

import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* loaded from: classes.dex */
final class q1352 implements Iterator {
    final p1351 a;
    private int b;
    private int c;
    private int d;

    private q1352(p1351 p1351Var) {
        this.a = p1351Var;
        this.b = this.a.a;
        this.c = -1;
        // 待定
//        this.d = p1351.a(this.a);
        this.d = this.a.a;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public /* synthetic */ q1352(p1351 p1351Var, byte b) {
        this(p1351Var);
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.b != 0;
    }

    // 修改
    @Override // java.util.Iterator
    public final Object next() {
        p1351 p1351Var = this.a;
        int i = this.b;
        if (i != this.d) {
            throw new ConcurrentModificationException();
        }
        if (i == 0) {
            throw new NoSuchElementException();
        }
        this.b = i - 1;
        Object[] objArr = p1351Var.b;
        int i2 = p1351Var.a - i;
        this.c = i2;
        return objArr[i2];
    }

    @Override // java.util.Iterator
    public final void remove() {
        Object[] objArr = this.a.b;
        // 修改
        int i = this.c;
        if (i != this.d) {
            throw new ConcurrentModificationException();
        }
        if (i < 0) {
            throw new IllegalStateException();
        }
        System.arraycopy(objArr, i + 1, objArr, i, this.b);
        p1351 p1351Var = this.a;
        int i2 = p1351Var.a - 1;
        p1351Var.a = i2;
        objArr[i2] = null;
        this.c = -1;
        this.d = p1351.d(this.a);
    }
}
