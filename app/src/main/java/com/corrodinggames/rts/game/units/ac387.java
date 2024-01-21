package com.corrodinggames.rts.game.units;

import com.corrodinggames.rts.game.units.a.b359;
import com.corrodinggames.rts.game.units.a.h365;
import com.corrodinggames.rts.game.units.a.s376;

/* loaded from: classes.dex */
final class ac387 extends b359 {
    @Override // com.corrodinggames.rts.game.units.a.b359
    public final boolean isAvailable(s376 s376Var, ce454 ce454Var) {
        if (s376Var instanceof h365) {
            s376Var = ((h365) s376Var).a;
        }
        h763 L = h763.L();
        if (L == null) {
            return true;
        }
        ap400 ap400Var = L.G;
        if (ap400Var == null) {
            ap400Var = ap400.all;
        }
        if (ap400Var == ap400.all && h763.a(s376Var)) {
            return false;
        }
        if (ap400Var == ap400.modded && s376Var == h763.h) {
            return true;
        }
        if (ap400Var == ap400.modded && s376Var == h763.i) {
            return true;
        }
        if (ap400Var == ap400.search && s376Var == h763.y) {
            return true;
        }
        if (s376Var != h763.B || h763.B.b(ce454Var)) {
            if (s376Var != h763.C || h763.C.b(ce454Var)) {
                return ap400Var.a(s376Var.h());
            }
            return false;
        }
        return false;
    }
}
