package com.corrodinggames.rts.appFramework;

import android.view.View;
import android.widget.AdapterView;
import com.corrodinggames.rts.gameFramework.k1104;

/* loaded from: classes.dex */
final class er129 implements AdapterView.OnItemSelectedListener {
    final MultiplayerBattleroomActivity a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public er129(MultiplayerBattleroomActivity multiplayerBattleroomActivity) {
        this.a = multiplayerBattleroomActivity;
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onItemSelected(AdapterView adapterView, View view, int i, long j) {
        k1104.d("Type dropdown changed");
        this.a.updateMapDropdown(false);
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onNothingSelected(AdapterView adapterView) {
    }
}
