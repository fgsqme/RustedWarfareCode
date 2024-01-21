package com.corrodinggames.rts.gameFramework;

import java.util.Comparator;

/* loaded from: classes.dex */
public final class ai802 implements Comparator {
    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        ah801 ah801Var = (ah801) obj;
        ah801 ah801Var2 = (ah801) obj2;
        if (ah801Var.eo > ah801Var2.eo) {
            return 1;
        }
        if (ah801Var.eo < ah801Var2.eo) {
            return -1;
        }
        if (ah801Var.ep <= ah801Var2.ep) {
            if (ah801Var.ep < ah801Var2.ep) {
                return -1;
            }
            if (ah801Var.er <= ah801Var2.er) {
                return ah801Var.er < ah801Var2.er ? -1 : 0;
            }
            return 1;
        }
        return 1;
    }
}
