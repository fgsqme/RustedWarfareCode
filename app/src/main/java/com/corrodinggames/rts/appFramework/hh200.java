package com.corrodinggames.rts.appFramework;

import android.content.DialogInterface;
import android.content.Intent;

/* loaded from: classes.dex */
final class hh200 implements DialogInterface.OnClickListener {
    final hg199 a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public hh200(hg199 hg199Var) {
        this.a = hg199Var;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        this.a.a.startActivityForResult(new Intent(this.a.a.getApplicationContext(), InGameActivity.class), 0);
    }
}
