package com.corrodinggames.rts.appFramework;

import android.content.DialogInterface;

/* loaded from: classes.dex */
final class dh92 implements DialogInterface.OnClickListener {
    final dd88 a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public dh92(dd88 dd88Var) {
        this.a = dd88Var;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        this.a.a.resumeMultiplayer();
    }
}
