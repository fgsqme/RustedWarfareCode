package com.corrodinggames.rts.game.units;

import com.corrodinggames.rts.gameFramework.k1104;

/* loaded from: classes.dex */
final class o770 implements Runnable {
    final l767 a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public o770(l767 l767Var) {
        this.a = l767Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        k1104 t = k1104.t();
        if (!t.bY.g()) {
            k1104.d("stopPlaybackRunnable: Already stopped");
            return;
        }
        t.bY.d();
        t.bq = 1.0f;
        t.bs = true;
        h763 L = h763.L();
        if (L != null) {
            t.bp = L.bZ;
        }
    }
}
