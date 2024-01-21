package com.corrodinggames.rts.appFramework;

import android.view.View;
import com.corrodinggames.rts.gameFramework.k1104;

/* loaded from: classes.dex */
final class cl69 implements View.OnClickListener {
    final LoadLevelActivity a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public cl69(LoadLevelActivity loadLevelActivity) {
        this.a = loadLevelActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        k1104.d("Import mods pressed");
        this.a.showFileChooserForImport();
    }
}
