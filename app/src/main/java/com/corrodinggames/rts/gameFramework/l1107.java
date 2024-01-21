package com.corrodinggames.rts.gameFramework;

import android.widget.Toast;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class l1107 implements Runnable {
    final k1104 a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public l1107(k1104 k1104Var) {
        this.a = k1104Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String str = this.a.dB;
        try {
            if (str == null) {
                k1104.b("Cannot show toast, no message");
            } else {
                Toast.makeText(this.a.al, str, 1).show();
            }
        } catch (Exception e) {
            k1104.b("Error showing toast: ".concat(String.valueOf(str)));
            e.printStackTrace();
        }
    }
}
