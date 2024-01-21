package com.corrodinggames.rts.game.units.custom;

import java.util.Iterator;

/* loaded from: classes.dex */
public final class o612 {
    String a;
    f603 b;
    final l609 c;

    public o612(l609 l609Var) {
        this.c = l609Var;
    }

    public final void a() {
        if (this.a != null && b() == null) {
            throw new RuntimeException("Failed to find animation:" + this.a);
        }
    }

    public final f603 b() {
        if (this.a == null) {
            return null;
        }
        if (this.b != null) {
            return this.b;
        }
        Iterator it = this.c.dr.iterator();
        while (it.hasNext()) {
            f603 f603Var = (f603) it.next();
            if (f603Var.a.equalsIgnoreCase(this.a)) {
                this.b = f603Var;
                return f603Var;
            }
        }
        return null;
    }
}
