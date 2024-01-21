package com.corrodinggames.rts.appFramework;

import android.view.View;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class do99 implements View.OnClickListener {
    final ModsActivity a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public do99(ModsActivity modsActivity) {
        this.a = modsActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        this.a.finish();
    }
}
