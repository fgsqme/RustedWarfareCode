package com.corrodinggames.rts.appFramework;

import android.content.DialogInterface;
import android.content.Intent;

/* loaded from: classes.dex */
final class cg64 implements DialogInterface.OnClickListener {
    final cf63 a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public cg64(cf63 cf63Var) {
        this.a = cf63Var;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        this.a.a.startActivityForResult(new Intent(this.a.a.getApplicationContext(), InGameActivity.class), 0);
    }
}
