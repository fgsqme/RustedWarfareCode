package com.corrodinggames.rts.appFramework;

import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;

/* loaded from: classes.dex */
final class b30 implements DialogInterface.OnClickListener {
    final a3 a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public b30(a3 a3Var) {
        this.a = a3Var;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        this.a.startActivity(new Intent("android.settings.APPLICATION_DETAILS_SETTINGS", Uri.parse("package:" + this.a.getPackageName())));
    }
}
