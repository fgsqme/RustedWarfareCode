package com.corrodinggames.rts.gameFramework.utility;

import com.corrodinggames.rts.gameFramework.ah801;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class w1358 implements Iterator {
    final v1357 a;
    private int b;
    private int c;
    private int d;

    private w1358(v1357 v1357Var) {
        int i;
        this.a = v1357Var;
        this.b = this.a.b;
        this.c = -1;
        i = this.a.getModCount();
        this.d = i;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public /* synthetic */ w1358(v1357 v1357Var, byte b) {
        this(v1357Var);
    }

    @Override // java.util.Iterator
    public final /* synthetic */ Object next() {
        int i;
        int i2;
        v1357 v1357Var = this.a;
        int i3 = this.b;
        i = v1357Var.getModCount();
        if (i != this.d) {
            StringBuilder append = new StringBuilder("on:").append(this.a.d).append(" (modCount:");
            i2 = this.a.getModCount();
            throw new ConcurrentModificationException(append.append(i2).append(" expectedModCount:").append(this.d).append(")").toString());
        } else if (i3 == 0) {
            throw new NoSuchElementException();
        } else {
            this.b = i3 - 1;
            ah801[] ah801VarArr = v1357Var.c;
            int i4 = v1357Var.b - i3;
            this.c = i4;
            return ah801VarArr[i4];
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.b != 0;
    }

    @Override // java.util.Iterator
    public final void remove() {
        int i;
        int i2;
        ah801[] ah801VarArr = this.a.c;
        int i3 = this.c;
        i = this.a.getModCount();
        if (i != this.d) {
            StringBuilder append = new StringBuilder("on:").append(this.a.d).append(" (modCount:");
            i2 = this.a.getModCount();
            throw new ConcurrentModificationException(append.append(i2).append(" expectedModCount:").append(this.d).append(")").toString());
        } else if (i3 < 0) {
            throw new IllegalStateException();
        } else {
            System.arraycopy(ah801VarArr, i3 + 1, ah801VarArr, i3, this.b);
            v1357 v1357Var = this.a;
            int i4 = v1357Var.b - 1;
            v1357Var.b = i4;
            ah801VarArr[i4] = null;
            this.c = -1;
            this.d = v1357.f(this.a);
        }
    }
}
