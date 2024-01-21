package com.corrodinggames.rts.game.units;

import com.corrodinggames.rts.game.units.custom.d.b579;
import java.util.Comparator;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class ab386 implements Comparator {
    @Override // java.util.Comparator
    public final /* synthetic */ int compare(Object obj, Object obj2) {
        el732 el732Var = (el732) obj;
        el732 el732Var2 = (el732) obj2;
        ce454 d = ce454.d(el732Var);
        ce454 d2 = ce454.d(el732Var2);
        int compareTo = Boolean.valueOf(d.bx()).compareTo(Boolean.valueOf(d2.bx()));
        if (compareTo == 0) {
            int compareTo2 = Boolean.valueOf(el732Var.j()).compareTo(Boolean.valueOf(el732Var2.j()));
            if (compareTo2 == 0) {
                int compareTo3 = Boolean.valueOf(d.bw()).compareTo(Boolean.valueOf(d2.bw()));
                if (compareTo3 == 0) {
                    b579 u = el732Var.u();
                    b579 u2 = el732Var2.u();
                    b579 B = el732Var.B();
                    b579 B2 = el732Var2.B();
                    if (B != null) {
                        u = b579.a(u, B);
                    }
                    if (B2 != null) {
                        u2 = b579.a(u2, B2);
                    }
                    int compareTo4 = u.compareTo(u2);
                    if (compareTo4 != 0) {
                        return compareTo4;
                    }
                    return 0;
                }
                return compareTo3;
            }
            return compareTo2;
        }
        return compareTo;
    }
}
