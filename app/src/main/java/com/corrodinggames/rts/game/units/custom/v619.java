package com.corrodinggames.rts.game.units.custom;

import com.corrodinggames.rts.game.units.el732;
import com.corrodinggames.rts.gameFramework.k1104;

/* loaded from: classes.dex */
public class v619 {
    String a;
    String b;
    String c;
    el732 d;
    boolean e;
    public boolean f;

    public void a() throws ch575 {
        if (!this.e) {
            this.d = l609.p(this.c);
            if (this.d == null) {
                k1104.d("AllUnitTypes: " + l609.E());
                if (this.f) {
                    throw new ch575("Could not find unit type:" + this.c + " used on:" + this.a + " in section:" + this.b + " (Note: Prefix with 'unitref' if not using a unit type here)");
                }
                throw new ch575("Could not find unit type:" + this.c + " used on:" + this.a + " in section:" + this.b);
            }
        }
    }

    public void b() throws ch575 {
    }

    public el732 c() {
        return this.d;
    }

    public final String d() {
        if (this.e) {
            if (this.d != null) {
                return this.d.i();
            }
            return "(Error: known type is null)";
        }
        return this.c;
    }
}
