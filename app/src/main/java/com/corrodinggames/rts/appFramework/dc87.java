package com.corrodinggames.rts.appFramework;

import android.content.DialogInterface;

/* loaded from: classes.dex */
final class dc87 implements DialogInterface.OnClickListener {
    final cz83 a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public dc87(cz83 cz83Var) {
        this.a = cz83Var;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        this.a.a.resumeMultiplayer();
    }
}
