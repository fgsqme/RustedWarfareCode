package com.corrodinggames.rts.game.units;

import com.corrodinggames.rts.game.units.custom.l609;
import com.corrodinggames.rts.gameFramework.k1104;
import java.util.Locale;

/* loaded from: classes.dex */
public enum ap400 {
    all { // from class: com.corrodinggames.rts.game.units.aq401
        @Override // com.corrodinggames.rts.game.units.ap400
        public final boolean a(el732 el732Var) {
            return true;
        }
    },
    types { // from class: com.corrodinggames.rts.game.units.ar402
        @Override // com.corrodinggames.rts.game.units.ap400
        public final boolean a(el732 el732Var) {
            h763 L = h763.L();
            if (L == null || L.F == null) {
                return false;
            }
            return L.F.a(el732Var);
        }
    },
    terrain { // from class: com.corrodinggames.rts.game.units.as403
        @Override // com.corrodinggames.rts.game.units.ap400
        public final boolean a(el732 el732Var) {
            return false;
        }

        @Override // com.corrodinggames.rts.game.units.ap400
        public final boolean a() {
            return false;
        }
    },
    modded { // from class: com.corrodinggames.rts.game.units.at404
        @Override // com.corrodinggames.rts.game.units.ap400
        public final boolean a(el732 el732Var) {
            if (el732Var != null && (el732Var instanceof l609)) {
                l609 l609Var = (l609) el732Var;
                if (l609Var.J != null) {
                    h763 L = h763.L();
                    return L == null || L.E == null || l609Var.J == L.E;
                }
                return false;
            }
            return false;
        }
    },
    search { // from class: com.corrodinggames.rts.game.units.au405
        @Override // com.corrodinggames.rts.game.units.ap400
        public final boolean a(el732 el732Var) {
            h763 L = h763.L();
            if (L == null || L.H == null) {
                return false;
            }
            if (L.I) {
                L.I = false;
                L.J = L.H.toLowerCase().trim();
            }
            if (el732Var != null) {
                if (el732Var.i() == null || !el732Var.i().toLowerCase(Locale.ROOT).contains(L.J)) {
                    return el732Var.i() != null && el732Var.e().toLowerCase(Locale.ROOT).contains(L.J);
                }
                return true;
            }
            return false;
        }

        @Override // com.corrodinggames.rts.game.units.ap400
        public final boolean a() {
            h763 L = h763.L();
            return (L == null || L.H == null) ? false : true;
        }
    },
    actions { // from class: com.corrodinggames.rts.game.units.av406
        @Override // com.corrodinggames.rts.game.units.ap400
        public final boolean a(el732 el732Var) {
            return el732Var == null;
        }
    };

    ap400() {

    }

    public abstract boolean a(el732 el732Var);

    /* JADX INFO: Access modifiers changed from: package-private */
    /* synthetic */ ap400(byte b) {
        this();
    }

    public boolean a() {
        return true;
    }

    public final ap400 a(int i, int i2) {
        int ordinal = (ordinal() + i) % values().length;
        if (ordinal < 0) {
            ordinal += values().length;
        }
        ap400 ap400Var = values()[ordinal];
        if (!ap400Var.a()) {
            if (i2 > 30) {
                k1104.d("jumpBy recursion limit hit");
                return ap400Var;
            }
            return ap400Var.a(i, i2 + 1);
        }
        return ap400Var;
    }
}
