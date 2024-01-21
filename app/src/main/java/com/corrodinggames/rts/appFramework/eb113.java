package com.corrodinggames.rts.appFramework;

import android.content.DialogInterface;

/* loaded from: classes.dex */
final class eb113 implements DialogInterface.OnClickListener {
    final dz110 a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public eb113(dz110 dz110Var) {
        this.a = dz110Var;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        this.a.a.showFolderChooserForModLink();
    }
}
