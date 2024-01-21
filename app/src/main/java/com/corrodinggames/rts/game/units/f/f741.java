package com.corrodinggames.rts.game.units.f;

import com.corrodinggames.rts.game.units.ce454;
import com.corrodinggames.rts.gameFramework.utility.x1359;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class f741 implements Iterable, Iterator {
    int a;
    ce454[] b;

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        this.a--;
        return this.b[this.a];
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.a > 0;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new RuntimeException("Not supported");
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return this;
    }

    public final void a(x1359 x1359Var) {
        this.b = x1359Var.c;
        this.a = x1359Var.b;
    }
}
