package com.corrodinggames.rts.game.units.custom;

import com.corrodinggames.rts.game.f342;
import com.corrodinggames.rts.game.units.ce454;
import com.corrodinggames.rts.game.units.custom.logicBooleans.VariableScope;
import com.corrodinggames.rts.gameFramework.f1006;
import com.corrodinggames.rts.gameFramework.k1104;
import com.corrodinggames.rts.gameFramework.utility.ae1325;
import com.corrodinggames.rts.gameFramework.utility.ao1335;
import com.corrodinggames.rts.gameFramework.utility.p1351;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class cb569 {
    public static final cc570 b = new cc570();
    p1351 a;

    public static cb569 a(l609 l609Var, ae1325 ae1325Var, String str, String str2) throws ch575 {
        String a = ae1325Var.a(str, str2, (String) null);
        if (a == null) {
            return null;
        }
        if (l609Var == null) {
            throw new RuntimeException("meta==null");
        }
        return a(l609Var, a, str, str2);
    }

    private static cb569 a(l609 l609Var, String str, String str2, String str3) throws ch575 {
        String str4;
        String[] split;
        cb569 cb569Var = new cb569();
        if (str != null && !VariableScope.nullOrMissingString.equals(str) && !"NONE".equalsIgnoreCase(str)) {
            if (l609Var == null) {
                throw new ch575("meta required");
            }
            Iterator it = ao1335.a(str, ",").iterator();
            while (it.hasNext()) {
                String trim = ((String) it.next()).trim();
                if (!VariableScope.nullOrMissingString.equals(trim)) {
                    String str5 = null;
                    if (trim.contains("(") && trim.contains(")")) {
                        String[] split2 = trim.split("\\(");
                        if (split2.length != 2) {
                            throw new ch575("[" + str2 + "]" + str3 + " UnitList: Unexpected format for '" + trim + "' of " + str);
                        }
                        str4 = split2[0];
                        str5 = split2[1].trim();
                    } else {
                        str4 = trim;
                    }
                    String[] split3 = str4.split("\\*");
                    String str6 = split3[0];
                    int i = 1;
                    if (split3.length >= 2) {
                        i = Integer.parseInt(split3[1]);
                    }
                    x621 x621Var = new x621();
                    x621Var.a = str3;
                    x621Var.b = str2;
                    x621Var.c = "(known unit:)" + l609Var.M;
                    x621Var.d = l609Var;
                    x621Var.e = true;
                    x621Var.g = str6;
                    l609Var.p.add(x621Var);
                    cd571 cd571Var = new cd571(x621Var);
                    if (cb569Var.a == null) {
                        cb569Var.a = new p1351();
                    }
                    cd571Var.b = i;
                    if (str5 != null) {
                        if (!str5.endsWith(")")) {
                            throw new ch575("[" + str2 + "]" + str3 + " UnitList: Expected ')' in '" + trim + "' of " + str);
                        }
                        for (String str7 : str5.substring(0, str5.length() - 1).split("\\,")) {
                            if (!str7.trim().equals(VariableScope.nullOrMissingString)) {
                                String[] split4 = str7.split("\\=");
                                if (split4.length != 2) {
                                    throw new RuntimeException("[" + str2 + "]" + str3 + " UnitList: Unexpected key format for '" + trim + "' of " + str);
                                }
                                String trim2 = split4[0].trim();
                                String trim3 = split4[1].trim();
                                if (trim2.equalsIgnoreCase("spawnChance")) {
                                    cd571Var.c = ae1325.d(str2, str3, trim3);
                                } else if (trim2.equalsIgnoreCase("maxSpawnLimit")) {
                                    cd571Var.d = ae1325.e(str2, str3, trim3);
                                } else if (trim2.equalsIgnoreCase("recursionLimit")) {
                                    cd571Var.n = ae1325.e(str2, str3, trim3);
                                } else if (trim2.equalsIgnoreCase("offsetX") || trim2.equalsIgnoreCase("xOffsetAbsolute")) {
                                    cd571Var.e = ae1325.d(str2, str3, trim3);
                                } else if (trim2.equalsIgnoreCase("offsetY") || trim2.equalsIgnoreCase("yOffsetAbsolute")) {
                                    cd571Var.f = ae1325.d(str2, str3, trim3);
                                } else if (trim2.equalsIgnoreCase("xOffsetRelative")) {
                                    cd571Var.i = ae1325.d(str2, str3, trim3);
                                } else if (trim2.equalsIgnoreCase("yOffsetRelative")) {
                                    cd571Var.j = ae1325.d(str2, str3, trim3);
                                } else if (trim2.equalsIgnoreCase("offsetRandomXY")) {
                                    float d = ae1325.d(str2, str3, trim3);
                                    cd571Var.k = d;
                                    cd571Var.l = d;
                                } else if (trim2.equalsIgnoreCase("offsetRandomX")) {
                                    cd571Var.k = ae1325.d(str2, str3, trim3);
                                } else if (trim2.equalsIgnoreCase("offsetRandomY")) {
                                    cd571Var.l = ae1325.d(str2, str3, trim3);
                                } else if (trim2.equalsIgnoreCase("offsetHeight")) {
                                    cd571Var.g = ae1325.d(str2, str3, trim3);
                                } else if (trim2.equalsIgnoreCase("offsetRandomDir")) {
                                    cd571Var.m = ae1325.d(str2, str3, trim3);
                                } else if (trim2.equalsIgnoreCase("offsetDir")) {
                                    cd571Var.h = ae1325.d(str2, str3, trim3);
                                } else {
                                    throw new ch575("[" + str2 + "]" + str3 + " ProjectileList: Unknown parameter '" + trim2 + "' for '" + trim + "' of " + str);
                                }
                            }
                        }
                    }
                    cb569Var.a.add(cd571Var);
                }
            }
        }
        return cb569Var;
    }

    public final void a(float f, float f2, float f3, float f4, ce454 ce454Var, int i, f342 f342Var, ce454 ce454Var2) {
        float f5;
        if (this.a != null && this.a.size() != 0) {
            if (ce454Var == null) {
                k1104.d("projectile spawn At: Skipping, source unit required");
                return;
            }
            Iterator it = this.a.iterator();
            int i2 = 0;
            int i3 = 0;
            while (it.hasNext()) {
                cd571 cd571Var = (cd571) it.next();
                ca568 ca568Var = cd571Var.a.h;
                if (ca568Var == null) {
                    k1104.d("projectile spawn At: Skipping, projectileType==null");
                } else {
                    int i4 = 0;
                    int i5 = i3;
                    int i6 = i2;
                    while (i4 < cd571Var.b) {
                        int i7 = i5 + 1;
                        if ((cd571Var.c >= 1.0f || f1006.a(ce454Var, 0.0f, 1.0f, i7) <= cd571Var.c) && i6 < cd571Var.d && i <= cd571Var.n) {
                            float f6 = cd571Var.e + f;
                            float f7 = cd571Var.f + f2;
                            float f8 = cd571Var.g;
                            float f9 = f4 + cd571Var.h;
                            if (cd571Var.m != 0.0f) {
                                f9 += f1006.a(ce454Var, -cd571Var.m, cd571Var.m, (i7 * 4) + 3);
                            }
                            if (cd571Var.k != 0.0f) {
                                f6 += f1006.a(ce454Var, -cd571Var.k, cd571Var.k, (i7 * 2) + 1);
                            }
                            float a = cd571Var.l != 0.0f ? f7 + f1006.a(ce454Var, -cd571Var.l, cd571Var.l, (i7 * 3) + 2) : f7;
                            if (cd571Var.i == 0.0f && cd571Var.j == 0.0f) {
                                f5 = f6;
                            } else {
                                float k = f1006.k(f4);
                                float j = f1006.j(f4);
                                float f10 = cd571Var.i;
                                float f11 = cd571Var.j;
                                f5 = ((k * f11) - (j * f10)) + f6;
                                a += (j * f11) + (k * f10);
                            }
                            f342 a2 = j607.a(ce454Var, ca568Var, f5, a, f8 + f3, f9);
                            a2.aD = i;
                            if (ce454Var != null) {
                                ca568Var.a(ce454Var, a2, f342Var.l, f342Var.n, f342Var.o, -1.0f);
                            }
                            a(a2, cd571Var, ce454Var, f342Var, ce454Var2);
                            i6++;
                        }
                        i4++;
                        i5 = i7;
                    }
                    i2 = i6;
                    i3 = i5;
                }
            }
        }
    }

    private static void a(f342 f342Var, cd571 cd571Var, ce454 ce454Var, f342 f342Var2, ce454 ce454Var2) {
        k1104 t = k1104.t();
        b.a = f342Var;
        b.b = cd571Var;
        b.c = ce454Var;
        b.d = f342Var2;
        b.e = ce454Var2;
        t.bZ.a(f342Var.eq, f342Var.er, 100.0f, null, 0.0f, b);
    }
}
