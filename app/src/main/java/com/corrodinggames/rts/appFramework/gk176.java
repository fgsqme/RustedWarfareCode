package com.corrodinggames.rts.appFramework;

import android.content.DialogInterface;

/* loaded from: classes.dex */
final class gk176 implements DialogInterface.OnClickListener {
    final gj175 a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public gk176(gj175 gj175Var) {
        this.a = gj175Var;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        d84.a(this.a.b.a, this.a.a.e);
    }
}
