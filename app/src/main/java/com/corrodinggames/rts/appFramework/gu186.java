package com.corrodinggames.rts.appFramework;

import android.app.Dialog;
import android.view.View;

/* loaded from: classes.dex */
final class gu186 implements View.OnClickListener {
    final Dialog a;
    final gt185 b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public gu186(gt185 gt185Var, Dialog dialog) {
        this.b = gt185Var;
        this.a = dialog;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        this.a.dismiss();
    }
}
