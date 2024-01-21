package com.corrodinggames.rts.appFramework;

import android.view.View;
import com.corrodinggames.rts.gameFramework.k1104;

/* loaded from: classes.dex */
final class cf63 implements View.OnClickListener {
    final LoadLevelActivity a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public cf63(LoadLevelActivity loadLevelActivity) {
        this.a = loadLevelActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        k1104 t = k1104.t();
        String str = (String) view.getTag();
        if (t == null || !t.bD || t.bE) {
            this.a.loadLevel(view.getContext(), str);
            return;
        }
        d84.a(this.a, new cr75(this.a, view.getContext(), str), new cg64(this));
    }
}
