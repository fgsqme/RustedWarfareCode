package com.corrodinggames.rts.gameFramework.utility;

import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* loaded from: classes.dex */
final class l1347 implements Iterator {
    final k1346 a;
    private int b;
    private int c;
    private int d;

    private l1347(k1346 k1346Var) {
        int i;
        int i2;
        this.a = k1346Var;
        i = this.a.b;
        this.b = i;
        i2 = this.a.d;
        this.c = i2;
        this.d = -1;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public /* synthetic */ l1347(k1346 k1346Var, byte b) {
        this(k1346Var);
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.b != this.c;
    }

    @Override // java.util.Iterator
    public final Object next() {
        Object[] objArr;
        int i;
        Object[] objArr2;
        if (this.b != this.c) {
            objArr = this.a.a;
            Object obj = objArr[this.b];
            i = this.a.d;
            if (i != this.c || obj == null) {
                throw new ConcurrentModificationException();
            }
            this.d = this.b;
            objArr2 = this.a.a;
            this.b = (this.b + 1) & (objArr2.length - 1);
            return obj;
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        boolean a;
        Object[] objArr;
        int i;
        if (this.d >= 0) {
            a = this.a.a(this.d);
            if (a) {
                objArr = this.a.a;
                this.b = (this.b - 1) & (objArr.length - 1);
                i = this.a.d;
                this.c = i;
            }
            this.d = -1;
            return;
        }
        throw new IllegalStateException();
    }
}
