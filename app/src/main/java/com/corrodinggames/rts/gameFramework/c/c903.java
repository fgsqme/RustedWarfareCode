package com.corrodinggames.rts.gameFramework.c;

import com.corrodinggames.rts.game.b.b326;
import com.corrodinggames.rts.gameFramework.k1104;

/* loaded from: classes.dex */
final class c903 implements Runnable {
    final a901 a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public c903(a901 a901Var) {
        this.a = a901Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        k1104 t = k1104.t();
        if (this.a.f) {
            this.a.f = false;
            return;
        }
        if (a901.c) {
            if (t.bI != null) {
                t.bK.F = true;
                if (!(t.bK.C)) {
                    a901.e += 1.0f;
                }
                if (a901.e > 5.0f) {
                    a901.e = 0.0f;
                    System.gc();
                    System.gc();
                    t.bK.c();
                }
            } else {
                return;
            }
        }
        if (a901.d && t.bI != null) {
            b326.d();
        }
    }
}
