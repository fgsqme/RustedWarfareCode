package com.corrodinggames.rts.gameFramework.j;

import com.corrodinggames.rts.gameFramework.k1104;
import java.io.IOException;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class an1037 implements Runnable {
    final boolean a;
    final ae1028 b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public an1037(ae1028 ae1028Var, boolean z) {
        this.b = ae1028Var;
        this.a = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        k1104 t = k1104.t();
        k1104.d("startJoinServerInternalThread callback");
        bb1052 bb1052Var = this.b.bH;
        this.b.bH = null;
        if (bb1052Var == null) {
            k1104.d("startJoinServerInternalThread callback gameConnector==null");
        } else if (bb1052Var.e != null) {
            k1104.d("startJoinServerInternalThread failed to connect: " + bb1052Var.e);
            if (this.a) {
                t.bU.b("Reconnect failed: " + bb1052Var.e);
                ae1028.b("Reconnect failed", "reconnect failed");
                t.c("Reconnect failed", "Reconnect failed: " + bb1052Var.e);
                t.g("Reconnect failed: " + bb1052Var.e);
            }
        } else {
            try {
                t.bU.b("starting new");
                t.bU.a(bb1052Var.g);
            } catch (Exception e) {
                t.b(e.getMessage(), "Connection failed");
                e.printStackTrace();
            }
        }
    }
}
