package com.corrodinggames.rts.gameFramework;

import android.content.DialogInterface;

/* loaded from: classes.dex */
final class o1310 implements DialogInterface.OnClickListener {
    final n1308 a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public o1310(n1308 n1308Var) {
        this.a = n1308Var;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        this.a.a.bm = false;
    }
}
