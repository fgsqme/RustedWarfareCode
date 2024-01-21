package com.corrodinggames.rts.game.units.custom;

import java.util.Comparator;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class q614 implements Comparator {
    @Override // java.util.Comparator
    public final /* synthetic */ int compare(Object obj, Object obj2) {
        l609 l609Var = (l609) obj;
        l609 l609Var2 = (l609) obj2;
        if (l609Var.M == null || l609Var2.M == null) {
            return 0;
        }
        return l609Var.M.compareTo(l609Var2.M);
    }
}
