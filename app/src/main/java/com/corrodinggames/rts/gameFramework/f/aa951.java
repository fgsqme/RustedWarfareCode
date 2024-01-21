package com.corrodinggames.rts.gameFramework.f;

import com.corrodinggames.rts.game.p352;
import com.corrodinggames.rts.game.units.bo436;
import com.corrodinggames.rts.game.units.cj459;
import com.corrodinggames.rts.game.units.custom.e.f594;
import com.corrodinggames.rts.game.units.el732;
import com.corrodinggames.rts.gameFramework.k1104;

/* loaded from: classes.dex */
public final class aa951 extends bo436 {
    f594 a;

    public aa951() {
        super(true);
        this.a = new f594();
        this.bZ = p352.i;
    }

    @Override // com.corrodinggames.rts.game.units.bo436, com.corrodinggames.rts.game.units.bp437, com.corrodinggames.rts.game.units.ce454, com.corrodinggames.rts.gameFramework.ah801
    public final void a(float f) {
        super.a(f);
        k1104.a("PlaceholderUnit was updated");
        bN();
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final boolean r() {
        return true;
    }

    @Override // com.corrodinggames.rts.game.units.bo436, com.corrodinggames.rts.game.units.ce454
    public final boolean s() {
        return true;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final f594 cH() {
        return this.a;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final /* bridge */ /* synthetic */ el732 q() {
        return cj459.fogRevealer;
    }
}
