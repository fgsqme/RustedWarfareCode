package com.corrodinggames.rts.appFramework;

import android.view.View;
import android.widget.AdapterView;
import com.corrodinggames.rts.gameFramework.k1104;

/* loaded from: classes.dex */
final class fg145 implements AdapterView.OnItemSelectedListener {
    final MultiplayerBattleroomActivity a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public fg145(MultiplayerBattleroomActivity multiplayerBattleroomActivity) {
        this.a = multiplayerBattleroomActivity;
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onItemSelected(AdapterView adapterView, View view, int i, long j) {
        k1104.d("Map dropdown changed");
        k1104 t = k1104.t();
        if (t.bU.D) {
            this.a.gameInfoChanged();
        } else if (t.bU.I) {
            String mapDropdownSelected = this.a.getMapDropdownSelected();
            if (t.bU.aA.b.equalsIgnoreCase(mapDropdownSelected)) {
                k1104.a("gameOptions.setOnClickListener", "hasProxyControlOfServer: map already selected");
            } else if (mapDropdownSelected == null) {
                k1104.a("gameOptions.setOnClickListener", "hasProxyControlOfServer: no map was selected");
            } else {
                t.bU.i("-map '" + LevelSelectActivity.convertLevelFileNameForDisplay(mapDropdownSelected) + "'");
            }
        } else {
            k1104.a("gameOptions.setOnClickListener", "Clicked but not server or proxy controller");
        }
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onNothingSelected(AdapterView adapterView) {
    }
}
