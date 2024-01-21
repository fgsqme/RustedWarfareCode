package com.corrodinggames.rts.gameFramework.n;

import com.corrodinggames.rts.gameFramework.utility.p1351;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class b1286 {
    p1351 a = new p1351();
    boolean b;

    public final void a(a1285 a1285Var) {
        this.a.add(a1285Var);
    }

    public final boolean a() {
        Iterator it = this.a.iterator();
        boolean z = false;
        boolean z2 = true;
        while (it.hasNext()) {
            if (((a1285) it.next()).j) {
                z = true;
            } else {
                z2 = false;
            }
        }
        if (!this.b || z2) {
            return z;
        }
        return false;
    }
}
