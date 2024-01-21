package com.corrodinggames.rts.appFramework;

import android.view.View;
import android.widget.AdapterView;

/* loaded from: classes.dex */
final class gr183 implements AdapterView.OnItemClickListener {
    final MultiplayerLobbyActivity a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public gr183(MultiplayerLobbyActivity multiplayerLobbyActivity) {
        this.a = multiplayerLobbyActivity;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        this.a.joinIpAddress.setText((CharSequence) this.a.lanServersAdapter.getItem(i));
    }
}
