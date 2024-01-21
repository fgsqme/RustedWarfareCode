package com.corrodinggames.rts.appFramework;

import android.content.DialogInterface;

/* loaded from: classes.dex */
final class ao18 implements DialogInterface.OnClickListener {
    final String a;
    final an17 b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public ao18(an17 an17Var, String str) {
        this.b = an17Var;
        this.a = str;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        this.b.c.makeExportMapPopup(this.a);
    }
}
