package com.corrodinggames.rts.appFramework;

import android.view.View;
import com.corrodinggames.rts.gameFramework.k1104;

/* loaded from: classes.dex */
final class bx54 implements View.OnClickListener {
    final LevelSelectActivity a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public bx54(LevelSelectActivity levelSelectActivity) {
        this.a = levelSelectActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        k1104.d("Import mods pressed");
        this.a.showFileChooserForImport();
    }
}
