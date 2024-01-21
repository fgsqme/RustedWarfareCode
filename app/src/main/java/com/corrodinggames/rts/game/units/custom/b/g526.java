package com.corrodinggames.rts.game.units.custom.b;

import com.corrodinggames.rts.game.units.custom.ch575;
import com.corrodinggames.rts.game.units.custom.l609;
import com.corrodinggames.rts.game.units.custom.t617;
import com.corrodinggames.rts.gameFramework.utility.p1351;

/* loaded from: classes.dex */
public final class g526 extends t617 {
    String a;
    public p1351 b = new p1351();

    public g526(String str) {
        this.a = str;
    }

    @Override // com.corrodinggames.rts.game.units.custom.t617
    public final void a(l609 l609Var) throws ch575 {
        if (this.a != null) {
            for (String str : this.a.split(",")) {
                String trim = str.trim();
                d523 b = c522.b(l609Var, trim);
                if (b == null) {
                    throw new ch575("Failed to find decal: ".concat(String.valueOf(trim)));
                }
                this.b.add(b);
            }
            this.a = null;
        }
    }
}
