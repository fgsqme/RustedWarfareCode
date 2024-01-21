package com.corrodinggames.rts.gameFramework;

import android.app.AlertDialog;
import android.view.WindowManager;
import com.corrodinggames.rts.R;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class n1308 implements Runnable {
    final k1104 a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public n1308(k1104 k1104Var) {
        this.a = k1104Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        o1310 o1310Var = new o1310(this);
        p1311 p1311Var = new p1311(this);
        k1104.d("showMessageBoxRunnable context:" + this.a.al.getClass().getName());
        try {
            new AlertDialog.Builder(this.a.al).setIcon(R.drawable.icon).setTitle(this.a.dC).setMessage(this.a.dD).setOnCancelListener(p1311Var).setPositiveButton("Ok", o1310Var).show();
        } catch (WindowManager.BadTokenException e) {
            k1104.b("Failed to show message: " + this.a.dD);
            e.printStackTrace();
        }
    }
}
