package com.corrodinggames.rts.game.units;

import com.corrodinggames.rts.game.units.a.t377;
import com.corrodinggames.rts.game.units.a.u378;
import com.corrodinggames.rts.game.units.a.x381;
import com.corrodinggames.rts.gameFramework.f.i988;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class al396 extends x381 {
    boolean a;
    boolean b;

    public al396(boolean z, boolean z2) {
        super("changeModFilter" + z + "d:" + z2);
        this.a = z;
        this.b = z2;
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final boolean b(ce454 ce454Var) {
        h763 L = h763.L();
        return L == null || L.G == ap400.modded;
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final String b() {
        if (this.b) {
            h763 L = h763.L();
            if (L != null) {
                if (L.E != null) {
                    return L.E.a();
                }
                return "All mods";
            }
            return "Mod Filter";
        } else if (this.a) {
            return "<- Set mod";
        } else {
            return "Set mod ->";
        }
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final String i() {
        if (!this.b) {
            if (this.a) {
                return "<-";
            }
            return "->";
        }
        h763 L = h763.L();
        if (L == null) {
            return "NA";
        }
        if (L.E == null) {
            return "All mods";
        }
        return L.E.b();
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final String a() {
        return "Change filtered mod";
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
