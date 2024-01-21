package com.corrodinggames.rts.game.units.custom;

/* loaded from: classes.dex */
public final class x621 extends w620 {
    String g;
    ca568 h;

    @Override // com.corrodinggames.rts.game.units.custom.w620, com.corrodinggames.rts.game.units.custom.v619
    public final void a() {
    }

    @Override // com.corrodinggames.rts.game.units.custom.v619
    public final void b() throws ch575 {
        super.a();
        this.h = ((l609) this.d).e(this.g);
        if (this.h == null) {
            throw new ch575("Could not find projectile:" + this.g + " on unit target:" + d() + " used on:" + this.a + " in section:" + this.b);
        }
    }
}
