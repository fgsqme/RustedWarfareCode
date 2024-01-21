package com.corrodinggames.rts.appFramework;

import android.view.View;
import com.corrodinggames.rts.game.a.a296;
import com.corrodinggames.rts.game.p352;
import com.corrodinggames.rts.gameFramework.j.ae1028;
import com.corrodinggames.rts.gameFramework.j.c1064;
import com.corrodinggames.rts.gameFramework.k1104;

/* loaded from: classes.dex */
final class fw161 implements View.OnClickListener {
    final MultiplayerBattleroomActivity a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public fw161(MultiplayerBattleroomActivity multiplayerBattleroomActivity) {
        this.a = multiplayerBattleroomActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        k1104 t = k1104.t();
        if (t.bU.D) {
            ae1028 ae1028Var = t.bU;
            k1104 t2 = k1104.t();
            if (!ae1028Var.D) {
                k1104.a("addAIToGame", "We are not a server");
                return;
            }
            int y = p352.y();
            if (y == -1) {
                t2.g("No free slots for AI");
            }
            a296 a296Var = new a296(y);
            a296Var.w = "AI";
            a296Var.s = y % 2;
            a296Var.y = ae1028Var.aA.f;
            ae1028Var.B();
            t2.bU.b((c1064) null);
            MultiplayerBattleroomActivity.updateUI();
        } else if (t.bU.I) {
            t.bU.i("-addai");
        } else {
            k1104.a("addAI.setOnClickListener", "Clicked but not server or proxy controller");
        }
    }
}
