package com.corrodinggames.rts.game.units.custom.a.a;

import android.graphics.PointF;
import com.corrodinggames.rts.game.units.a.s376;
import com.corrodinggames.rts.game.units.bp437;
import com.corrodinggames.rts.game.units.cc452;
import com.corrodinggames.rts.game.units.ce454;
import com.corrodinggames.rts.game.units.custom.a.a486;
import com.corrodinggames.rts.game.units.custom.a.d489;
import com.corrodinggames.rts.game.units.custom.b.m532;
import com.corrodinggames.rts.game.units.custom.b.n533;
import com.corrodinggames.rts.game.units.custom.ch575;
import com.corrodinggames.rts.game.units.custom.ci576;
import com.corrodinggames.rts.game.units.custom.j607;
import com.corrodinggames.rts.game.units.custom.l609;
import com.corrodinggames.rts.game.units.custom.logicBooleans.VariableScope;
import com.corrodinggames.rts.gameFramework.k1104;
import com.corrodinggames.rts.gameFramework.utility.ae1325;
import com.corrodinggames.rts.gameFramework.utility.p1351;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class e475 extends a486 {
    public ci576 a;
    public ArrayList b;
    public int c;
    public boolean d;
    public boolean e;
    public boolean f;

    public static void a(l609 l609Var, ae1325 ae1325Var, String str, String str2, d489 d489Var) throws ch575 {
        ci576 a = ci576.a(l609Var, ae1325Var, str, str2 + "attachments_addNewUnits");
        int intValue = ae1325Var.b(str, str2 + "attachments_deleteNumUnits", (Integer) 0).intValue();
        boolean booleanValue = ae1325Var.a(str, str2 + "attachments_disconnect", Boolean.FALSE).booleanValue();
        boolean booleanValue2 = ae1325Var.a(str, str2 + "attachments_unload", Boolean.FALSE).booleanValue();
        boolean booleanValue3 = ae1325Var.a(str, str2 + "disconnectFromParent", Boolean.FALSE).booleanValue();
        if (!a.a() || intValue != 0 || booleanValue3 || booleanValue || booleanValue2) {
            e475 e475Var = new e475();
            e475Var.a = a;
            String a2 = ae1325Var.a(str, "attachments_onlyOnSlots", (String) null);
            if (a2 != null) {
                for (String str3 : a2.split(",")) {
                    String trim = str3.trim();
                    if (!trim.equals(VariableScope.nullOrMissingString)) {
                        n533 g = l609Var.g(trim);
                        if (e475Var.b == null) {
                            e475Var.b = new ArrayList();
                        }
                        if (g == null) {
                            throw new ch575("[" + str + "]attachments_onlyOnSlots: Could not find attachment slot with name: " + trim);
                        }
                        e475Var.b.add(g);
                    }
                }
            }
            e475Var.c = intValue;
            e475Var.f = booleanValue3;
            e475Var.d = booleanValue;
            e475Var.e = booleanValue2;
            d489Var.ac.add(e475Var);
        }
    }

    @Override // com.corrodinggames.rts.game.units.custom.a.a486
    public final boolean a(j607 j607Var, s376 s376Var, PointF pointF, ce454 ce454Var, int i) {
        boolean z;
        boolean z2;
        boolean z3;
        if ((this.d || this.e) && j607Var.C != null && j607Var.C.size() > 0) {
            int size = j607Var.C.size() - 1;
            while (true) {
                if (size < 0) {
                    break;
                }
                ce454 ce454Var2 = (ce454) j607Var.C.get(size);
                if (ce454Var2 != null) {
                    if (this.b != null) {
                        Iterator it = this.b.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                if (((n533) it.next()).a == size) {
                                    z = true;
                                    break;
                                }
                            } else {
                                z = false;
                                break;
                            }
                        }
                        if (!z) {
                            continue;
                        }
                    }
                    if (!(ce454Var2 instanceof bp437)) {
                        k1104.d("Failed to deattach unit:" + ce454Var2.q().i() + " is not an OrderableUnit");
                    } else {
                        bp437 bp437Var = (bp437) ce454Var2;
                        if (this.e) {
                            j607Var.g(bp437Var, j607Var.B.size() % 2 == 0);
                        } else {
                            bp437Var.bg();
                        }
                    }
                }
                size--;
            }
        }
        if (this.c != 0) {
            for (int i2 = 0; i2 < this.c; i2++) {
                if (j607Var.C != null && j607Var.C.size() > 0) {
                    for (int size2 = j607Var.C.size() - 1; size2 >= 0; size2--) {
                        ce454 ce454Var3 = (ce454) j607Var.C.get(size2);
                        if (ce454Var3 != null) {
                            if (this.b != null) {
                                Iterator it2 = this.b.iterator();
                                while (true) {
                                    if (it2.hasNext()) {
                                        if (((n533) it2.next()).a == size2) {
                                            z3 = true;
                                            break;
                                        }
                                    } else {
                                        z3 = false;
                                        break;
                                    }
                                }
                                if (z3) {
                                }
                            }
                            ce454Var3.bN();
                            break;
                        }
                    }
                }
            }
        }
        if (this.a != null) {
            p1351 p1351Var = new p1351();
            this.a.a(p1351Var, j607Var.bZ, (ce454) j607Var, true);
            Iterator it3 = p1351Var.iterator();
            while (it3.hasNext()) {
                ce454 ce454Var4 = (ce454) it3.next();
                if (!(ce454Var4 instanceof bp437)) {
                    k1104.d("Failed to attach unit:" + ce454Var4.q().i() + " is not an OrderableUnit");
                } else {
                    bp437 bp437Var2 = (bp437) ce454Var4;
                    if (this.b != null) {
                        Iterator it4 = this.b.iterator();
                        while (true) {
                            if (!it4.hasNext()) {
                                z2 = false;
                                break;
                            }
                            n533 n533Var = (n533) it4.next();
                            if (m532.a(j607Var, n533Var) == null && j607Var.a(bp437Var2, n533Var)) {
                                bp437Var2.cS = -9999;
                                z2 = true;
                                break;
                            }
                        }
                    } else {
                        Iterator it5 = j607Var.x.aA.iterator();
                        while (true) {
                            if (!it5.hasNext()) {
                                z2 = false;
                                break;
                            }
                            n533 n533Var2 = (n533) it5.next();
                            if (m532.a(j607Var, n533Var2) == null && j607Var.a(bp437Var2, n533Var2)) {
                                bp437Var2.cS = -9999;
                                z2 = true;
                                break;
                            }
                        }
                    }
                    if (!z2) {
                        bp437Var2.a();
                    }
                }
            }
        }
        if (this.f) {
            if (j607Var.cQ != null) {
                j607Var.bg();
            }
            if (j607Var.cP != null) {
                if (j607Var.cP instanceof cc452) {
                    ((cc452) j607Var.cP).c(j607Var);
                } else {
                    k1104.f("transportedBy is not a TransportInterface");
                    j607Var.cP = null;
                }
            }
        }
        return true;
    }
}
