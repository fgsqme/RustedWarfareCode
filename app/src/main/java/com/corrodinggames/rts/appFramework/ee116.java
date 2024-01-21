package com.corrodinggames.rts.appFramework;

import com.corrodinggames.rts.gameFramework.k1104;

/* loaded from: classes.dex */
final class ee116 implements Runnable {
    final ModsActivity a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public ee116(ModsActivity modsActivity) {
        this.a = modsActivity;
    }

    @Override // java.lang.Runnable
    public final void run() {
        k1104.t().dF = "Refreshing mod info...";
        this.a.uiHandler.post(new ef117(this));
    }
}
