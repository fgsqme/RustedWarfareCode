package com.corrodinggames.rts.appFramework;

import android.content.DialogInterface;
import android.view.KeyEvent;

/* loaded from: classes.dex */
final class iw242 implements DialogInterface.OnKeyListener {
    final iu240 a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public iw242(iu240 iu240Var) {
        this.a = iu240Var;
    }

    @Override // android.content.DialogInterface.OnKeyListener
    public final boolean onKey(DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
        this.a.a.c = i;
        this.a.a.a();
        dialogInterface.dismiss();
        return false;
    }
}
