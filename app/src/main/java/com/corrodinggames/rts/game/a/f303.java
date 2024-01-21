package com.corrodinggames.rts.game.a;

import com.corrodinggames.rts.game.units.a.s376;
import com.corrodinggames.rts.game.units.a.w380;
import com.corrodinggames.rts.game.units.ce454;
import com.corrodinggames.rts.game.units.custom.l609;
import com.corrodinggames.rts.game.units.el732;
import java.util.Iterator;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class f303 extends q314 {
    final a296 a;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f303(a296 a296Var, String str) {
        super(a296Var, str);
        this.a = a296Var;
    }

    @Override // com.corrodinggames.rts.game.a.q314
    public final boolean a(el732 el732Var) {
        boolean z;
        el732 h;
        ce454 c = ce454.c(el732Var);
        if (c.bq()) {
            if ((el732Var instanceof l609) && ((l609) el732Var).fw) {
                return false;
            }
            Iterator it = c.N().iterator();
            boolean z2 = false;
            while (it.hasNext()) {
                s376 s376Var = (s376) it.next();
                if (s376Var != null && (s376Var instanceof w380)) {
                    w380 w380Var = (w380) s376Var;
                    if (!w380Var.H() && (h = w380Var.h()) != null && !h.j() && h.m()) {
                        z = true;
                        z2 = z;
                    }
                }
                z = z2;
                z2 = z;
            }
            return z2;
        }
        return false;
    }
}
