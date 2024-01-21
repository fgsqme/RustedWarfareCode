package com.corrodinggames.rts.appFramework;

import android.view.ViewTreeObserver;
import com.corrodinggames.rts.gameFramework.k1104;

/* loaded from: classes.dex */
final class gf171 implements ViewTreeObserver.OnScrollChangedListener {
    final k1104 a;
    final MultiplayerLobbyActivity b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public gf171(MultiplayerLobbyActivity multiplayerLobbyActivity, k1104 k1104Var) {
        this.b = multiplayerLobbyActivity;
        this.a = k1104Var;
    }

    @Override // android.view.ViewTreeObserver.OnScrollChangedListener
    public final void onScrollChanged() {
        if (this.b.showLimitedRows) {
            if (this.b.mainScrollView.getScrollY() + this.b.mainScrollView.getHeight() > this.b.mainScrollView.getChildAt(0).getHeight() - (80.0f * this.a.cg)) {
                this.b.showLimitedRows = false;
                MultiplayerLobbyActivity.refreshServerList();
            }
        }
    }
}
