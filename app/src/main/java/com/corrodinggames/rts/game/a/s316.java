package com.corrodinggames.rts.game.a;

import com.corrodinggames.rts.game.units.a.s376;
import com.corrodinggames.rts.game.units.bp437;
import com.corrodinggames.rts.game.units.custom.a.e490;
import com.corrodinggames.rts.game.units.en734;
import com.corrodinggames.rts.game.units.eo735;
import com.corrodinggames.rts.gameFramework.f1006;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class s316 {
    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean a(bp437 bp437Var) {
        en734 ap;
        boolean z = bp437Var.ao();
        if (z || (ap = bp437Var.ap()) == null || ap.a != eo735.reclaim) {
            return z;
        }
        return true;
    }

    public static Object a(AbstractList abstractList) {
        int size = abstractList.size();
        if (size == 0) {
            return null;
        }
        return abstractList.get(f1006.a(0, size - 1));
    }

    public static s376 a(bp437 bp437Var, e490 e490Var) {
        ArrayList N = bp437Var.N();
        ArrayList X = a296.X();
        Iterator it = N.iterator();
        while (it.hasNext()) {
            s376 s376Var = (s376) it.next();
            if (s376Var.T() == e490Var) {
                X.add(s376Var);
            }
        }
        if (X.size() > 0) {
            return (s376) a(X);
        }
        return null;
    }
}
