package com.corrodinggames.rts.appFramework;

import android.view.View;
import com.corrodinggames.rts.gameFramework.k1104;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class dy109 implements View.OnClickListener {
    final ModsActivity a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public dy109(ModsActivity modsActivity) {
        this.a = modsActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        k1104.d("Import mods pressed");
        this.a.showFileChooserForImport();
    }
}
