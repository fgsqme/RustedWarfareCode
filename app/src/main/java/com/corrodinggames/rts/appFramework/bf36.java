package com.corrodinggames.rts.appFramework;

import com.corrodinggames.rts.gameFramework.aj803;
import com.corrodinggames.rts.gameFramework.k1104;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class bf36 implements Runnable {
    public String a;
    final InGameActivity b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public bf36(InGameActivity inGameActivity) {
        this.b = inGameActivity;
    }

    @Override // java.lang.Runnable
    public final void run() {
        k1104 t = k1104.t();
        t.C();
        aj803.b(this.a, false);
        t.A();
        if (this.b.progressDialog != null && this.b.progressDialog.isShowing()) {
            this.b.dismissDialog(0);
        }
    }
}
