package com.corrodinggames.rts.appFramework;

import android.view.KeyEvent;
import android.view.View;

/* loaded from: classes.dex */
final class es130 implements View.OnKeyListener {
    final MultiplayerBattleroomActivity a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public es130(MultiplayerBattleroomActivity multiplayerBattleroomActivity) {
        this.a = multiplayerBattleroomActivity;
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i, KeyEvent keyEvent) {
        if (keyEvent.getKeyCode() == 66) {
            this.a.sendChat();
            return true;
        }
        return false;
    }
}
