package com.corrodinggames.rts.appFramework;

import android.content.DialogInterface;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class cw80 implements DialogInterface.OnClickListener {
    final dn98 a;
    final MainMenuActivity b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public cw80(MainMenuActivity mainMenuActivity, dn98 dn98Var) {
        this.b = mainMenuActivity;
        this.a = dn98Var;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        this.a.a();
    }
}
