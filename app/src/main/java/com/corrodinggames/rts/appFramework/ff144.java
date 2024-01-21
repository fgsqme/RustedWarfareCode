package com.corrodinggames.rts.appFramework;

import android.view.View;
import com.corrodinggames.rts.game.p352;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class ff144 implements View.OnClickListener {
    final p352 a;
    final MultiplayerBattleroomActivity b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public ff144(MultiplayerBattleroomActivity multiplayerBattleroomActivity, p352 p352Var) {
        this.b = multiplayerBattleroomActivity;
        this.a = p352Var;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        this.b.showPlayerEditPopup(this.a);
    }
}
