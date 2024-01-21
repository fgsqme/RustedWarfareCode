package com.corrodinggames.rts.appFramework;

import com.corrodinggames.rts.gameFramework.k1104;

/* loaded from: classes.dex */
final class ej121 implements Runnable {
    final ModsActivity a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public ej121(ModsActivity modsActivity) {
        this.a = modsActivity;
    }

    @Override // java.lang.Runnable
    public final void run() {
        k1104 t = k1104.t();
        if (this.a.progressDialog != null && this.a.progressDialog.isShowing()) {
            this.a.dismissDialog(0);
        }
        this.a.setup(false);
        t.g("Mod data has been reloaded from disk");
    }
}
