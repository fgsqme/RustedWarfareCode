package com.corrodinggames.rts.appFramework;

import android.content.DialogInterface;
import com.corrodinggames.rts.gameFramework.k1104;

/* loaded from: classes.dex */
final class fd142 implements DialogInterface.OnClickListener {
    final fc141 a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public fd142(fc141 fc141Var) {
        this.a = fc141Var;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        k1104.t().bU.d(this.a.b);
    }
}
