package com.corrodinggames.rts.gameFramework;

import android.app.AlertDialog;
import com.corrodinggames.rts.R;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class ag800 implements Runnable {
    String a;
    String b;
    s1314 c;
    s1314 d;
    s1314 e;
    final k1104 f;

    /* JADX INFO: Access modifiers changed from: package-private */
    public ag800(k1104 k1104Var) {
        this.f = k1104Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AlertDialog.Builder message = new AlertDialog.Builder(this.f.al).setIcon(R.drawable.icon).setTitle(this.a).setMessage(this.b);
        if (this.c != null) {
            this.c.a(message);
        }
        if (this.d != null) {
            this.d.a(message);
        }
        if (this.e != null) {
            this.e.a(message);
        }
        message.show();
    }
}
