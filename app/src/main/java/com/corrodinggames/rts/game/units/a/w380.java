package com.corrodinggames.rts.game.units.a;

import com.corrodinggames.rts.game.units.ce454;
import com.corrodinggames.rts.game.units.d.q666;
import com.corrodinggames.rts.game.units.d.s668;

/* loaded from: classes.dex */
public abstract class w380 extends s376 {
    public w380(int i) {
        super(i);
    }

    public w380(String str) {
        super(str);
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public int b(ce454 ce454Var, boolean z) {
        if (!(ce454Var instanceof s668)) {
            return 99;
        }
        return ((s668) ce454Var).a(this.j, z);
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final float n(ce454 ce454Var) {
        q666 cX;
        if ((ce454Var instanceof s668) && (cX = ((s668) ce454Var).cX()) != null && c(cX.j)) {
            float f = cX.m;
            if (f < 0.0f) {
                return 0.0f;
            }
            if (f > 1.0f) {
                return 1.0f;
            }
            return f;
        }
        return -1.0f;
    }

    public float h_() {
        return 0.01f;
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public boolean v() {
        return true;
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public u378 d() {
        return u378.popupQueue;
    }
}
