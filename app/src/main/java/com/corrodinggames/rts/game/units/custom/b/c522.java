package com.corrodinggames.rts.game.units.custom.b;

import android.graphics.Paint;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import com.corrodinggames.rts.game.s355;
import com.corrodinggames.rts.game.units.custom.cg574;
import com.corrodinggames.rts.game.units.custom.ch575;
import com.corrodinggames.rts.game.units.custom.j607;
import com.corrodinggames.rts.game.units.custom.l609;
import com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean;
import com.corrodinggames.rts.game.units.custom.logicBooleans.VariableScope;
import com.corrodinggames.rts.gameFramework.k1104;
import com.corrodinggames.rts.gameFramework.m.e1216;
import com.corrodinggames.rts.gameFramework.m.fk1254;
import com.corrodinggames.rts.gameFramework.m.fq1260;
import com.corrodinggames.rts.gameFramework.utility.ae1325;
import com.corrodinggames.rts.gameFramework.utility.ao1335;
import com.corrodinggames.rts.gameFramework.utility.p1351;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class c522 extends a520 {
    static Paint a = new Paint();
    static fq1260 b = new fq1260();
    public static final PointF i = new PointF();
    static final g526 j = new g526(VariableScope.nullOrMissingString);
    static final Rect k = new Rect();
    static final RectF l = new RectF();
    p1351 c = new p1351();
    p1351 d = new p1351();
    p1351 e = new p1351();
    p1351 f = new p1351();
    p1351 g = new p1351();
    boolean h;

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ d523 b(l609 l609Var, String str) {
        Iterator it = l609Var.q.iterator();
        while (it.hasNext()) {
            d523 d523Var = (d523) it.next();
            if (str.equalsIgnoreCase(d523Var.a)) {
                return d523Var;
            }
        }
        return null;
    }

    public static g526 a(l609 l609Var, String str) {
        if (str == null || str.equals(VariableScope.nullOrMissingString) || str.equalsIgnoreCase("NONE")) {
            return null;
        }
        g526 g526Var = new g526(str);
        l609Var.gb.add(g526Var);
        return g526Var;
    }

    public static void a(l609 l609Var, ae1325 ae1325Var) throws ch575 {
        c522 c522Var;
        p1351 p1351Var;
        boolean z;
        c522 c522Var2 = null;
        Iterator it = ae1325Var.b("decal_").iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            l609Var.a("1.15p9", 115009, str, "decals");
            String substring = str.substring("decal_".length());
            d523 d523Var = new d523();
            d523Var.a = substring;
            if (substring.contains(",")) {
                throw new ch575("[" + str + "]Decal name: '" + substring + "' cannot have ','");
            }
            if (substring.contains(" ")) {
                throw new ch575("[" + str + "]Decal name: '" + substring + "' cannot have spaces");
            }
            if (substring.contains("(")) {
                throw new ch575("[" + str + "]Decal name: '" + substring + "' cannot have '('");
            }
            d523Var.G = (f525) ae1325Var.a(str, "layer", f525.onTop, f525.class);
            d523Var.H = ae1325Var.a(str, "order", Float.valueOf(0.0f)).floatValue();
            d523Var.c = ae1325Var.a(str, "onlyWhenSelectedByOwnPlayer", Boolean.FALSE).booleanValue();
            d523Var.d = ae1325Var.a(str, "onlyWhenSelectedByEnemyPlayer", Boolean.FALSE).booleanValue();
            d523Var.e = ae1325Var.a(str, "onlyWhenSelectedByAllyNotOwnPlayer", Boolean.FALSE).booleanValue();
            d523Var.f = ae1325Var.a(str, "onlyWhenSelectedByAnyPlayer", Boolean.FALSE).booleanValue();
            int i2 = d523Var.c ? 1 : 0;
            if (d523Var.d) {
                i2++;
            }
            if (d523Var.e) {
                i2++;
            }
            if (d523Var.f) {
                i2++;
            }
            if (i2 >= 2) {
                throw new ch575("[" + str + "]Doesn't make sense to set more than one onlyWhenSelectedBy* to true at a time.");
            }
            if (i2 > 0) {
                d523Var.b = true;
            } else {
                d523Var.b = false;
            }
            d523Var.g = ae1325Var.a(str, "includeParentsSelection", Boolean.FALSE).booleanValue();
            d523Var.h = (s355) ae1325Var.a(str, "onlyTeam", s355.any, s355.class);
            d523Var.i = ae1325Var.a(str, "onlyPlayersWithUnitControl", Boolean.FALSE).booleanValue();
            d523Var.j = ae1325Var.a(str, "onlyWithZoomLevelOrMore", Float.valueOf(0.0f)).floatValue();
            boolean z2 = false;
            if (d523Var.G == f525.beforeUI) {
                z2 = true;
            }
            d523Var.k = ae1325Var.a(str, "onlyWhileActive", Boolean.FALSE).booleanValue();
            d523Var.l = ae1325Var.a(str, "onlyWhileAlive", Boolean.valueOf(z2)).booleanValue();
            d523Var.m = ae1325Var.a(str, "onlyInPreview", Boolean.FALSE).booleanValue();
            d523Var.n = ae1325Var.a(str, "onlyOnNonPreview", Boolean.FALSE).booleanValue();
            if (d523Var.m && d523Var.n) {
                throw new ch575("[" + str + "]decal with both onlyInPreview and onlyOnNonPreview will never be visible");
            }
            if (d523Var.j > 5.0f) {
                throw new ch575("[" + str + "]decal with onlyWithZoomLevelOrMore:" + d523Var.j + " will never be visible");
            }
            if (d523Var.j < 0.0f) {
                throw new ch575("[" + str + "]onlyWithZoomLevelOrMore:" + d523Var.j + " cannot be less than zero");
            }
            Integer b2 = ae1325Var.b(str, "onlyOnBodyFrameOf", (Integer) null);
            if (b2 != null) {
                d523Var.o = b2.intValue();
                if (d523Var.o < 0) {
                    throw new ch575("[" + str + "]onlyOnBodyFrameOf cannot be: " + d523Var.o);
                }
            }
            LogicBoolean c = ae1325Var.c(l609Var, str, "imageScale");
            if (c != null) {
                if (LogicBoolean.isStaticNumber(c)) {
                    d523Var.p = LogicBoolean.getKnownStaticNumber(c);
                } else {
                    d523Var.q = true;
                    d523Var.r = c;
                }
            }
            LogicBoolean c2 = ae1325Var.c(l609Var, str, "imageScaleX");
            LogicBoolean c3 = ae1325Var.c(l609Var, str, "imageScaleY");
            if (c2 != null || c3 != null) {
                d523Var.q = true;
                d523Var.s = c2;
                d523Var.t = c3;
            }
            Integer b3 = ae1325Var.b(str, "total_frames", (Integer) null);
            if (b3 != null) {
                d523Var.J = b3.intValue();
                if (d523Var.J <= 0) {
                    throw new ch575("[" + str + "] TOTAL_FRAMES cannot be: " + d523Var.J + " (must be 1 or more)");
                }
            }
            d523Var.M = ae1325Var.a(str, "frame_verticalOrdering", Boolean.FALSE).booleanValue();
            d523Var.K = ae1325Var.b(str, "frame_width", (Integer) (-1)).intValue();
            d523Var.L = ae1325Var.b(str, "frame_height", (Integer) (-1)).intValue();
            if (d523Var.K != -1 && d523Var.J != -1) {
                throw new ch575("[" + str + "]TOTAL_FRAMES and frame_width cannot be both set");
            }
            if (d523Var.L != -1 && d523Var.L <= 0) {
                throw new ch575("[" + str + "]frame_height cannot be: " + d523Var.L);
            }
            if (d523Var.K != -1 && d523Var.K <= 0) {
                throw new ch575("[" + str + "]frame_width cannot be: " + d523Var.K);
            }
            if (d523Var.J != -1 && d523Var.J <= 0) {
                throw new ch575("[" + str + "]TOTAL_FRAMES cannot be: " + d523Var.J);
            }
            if (d523Var.L != -1 || d523Var.K != -1 || d523Var.J != -1) {
                d523Var.I = true;
            }
            boolean booleanValue = ae1325Var.a(str, "teamColors", Boolean.FALSE).booleanValue();
            e1216 a2 = l609Var.a(ae1325Var, str, "image");
            if (a2 != null) {
                e524 e524Var = new e524();
                e524Var.a = a2;
                if (e524Var.a != null && booleanValue) {
                    e524Var.b = l609Var.a(a2, l609Var.ac);
                }
                e524Var.a(d523Var);
                d523Var.v = e524Var;
                d523Var.u = true;
            }
            String a3 = ae1325Var.a(str, "imageStack", (String) null);
            if (a3 != null && !a3.equals(VariableScope.nullOrMissingString)) {
                d523Var.u = true;
                ArrayList arrayList = new ArrayList();
                String[] split = a3.split(",");
                int length = split.length;
                int i3 = 0;
                while (true) {
                    int i4 = i3;
                    if (i4 < length) {
                        String trim = split[i4].trim();
                        String str2 = null;
                        if (trim.contains("(") && trim.contains(")")) {
                            String[] d = ao1335.d(trim, "(");
                            if (d == null) {
                                throw new ch575("[" + str + "]imageStack: Unexpected format for: " + a3);
                            }
                            trim = d[0];
                            str2 = d[1].trim();
                        }
                        String[] split2 = trim.split("\\*");
                        String str3 = split2[0];
                        int parseInt = split2.length >= 2 ? Integer.parseInt(split2[1]) : 1;
                        if (str2 == null) {
                            z = booleanValue;
                        } else if (!str2.endsWith(")")) {
                            throw new ch575("[" + str + "]imageStack: Missing ')' in: " + a3);
                        } else {
                            Iterator it2 = ao1335.a(str2.substring(0, str2.length() - 1), ",", false, false).iterator();
                            boolean z3 = booleanValue;
                            while (it2.hasNext()) {
                                String str4 = (String) it2.next();
                                if (!str4.trim().equals(VariableScope.nullOrMissingString)) {
                                    String[] d2 = ao1335.d(str4, "=");
                                    if (d2 == null) {
                                        throw new RuntimeException("[" + str + "]imageStack: Unexpected key format for: " + a3);
                                    }
                                    String trim2 = d2[0].trim();
                                    String trim3 = d2[1].trim();
                                    if (trim2.equalsIgnoreCase("teamColors")) {
                                        z3 = ae1325.c(str, "imageStack", trim3);
                                    } else if (trim2.equalsIgnoreCase("teamColor")) {
                                        z3 = ae1325.c(str, "imageStack", trim3);
                                    } else {
                                        throw new RuntimeException("[" + str + "]imageStack: Unknown parameter: " + trim2);
                                    }
                                }
                            }
                            z = z3;
                        }
                        e524 e524Var2 = new e524();
                        e524Var2.a = l609Var.a(l609Var.F, str3, l609Var.ab, str, "imageStack");
                        if (e524Var2.a == null) {
                            throw new ch575("[" + str + "]failed to load image " + str3);
                        }
                        if (z) {
                            e524Var2.b = l609Var.a(e524Var2.a, l609Var.ac);
                        }
                        e524Var2.a(d523Var);
                        for (int i5 = 0; i5 < parseInt; i5++) {
                            arrayList.add(e524Var2);
                        }
                        i3 = i4 + 1;
                    } else if (arrayList.size() > 0) {
                        d523Var.w = (e524[]) arrayList.toArray(new e524[0]);
                    }
                }
            }
            d523Var.x = ae1325Var.a(str, "stack_hOffset", Float.valueOf(1.0f)).floatValue();
            d523Var.y = ae1325Var.b(str, "stack_frameOffset", (Integer) 0).intValue();
            d523Var.A = ae1325Var.c(l609Var, str, "stack_indexStart");
            d523Var.B = ae1325Var.c(l609Var, str, "stack_indexCount");
            Boolean a4 = ae1325Var.a(str, "stack_drawInReverseOrder", (Boolean) null);
            if ((a4 != null && a4.booleanValue()) || (a4 == null && d523Var.x < 0.0f)) {
                d523Var.z = true;
            }
            d523Var.N = ae1325Var.a(l609Var, str, "frame", LogicBoolean.ReturnType.number);
            d523Var.O = ae1325Var.b(str, "addBodyFrameMultipliedBy", (Integer) 0).intValue();
            d523Var.F = ae1325Var.a(l609Var, str, "isVisible", (LogicBoolean) null);
            d523Var.R = ae1325Var.a(str, "xOffsetRelative", Float.valueOf(0.0f)).floatValue();
            d523Var.S = ae1325Var.a(str, "yOffsetRelative", Float.valueOf(0.0f)).floatValue();
            d523Var.W = ae1325Var.c(l609Var, str, "xOffsetAbsolute");
            d523Var.X = ae1325Var.c(l609Var, str, "yOffsetAbsolute");
            if (LogicBoolean.isStaticNumber(d523Var.W)) {
                d523Var.T = LogicBoolean.getKnownStaticNumber(d523Var.W);
                d523Var.W = null;
            }
            if (LogicBoolean.isStaticNumber(d523Var.X)) {
                d523Var.U = LogicBoolean.getKnownStaticNumber(d523Var.X);
                d523Var.X = null;
            }
            d523Var.V = ae1325Var.a(str, "hOffset", Float.valueOf(0.0f)).floatValue();
            d523Var.aa = ae1325Var.a(str, "dirOffset", Float.valueOf(0.0f)).floatValue();
            d523Var.ab = ae1325Var.a(str, "pivotOffset", Float.valueOf(0.0f)).floatValue();
            d523Var.Y = ae1325Var.a(str, "alwaysStartDirAtZero", "alwayStartDirAtZero", Boolean.FALSE).booleanValue();
            d523Var.Z = ae1325Var.a(str, "alwaysStartHeightAtZero", Boolean.FALSE).booleanValue();
            d523Var.ac = ae1325Var.b(l609Var, str, "basePosition");
            d523Var.ad = ae1325Var.b(l609Var, str, "drawLineTo");
            String a5 = ae1325Var.a(str, "basePositionFromLegEnd", (String) null);
            if (a5 != null) {
                d523Var.ae = l609Var.a(a5);
                if (d523Var.ae == -1) {
                    throw new ch575("[" + str + "]basePositionFromLeg* failed to find: " + a5);
                }
            }
            String a6 = ae1325Var.a(str, "basePositionFromTurret", (String) null);
            if (a6 != null) {
                cg574 d3 = l609Var.d(a6);
                if (d3 == null) {
                    throw new ch575("[" + str + "]basePositionFromTurret failed to find: " + a6);
                }
                d523Var.ag = d3.e;
            }
            if (d523Var.ae != -1 && d523Var.ag != -1) {
                throw new ch575("[" + str + "]basePositionFromTurret and basePositionFromLeg cannot be used at the same time");
            }
            if ((d523Var.ae != -1 || d523Var.ag != -1) && d523Var.ac != null) {
                throw new ch575("[" + str + "]basePositionFromTurret/basePositionFromLeg cannot be used at the same time as basePosition");
            }
            d523Var.C = l609Var.a(ae1325Var, str, "image_shadow");
            d523Var.D = ae1325Var.a(str, "shadowOffsetX", Float.valueOf(1.0f)).floatValue();
            d523Var.E = ae1325Var.a(str, "shadowOffsetY", Float.valueOf(1.0f)).floatValue();
            d523Var.P = ae1325Var.a(str, "color", (Integer) (-1)).intValue();
            d523Var.Q = ae1325Var.a(str, "lineWidth", Float.valueOf(1.0f)).floatValue();
            float f = 1.0f;
            LogicBoolean c4 = ae1325Var.c(l609Var, str, "alpha");
            if (c4 != null) {
                if (LogicBoolean.isStaticNumber(c4)) {
                    f = LogicBoolean.getKnownStaticNumber(c4);
                    if (f < 0.0f || f > 1.0f) {
                        throw new ch575("[" + str + "]alpha should be between 0-1");
                    }
                } else {
                    d523Var.ai = c4;
                }
            }
            if (d523Var.P != -1 || d523Var.Q != 1.0f || f != 1.0f) {
                d523Var.ah = new fq1260();
                d523Var.ah.setColor(d523Var.P);
                if (d523Var.P != -1) {
                    fk1254.a(d523Var.ah);
                }
                int alpha = (int) (d523Var.ah.getAlpha() * f);
                if (alpha < 0) {
                    alpha = 0;
                }
                if (alpha > 255) {
                    alpha = 255;
                }
                d523Var.ah.setAlpha(alpha);
                d523Var.ah.setStrokeWidth(d523Var.Q);
            }
            boolean z4 = true;
            if (LogicBoolean.isStaticFalse(d523Var.F)) {
                z4 = false;
            }
            if (d523Var.ad == null && !d523Var.u) {
                z4 = false;
            }
            boolean z5 = f == 0.0f ? false : z4;
            l609Var.q.add(d523Var);
            if (z5) {
                if (c522Var2 == null) {
                    c522Var = new c522();
                    if (!l609Var.i.contains(c522Var)) {
                        l609Var.i.add(c522Var);
                    }
                } else {
                    c522Var = c522Var2;
                }
                if (!d523Var.b) {
                    c522Var.h = true;
                }
                if (d523Var.C != null && d523Var.G != f525.shadow) {
                    c522Var.c.add(d523Var);
                }
                if (d523Var.G == f525.afterBody) {
                    p1351Var = c522Var.f;
                } else if (d523Var.G == f525.beforeBody) {
                    p1351Var = c522Var.e;
                } else if (d523Var.G == f525.beforeUI) {
                    p1351Var = c522Var.g;
                } else if (d523Var.G == f525.shadow) {
                    p1351Var = c522Var.c;
                } else if (d523Var.G == f525.inactive) {
                    p1351Var = null;
                } else {
                    p1351Var = c522Var.d;
                }
                if (p1351Var != null) {
                    p1351Var.add(d523Var);
                    Collections.sort(p1351Var);
                    c522Var2 = c522Var;
                } else {
                    c522Var2 = c522Var;
                }
            }
        }
    }

    @Override // com.corrodinggames.rts.game.units.custom.b.a520
    public final void b(j607 j607Var, float f) {
        k1104.t();
    }

    @Override // com.corrodinggames.rts.game.units.custom.b.a520
    public final void a(j607 j607Var) {
    }

    @Override // com.corrodinggames.rts.game.units.custom.b.a520
    public final void f(j607 j607Var) {
        a(j607Var, f525.shadow, this.c, null);
        a(j607Var, f525.beforeBody, this.e, null);
    }

    @Override // com.corrodinggames.rts.game.units.custom.b.a520
    public final void g(j607 j607Var) {
        a(j607Var, f525.afterBody, this.f, null);
    }

    @Override // com.corrodinggames.rts.game.units.custom.b.a520
    public final void e(j607 j607Var) {
        a(j607Var, f525.onTop, this.d, null);
    }

    @Override // com.corrodinggames.rts.game.units.custom.b.a520
    public final void h(j607 j607Var) {
        a(j607Var, f525.beforeUI, this.g, null);
    }

    private static Rect a(d523 d523Var, e524 e524Var, int i2) {
        int i3;
        int i4;
        int i5 = 0;
        int i6 = e524Var.c;
        int i7 = e524Var.d;
        if (i2 <= 0) {
            i3 = 0;
            i4 = 0;
        } else if (!d523Var.M) {
            int i8 = e524Var.f;
            if (i2 >= i8) {
                i5 = (i2 / i8) + 0;
                i2 %= i8;
            }
            i4 = i2 * i6;
            i3 = i5 * i7;
        } else {
            int i9 = e524Var.e;
            if (i2 >= i9) {
                i5 = (i2 / i9) + 0;
                i2 %= i9;
            }
            i3 = i2 * i7;
            i4 = i5 * i6;
        }
        Rect rect = k;
        rect.left = i4;
        rect.top = i3;
        rect.right = i4 + i6;
        rect.bottom = i3 + i7;
        return rect;
    }

    private static RectF a(e524 e524Var, float f, float f2) {
        int i2 = e524Var.c;
        int i3 = e524Var.d;
        float f3 = f - (i2 / 2);
        float f4 = f2 - (i3 / 2);
        RectF rectF = l;
        rectF.left = f3;
        rectF.right = i2 + f3;
        rectF.top = f4;
        rectF.bottom = i3 + f4;
        return rectF;
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x01a8  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x01ad  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x01bf  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x01cc  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x01dc  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x01ff  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x022d  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x02c1  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:218:0x0413  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:236:0x04b2  */
    /* JADX WARN: Removed duplicated region for block: B:238:0x04bc  */
    /* JADX WARN: Removed duplicated region for block: B:253:0x051f  */
    /* JADX WARN: Removed duplicated region for block: B:267:0x0008 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:289:0x02b7 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void a(j607 r32, f525 r33, p1351 r34, PointF r35) {
        /*
            Method dump skipped, instructions count: 1350
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.corrodinggames.rts.game.units.custom.b.c522.a(com.corrodinggames.rts.game.units.custom.j607, com.corrodinggames.rts.game.units.custom.b.f525, com.corrodinggames.rts.gameFramework.utility.p1351, android.graphics.PointF):void");
    }
}
