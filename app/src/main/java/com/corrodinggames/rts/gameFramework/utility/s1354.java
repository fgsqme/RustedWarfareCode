package com.corrodinggames.rts.gameFramework.utility;

import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* loaded from: classes.dex */
final class s1354 implements Iterator {
    final r1353 a;
    private int b;
    private int c;
    private int d;

    private s1354(r1353 r1353Var) {
        this.a = r1353Var;
        this.b = this.a.c;
        this.c = -1;
//        this.d = r1353.a(this.a);
        //  待定
        this.d = this.a.c;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public /* synthetic */ s1354(r1353 r1353Var, byte b) {
        this(r1353Var);
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.b != 0;
    }

    @Override // java.util.Iterator
    public final Object next() {
        r1353 r1353Var = this.a;
        // 待定
        int i = this.b;
        if (i != this.d) {
            throw new ConcurrentModificationException();
        }
        if (i == 0) {
            throw new NoSuchElementException();
        }
        this.b = i - 1;
        Object[] objArr = r1353Var.d;
        int i2 = r1353Var.c - i;
        this.c = i2;
        return objArr[i2];
    }

    @Override // java.util.Iterator
    public final void remove() {
        Object[] objArr = this.a.d;
        int i = this.c;
        if (i != this.d) {
            throw new ConcurrentModificationException();
        }
        if (i < 0) {
            throw new IllegalStateException();
        }
        System.arraycopy(objArr, i + 1, objArr, i, this.b);
        r1353 r1353Var = this.a;
        int i2 = r1353Var.c - 1;
        r1353Var.c = i2;
        objArr[i2] = null;
        this.c = -1;
        this.d = r1353.d(this.a);
    }
}
