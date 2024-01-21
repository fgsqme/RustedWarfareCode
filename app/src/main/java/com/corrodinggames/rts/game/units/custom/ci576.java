package com.corrodinggames.rts.game.units.custom;

import com.corrodinggames.rts.game.p352;
import com.corrodinggames.rts.game.units.ce454;
import com.corrodinggames.rts.game.units.custom.d.b579;
import com.corrodinggames.rts.game.units.custom.logicBooleans.VariableScope;
import com.corrodinggames.rts.gameFramework.utility.ae1325;
import com.corrodinggames.rts.gameFramework.utility.ao1335;
import com.corrodinggames.rts.gameFramework.utility.p1351;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class ci576 {
    public p1351 a;

    public static ci576 a(l609 l609Var, ae1325 ae1325Var, String str, String str2) throws ch575 {
        return a(l609Var, ae1325Var.a(str, str2, (String) null), str, str2, false);
    }

    public static ci576 a(l609 l609Var, String str, String str2, String str3, boolean z) throws ch575 {
        if (l609Var == null) {
            throw new RuntimeException("meta==null");
        }
        return b(l609Var, str, str2, str3, z);
    }

    public static ci576 b(l609 l609Var, String str, String str2, String str3, boolean z) throws ch575 {
        int b;
        String str4;
        ci576 ci576Var = new ci576();
        if (str != null && !VariableScope.nullOrMissingString.equals(str) && !"NONE".equalsIgnoreCase(str)) {
            Iterator it = ao1335.a(str, ",").iterator();
            while (it.hasNext()) {
                String trim = ((String) it.next()).trim();
                if (!VariableScope.nullOrMissingString.equals(trim)) {
                    String str5 = null;
                    if (trim.contains("(") && trim.contains(")")) {
                        String[] d = ao1335.d(trim, "(");
                        if (d == null) {
                            throw new ch575("[" + str2 + "]" + str3 + " UnitList: Unexpected format for '" + trim + "' of " + str);
                        }
                        str4 = d[0];
                        str5 = d[1].trim();
                    } else {
                        str4 = trim;
                    }
                    String[] split = str4.split("\\*");
                    String str6 = split[0];
                    int parseInt = split.length >= 2 ? Integer.parseInt(split[1]) : 1;
                    v619 v619Var = new v619();
                    v619Var.a = str3;
                    v619Var.b = str2;
                    v619Var.c = str6;
                    if (l609Var != null) {
                        l609Var.p.add(v619Var);
                    } else {
                        v619Var.a();
                    }
                    cj577 cj577Var = new cj577(v619Var);
                    if (ci576Var.a == null) {
                        ci576Var.a = new p1351();
                    }
                    cj577Var.d = parseInt;
                    if (str5 != null) {
                        if (!str5.endsWith(")")) {
                            throw new ch575("[" + str2 + "]" + str3 + " UnitList: Expected ')' in '" + trim + "' of " + str);
                        }
                        Iterator it2 = ao1335.a(str5.substring(0, str5.length() - 1), ",", false, false).iterator();
                        while (it2.hasNext()) {
                            String str7 = (String) it2.next();
                            if (!str7.trim().equals(VariableScope.nullOrMissingString)) {
                                String[] d2 = ao1335.d(str7, "=");
                                if (d2 == null) {
                                    throw new RuntimeException("[" + str2 + "]" + str3 + " UnitList: Unexpected key format for '" + trim + "' of " + str);
                                }
                                String trim2 = d2[0].trim();
                                String trim3 = d2[1].trim();
                                if (trim2.equalsIgnoreCase("neutralTeam")) {
                                    cj577Var.e = ae1325.c(str2, str3, trim3);
                                } else if (trim2.equalsIgnoreCase("setToTeamOfLastAttacker")) {
                                    cj577Var.g = ae1325.c(str2, str3, trim3);
                                } else if (trim2.equalsIgnoreCase("aggressiveTeam")) {
                                    cj577Var.f = ae1325.c(str2, str3, trim3);
                                } else if (trim2.equalsIgnoreCase("spawnChance")) {
                                    cj577Var.h = ae1325.d(str2, str3, trim3);
                                } else if (trim2.equalsIgnoreCase("maxSpawnLimit")) {
                                    cj577Var.i = ae1325.e(str2, str3, trim3);
                                } else if (trim2.equalsIgnoreCase("techLevel")) {
                                    cj577Var.m = ae1325.e(str2, str3, trim3);
                                } else if (trim2.equalsIgnoreCase("gridAlign")) {
                                    cj577Var.j = ae1325.c(str2, str3, trim3);
                                } else if (trim2.equalsIgnoreCase("skipIfOverlapping")) {
                                    cj577Var.k = ae1325.c(str2, str3, trim3);
                                } else if (trim2.equalsIgnoreCase("falling")) {
                                    cj577Var.l = ae1325.c(str2, str3, trim3);
                                } else if (trim2.equalsIgnoreCase("transportedUnitsToTransfer")) {
                                    cj577Var.w = (short) ae1325.e(str2, str3, trim3);
                                } else if (trim2.equalsIgnoreCase("alwaysStartDirAtZero")) {
                                    cj577Var.n = ae1325.c(str2, str3, trim3);
                                } else if (trim2.equalsIgnoreCase("alwayStartDirAtZero")) {
                                    cj577Var.n = ae1325.c(str2, str3, trim3);
                                } else if (trim2.equalsIgnoreCase("offsetX")) {
                                    cj577Var.o = ae1325.d(str2, str3, trim3);
                                } else if (trim2.equalsIgnoreCase("offsetY")) {
                                    cj577Var.p = ae1325.d(str2, str3, trim3);
                                } else if (trim2.equalsIgnoreCase("offsetRandomXY")) {
                                    float d3 = ae1325.d(str2, str3, trim3);
                                    cj577Var.s = d3;
                                    cj577Var.t = d3;
                                } else if (trim2.equalsIgnoreCase("offsetRandomX")) {
                                    cj577Var.s = ae1325.d(str2, str3, trim3);
                                } else if (trim2.equalsIgnoreCase("offsetRandomY")) {
                                    cj577Var.t = ae1325.d(str2, str3, trim3);
                                } else if (trim2.equalsIgnoreCase("offsetHeight")) {
                                    cj577Var.q = ae1325.d(str2, str3, trim3);
                                } else if (trim2.equalsIgnoreCase("offsetRandomDir")) {
                                    cj577Var.u = ae1325.d(str2, str3, trim3);
                                } else if (trim2.equalsIgnoreCase("offsetDir")) {
                                    cj577Var.r = ae1325.d(str2, str3, trim3);
                                } else if (trim2.equalsIgnoreCase("addResources")) {
                                    if (l609Var == null) {
                                        throw new ch575("[" + str2 + "]" + str3 + " addResources not supported from here");
                                    }
                                    try {
                                        cj577Var.v = b579.a(l609Var, trim3);
                                    } catch (ch575 e) {
                                        e.printStackTrace();
                                        throw new ch575("[" + str2 + "]" + str3 + " addResources:" + e.getMessage());
                                    }
                                } else if (trim2.equalsIgnoreCase("spawnSource")) {
                                    cj577Var.b = ae1325.a(trim3, l609Var, str2, str3);
                                } else if (trim2.equalsIgnoreCase("copyWaypointsFrom")) {
                                    cj577Var.c = ae1325.a(trim3, l609Var, str2, str3);
                                } else {
                                    throw new ch575("[" + str2 + "]" + str3 + " UnitList: Unknown parameter '" + trim2 + "' for '" + trim + "' of " + str);
                                }
                            }
                        }
                        if (cj577Var.g && cj577Var.e) {
                            throw new ch575("[" + str2 + "]" + str3 + " Cannot set setToTeamOfLastAttacker and neutralTeam at same time in " + str);
                        }
                        if (cj577Var.f && cj577Var.e) {
                            throw new ch575("[" + str2 + "]" + str3 + " Cannot set aggressiveTeam and neutralTeam at same time in " + str);
                        }
                        if (cj577Var.f && cj577Var.g) {
                            throw new ch575("[" + str2 + "]" + str3 + " Cannot set aggressiveTeam and setToTeamOfLastAttacker at same time in " + str);
                        }
                    }
                    ci576Var.a.add(cj577Var);
                }
            }
            if (z && (b = ci576Var.b()) > 1) {
                throw new ch575("[" + str2 + "]" + str3 + " Too many units: " + b + ", only single unit is allowed here");
            }
        }
        return ci576Var;
    }

    private int b() {
        if (this.a == null || this.a.size() == 0) {
            return 0;
        }
        Iterator it = this.a.iterator();
        int i = 0;
        while (it.hasNext()) {
            i += ((cj577) it.next()).d;
        }
        return i;
    }

    public final boolean a() {
        return this.a == null || this.a.size() == 0;
    }

    public final void a(p1351 p1351Var, p352 p352Var, ce454 ce454Var, boolean z) {
        a(0.0f, 0.0f, 0.0f, 0.0f, p352Var, false, ce454Var, p1351Var, z);
    }

    public final void a(float f, float f2, float f3, float f4, p352 p352Var, boolean z, ce454 ce454Var) {
        a(f, f2, f3, f4, p352Var, z, ce454Var, null, false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:178:0x00fc A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:184:0x0091 A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r29v0, types: [com.corrodinggames.rts.gameFramework.utility.p1351] */
    /* JADX WARN: Type inference failed for: r5v23, types: [int] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a(float r22, float r23, float r24, float r25, p352 r26, boolean r27, ce454 r28, p1351 r29, boolean r30) {
        /*
            Method dump skipped, instructions count: 1015
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.corrodinggames.rts.game.units.custom.ci576.a(float, float, float, float, com.corrodinggames.rts.game.p352, boolean, com.corrodinggames.rts.game.units.ce454, com.corrodinggames.rts.gameFramework.utility.p1351, boolean):void");
    }
}
