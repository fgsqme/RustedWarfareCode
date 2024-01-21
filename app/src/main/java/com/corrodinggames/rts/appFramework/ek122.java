package com.corrodinggames.rts.appFramework;

import com.corrodinggames.rts.gameFramework.i.a1018;
import com.corrodinggames.rts.gameFramework.k1104;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class ek122 implements Runnable {
    final ModsActivity a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public ek122(ModsActivity modsActivity) {
        this.a = modsActivity;
    }

    @Override // java.lang.Runnable
    public final void run() {
        k1104 t = k1104.t();
        t.dF = null;
        em124 em124Var = new em124(this.a, ModsActivity.progressDialogBaseMessage);
        new Thread(em124Var).start();
        try {
            synchronized (ModsActivity.refreshLock) {
                a1018 a1018Var = t.bW;
                k1104 t2 = k1104.t();
                t2.bo = true;
                t2.f();
                a1018Var.a(false, false);
                t2.bo = false;
                t2.q();
            }
            em124Var.a = false;
            this.a.uiHandler.post(new ej121(this.a));
        } catch (Throwable th) {
            em124Var.a = false;
            throw th;
        }
    }
}
