package com.corrodinggames.rts.appFramework;

import android.content.DialogInterface;
import com.corrodinggames.rts.gameFramework.i.b1019;
import com.corrodinggames.rts.gameFramework.k1104;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class dv106 implements DialogInterface.OnClickListener {
    final b1019 a;
    final ModsActivity b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public dv106(ModsActivity modsActivity, b1019 b1019Var) {
        this.b = modsActivity;
        this.a = b1019Var;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        k1104 t = k1104.t();
        b1019 b1019Var = this.a;
        k1104 t2 = k1104.t();
        t2.bW.a(b1019Var);
        t2.bW.k();
        t.g("Unlinked mod: " + this.a.c());
        this.b.setup(false);
    }
}
