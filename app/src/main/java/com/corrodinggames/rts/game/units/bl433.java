package com.corrodinggames.rts.game.units;

import com.corrodinggames.rts.gameFramework.j.bg1057;
import com.corrodinggames.rts.gameFramework.j.j1071;
import com.corrodinggames.rts.gameFramework.k1104;

import java.io.IOException;

/* loaded from: classes.dex */
public final class bl433 extends bo436 {
    public int a;
    public float b;

    @Override // com.corrodinggames.rts.game.units.bp437, com.corrodinggames.rts.game.units.ce454, com.corrodinggames.rts.gameFramework.bo889, com.corrodinggames.rts.gameFramework.ah801, com.corrodinggames.rts.gameFramework.ce909
    public final void a(bg1057 bg1057Var) throws IOException {
        bg1057Var.b(0);
        bg1057Var.c(this.a);
        bg1057Var.a(this.b);
        super.a(bg1057Var);
    }

    @Override // com.corrodinggames.rts.game.units.bp437, com.corrodinggames.rts.game.units.ce454, com.corrodinggames.rts.gameFramework.bo889, com.corrodinggames.rts.gameFramework.ah801
    public final void a(j1071 j1071Var) throws IOException {
        j1071Var.b.readByte();
        this.a = j1071Var.b.readInt();
        this.b = j1071Var.b.readFloat();
        super.a(j1071Var);
    }

    public static void b() {
        k1104.t();
    }

    public bl433(boolean z) {
        super(z);
        this.a = 14;
        this.b = 60.0f;
    }

    @Override // com.corrodinggames.rts.game.units.bo436, com.corrodinggames.rts.game.units.bp437, com.corrodinggames.rts.game.units.ce454, com.corrodinggames.rts.gameFramework.ah801
    public final void a(float f) {
        super.a(f);
        this.b -= f;
        if (this.b < 0.0f) {
            bN();
        }
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final int b_() {
        return this.a;
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
    public final /* bridge */ /* synthetic */ el732 q() {
        return cj459.fogRevealer;
    }
}
