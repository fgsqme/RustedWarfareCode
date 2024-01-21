package com.corrodinggames.rts.game.a;

import com.corrodinggames.rts.game.units.el732;
import java.util.HashMap;

/* loaded from: classes.dex */
public final class p313 {
    HashMap a = new HashMap();
    HashMap b = new HashMap();
    HashMap c = new HashMap();

    public final Integer a(boolean z, el732 el732Var) {
        return z ? (Integer) this.c.get(el732Var) : (Integer) this.a.get(el732Var);
    }

    public final void a(boolean z, el732 el732Var, boolean z2, Integer num) {
        if (z) {
            this.c.put(el732Var, num);
        } else if (!z2) {
            this.b.put(el732Var, num);
        } else {
            this.a.put(el732Var, num);
        }
    }
}
