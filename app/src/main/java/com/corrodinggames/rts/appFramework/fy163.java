package com.corrodinggames.rts.appFramework;

import android.widget.CompoundButton;
import com.corrodinggames.rts.gameFramework.k1104;

/* loaded from: classes.dex */
final class fy163 implements CompoundButton.OnCheckedChangeListener {
    final MultiplayerBattleroomActivity a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public fy163(MultiplayerBattleroomActivity multiplayerBattleroomActivity) {
        this.a = multiplayerBattleroomActivity;
    }

    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
        k1104.t().bU.z = z;
    }
}
