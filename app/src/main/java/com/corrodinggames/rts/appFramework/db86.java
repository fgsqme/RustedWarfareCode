package com.corrodinggames.rts.appFramework;

import android.content.DialogInterface;
import com.corrodinggames.rts.gameFramework.k1104;

/* loaded from: classes.dex */
final class db86 implements DialogInterface.OnClickListener {
    final cz83 a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public db86(cz83 cz83Var) {
        this.a = cz83Var;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        k1104.t().bU.b("exited");
        d84.b(this.a.a, LevelGroupSelectActivity.class);
    }
}
