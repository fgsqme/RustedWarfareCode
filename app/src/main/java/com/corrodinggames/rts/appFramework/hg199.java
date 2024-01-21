package com.corrodinggames.rts.appFramework;

import android.view.View;
import com.corrodinggames.rts.gameFramework.k1104;

/* loaded from: classes.dex */
final class hg199 implements View.OnClickListener {
    final ReplaySelectActivity a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public hg199(ReplaySelectActivity replaySelectActivity) {
        this.a = replaySelectActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        k1104 t = k1104.t();
        String str = (String) view.getTag();
        if (t == null || !t.bD || t.bE) {
            this.a.loadReplay(view.getContext(), str);
            return;
        }
        d84.a(this.a, new hr210(this.a, view.getContext(), str), new hh200(this));
    }
}
