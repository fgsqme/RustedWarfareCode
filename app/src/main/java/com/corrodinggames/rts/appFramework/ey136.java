package com.corrodinggames.rts.appFramework;

import android.content.DialogInterface;
import com.corrodinggames.rts.gameFramework.k1104;

/* loaded from: classes.dex */
final class ey136 implements DialogInterface.OnClickListener {
    final ex135 a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public ey136(ex135 ex135Var) {
        this.a = ex135Var;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        k1104 t = k1104.t();
        if (t.bU.I) {
            t.bU.i("-give " + (this.a.c.l + 1));
        } else {
            k1104.a("giveButton.setOnClickListener", "Clicked but proxy controller");
        }
    }
}
