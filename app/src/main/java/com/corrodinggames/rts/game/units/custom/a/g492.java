package com.corrodinggames.rts.game.units.custom.a;

import com.corrodinggames.rts.game.p352;
import com.corrodinggames.rts.game.units.a.t377;
import com.corrodinggames.rts.game.units.a.u378;
import com.corrodinggames.rts.game.units.a.w380;
import com.corrodinggames.rts.game.units.bp437;
import com.corrodinggames.rts.game.units.ce454;
import com.corrodinggames.rts.game.units.custom.d.b579;
import com.corrodinggames.rts.game.units.custom.e.f594;
import com.corrodinggames.rts.game.units.custom.h605;
import com.corrodinggames.rts.game.units.custom.j607;
import com.corrodinggames.rts.game.units.custom.logicBooleans.VariableScope;
import com.corrodinggames.rts.game.units.custom.v619;
import com.corrodinggames.rts.game.units.el732;
import com.corrodinggames.rts.gameFramework.f.a950;
import com.corrodinggames.rts.gameFramework.f.aw973;
import com.corrodinggames.rts.gameFramework.f1006;
import com.corrodinggames.rts.gameFramework.k1104;
import com.corrodinggames.rts.gameFramework.m.e1216;

/* loaded from: classes.dex */
public final class g492 extends w380 {
    public d489 a;
    public v619 b;
    public e490 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g492(d489 d489Var, v619 v619Var) {
        super((String) null);
        boolean z = true;
        this.c = e490.disabled;
        a(d489Var.b != null ? d489Var.b : (d489Var.k != null ? VariableScope.nullOrMissingString + d489Var.k : VariableScope.nullOrMissingString) + "_" + d489Var.a);
        this.a = d489Var;
        this.b = v619Var;
        if (d489Var.J != null) {
            this.b = d489Var.J;
        }
        this.c = d489Var.aN;
        if (this.c == e490.auto) {
            boolean z2 = d489Var.ag != null && d489Var.ah == null;
            if (d489Var.q.d()) {
                this.c = e490.upgrade;
            } else {
                z = false;
            }
            if (z && !z2) {
                this.c = e490.upgrade;
            } else {
                this.c = e490.movementChange;
            }
            if (d489Var.I != null) {
                this.c = e490.sameAsBuilding;
            }
        }
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final h605 S() {
        return this.a.s;
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final boolean H() {
        return true;
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final boolean a(boolean z) {
        return this.a.M;
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final boolean C() {
        return this.a.O;
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final boolean D() {
        return this.a.P;
    }

    @Override // com.corrodinggames.rts.game.units.a.w380, com.corrodinggames.rts.game.units.a.s376
    public final boolean v() {
        return super.v();
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final boolean a(ce454 ce454Var, boolean z) {
        j607 j607Var = (j607) ce454Var;
        if (this.a.N || j607Var.a(this.j, z) <= 0) {
            if (this.a.u != null) {
                if (z && this.a.o) {
                    if (!aw973.a(this.a.u, j607Var)) {
                        return false;
                    }
                } else if (!this.a.u.read(j607Var)) {
                    return false;
                }
            }
            return super.a(ce454Var, z);
        }
        return false;
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final boolean g(ce454 ce454Var) {
        if (a(ce454Var, -1)) {
            return true;
        }
        return super.g(ce454Var);
    }

    private boolean a(ce454 ce454Var, int i) {
        if (this.a.z != null && (i == -1 || i == 1)) {
            if (!(ce454Var instanceof j607)) {
                k1104.l("CustomActionConfig lockedInGame:" + ce454Var.q().i() + " is not a custom unit");
                return false;
            } else if (this.a.z.read((j607) ce454Var)) {
                return true;
            }
        }
        if (this.a.B != null && (i == -1 || i == 2)) {
            if (!(ce454Var instanceof j607)) {
                k1104.l("CustomActionConfig lockedInGame:" + ce454Var.q().i() + " is not a custom unit");
                return false;
            } else if (this.a.B.read((j607) ce454Var)) {
                return true;
            }
        }
        if (this.a.D != null && (i == -1 || i == 3)) {
            if (!(ce454Var instanceof j607)) {
                k1104.l("CustomActionConfig lockedInGame:" + ce454Var.q().i() + " is not a custom unit");
                return false;
            } else if (this.a.D.read((j607) ce454Var)) {
                return true;
            }
        }
        return false;
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final String j(ce454 ce454Var) {
        if (a(ce454Var, 1) && this.a.A != null) {
            return this.a.A.a(ce454Var);
        }
        if (a(ce454Var, 2) && this.a.C != null) {
            return this.a.C.a(ce454Var);
        }
        if (a(ce454Var, 3) && this.a.E != null) {
            return this.a.E.a(ce454Var);
        }
        return super.j(ce454Var);
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final boolean o(ce454 ce454Var) {
        j607 j607Var = (j607) ce454Var;
        if (this.a.v != null) {
            if (this.a.o) {
                return aw973.a(this.a.v, j607Var);
            }
            return this.a.v.read(j607Var);
        }
        return super.b(ce454Var);
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final boolean b(ce454 ce454Var) {
        return this.a.v != null ? this.a.v.read((j607) ce454Var) : super.b(ce454Var);
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final boolean a(ce454 ce454Var, p352 p352Var) {
        if (!this.a.w && !this.a.x) {
            return false;
        }
        if (ce454Var.bZ.c(p352Var)) {
            return this.a.w;
        }
        return this.a.x;
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final b579 P() {
        b579 c = this.h.c();
        return c != null ? c : this.a.r;
    }

    @Override // com.corrodinggames.rts.game.units.a.w380, com.corrodinggames.rts.game.units.a.s376
    public final int b(ce454 ce454Var, boolean z) {
        if (this.a.aI) {
            b579 b579Var = this.a.q;
            int c = b579Var.c > 0.0f ? f1006.c(9999, (int) (ce454Var.cD / b579Var.c)) : 9999;
            if (b579Var.d > 0.0f) {
                c = f1006.c(c, (int) (ce454Var.cw / b579Var.d));
            }
            if (b579Var.e > 0.0f) {
                c = f1006.c(c, (int) (ce454Var.cz / b579Var.e));
            }
            if (b579Var.f > 0) {
                c = f1006.c(c, ce454Var.cG / b579Var.f);
            }
            if (!b579Var.k.a()) {
                c = f1006.c(c, f594.a(b579Var.k, ce454Var));
            }
            if (b579Var.f(ce454Var)) {
                return c;
            }
            return 0;
        }
        return super.b(ce454Var, z);
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final String i() {
        return super.i();
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final String b() {
        if (this.a.d == null) {
            return null;
        }
        return this.a.d.a();
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final String d(ce454 ce454Var) {
        el732 typeOrNull;
        String str = null;
        if (this.a.d != null) {
            str = this.a.d.a(ce454Var);
        }
        if (this.a.e != null && (typeOrNull = this.a.e.getTypeOrNull(ce454Var)) != null) {
            if (str == null) {
                str = VariableScope.nullOrMissingString;
            } else if (!str.equals(VariableScope.nullOrMissingString)) {
                str = str + " ";
            }
            str = str + typeOrNull.e();
        }
        if (this.a.h != null) {
            if (str == null) {
                str = VariableScope.nullOrMissingString;
            } else if (!str.equals(VariableScope.nullOrMissingString)) {
                str = str + " ";
            }
            return str + this.a.h.b();
        }
        return str;
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final String a() {
        if (this.a.i == null) {
            return null;
        }
        return this.a.i.a();
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final String e(ce454 ce454Var) {
//        ce454 unitReferenceOrNull;
//        ce454 unitOrSharedUnit;
        el732 typeOrNull;
        String str = null;
        if (this.a.i != null) {
            str = this.a.i.a(ce454Var);
        }
        if (this.a.f != null && (typeOrNull = this.a.f.getTypeOrNull(ce454Var)) != null) {
            if (str == null) {
                str = VariableScope.nullOrMissingString;
            } else if (!str.equals(VariableScope.nullOrMissingString)) {
                str = str + " ";
            }
            str = str + typeOrNull.f();
        }
        if (this.a.g != null) {
            if (this.a.g.getUnitReferenceOrNull(ce454Var) != null) {
                if (str == null) {
                    str = VariableScope.nullOrMissingString;
                } else if (!str.equals(VariableScope.nullOrMissingString)) {
                    str = str + "\n\n";
                }
                return str + a950.a(ce454Var, false, false);
            }
            if (this.a.g.getUnitOrSharedUnit(ce454Var) != null) {
                if (str == null) {
                    str = VariableScope.nullOrMissingString;
                } else if (!str.equals(VariableScope.nullOrMissingString)) {
                    str = str + "\n\n";
                }
                return str + a950.a(ce454Var, false, true);
            }
            return str;
        }
        return str;
    }

    @Override // com.corrodinggames.rts.game.units.a.w380
    public final float h_() {
        if (this.a.S >= 1.0f) {
            return 1000.0f;
        }
        return this.a.S;
    }

    @Override // com.corrodinggames.rts.game.units.a.w380, com.corrodinggames.rts.game.units.a.s376
    public final u378 d() {
        return this.a.j;
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final b579 B() {
        b579 b = this.h.b();
        return b != null ? b : this.a.q;
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final int c() {
        return B().b;
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final el732 h() {
        if (this.b == null) {
            return null;
        }
        return this.b.c();
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final el732 y() {
        if (this.a.J != null) {
            return this.a.J.c();
        }
        return null;
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final el732 G() {
        if (this.a.I != null) {
            return this.a.I.c();
        }
        return null;
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final boolean A() {
        return true;
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final boolean f() {
        return this.a.J != null;
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final t377 e() {
        return this.a.aG;
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final boolean k(ce454 ce454Var) {
        return this.a.G.read((j607) ce454Var);
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final boolean l(ce454 ce454Var) {
        if (this.a.F == null) {
            return false;
        }
        if (!(ce454Var instanceof j607)) {
            k1104.b("ai_isHighPriority non customUnit:" + ce454Var.q().i());
            return false;
        }
        return this.a.F.read((j607) ce454Var);
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final e490 T() {
        return this.c;
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final boolean J() {
        return this.a.K;
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final boolean K() {
        return this.a.L;
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final e1216 j() {
        return this.a.ay;
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final e1216 h(ce454 ce454Var) {
        if (this.a.aB == null || !(ce454Var instanceof j607) || aw973.a(this.a.aB, (j607) ce454Var)) {
            return this.a.az;
        }
        return null;
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final int M() {
        return this.a.aA;
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final ce454 i(ce454 ce454Var) {
        if (this.a.aC != null) {
            return this.a.aC.getUnitOrSharedUnit(ce454Var);
        }
        return null;
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final boolean N() {
        return this.a.aD;
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final boolean O() {
        return this.a.aE;
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final boolean a(ce454 ce454Var) {
        if (this.a.aF != null) {
            return aw973.a(this.a.aF, (j607) ce454Var);
        }
        return false;
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final boolean U() {
        return this.a.o;
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final void a(bp437 bp437Var) {
        if (this.a.ae != null) {
            aw973.b(bp437Var, this.a.ae);
        }
    }
}
