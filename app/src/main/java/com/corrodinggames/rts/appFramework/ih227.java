package com.corrodinggames.rts.appFramework;

import android.content.DialogInterface;
import com.corrodinggames.rts.gameFramework.k1104;

/* loaded from: classes.dex */
final class ih227 implements DialogInterface.OnClickListener {
    final if225 a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public ih227(if225 if225Var) {
        this.a = if225Var;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        if (this.a.a.setupExternalFolderOnly) {
            k1104.b("setupExternalFolderOnly");
            this.a.a.finish();
        }
    }
}
