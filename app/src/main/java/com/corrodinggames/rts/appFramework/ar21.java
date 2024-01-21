package com.corrodinggames.rts.appFramework;

import android.content.DialogInterface;

/* loaded from: classes.dex */
final class ar21 implements DialogInterface.OnClickListener {
    final String a;
    final aq20 b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public ar21(aq20 aq20Var, String str) {
        this.b = aq20Var;
        this.a = str;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        this.b.b.makeSaveGamePopup(this.a);
    }
}
