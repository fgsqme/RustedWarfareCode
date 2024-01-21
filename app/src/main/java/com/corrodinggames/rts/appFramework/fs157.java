package com.corrodinggames.rts.appFramework;

import android.view.View;
import com.corrodinggames.rts.gameFramework.k1104;

/* loaded from: classes.dex */
final class fs157 implements View.OnClickListener {
    final MultiplayerBattleroomActivity a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public fs157(MultiplayerBattleroomActivity multiplayerBattleroomActivity) {
        this.a = multiplayerBattleroomActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        k1104 t = k1104.t();
        if (t.bU.A != null) {
            this.a.showPlayerEditPopup(t.bU.A);
        }
    }
}
