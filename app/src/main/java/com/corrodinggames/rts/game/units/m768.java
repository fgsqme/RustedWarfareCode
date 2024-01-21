package com.corrodinggames.rts.game.units;

import com.corrodinggames.rts.gameFramework.k1104;

/* loaded from: classes.dex */
final class m768 implements Runnable {
    final String a;
    final l767 b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public m768(l767 l767Var, String str) {
        this.b = l767Var;
        this.a = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        k1104 t = k1104.t();
        if (!t.bY.g()) {
            boolean z = t.bI.F;
            h763 L = h763.L();
            boolean z2 = t.dn;
            boolean z3 = t.f2do;
            t.bY.h = true;
            t.bY.b(this.a);
            t.bY.h = false;
            t.dn = z2;
            t.f2do = z3;
            h763 L2 = h763.L();
            if (L2 != null && L != null) {
                L2.a(L);
            } else {
                k1104.b("Failed copySettingsFromAnotherEditor");
            }
            t.bs = true;
            if (t.bI != null) {
                t.bI.F = z;
            }
            t.cR = true;
            if (L2 != null) {
                L2.M();
                return;
            }
            return;
        }
        k1104.d("stopPlaybackRunnable: Already started");
    }
}
