package com.corrodinggames.rts.gameFramework.utility;

import com.corrodinggames.rts.game.units.ce454;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class y1360 implements Iterator {
    final x1359 a;
    private int b;
    private int c;
    private int d;

    private y1360(x1359 x1359Var) {
        int i;
        this.a = x1359Var;
        this.b = this.a.b;
        this.c = -1;
        i = this.a.getModCount();
        this.d = i;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public /* synthetic */ y1360(x1359 x1359Var, byte b) {
        this(x1359Var);
    }

    @Override // java.util.Iterator
    public final /* synthetic */ Object next() {
        int i;
        x1359 x1359Var = this.a;
        int i2 = this.b;
        i = x1359Var.getModCount();
        if (i != this.d) {
            throw new ConcurrentModificationException();
        }
        if (i2 == 0) {
            throw new NoSuchElementException();
        }
        this.b = i2 - 1;
        ce454[] ce454VarArr = x1359Var.c;
        int i3 = x1359Var.b - i2;
        this.c = i3;
        return ce454VarArr[i3];
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.b != 0;
    }

    @Override // java.util.Iterator
    public final void remove() {
        int i;
        ce454[] ce454VarArr = this.a.c;
        int i2 = this.c;
        i = this.a.getModCount();
        if (i != this.d) {
            throw new ConcurrentModificationException();
        }
        if (i2 < 0) {
            throw new IllegalStateException();
        }
        System.arraycopy(ce454VarArr, i2 + 1, ce454VarArr, i2, this.b);
        x1359 x1359Var = this.a;
        int i3 = x1359Var.b - 1;
        x1359Var.b = i3;
        ce454VarArr[i3] = null;
        this.c = -1;
        this.d = x1359.d(this.a);
    }
}
