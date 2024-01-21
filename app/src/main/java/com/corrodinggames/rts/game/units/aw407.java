package com.corrodinggames.rts.game.units;

/* loaded from: classes.dex */
public enum aw407 {
    land { // from class: com.corrodinggames.rts.game.units.ax408
        @Override // com.corrodinggames.rts.game.units.aw407
        public final boolean a(el732 el732Var) {
            if (el732Var == null) {
                return false;
            }
            ce454 d = ce454.d(el732Var);
            return (d.bw() || el732Var.j() || d.g() == cg456.AIR || d.g() == cg456.WATER) ? false : true;
        }
    },
    air { // from class: com.corrodinggames.rts.game.units.ay409
        @Override // com.corrodinggames.rts.game.units.aw407
        public final boolean a(el732 el732Var) {
            if (el732Var == null) {
                return false;
            }
            ce454 d = ce454.d(el732Var);
            return (d.bw() || el732Var.j() || d.g() != cg456.AIR) ? false : true;
        }
    },
    sea { // from class: com.corrodinggames.rts.game.units.az410
        @Override // com.corrodinggames.rts.game.units.aw407
        public final boolean a(el732 el732Var) {
            if (el732Var == null) {
                return false;
            }
            ce454 d = ce454.d(el732Var);
            return (d.bw() || el732Var.j() || d.g() != cg456.WATER) ? false : true;
        }
    },
    buildings { // from class: com.corrodinggames.rts.game.units.ba422
        @Override // com.corrodinggames.rts.game.units.aw407
        public final boolean a(el732 el732Var) {
            return (el732Var == null || ce454.d(el732Var).bw() || !el732Var.j()) ? false : true;
        }
    },
    bio { // from class: com.corrodinggames.rts.game.units.bb423
        @Override // com.corrodinggames.rts.game.units.aw407
        public final boolean a(el732 el732Var) {
            if (el732Var == null) {
                return false;
            }
            return ce454.d(el732Var).bw();
        }
    };

    aw407() {

    }

    public abstract boolean a(el732 el732Var);

    /* JADX INFO: Access modifiers changed from: package-private */
    /* synthetic */ aw407(byte b) {
        this();
    }

    public final aw407 a(int i) {
        int ordinal = (ordinal() + i) % values().length;
        if (ordinal < 0) {
            ordinal += values().length;
        }
        return values()[ordinal];
    }
}
