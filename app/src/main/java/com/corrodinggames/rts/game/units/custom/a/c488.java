package com.corrodinggames.rts.game.units.custom.a;

import com.corrodinggames.rts.game.units.a.a358;
import com.corrodinggames.rts.game.units.bp437;
import com.corrodinggames.rts.game.units.ce454;
import com.corrodinggames.rts.game.units.custom.aj503;
import com.corrodinggames.rts.game.units.custom.d.b579;
import com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean;
import com.corrodinggames.rts.game.units.custom.p613;
import com.corrodinggames.rts.gameFramework.f.aw973;
import com.corrodinggames.rts.gameFramework.k1104;

/* loaded from: classes.dex */
public final class c488 extends a358 {
    public LogicBoolean b;
    public LogicBoolean c;
    public aj503 d;
    public LogicBoolean e;
    public aj503 f;
    public LogicBoolean g;
    public aj503 h;
    public boolean i;
    public LogicBoolean j;
    public b579 k;
    public b579 l;
    public b579 m;

    public static a358 a(d489 d489Var) {
        boolean z = false;
        if (d489Var.z != null && d489Var.z != LogicBoolean.falseBoolean) {
            z = true;
        }
        if (d489Var.B != null && d489Var.B != LogicBoolean.falseBoolean) {
            z = true;
        }
        if (d489Var.D != null && d489Var.D != LogicBoolean.falseBoolean) {
            z = true;
        }
        if (d489Var.v != null && d489Var.v != LogicBoolean.trueBoolean) {
            z = true;
        }
        if (d489Var.aF != null && d489Var.aF != LogicBoolean.falseBoolean) {
            z = true;
        }
        if (d489Var.ae != null) {
            z = true;
        }
        if (!(d489Var.q == null ? z : true)) {
            return a358.a;
        }
        c488 c488Var = new c488();
        c488Var.c = d489Var.z;
        c488Var.d = d489Var.A;
        c488Var.e = d489Var.B;
        c488Var.f = d489Var.C;
        c488Var.g = d489Var.D;
        c488Var.h = d489Var.E;
        c488Var.b = d489Var.v;
        c488Var.j = d489Var.aF;
        c488Var.l = d489Var.ae;
        c488Var.k = d489Var.q;
        c488Var.m = d489Var.r;
        c488Var.i = d489Var.y;
        return c488Var;
    }

    public static a358 a(p613 p613Var) {
        boolean z = false;
        if (p613Var.f != null && p613Var.f != LogicBoolean.falseBoolean) {
            z = true;
        }
        if (!z) {
            return a358.a;
        }
        c488 c488Var = new c488();
        c488Var.c = p613Var.f;
        c488Var.d = aj503.a(p613Var.g);
        return c488Var;
    }

    @Override // com.corrodinggames.rts.game.units.a.a358
    public final boolean a() {
        return this.i;
    }

    @Override // com.corrodinggames.rts.game.units.a.a358
    public final boolean a(ce454 ce454Var) {
        return a(ce454Var, -1);
    }

    private boolean a(ce454 ce454Var, int i) {
        if (this.c != null && (i == -1 || i == 1)) {
            if (!(ce454Var instanceof bp437)) {
                k1104.l("CustomActionConfig lockedInGame:" + ce454Var.q().i() + " is not a OrderableUnit unit");
                return false;
            } else if (this.c.read((bp437) ce454Var)) {
                return true;
            }
        }
        if (this.e != null && (i == -1 || i == 2)) {
            if (!(ce454Var instanceof bp437)) {
                k1104.l("CustomActionConfig lockedInGame:" + ce454Var.q().i() + " is not a OrderableUnit unit");
                return false;
            } else if (this.e.read((bp437) ce454Var)) {
                return true;
            }
        }
        if (this.g != null && (i == -1 || i == 3)) {
            if (!(ce454Var instanceof bp437)) {
                k1104.l("CustomActionConfig lockedInGame:" + ce454Var.q().i() + " is not a OrderableUnit unit");
                return false;
            } else if (this.g.read((bp437) ce454Var)) {
                return true;
            }
        }
        return false;
    }

    @Override // com.corrodinggames.rts.game.units.a.a358
    public final String b(ce454 ce454Var) {
        if (a(ce454Var, 1) && this.d != null) {
            return this.d.a(ce454Var);
        }
        if (a(ce454Var, 2) && this.f != null) {
            return this.f.a(ce454Var);
        }
        if (a(ce454Var, 3) && this.h != null) {
            return this.h.a(ce454Var);
        }
        return null;
    }

    @Override // com.corrodinggames.rts.game.units.a.a358
    public final boolean a(ce454 ce454Var, boolean z) {
        if (this.b != null) {
            if (!(ce454Var instanceof bp437)) {
                k1104.l("CustomActionConfig isAvailable:" + ce454Var.q().i() + " is not a OrderableUnit unit");
                return true;
            } else if (z) {
                return aw973.a(this.b, (bp437) ce454Var);
            } else {
                return this.b.read((bp437) ce454Var);
            }
        }
        return true;
    }

    @Override // com.corrodinggames.rts.game.units.a.a358
    public final boolean c(ce454 ce454Var) {
        if (this.j != null) {
            if (!(ce454Var instanceof bp437)) {
                k1104.l("CustomActionConfig isGuiBlinking:" + ce454Var.q().i() + " is not a OrderableUnit unit");
                return true;
            }
            return this.j.read((bp437) ce454Var);
        }
        return false;
    }

    @Override // com.corrodinggames.rts.game.units.a.a358
    public final void a(ce454 ce454Var, ce454 ce454Var2) {
        if (this.l != null) {
            this.l.g(ce454Var);
        }
    }

    @Override // com.corrodinggames.rts.game.units.a.a358
    public final b579 b() {
        return this.k;
    }

    @Override // com.corrodinggames.rts.game.units.a.a358
    public final b579 c() {
        return this.m;
    }
}
