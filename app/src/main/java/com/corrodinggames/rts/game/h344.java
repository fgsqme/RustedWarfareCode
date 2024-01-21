package com.corrodinggames.rts.game;

import com.corrodinggames.rts.game.units.ce454;
import com.corrodinggames.rts.game.units.custom.d.b579;
import com.corrodinggames.rts.game.units.custom.g604;
import com.corrodinggames.rts.game.units.custom.h605;
import com.corrodinggames.rts.game.units.custom.z623;

/* loaded from: classes.dex */
public final class h344 {
    public h605 a;
    public h605 b;
    public float c;
    public float d;
    public b579 e;
    public b579 f;
    public z623 g;

    public final boolean a(ce454 ce454Var) {
        if (this.b == null || !g604.a(this.b, ce454Var.cG())) {
            return this.a == null || g604.a(this.a, ce454Var.cG());
        }
        return false;
    }
}
