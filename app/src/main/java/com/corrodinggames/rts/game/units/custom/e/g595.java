package com.corrodinggames.rts.game.units.custom.e;

import java.util.Comparator;

/* loaded from: classes.dex */
final class g595 implements Comparator {
    final f594 a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public g595(f594 f594Var) {
        this.a = f594Var;
    }

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        e593 e593Var = (e593) obj;
        e593 e593Var2 = (e593) obj2;
        if (e593Var.a == null || e593Var2.a == null) {
            return 0;
        }
        return Float.compare(e593Var.a.x, e593Var2.a.x);
    }
}
