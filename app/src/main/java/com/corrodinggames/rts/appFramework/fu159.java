package com.corrodinggames.rts.appFramework;

import android.app.Dialog;
import android.view.View;

/* loaded from: classes.dex */
final class fu159 implements View.OnClickListener {
    final Dialog a;
    final ft158 b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public fu159(ft158 ft158Var, Dialog dialog) {
        this.b = ft158Var;
        this.a = dialog;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        this.a.dismiss();
    }
}
