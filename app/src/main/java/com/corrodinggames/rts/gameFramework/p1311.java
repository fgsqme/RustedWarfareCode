package com.corrodinggames.rts.gameFramework;

import android.content.DialogInterface;

/* loaded from: classes.dex */
final class p1311 implements DialogInterface.OnCancelListener {
    final n1308 a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public p1311(n1308 n1308Var) {
        this.a = n1308Var;
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        this.a.a.bm = false;
    }
}
