package com.corrodinggames.rts.game.a;

import com.corrodinggames.rts.game.units.bp437;
import com.corrodinggames.rts.gameFramework.k1104;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes.dex */
public abstract class u318 extends ab298 {
    public ArrayList F;
    public ArrayList G;

    public abstract void b(float f);

    public boolean a() {
        return false;
    }

    public boolean b() {
        return false;
    }

    public u318(a296 a296Var) {
        super(a296Var);
        this.F = new ArrayList();
        this.G = new ArrayList();
    }

    public final boolean e() {
        Iterator it = this.R.bp.iterator();
        while (it.hasNext()) {
            ab298 ab298Var = (ab298) it.next();
            if ((ab298Var instanceof aa297) && ((aa297) ab298Var).m == this) {
                return true;
            }
        }
        return false;
    }

    public final void f() {
        Iterator it = this.F.iterator();
        while (it.hasNext()) {
            bp437 bp437Var = (bp437) it.next();
            if (bp437Var == null || bp437Var.bX) {
                if (bp437Var != null && bp437Var.aD == this) {
                    bp437Var.aD = null;
                }
                if (bp437Var != null) {
                    this.G.remove(bp437Var);
                }
                it.remove();
            }
        }
    }

    @Override // com.corrodinggames.rts.game.a.ab298
    public final void g() {
        h();
        this.G.clear();
        super.g();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void a(bp437 bp437Var) {
        if (bp437Var.aD != null) {
            bp437Var.aD.b(bp437Var);
        }
        if (bp437Var.bZ != null && bp437Var.bZ != this.R) {
            k1104.f("unit.team:" + bp437Var.bZ.l + ", ai:" + this.R.l);
        }
        this.F.add(bp437Var);
        bp437Var.aD = this;
    }

    public final void b(bp437 bp437Var) {
        this.F.remove(bp437Var);
        this.G.remove(bp437Var);
        if (bp437Var.aD == this) {
            bp437Var.aD = null;
        }
    }

    public final void h() {
        Iterator it = this.F.iterator();
        while (it.hasNext()) {
            bp437 bp437Var = (bp437) it.next();
            if (bp437Var != null && bp437Var.aD == this) {
                bp437Var.aD = null;
            }
        }
        this.F.clear();
    }

    public void a(float f) {
    }
}
