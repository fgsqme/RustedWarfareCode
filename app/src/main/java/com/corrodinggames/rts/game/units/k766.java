package com.corrodinggames.rts.game.units;

import com.corrodinggames.rts.gameFramework.f1006;
import com.corrodinggames.rts.gameFramework.k1104;

/* loaded from: classes.dex */
final class k766 implements Runnable {
    final j765 a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public k766(j765 j765Var) {
        this.a = j765Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        k1104 t = k1104.t();
        if (!t.bY.h()) {
            h763 L = h763.L();
            t.bP.e = true;
            if (!t.bU.C) {
                long j = t.bU.w;
                t.bU.o = true;
                int i = t.bU.aA.d;
                t.bU.r();
                t.bU.aA.d = i;
                t.bU.w = j;
                t.bU.aY = true;
                t.bu = 0;
                t.bU.Z = t.bu + 1;
                t.bU.g();
            }
            String str = "[sandbox]" + t.V() + " [v" + t.p() + "] (" + f1006.a("d MMM yyyy HH.mm.ss") + ").replay";
            t.bY.c(str);
            t.bP.e = false;
            k1104.m("Replay started as: ".concat(String.valueOf(str)));
            h763 L2 = h763.L();
            if (L2 != null && L != null) {
                L2.a(L);
                L2.r = str;
                return;
            }
            k1104.b("Failed copySettingsFromAnotherEditor");
            return;
        }
        t.bY.d();
    }
}
