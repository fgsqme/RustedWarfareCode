package com.corrodinggames.rts.game.units;

import com.corrodinggames.rts.game.units.a.t377;
import com.corrodinggames.rts.game.units.a.u378;
import com.corrodinggames.rts.game.units.a.x381;
import com.corrodinggames.rts.game.units.custom.logicBooleans.VariableScope;
import com.corrodinggames.rts.gameFramework.f.i988;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class ao399 extends x381 {
    boolean a;
    boolean b;

    public ao399(boolean z, boolean z2) {
        super("changeUnitTab" + z + "d:" + z2);
        this.a = z;
        this.b = z2;
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final String b() {
        return i();
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final String i() {
        h763 L = h763.L();
        if (L == null) {
            return "<NULL>";
        }
        if (!this.b) {
            String str = VariableScope.nullOrMissingString;
            if (this.a) {
                str = VariableScope.nullOrMissingString + "<- ";
            }
            if (!this.a) {
                return str + " ->";
            }
            return str;
        }
        return L.G.name();
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final String a() {
        return "Change unit tab in editor";
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final float l() {
        return !i988.bP ? 0.8f : 0.5f;
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final int m() {
        return this.b ? 2 : 4;
    }

    @Override // com.corrodinggames.rts.game.units.a.x381, com.corrodinggames.rts.game.units.a.s376
    public final t377 e() {
        return this.b ? t377.infoOnly : super.e();
    }

    @Override // com.corrodinggames.rts.game.units.a.x381, com.corrodinggames.rts.game.units.a.s376
    public final u378 d() {
        return this.b ? u378.infoOnly : super.d();
    }
}
