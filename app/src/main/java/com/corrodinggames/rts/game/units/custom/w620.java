package com.corrodinggames.rts.game.units.custom;

import com.corrodinggames.rts.game.units.el732;

/* loaded from: classes.dex */
public class w620 extends v619 {
    @Override // com.corrodinggames.rts.game.units.custom.v619
    public final /* bridge */ /* synthetic */ el732 c() {
        return (l609) this.d;
    }

    @Override // com.corrodinggames.rts.game.units.custom.v619
    public void a() throws ch575 {
        if (!this.e) {
            this.d = l609.k(this.c);
            if (this.d == null) {
                throw new ch575("Could not find customUnit target:" + d() + " used on:" + this.a + " in section:" + this.b);
            }
        }
    }
}
