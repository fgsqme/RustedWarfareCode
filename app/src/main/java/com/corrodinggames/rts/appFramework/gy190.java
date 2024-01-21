package com.corrodinggames.rts.appFramework;

import com.corrodinggames.rts.gameFramework.j.ae1028;
import com.corrodinggames.rts.gameFramework.k1104;
import com.corrodinggames.rts.gameFramework.s1314;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class gy190 implements Runnable {
    public String a;
    public boolean b;
    final MultiplayerLobbyActivity c;

    public gy190(MultiplayerLobbyActivity multiplayerLobbyActivity, String str) {
        this.c = multiplayerLobbyActivity;
        this.a = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.c.addDebugText("joining..");
        k1104 t = k1104.t();
        synchronized (t.bU) {
            if (!t.bU.C) {
                String c = t.bU.c(this.a, this.b);
                if (this.c.progressDialog != null && this.c.progressDialog.isShowing()) {
                    this.c.dismissDialog(0);
                }
                if (c == null) {
                    this.c.uiHandler.post(new gz191(this));
                    return;
                } else if (ae1028.u()) {
                    if (!this.b) {
                        t.a("Connection failed", "UDP connection failed:\n".concat(String.valueOf(c)), new ha193(this, "Retry with TCP"), s1314.a());
                        return;
                    } else {
                        t.a("Connection failed", "TCP connection failed.\n" + c + "\nTarget server may not be open to the internet", null, s1314.a());
                        return;
                    }
                } else {
                    t.a("Connection failed", "Connection failed.\n" + c + "\nTarget server may not be open to the internet", null, s1314.a());
                    return;
                }
            }
            t.g("networking already started, can not connect");
        }
    }
}
