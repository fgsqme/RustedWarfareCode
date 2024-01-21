package com.corrodinggames.rts.appFramework;

import android.content.Intent;
import com.corrodinggames.rts.gameFramework.j.ae1028;
import com.corrodinggames.rts.gameFramework.k1104;

/* loaded from: classes.dex */
final class fh146 implements Runnable {
    final MultiplayerBattleroomActivity a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public fh146(MultiplayerBattleroomActivity multiplayerBattleroomActivity) {
        this.a = multiplayerBattleroomActivity;
    }

    @Override // java.lang.Runnable
    public final void run() {
        k1104 t = k1104.t();
        MultiplayerBattleroomActivity.startGameCommon();
        if (t.bI == null || !t.bI.X) {
            k1104.d("Not starting multiplayer game because map failed to load");
            ae1028 ae1028Var = t.bU;
            ae1028Var.be = true;
            k1104.d("onStartGameFailed");
            if (ae1028Var.D) {
                ae1028Var.aY = false;
                ae1028Var.h("Map load failed.");
                return;
            }
            ae1028Var.b("Map load failed");
            return;
        }
        t.bU.bf = true;
        Intent intent = new Intent(this.a, InGameActivity.class);
        intent.putExtra("level", t.di);
        this.a.startActivityForResult(intent, 0);
    }
}
