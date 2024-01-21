package com.corrodinggames.rts.game.units.custom.a.a;

import android.graphics.PointF;
import com.corrodinggames.rts.game.s355;
import com.corrodinggames.rts.game.units.a.s376;
import com.corrodinggames.rts.game.units.bp437;
import com.corrodinggames.rts.game.units.ce454;
import com.corrodinggames.rts.game.units.custom.a.a486;
import com.corrodinggames.rts.game.units.custom.d.b579;
import com.corrodinggames.rts.game.units.custom.e.f594;
import com.corrodinggames.rts.game.units.custom.g604;
import com.corrodinggames.rts.game.units.custom.h605;
import com.corrodinggames.rts.game.units.custom.j607;
import com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean;
import com.corrodinggames.rts.game.units.custom.logicBooleans.UnitReference;
import com.corrodinggames.rts.game.units.custom.u618;
import com.corrodinggames.rts.gameFramework.k1104;
import com.corrodinggames.rts.gameFramework.utility.p1351;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class m483 extends a486 {
    public static final p1351 t = new p1351();
    public static final n484 u = new n484();
    public b579 a;
    public boolean b;
    public boolean c;
    public s355 e;
    public LogicBoolean f;
    public h605 g;
    public b579 i;
    public UnitReference j;
    public u618 l;
    public u618 m;
    public u618 n;
    public boolean o;
    public boolean p;
    public boolean q;
    public boolean r;
    public float d = -1.0f;
    public boolean h = true;
    public int k = 1;
    public boolean s = false;

    /* JADX WARN: Removed duplicated region for block: B:58:0x0333  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x035a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void a(com.corrodinggames.rts.game.units.custom.l609 r10, com.corrodinggames.rts.gameFramework.utility.ae1325 r11, String r12, String r13, com.corrodinggames.rts.game.units.custom.a.d489 r14) {
        /*
            Method dump skipped, instructions count: 952
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.corrodinggames.rts.game.units.custom.a.a.m483.a(com.corrodinggames.rts.game.units.custom.l609, com.corrodinggames.rts.gameFramework.utility.ae1325, java.lang.String, java.lang.String, com.corrodinggames.rts.game.units.custom.a.d489):void");
    }

    @Override // com.corrodinggames.rts.game.units.custom.a.a486
    public final boolean a(j607 j607Var, s376 s376Var, PointF pointF, ce454 ce454Var, int i) {
        ce454 ce454Var2;
        int i2;
        ce454 readUnit;
        p1351 p1351Var = t;
        p1351Var.clear();
        if (this.b) {
            Iterator it = j607Var.B.iterator();
            while (it.hasNext()) {
                ce454 ce454Var3 = (ce454) it.next();
                if (ce454Var3 != null && !ce454Var3.bX) {
                    p1351Var.add(ce454Var3);
                }
            }
        }
        if (this.c) {
            if (j607Var.cQ != null) {
                p1351Var.add(j607Var.cQ);
            } else if (j607Var.cP != null) {
                p1351Var.add(j607Var.cQ);
            }
        }
        if (this.f != null && (readUnit = this.f.readUnit(j607Var)) != null && !readUnit.bX) {
            p1351Var.add(readUnit);
        }
        if (this.d > 0.0f) {
            u.b = this.d * this.d;
            u.a = this.g;
            u.c = true;
            u.d = this.e;
            u.e = p1351Var;
            k1104.t().bZ.a(j607Var.eq, j607Var.er, this.d, j607Var, 0.0f, u);
        }
        if (this.g != null) {
            for (int size = p1351Var.size() - 1; size >= 0; size--) {
                if (!g604.a(this.g, ((ce454) p1351Var.get(size)).cG())) {
                    p1351Var.remove(size);
                }
            }
        }
        if (this.h) {
            for (int size2 = p1351Var.size() - 1; size2 >= 0; size2--) {
                if (!this.a.b((ce454) p1351Var.get(size2))) {
                    p1351Var.remove(size2);
                }
            }
        }
        if (this.i != null) {
            for (int size3 = p1351Var.size() - 1; size3 >= 0; size3--) {
                if (this.i.b((ce454) p1351Var.get(size3))) {
                    p1351Var.remove(size3);
                }
            }
        }
        if (this.j != null) {
            ce454 ce454Var4 = this.j.get((bp437) j607Var);
            for (int size4 = p1351Var.size() - 1; size4 >= 0; size4--) {
                if (((ce454) p1351Var.get(size4)).bw != ce454Var4) {
                    p1351Var.remove(size4);
                }
            }
        }
        p1351 p1351Var2 = this.n != null ? new p1351(p1351Var) : p1351Var;
        boolean z = false;
        ce454 ce454Var5 = null;
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        while (true) {
            if (i4 >= p1351Var2.size()) {
                ce454Var2 = ce454Var5;
                break;
            }
            ce454 ce454Var6 = (ce454) p1351Var2.get(i4);
            ce454Var2 = ce454Var5 == null ? ce454Var6 : ce454Var5;
            if (this.s) {
                b579 b579Var = this.a;
                boolean z2 = false;
                if (!b579Var.k.a() && f594.a(b579Var.k, ce454Var6, j607Var)) {
                    z2 = true;
                }
                if (!z2) {
                    i2 = i5;
                    i4++;
                    i5 = i2;
                    ce454Var5 = ce454Var2;
                }
            } else {
                if (!this.r) {
                    this.a.a(ce454Var6);
                }
                if (!this.q) {
                    this.a.g(j607Var);
                }
            }
            if (this.n != null && ce454Var6 != null) {
                this.n.a(j607Var, new PointF(ce454Var6.eq, ce454Var6.er), ce454Var6, i + 1, i3);
                i3++;
            }
            z = true;
            i2 = i5 + 1;
            if (i2 < this.k) {
                i4++;
                i5 = i2;
                ce454Var5 = ce454Var2;
            } else {
                z = true;
                break;
            }
        }
        if (ce454Var2 != null) {
            if (this.o) {
                j607Var.bw = ce454Var2;
            }
            if (this.p) {
                j607Var.bx = ce454Var2;
            }
        }
        if (z) {
            if (this.l != null) {
                this.l.a(j607Var, pointF, ce454Var, i + 1, 0);
            }
        } else if (this.m != null) {
            this.m.a(j607Var, pointF, ce454Var, i + 1, 0);
        }
        p1351Var2.clear();
        return true;
    }
}
