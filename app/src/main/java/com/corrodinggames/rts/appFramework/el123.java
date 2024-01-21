package com.corrodinggames.rts.appFramework;

import android.app.ProgressDialog;

/* loaded from: classes.dex */
final class el123 implements Runnable {
    public String a;
    final ModsActivity b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public el123(ModsActivity modsActivity, String str) {
        this.b = modsActivity;
        this.a = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ProgressDialog progressDialog = this.b.progressDialog;
        if (progressDialog != null && progressDialog.isShowing()) {
            progressDialog.setMessage(this.a);
        }
    }
}
