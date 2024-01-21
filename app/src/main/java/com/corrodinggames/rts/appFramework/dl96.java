package com.corrodinggames.rts.appFramework;

import android.view.View;
import com.corrodinggames.rts.gameFramework.k1104;

/* loaded from: classes.dex */
final class dl96 implements View.OnClickListener {
    final MainMenuActivity a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public dl96(MainMenuActivity mainMenuActivity) {
        this.a = mainMenuActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        k1104 t = k1104.t();
        if (t.bN.numLoadsSinceRunningGameOrNormalExit != 0) {
            t.bN.numLoadsSinceRunningGameOrNormalExit = 0;
            t.bN.save();
        }
        this.a.finish();
    }
}
