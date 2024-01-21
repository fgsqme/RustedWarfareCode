package com.corrodinggames.rts.appFramework;

import android.view.View;
import com.corrodinggames.rts.game.units.custom.logicBooleans.VariableScope;
import com.corrodinggames.rts.gameFramework.j.ae1028;
import com.corrodinggames.rts.gameFramework.j.at1043;
import com.corrodinggames.rts.gameFramework.j.c1064;
import com.corrodinggames.rts.gameFramework.k1104;

/* loaded from: classes.dex */
final class fx162 implements View.OnClickListener {
    final MultiplayerBattleroomActivity a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public fx162(MultiplayerBattleroomActivity multiplayerBattleroomActivity) {
        this.a = multiplayerBattleroomActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        k1104 t = k1104.t();
        if (t.bU.D) {
            this.a.readInterfaceIntoNetworkSettings();
            if (t.bU.aA.b == null || VariableScope.nullOrMissingString.equals(t.bU.aA.b) || t.bU.aA.b.equals("<No Map>")) {
                t.b("Error", "No map selected");
                return;
            }
            if (t.bU.aA.a == at1043.skirmishMap) {
                t.bU.aB = "maps/skirmish/" + t.bU.aA.b;
            } else if (t.bU.aA.a == at1043.customMap) {
                t.bU.aB = "/SD/rusted_warfare_maps/" + t.bU.aA.b;
            } else if (t.bU.aA.a == at1043.savedGame) {
                t.bU.aB = null;
            }
            ae1028 ae1028Var = t.bU;
            ae1028Var.q();
            ae1028Var.n();
            ae1028Var.a((c1064) null, false);
        } else if (t.bU.I) {
            t.bU.i("-start");
            this.a.scrollToChat();
        } else {
            k1104.a("startNetButton.setOnClickListener", "Clicked but not server or proxy controller");
        }
    }
}
