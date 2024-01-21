package com.corrodinggames.rts.game.units.custom;

import android.graphics.Color;
import android.graphics.PointF;
import android.graphics.Rect;
import com.corrodinggames.rts.game.p352;
import com.corrodinggames.rts.game.q353;
import com.corrodinggames.rts.game.units.a.t377;
import com.corrodinggames.rts.game.units.a.u378;
import com.corrodinggames.rts.game.units.b.b412;
import com.corrodinggames.rts.game.units.b421;
import com.corrodinggames.rts.game.units.bt441;
import com.corrodinggames.rts.game.units.ce454;
import com.corrodinggames.rts.game.units.cg456;
import com.corrodinggames.rts.game.units.cj459;
import com.corrodinggames.rts.game.units.custom.a.a.a471;
import com.corrodinggames.rts.game.units.custom.a.a.b472;
import com.corrodinggames.rts.game.units.custom.a.a.d474;
import com.corrodinggames.rts.game.units.custom.a.a.e475;
import com.corrodinggames.rts.game.units.custom.a.a.f476;
import com.corrodinggames.rts.game.units.custom.a.a.g477;
import com.corrodinggames.rts.game.units.custom.a.a.h478;
import com.corrodinggames.rts.game.units.custom.a.a.i479;
import com.corrodinggames.rts.game.units.custom.a.a.j480;
import com.corrodinggames.rts.game.units.custom.a.a.k481;
import com.corrodinggames.rts.game.units.custom.a.a.l482;
import com.corrodinggames.rts.game.units.custom.a.a.m483;
import com.corrodinggames.rts.game.units.custom.a.a.o485;
import com.corrodinggames.rts.game.units.custom.a.d489;
import com.corrodinggames.rts.game.units.custom.a.e490;
import com.corrodinggames.rts.game.units.custom.a.f491;
import com.corrodinggames.rts.game.units.custom.a.g492;
import com.corrodinggames.rts.game.units.custom.b.b521;
import com.corrodinggames.rts.game.units.custom.b.c522;
import com.corrodinggames.rts.game.units.custom.b.h527;
import com.corrodinggames.rts.game.units.custom.b.j529;
import com.corrodinggames.rts.game.units.custom.b.l531;
import com.corrodinggames.rts.game.units.custom.b.m532;
import com.corrodinggames.rts.game.units.custom.d.b579;
import com.corrodinggames.rts.game.units.custom.d.c580;
import com.corrodinggames.rts.game.units.custom.e.a589;
import com.corrodinggames.rts.game.units.custom.e.d592;
import com.corrodinggames.rts.game.units.custom.e.e593;
import com.corrodinggames.rts.game.units.custom.e.f594;
import com.corrodinggames.rts.game.units.custom.f.a597;
import com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean;
import com.corrodinggames.rts.game.units.custom.logicBooleans.UnitReference;
import com.corrodinggames.rts.game.units.custom.logicBooleans.VariableScope;
import com.corrodinggames.rts.game.units.d.f655;
import com.corrodinggames.rts.game.units.e.b704;
import com.corrodinggames.rts.game.units.e.c705;
import com.corrodinggames.rts.game.units.e.h710;
import com.corrodinggames.rts.game.units.e.l714;
import com.corrodinggames.rts.game.units.el732;
import com.corrodinggames.rts.game.units.h.h762;
import com.corrodinggames.rts.gameFramework.a.e788;
import com.corrodinggames.rts.gameFramework.a.i792;
import com.corrodinggames.rts.gameFramework.cf910;
import com.corrodinggames.rts.gameFramework.e.a926;
import com.corrodinggames.rts.gameFramework.f.i988;
import com.corrodinggames.rts.gameFramework.f1006;
import com.corrodinggames.rts.gameFramework.i.b1019;
import com.corrodinggames.rts.gameFramework.k1104;
import com.corrodinggames.rts.gameFramework.m.e1216;
import com.corrodinggames.rts.gameFramework.m.f1243;
import com.corrodinggames.rts.gameFramework.utility.ae1325;
import com.corrodinggames.rts.gameFramework.utility.af1326;
import com.corrodinggames.rts.gameFramework.utility.ao1335;
import com.corrodinggames.rts.gameFramework.utility.o1350;
import com.corrodinggames.rts.gameFramework.utility.p1351;

import java.io.BufferedInputStream;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;

/* loaded from: classes.dex */
public final class ag500 {
    static int b;
    static int c;
    public static int d;
    static b1019 e;
    static boolean f;
    static int i;
    static int j;
    static boolean k;
    static int l;
    static boolean a = false;
    public static HashMap<String,e1216> g = new HashMap();
    public static HashMap<String, i792> h = new HashMap();
    public static p1351 m = new p1351();
    static HashMap n = new HashMap();
    static final Object o = new Object();
    public static float p = 50.0f;
    public static float q = 50.0f;
    static b1019 r = null;
    static String s = null;

    private static void a(e1216 e1216Var) {
        if (e1216Var != null && !e1216Var.v) {
            if (!k1104.ad() || !(e1216Var instanceof f1243)) {
                e1216Var.v = true;
                int l2 = e1216Var.l();
                if (e == null) {
                    return;
                }
                e.E += l2;
            }
        }
    }

    public static void a(e1216[] e1216VarArr) {
        if (e1216VarArr != null) {
            e1216 e1216Var = null;
            int length = e1216VarArr.length;
            int i2 = 0;
            while (i2 < length) {
                e1216 e1216Var2 = e1216VarArr[i2];
                if (e1216Var2 != e1216Var) {
                    a(e1216Var2);
                }
                if (e1216Var != null) {
                    e1216Var2 = e1216Var;
                }
                i2++;
                e1216Var = e1216Var2;
            }
        }
    }

    private static void a(i792 i792Var) {
        if (!i792Var.g) {
            i792Var.g = true;
            if (e != null) {
                e.F += 0;
            }
        }
    }

    private static boolean a(p1351 p1351Var) {
//        l609 l609Var;
        boolean z = false;
        boolean z2 = false;
        k1104 t = k1104.t();
        ArrayList arrayList = new ArrayList(l609.c);
        ArrayList arrayList2 = new ArrayList(l609.d);
        p1351 p1351Var2 = new p1351();
        Iterator it = p1351Var.iterator();
        boolean z3 = false;
        boolean z4 = false;
        String str = null;
        while (it.hasNext()) {
            l609 a2 = a((l609) it.next());
            if (a2 == null) {
                k1104.d("Failed to apply changes to unit type: " + a2.M);
                if (str != null || s == null) {
                    z = z3;
                    z4 = true;
                } else {
                    z4 = true;
                    str = s;
                }
            } else {
                k1104.d("Changes applied to unit type: " + a2.M);
                p1351Var2.add(a2);
                z = true;
            }
            z3 = z;
        }
        if (str != null && k1104.X()) {
            t.b("Unit errors", str);
        }
        if (z3 && !b(false)) {
            z4 = true;
        }
        if (z3 && !z4) {
            l609.e = null;
            d();
            s = null;
            p352.F();
            i988.n();
            if (!z4) {
                Iterator it2 = p1351Var2.iterator();
                while (it2.hasNext()) {
                    l609 l609Var2 = (l609) it2.next();
                    if (l609Var2.gt.size() > 0) {
                        t.g(l609Var2.gt.size() + " Warning(s) loading: " + l609Var2.b() + " \n" + ((String) l609Var2.gt.get(0)));
                        l609Var2.gt.clear();
                        break;
                    }
                }
            }
            z2 = true;
        }
        if (z4) {
            k1104.d("Failed to load some units, keeping old config");
            synchronized (l609.c) {
                l609.c.clear();
                l609.c.addAll(arrayList);
            }
            l609.d = arrayList2;
        }
        return z2;
    }

    public static void a() {
        p1351 p1351Var = new p1351();
        b = 0;
        c = 0;
        d = 0;
        Iterator it = ce454.bn().iterator();
        while (it.hasNext()) {
            el732 q2 = ((ce454) it.next()).q();
            if ((q2 instanceof l609) && !p1351Var.contains(q2)) {
                p1351Var.add((l609) q2);
            }
        }
        if (p1351Var.size() > 0) {
            a(p1351Var);
        }
    }

    public static void b() {
        boolean z;
        p1351 p1351Var = new p1351();
        Iterator it = l609.c.iterator();
        boolean z2 = false;
        while (it.hasNext()) {
            l609 l609Var = (l609) it.next();
            Iterator it2 = l609Var.k.iterator();
            boolean z3 = false;
            while (it2.hasNext()) {
                aa494 aa494Var = (aa494) it2.next();
                long a2 = aa494Var.a(false);
                if (a2 != aa494Var.a) {
                    aa494Var.a = a2;
                    z = true;
                } else {
                    z = z3;
                }
                z3 = z;
            }
            if (z3) {
                if (!z2) {
                    k1104.d("Detected unit changes");
                    z2 = true;
                }
                p1351Var.add(l609Var);
            }
            z2 = z2;
        }
        if (p1351Var.size() > 0) {
            a(p1351Var);
        }
    }

    public static void c() {
        if (l609.e != null) {
            k1104.d("applyPendingNetworkUnits: Applying new network units from server (" + l609.e.size() + " units)");
            l609.d = l609.e;
            l609.e = null;
            d();
            return;
        }
        k1104.d("applyPendingNetworkUnits: no server units list found");
    }

    private static ArrayList c(boolean z) {
        ArrayList arrayList = new ArrayList();
        synchronized (l609.c) {
            Iterator it = l609.c.iterator();
            while (it.hasNext()) {
                l609 l609Var = (l609) it.next();
                if (l609Var.J == null || (l609Var.J.i() && z)) {
                    arrayList.add(l609Var);
                }
            }
        }
        return arrayList;
    }

    private static ae1325 a(String str) throws ch575 {
        ae1325 ae1325Var;
        synchronized (n) {
            ae1325Var = (ae1325) n.get(str);
            if (ae1325Var == null) {
                o1350 k2 = a926.k(String.valueOf(str));
                if (k2 == null) {
                    ae1325Var = null;
                } else {
                    try {
                        ae1325Var = new ae1325(new BufferedInputStream(k2), str);
                        ae1325Var.g = true;
                        ae1325Var.c = false;
                        ae1325Var.h = k2.b;
                        n.put(str, ae1325Var);
                    } catch (IOException e2) {
                        e2.printStackTrace();
                        throw new ch575("Load of '" + str + "' failed: " + e2.getMessage());
                    }
                }
            }
        }
        return ae1325Var;
    }

    private static void a(l609 l609Var, ae1325 ae1325Var, String str) throws ch575 {
        ae1325 a2 = a(str);
        if (a2 != null) {
            l609Var.l(a2.h);
            ae1325Var.a(a2);
            a(l609Var, ae1325Var, a2, str, 1);
        }
    }

    private static void a(l609 l609Var, ae1325 ae1325Var, ae1325 ae1325Var2, String str, int i2) throws ch575 {
        String a2;
        String str2;
        if (i2 > 10) {
            throw new ch575("copyFrom can only be 10 levels deep, maybe you have a loop?");
        }
        String a3 = ae1325Var2.a("core", "copyFrom", (String) null);
        if (a3 != null) {
            String[] split = a3.split(",");
            Collections.reverse(Arrays.asList(split));
            for (String str3 : split) {
                String trim = str3.trim();
                if (!trim.equals(VariableScope.nullOrMissingString)) {
                    if (trim.contains("..")) {
                        throw new ch575("'..' not supported in copyFrom");
                    }
                    if (trim.startsWith("ROOT:")) {
                        String substring = trim.substring(5);
                        if (l609Var.J == null) {
                            str2 = "units/common.ini";
                        } else {
                            str2 = l609Var.J.o + "/common.ini";
                        }
                        a2 = a(f1006.j(str2), substring);
                    } else if (trim.startsWith("CORE:")) {
                        a2 = a(f1006.j("units/common.ini"), trim.substring(5));
                    } else {
                        a2 = a(f1006.j(str), trim);
                    }
                    ae1325 a4 = a(a2);
                    if (a4 == null) {
                        String concat = "Could not find copyFrom target:".concat(String.valueOf(a2));
                        if (i2 != 0) {
                            concat = concat + " (while loading: " + str + ")";
                        }
                        throw new ch575(concat);
                    }
                    l609Var.l(a4.h);
                    ae1325Var.a(a4);
                    a(l609Var, ae1325Var, a4, a2, i2 + 1);
                }
            }
        }
    }

    private static void a(l609 l609Var, ae1325 ae1325Var, String str, String str2, int i2) throws ch575 {
        if (i2 > 10) {
            throw new ch575("@copyFromSection can only be 10 levels deep, maybe you have a loop?");
        }
        String a2 = ae1325Var.a(str2, "@copyFromSection", (String) null);
        if (a2 != null && !a2.equals(VariableScope.nullOrMissingString)) {
            String[] split = a2.split(",");
            Collections.reverse(Arrays.asList(split));
            for (String str3 : split) {
                String trim = str3.trim();
                if (!trim.equals(VariableScope.nullOrMissingString)) {
                    p1351 j2 = ae1325Var.j(trim, VariableScope.nullOrMissingString);
                    if (j2.size() == 0) {
                        throw new ch575("[" + str2 + "]@copyFromSection: Could not find keys in target section: " + trim);
                    }
                    Iterator it = j2.iterator();
                    while (it.hasNext()) {
                        String str4 = (String) it.next();
                        Map map = (Map) ae1325Var.a.get(trim);
                        String str5 = map == null ? null : (String) map.get(str4);
                        if (str5 != null) {
                            if (ae1325Var.g) {
                                throw new RuntimeException("locked changes");
                            }
                            LinkedHashMap linkedHashMap = (LinkedHashMap) ae1325Var.a.get(str);
                            if (linkedHashMap == null) {
                                linkedHashMap = new LinkedHashMap();
                                ae1325Var.a.put(str, linkedHashMap);
                            }
                            if (linkedHashMap.get(str4) == null) {
                                linkedHashMap.put(str4, str5);
                            }
                        }
                    }
                    a(l609Var, ae1325Var, str, trim, i2 + 1);
                }
            }
        }
    }

    public static bu555 a(ae1325 ae1325Var, String str, String str2) {
        return ae1325Var.a(str, str2, (String) null, false);
    }

    public static aj503 a(l609 l609Var, ae1325 ae1325Var, String str, String str2, String str3) throws ch575 {
        return ae1325Var.a(l609Var, str, str2, str3);
    }

    private static l609 a(l609 l609Var) {
        l609 l609Var2 = null;
        String str = l609Var.D;
        k1104 t = k1104.t();
        String str2 = l609Var.J != null ? l609Var.J.P : null;
        synchronized (n) {
            n.clear();
        }
        s = null;
        try {
            l609Var2 = a(str, l609Var.J, l609Var.K, l609Var.L);
        } catch (RuntimeException e2) {
            e2.printStackTrace();
            if (s == null) {
                t.g("Error loading unit:" + a(l609Var.J, str) + "\n" + e2.getMessage());
            }
        }
        if (l609Var2 == null && l609Var.J != null) {
            l609Var.J.P = str2;
        }
        if (l609Var2 != null) {
            synchronized (l609.c) {
                l609.c.remove(l609Var);
            }
            a(l609Var, l609Var2);
            if (l609.d.remove(l609Var)) {
                l609.d.add(l609Var2);
                if (l609Var.H != l609Var2.H) {
                    d++;
                }
            } else {
                k1104.d("Changed unit was not enabled (original not found in customUnitTypes)");
            }
            p352.F();
            i988.n();
        }
        return l609Var2;
    }

    private static void a(el732 el732Var, l609 l609Var) {
        Iterator it = ce454.bn().iterator();
        while (it.hasNext()) {
            ce454 ce454Var = (ce454) it.next();
            if (ce454Var instanceof j607) {
                j607 j607Var = (j607) ce454Var;
                if (j607Var.x == el732Var) {
                    p352.b((ce454) j607Var);
                    j607Var.a(l609Var, false, true);
                    j607Var.S();
                    if (j607Var.dK != null) {
                        j607Var.dK.a(l609Var);
                    }
                    p352.c(j607Var);
                }
                if (j607Var.z == el732Var) {
                    j607Var.z = l609Var;
                }
            }
        }
    }

    private static String a(ArrayList arrayList) {
//        b1019 b1019Var;
        int valueOf;
        HashMap hashMap = new HashMap();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            b1019 b1019Var2 = ((l609) it.next()).J;
            if (b1019Var2 != null) {
                Integer num = (Integer) hashMap.get(b1019Var2);
                if (num == null) {
                    valueOf = 1;
                } else {
                    valueOf = Integer.valueOf(num.intValue() + 1);
                }
                hashMap.put(b1019Var2, valueOf);
            }
        }
        Iterator it2 = hashMap.keySet().iterator();
        String str = VariableScope.nullOrMissingString;
        while (true) {
            String str2 = str;
            if (!it2.hasNext()) {
                return str2;
            }
            // 待定
//            str = str2 + b1019Var.a() + "(unitCount: " + ((Integer) hashMap.get(b1019Var)) + (((b1019) it2.next()).i() ? VariableScope.nullOrMissingString : "[disabled]") + "), ";
        }
    }

    public static String a(boolean z) {
        ArrayList c2 = c(z);
        l609.e = null;
        l609.d = c2;
        s = null;
        k1104.d("enableAll: " + a(l609.d));
        d();
        return s;
    }

    public static boolean b(boolean z) {
        ArrayList arrayList;
        ArrayList arrayList2 = l609.d;
        if (z) {
            arrayList = c(true);
        } else {
            arrayList = l609.d;
        }
        s = null;
        l609.d = arrayList;
        l();
        boolean z2 = s == null;
        l609.d = arrayList2;
        l();
        return z2;
    }

    public static void d() {
        synchronized (o) {
            j();
        }
    }

    private static void j() {
        l609 l609Var = null;
        ArrayList arrayList = new ArrayList();
        k1104.t();
        for (cj459 cj459Var : cj459.values()) {
            arrayList.add(cj459Var);
        }
        Iterator it = l609.d.iterator();
        while (it.hasNext()) {
            l609 l609Var2 = (l609) it.next();
            arrayList.add(l609Var2);
            if (!l609Var2.M.equals("missing") || l609Var2.J != null) {
                l609Var2 = l609Var;
            }
            l609Var = l609Var2;
        }
        cj459.ae = arrayList;
        ce454.bs();
        l();
        k();
        a589.c();
        if (l609Var == null) {
            k1104.d("missingPlaceHolder is not an active unit, searching for new target");
            Iterator it2 = l609.d.iterator();
            while (it2.hasNext()) {
                l609 l609Var3 = (l609) it2.next();
                if (l609Var3.M.equals("missing")) {
                    k1104.d("Found a missing placeholder");
                    l609Var = l609Var3;
                }
            }
        }
        l609.b = l609Var;
    }

    private static void k() {
        float f2 = 50.0f;
        Iterator it = l609.d.iterator();
        float f3 = 50.0f;
        while (true) {
            float f4 = f2;
            if (it.hasNext()) {
                l609 l609Var = (l609) it.next();
                float f5 = l609Var.cW;
                if (f5 > 250.0f) {
                    f5 = 250.0f;
                }
                if (f3 < f5) {
                    f3 = f5;
                }
                f2 = (!l609Var.aH || f4 >= f5) ? f4 : f5;
            } else {
                p = f3;
                q = f4;
                return;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:208:0x0134 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00fe A[Catch: ch575 -> 0x0032, RuntimeException -> 0x0054, TryCatch #2 {ch575 -> 0x0032, RuntimeException -> 0x0054, blocks: (B:3:0x0004, B:5:0x000b, B:7:0x0013, B:9:0x001b, B:10:0x0031, B:14:0x003b, B:15:0x003e, B:16:0x0044, B:18:0x004a, B:22:0x005d, B:24:0x0061, B:25:0x0066, B:26:0x006c, B:28:0x0072, B:30:0x007c, B:32:0x0084, B:34:0x008e, B:35:0x0091, B:36:0x0097, B:38:0x009d, B:40:0x00af, B:43:0x00b9, B:45:0x00c1, B:67:0x010d, B:48:0x00cb, B:50:0x00d4, B:51:0x00d8, B:53:0x00dc, B:55:0x00e1, B:59:0x00ec, B:60:0x00f3, B:61:0x00f8, B:63:0x00fe, B:72:0x0131, B:73:0x0134, B:69:0x0116, B:47:0x00c5, B:74:0x013d, B:76:0x0141, B:77:0x014b, B:79:0x0151, B:81:0x015b, B:86:0x0169, B:88:0x017b, B:89:0x017f, B:90:0x018b, B:92:0x018f, B:97:0x019d, B:99:0x01b0, B:100:0x01b4, B:101:0x01bd, B:103:0x01c1, B:108:0x01cf, B:110:0x01e1, B:111:0x01e5, B:112:0x01ee, B:114:0x01f2, B:116:0x01fa, B:117:0x0210, B:130:0x0240, B:132:0x024a, B:134:0x0250, B:147:0x028a, B:137:0x0263, B:139:0x026c, B:140:0x0270, B:141:0x0275, B:143:0x027b, B:154:0x02c1, B:155:0x02c4, B:136:0x0254, B:148:0x0297, B:150:0x029d, B:151:0x02a8, B:152:0x02be, B:118:0x0211, B:120:0x0217, B:122:0x0224, B:123:0x022a, B:124:0x0235, B:125:0x0236, B:156:0x02cc, B:158:0x02d0, B:161:0x02dc, B:162:0x02e4, B:164:0x02ea, B:166:0x02f4, B:168:0x02fa, B:169:0x02fe, B:170:0x0302, B:171:0x0308, B:173:0x030e, B:174:0x0318, B:176:0x031e, B:182:0x032d, B:183:0x0335, B:185:0x033b, B:187:0x0349, B:189:0x0377, B:192:0x0387), top: B:199:0x0004 }] */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0131 A[Catch: ch575 -> 0x0032, RuntimeException -> 0x0054, TryCatch #2 {ch575 -> 0x0032, RuntimeException -> 0x0054, blocks: (B:3:0x0004, B:5:0x000b, B:7:0x0013, B:9:0x001b, B:10:0x0031, B:14:0x003b, B:15:0x003e, B:16:0x0044, B:18:0x004a, B:22:0x005d, B:24:0x0061, B:25:0x0066, B:26:0x006c, B:28:0x0072, B:30:0x007c, B:32:0x0084, B:34:0x008e, B:35:0x0091, B:36:0x0097, B:38:0x009d, B:40:0x00af, B:43:0x00b9, B:45:0x00c1, B:67:0x010d, B:48:0x00cb, B:50:0x00d4, B:51:0x00d8, B:53:0x00dc, B:55:0x00e1, B:59:0x00ec, B:60:0x00f3, B:61:0x00f8, B:63:0x00fe, B:72:0x0131, B:73:0x0134, B:69:0x0116, B:47:0x00c5, B:74:0x013d, B:76:0x0141, B:77:0x014b, B:79:0x0151, B:81:0x015b, B:86:0x0169, B:88:0x017b, B:89:0x017f, B:90:0x018b, B:92:0x018f, B:97:0x019d, B:99:0x01b0, B:100:0x01b4, B:101:0x01bd, B:103:0x01c1, B:108:0x01cf, B:110:0x01e1, B:111:0x01e5, B:112:0x01ee, B:114:0x01f2, B:116:0x01fa, B:117:0x0210, B:130:0x0240, B:132:0x024a, B:134:0x0250, B:147:0x028a, B:137:0x0263, B:139:0x026c, B:140:0x0270, B:141:0x0275, B:143:0x027b, B:154:0x02c1, B:155:0x02c4, B:136:0x0254, B:148:0x0297, B:150:0x029d, B:151:0x02a8, B:152:0x02be, B:118:0x0211, B:120:0x0217, B:122:0x0224, B:123:0x022a, B:124:0x0235, B:125:0x0236, B:156:0x02cc, B:158:0x02d0, B:161:0x02dc, B:162:0x02e4, B:164:0x02ea, B:166:0x02f4, B:168:0x02fa, B:169:0x02fe, B:170:0x0302, B:171:0x0308, B:173:0x030e, B:174:0x0318, B:176:0x031e, B:182:0x032d, B:183:0x0335, B:185:0x033b, B:187:0x0349, B:189:0x0377, B:192:0x0387), top: B:199:0x0004 }] */
    /* JADX WARN: Type inference failed for: r3v31, types: [com.corrodinggames.rts.game.units.a.s376, com.corrodinggames.rts.game.units.a.v379] */
    /* JADX WARN: Type inference failed for: r3v33, types: [com.corrodinggames.rts.game.units.a.s376, com.corrodinggames.rts.game.units.a.l369] */
    /* JADX WARN: Type inference failed for: r4v38, types: [com.corrodinggames.rts.game.units.a.l369] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    // 待定
    private static void a(el732 r13) {
        /*
            Method dump skipped, instructions count: 935
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.corrodinggames.rts.game.units.custom.ag500.a(com.corrodinggames.rts.game.units.el732):void");
    }

    private static void l() {
        synchronized (o) {
            m();
        }
    }

    private static void m() {
        p613 p613Var;
        String str;
        l609.g.clear();
        l609.f.clear();
        Iterator it = l609.d.iterator();
        while (it.hasNext()) {
            l609 l609Var = (l609) it.next();
            if (l609Var.J != null && (str = l609Var.J.P) != null) {
                k1104.b(l609Var.M + "(mod:" + l609Var.t() + "): Getting setup while mod has error: " + str);
            }
            Iterator it2 = l609Var.gg.iterator();
            while (it2.hasNext()) {
                ((p613) it2.next()).e = false;
            }
            l609Var.fL.clear();
        }
        Iterator it3 = l609.d.iterator();
        while (it3.hasNext()) {
            l609 l609Var2 = (l609) it3.next();
            try {
                if (l609Var2.Q != null) {
                    for (String str2 : l609Var2.Q.split(",")) {
                        String trim = str2.trim();
                        el732 a2 = l609.a(trim, false);
                        if (a2 == null) {
                            throw new ch575("Could not find overrideAndReplace target:".concat(String.valueOf(trim)));
//                            break;
                        }
                        if (a2 instanceof l609) {
                            k1104.d("Replacing:" + a2.i() + " with " + l609Var2.M);
                        }
                        l609.f.put(a2, l609Var2);
                    }
                    continue;
                } else {
                    continue;
                }
            } catch (ch575 e2) {
                a(l609Var2.M, e2, l609Var2);
            }
        }
        for (cj459 cj459Var : cj459.values()) {
            a(cj459Var);
        }
        Iterator it4 = l609.d.iterator();
        while (it4.hasNext()) {
            a((el732) ((l609) it4.next()));
        }
        Iterator it5 = l609.d.iterator();
        while (it5.hasNext()) {
            l609 l609Var3 = (l609) it5.next();
            Iterator it6 = l609Var3.gg.iterator();
            while (it6.hasNext()) {
                Object next = it6.next();
                if (!((p613) next).e) {
                    String str3 = ((p613) next).d + " failed to find target:" + ((p613) next).a;
                    l609Var3.n(str3);
                    if (l609Var3.R > 0) {
                        k1104.d("Converting warning to error (meta.strictLevel=" + l609Var3.R + ")");
                        l609Var3.m(str3);
                    }
                }
            }
            if (l609Var3.gp != null && l609Var3.gp.size() > 0) {
                Iterator it7 = l609Var3.gp.iterator();
                while (it7.hasNext()) {
                    try {
                        ((u618) it7.next()).a(l609Var3);
                    } catch (ch575 e3) {
                        a(l609Var3.M, e3, l609Var3);
                    }
                }
            }
        }
        Iterator it8 = l609.d.iterator();
        while (it8.hasNext()) {
            ((l609) it8.next()).r();
        }
        Collections.sort(l609.g, new q614());
    }

    private static l609 a(String str, b1019 b1019Var, String str2, String str3) {
        try {
            long a2 = cf910.a();
            o1350 k2 = a926.k(String.valueOf(str));
            if (k2 == null) {
                throw new RuntimeException("Failed to open unit config file:".concat(String.valueOf(str)));
            }
            BufferedInputStream bufferedInputStream = new BufferedInputStream(k2);
            a(a2, ah501.iniOpen);
            b++;
            if (b1019Var != null) {
                c++;
            }
            k1104 t = k1104.t();
            String str4 = "core units";
            if (b1019Var != null) {
                str4 = b1019Var.a();
            }
            t.dF = "Loading units - " + b + " (" + str4 + ")";
            if (k1104.Z() && k2.b != null) {
                new File(k2.b).lastModified();
            }
            l609 a3 = a(str, bufferedInputStream, b1019Var, k2, str2, str3);
            long a4 = cf910.a();
            try {
                bufferedInputStream.close();
                k2.close();
            } catch (IOException e2) {
                e2.printStackTrace();
            }
            a(a4, ah501.iniClose);
            return a3;
        } catch (RuntimeException e3) {
            a(str, e3, b1019Var);
            return null;
        }
    }

    public static void e() {
        k1104 instanceK1104 = k1104.t();
        ArrayList arrayListV10 = instanceK1104.bW.j();

        ag500.j = 0;
        ag500.i = 0;
        ag500.l = 0;
        ag500.k = false;

        long currentTime = cf910.a();

        // 清除e1216类型对象集合的标志
        for (e1216 entry : ag500.g.values()) {
            entry.v = false;
            if (entry.a != null) {
                for (e1216 subEntryA : entry.a) {
                    subEntryA.v = false;
                }
            }
            if (entry.b != null) {
                for (e1216 subEntryB : entry.b) {
                    subEntryB.v = false;
                }
            }
            if (entry.c != null) {
                for (e1216 subEntryC : entry.c) {
                    subEntryC.v = false;
                }
            }
        }

        // 相似的逻辑应用于另一个HashMap
        for (i792 entry : ag500.h.values()) {
            entry.g = false;
        }

        // 尝试分配内存空间
        byte[] byteArray = null;
        byte[][] byteArrays = null;
        ByteBuffer[] byteBuffers = null;
        try {
            byteArray = new byte[8000000];
            byteArray[0] = instanceK1104.eb;
            instanceK1104.ec = byteArray[1];

            byteArrays = new byte[2][];
            byteArrays[0] = new byte[3000000];
            byteArrays[1] = new byte[3000000];
            byteArrays[0][0] = instanceK1104.eb;
            byteArrays[1][0] = instanceK1104.eb;

            if (!k1104.X()) {
                byteBuffers = new ByteBuffer[4];
                for (int i = 0; i < byteBuffers.length; i++) {
                    byteBuffers[i] = ByteBuffer.allocateDirect(0x4c4b40);
                }
            }
        } catch (OutOfMemoryError oom) {
            System.gc();
            k1104.d("Failed to reserve memory pre-mod load");
        }

        // 清理其他集合
        synchronized (l609.c) {
            l609.c.clear();
        }
        l609.d.clear();
        l609.e = null;
        l609.f.clear();

        instanceK1104.bW.f.clear();

        ag500.b = 0;
        ag500.c = 0;

        synchronized (ag500.n) {
            ag500.n.clear();
        }

        // ... 加载模块，处理模块，以及输出日志消息
        // 模块加载代码省略，通常涉及文件I/O和模块初始化的逻辑

        // ... 清理byteBuffers和byteArrays
        if (byteBuffers != null) {
            Arrays.fill(byteBuffers, null);
        }
        if (byteArrays != null) {
            Arrays.fill(byteArrays, null);
        }
        if (byteArray != null) {
            Arrays.fill(byteArray, (byte) 0);
            byteArray[1] = instanceK1104.eb;
            instanceK1104.ec = byteArray[1];
        }

        System.gc();
        System.gc();

        // ... 输出最终的模块加载完成的日志信息
    }


    /* JADX WARN: Removed duplicated region for block: B:102:0x00ef A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    // 待定
    public static void e1() {
        /*
            Method dump skipped, instructions count: 817
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.corrodinggames.rts.game.units.custom.ag500.e():void");
    }

    private static void a(String str, int i2, boolean z, b1019 b1019Var, String str2, String str3) {
        String str4;
        boolean z2;
        b1019 b1019Var2;
        boolean z3 = z && i2 == 1;
        k1104 t = k1104.t();
        if (b1019Var != null) {
            if (b1019Var.f && !t.bN.loadDisabledModData) {
                b1019Var.A = true;
                return;
            }
            b1019Var.A = false;
        }
        if (b1019Var != null && b1019Var.f) {
            k1104.d("Note: Loading disabled mod: ".concat(String.valueOf(str)));
        }
        a926.d();
        String[] h2 = a926.h(str);
        if (h2 == null) {
            String d2 = a926.d();
            k1104.b("readAllCustomUnitConfigs: ERROR");
            k1104.b("readAllCustomUnitConfigs: Failed to load:".concat(String.valueOf(str)));
            if (b1019Var != null) {
                if (!b1019Var.B) {
                    if (d2 == null) {
                        b1019Var.P = "Failed to list directory, check file permissions";
                        return;
                    } else {
                        b1019Var.P = "Failed to list directory: ".concat(String.valueOf(d2));
                        return;
                    }
                }
                b1019Var.Q = "Failed to list subdirectory: '" + str + "' check file permissions";
                if (d2 != null) {
                    b1019Var.Q += ": " + d2;
                    return;
                }
                return;
            }
            return;
        }
        if (b1019Var != null) {
            b1019Var.B = true;
        }
        if (z3) {
            str4 = str3;
        } else {
            String str5 = str3;
            for (String str6 : h2) {
                if (str6.equalsIgnoreCase("all-units.template")) {
                    str5 = str;
                }
            }
            str4 = str5;
        }
        for (String str7 : h2) {
            if (!str7.equals("custom_units_here.txt") && !str7.equals("mods_here_will_be_enabled_by_default.txt") && !str7.equals("__MACOSX")) {
                if (z && i2 == 1 && b1019Var == null) {
                    b1019Var2 = t.bW.d(str7);
                    if (b1019Var2 == null) {
                        k1104.b("readAllCustomUnitConfigs: Could not find linked mod:".concat(String.valueOf(str7)));
                        b1019Var2 = t.bW.c;
                    }
                    z2 = true;
                } else {
                    z2 = false;
                    b1019Var2 = b1019Var;
                }
                if (str7.toLowerCase(Locale.ENGLISH).endsWith(".ini") && !z3) {
                    String str8 = str + "/" + str7;
                    if (r != b1019Var2 && b1019Var2 != null) {
                        r = b1019Var2;
                        i();
                        k1104.d("Loading units from mod: " + b1019Var2.c);
                    }
                    if (str7.equalsIgnoreCase("desktop.ini")) {
                        k1104.d("Skipping possible system file: ".concat(String.valueOf(str8)));
                    } else {
                        long a2 = cf910.a();
                        a(str8, b1019Var2, str2, str4);
                        a(a2, ah501.unitParse);
                    }
                } else if (str7.toLowerCase(Locale.ENGLISH).endsWith(".tmx")) {
                    String str9 = str + "/" + str7;
                    k1104.d("Found map: ".concat(String.valueOf(str9)));
                    if (b1019Var2 != null && b1019Var2.z) {
                        t.bW.a(str9, b1019Var2);
                    } else {
                        k1104.d("Skipping map due to mod settings");
                    }
                } else {
                    String str10 = str + "/" + str7;
                    if (i2 < 10) {
                        if (a926.f(str10)) {
                            String str11 = str2 == null ? str10 : str2;
                            long j2 = -1;
                            if (z2) {
                                j2 = cf910.a();
                                k1104.d("============");
                                k1104.d(">>> Mod '" + b1019Var2.c() + "'" + (b1019Var2.i() ? VariableScope.nullOrMissingString : " (disabled)"));
                            }
                            a(str10, i2 + 1, z, b1019Var2, str11, str4);
                            if (z2 && b1019Var2 != null && b1019Var2.i()) {
                                k1104.d("Mod '" + b1019Var2.c() + "' load took:" + cf910.a(cf910.a(j2)));
                            }
                        }
                    } else {
                        k1104.d("Too many levels:".concat(String.valueOf(str10)));
                    }
                }
            }
        }
    }

    private static l609 a(String str, InputStream inputStream, b1019 b1019Var, o1350 o1350Var, String str2, String str3) {
        Boolean bool;
        Boolean bool2;
        boolean z;
        boolean z2 = false;
        boolean z3;
        float f2;
        as512 as512Var;
        String substring;
        boolean z4;
        k1104 t = k1104.t();
        try {
            if (a) {
                String str4 = "CORE";
                if (b1019Var != null) {
                    str4 = b1019Var.g();
                }
                k1104.d("Loading unit config: " + str + " [" + str4 + "]");
            }
            long a2 = cf910.a();
            try {
                ae1325 ae1325Var = new ae1325(inputStream, str);
                a(a2, ah501.iniParse);
                l609 l609Var = new l609();
                if (ae1325Var.a("core", "dont_load", Boolean.FALSE).booleanValue()) {
                    return null;
                }
                l609Var.D = str;
                l609Var.E = o1350Var.a();
                l609Var.F = l609Var.D;
                l609Var.J = b1019Var;
                l609Var.K = str2;
                l609Var.L = str3;
                e = b1019Var;
                f = false;
                long a3 = cf910.a();
                a(l609Var, ae1325Var, ae1325Var, str, 0);
                if (l609Var.L != null) {
                    a(l609Var, ae1325Var, l609Var.L + "/all-units.template");
                }
                ae1325Var.a("core", "copyFrom");
                l609Var.R = ae1325Var.b("core", "strictLevel", (Integer) 0).intValue();
                if (l609Var.R < 0) {
                    throw new ch575("[core]strictLevel cannot be < 0");
                }
                if (l609Var.R > 1) {
                    throw new ch575("[core]strictLevel cannot yet be > 1");
                }
                l609Var.gs = ae1325Var.a("core", "logIfCreditResourceUsed", Boolean.FALSE).booleanValue();
                ae1325Var.a("core", "dont_load");
                ae1325Var.a("core", "class", "CustomUnitMetadata");
                Iterator it = ae1325Var.a("@copyFrom_skipThisSection").iterator();
                while (it.hasNext()) {
                    ae1325Var.a((String) it.next(), "@copyFrom_skipThisSection");
                }
                Iterator it2 = ae1325Var.a("@copyFromSection").iterator();
                while (it2.hasNext()) {
                    String str5 = (String) it2.next();
                    a(l609Var, ae1325Var, str5, str5, 0);
                }
                a597.a(ae1325Var);
                String a4 = ae1325Var.a("core", "overrideResourceLoadPath", (String) null);
                if (a4 != null) {
                    l609Var.F = a(l609Var, str, a4);
                }
                a(a3, ah501.iniSetup);
                l609Var.M = ae1325Var.c("core", "name");
                l609Var.H = ae1325Var.b();
                if (l609Var.M.equals("self")) {
                    throw new ch575("Unit name: " + l609Var.M + " is reserved");
                }
                if (l609Var.M.startsWith("self.")) {
                    throw new ch575("Unit name cannot start with self.");
                }
                String a5 = ae1325Var.a("core", "altNames", (String) null);
                if (a5 != null && !a5.equalsIgnoreCase("NONE")) {
                    String[] split = a5.split(",");
                    for (String str6 : split) {
                        l609Var.N.add(str6.trim());
                    }
                }
                l609Var.O = g604.a(ae1325Var.a("core", "tags", (String) null));
                if (l609Var.R > 0 && l609Var.O != null) {
                    for (g604 g604Var : l609Var.O.a) {
                        if (g604Var.a.contains(" ")) {
                            throw new ch575("(strictLevel 1) [core]tags: space in tag: '" + g604Var.a + "'");
                        }
                    }
                }
                l609Var.Q = ae1325Var.a("core", "overrideAndReplace", (String) null);
                if (l609Var.Q != null && l609Var.Q.equalsIgnoreCase("NONE")) {
                    l609Var.Q = null;
                }
                String a6 = ae1325Var.a("core", "defineUnitMemory", (String) null);
                if (a6 != null) {
                    l609Var.r.addDefineValue(l609Var, "core", "defineUnitMemory", a6);
                    if (l609Var.r.hasArrays()) {
                        l609Var.a("1.15p11", 115011, "core", "Memory arrays (in defineUnitMemory)");
                    }
                }
                Iterator it3 = ae1325Var.j("core", "@memory ").iterator();
                while (it3.hasNext()) {
                    String str7 = (String) it3.next();
                    String trim = str7.substring(8).trim();
                    String a7 = ae1325Var.a("core", str7, (String) null);
                    if (a7 != null) {
                        if (a7.contains(",")) {
                            throw new ch575("[core]" + str7 + ": Only a single variable can be defined per @memory");
                        }
                        l609Var.r.addSingleDefine(l609Var, trim, a7, "core", str7);
                        if (l609Var.r.hasArrays()) {
                            l609Var.a("1.15p11", 115011, "core", "Memory arrays (in " + str7 + ")");
                        }
                    }
                }
                l609Var.T = (ad497) ae1325Var.a("core", "onNewMapSpawn", (Enum) null, ad497.class);
                l609Var.aG = ae1325Var.a("core", "globalScale", Float.valueOf(1.0f)).floatValue();
                l609Var.l(l609Var.E);
                if (l609Var.M.equals("missing")) {
                    if (b1019Var == null) {
                        k1104.d("Setting missingPlaceHolder");
                        l609.b = l609Var;
                    } else {
                        k1104.d("Not setting missingPlaceHolder, as we are in a mod");
                    }
                }
                l609Var.aE = ae1325Var.a("core", "displayLocaleKey", (String) null);
                l609Var.aC = a(ae1325Var, "core", "displayText");
                l609Var.aD = a(ae1325Var, "core", "displayDescription");
                l609Var.eD = ae1325Var.a("core", "isBio", Boolean.FALSE).booleanValue();
                l609Var.eE = ae1325Var.a("core", "isBug", Boolean.FALSE).booleanValue();
                l609Var.eH = ae1325Var.a("core", "isPickableStartingUnit", Boolean.FALSE).booleanValue();
                l609Var.eI = ae1325Var.a("core", "startFallingWhenStartingUnit", Boolean.FALSE).booleanValue();
                l609Var.cy = ae1325Var.a("core", "stayNeutral", Boolean.FALSE).booleanValue();
                l609Var.cz = ae1325Var.a("core", "createNeutral", Boolean.FALSE).booleanValue();
                l609Var.cA = ae1325Var.a("core", "allowCaptureWhenNeutralByAI", Boolean.FALSE).booleanValue();
                if (ae1325Var.a("core", "createOnNeutralTeam", Boolean.FALSE).booleanValue()) {
                    l609Var.cz = true;
                }
                l609Var.cB = ae1325Var.a("core", "whileNeutralTransportAnyTeam", Boolean.FALSE).booleanValue();
                l609Var.cC = ae1325Var.a("core", "whileNeutralConvertToTransportedTeam", Boolean.FALSE).booleanValue();
                l609Var.cD = ae1325Var.a("core", "convertToNeutralIfNotTransporting", Boolean.FALSE).booleanValue();
                if (l609Var.cD) {
                    l609Var.cy = true;
                }
                l609Var.cE = ae1325Var.a("core", "createOnAggressiveTeam", Boolean.FALSE).booleanValue();
                l609Var.aF = ae1325Var.a("core", "showInEditor", Boolean.TRUE).booleanValue();
                l609Var.U = ae1325Var.b("graphics", "total_frames", (Integer) 1).intValue();
                if (l609Var.U <= 0) {
                    throw new ch575("TOTAL_FRAMES cannot be: " + l609Var.U + " (must be 1 or more)");
                }
                l609Var.W = ae1325Var.b("graphics", "frame_width", (Integer) (-1)).intValue();
                l609Var.X = ae1325Var.b("graphics", "frame_height", (Integer) (-1)).intValue();
                l609Var.Y = ae1325Var.b("graphics", "default_frame", (Integer) 0).intValue();
                l609Var.ah = ae1325Var.b("graphics", "image_offsetX", (Integer) 0).intValue();
                l609Var.ai = ae1325Var.b("graphics", "image_offsetY", (Integer) 0).intValue();
                l609Var.aj = ae1325Var.a("graphics", "image_offsetH", Float.valueOf(0.0f)).floatValue();
                if (l609Var.ah != 0 || l609Var.ai != 0 || l609Var.aj != 0.0f) {
                    l609Var.ak = true;
                }
                l609Var.ac = q353.pureGreen;
                if (ae1325Var.a("graphics", "teamColorsUseHue", Boolean.FALSE).booleanValue()) {
                    l609Var.ac = q353.hueAdd;
                }
                String a8 = ae1325Var.a("graphics", "teamColoringMode", (String) null);
                if (a8 != null) {
                    if (ae1325Var.a("graphics", "teamColorsUseHue", (Boolean) null) != null) {
                        throw new ch575("Cannot use teamColoringMode and teamColorsUseHue at the same time");
                    }
                    if (a8.equalsIgnoreCase("pureGreen")) {
                        l609Var.ac = q353.pureGreen;
                    } else if (a8.equalsIgnoreCase("hueAdd")) {
                        l609Var.ac = q353.hueAdd;
                    } else if (a8.equalsIgnoreCase("hueShift")) {
                        l609Var.ac = q353.hueShift;
                    } else if (a8.equalsIgnoreCase("disabled")) {
                        l609Var.ac = q353.disabled;
                    } else {
                        throw new ch575("Unknown teamColoringMode:".concat(String.valueOf(a8)));
                    }
                }
                l609Var.ab = ae1325Var.a("graphics", "imageSmoothing", Boolean.FALSE).booleanValue();
                l609Var.aa = ae1325Var.a("graphics", "imageSmoothingWhenZoomedIn", Boolean.FALSE).booleanValue();
                l609Var.Z = ae1325Var.a(l609Var, "graphics", "isVisible", (LogicBoolean) null);
                if (l609Var.Z == LogicBoolean.trueBoolean) {
                    l609Var.Z = null;
                }
                l609Var.cL.m = ae1325Var.a("graphics", "isVisibleToEnemies", Boolean.TRUE).booleanValue();
                l609Var.ad = l609Var.a(l609Var.F, ae1325Var.c("graphics", "image"), l609Var.ab, "graphics", "image");
                if (l609Var.ad == null) {
                    throw new ch575("Main unit image must be set on custom unit");
                }
                l609Var.ae = ae1325Var.a("graphics", "image_floatingPointSize", Boolean.FALSE).booleanValue();
                l609Var.af = l609Var.ad.h() / l609Var.U;
                l609Var.ag = l609Var.ad.g();
                if (l609Var.af <= 0) {
                    l609Var.af = 1;
                }
                if (l609Var.W > 0) {
                    l609Var.af = l609Var.W;
                }
                if (l609Var.X > 0) {
                    l609Var.ag = l609Var.X;
                    if (l609Var.ag < l609Var.ad.g()) {
                        l609Var.V = l609Var.ad.h() / l609Var.af;
                        if (l609Var.V <= 0) {
                            l609Var.V = 1;
                        }
                    }
                }
                l609Var.al = l609Var.a(ae1325Var, "graphics", "image_back");
                l609Var.am = ae1325Var.a("graphics", "image_back_always_use_full_image", Boolean.FALSE).booleanValue();
                l609Var.an = l609Var.a(ae1325Var, "graphics", "image_wreak");
                l609Var.ao = l609Var.a(ae1325Var, "graphics", "image_turret");
                l609Var.as = l714.dP;
                String a9 = ae1325Var.a("graphics", "image_shadow", "NONE");
                if (a9.equalsIgnoreCase("AUTO")) {
                    String str8 = "[autoShadow:" + l609Var.af + "," + l609Var.ag + "]" + l609Var.ad.d + "-" + l609Var.ad.e;
                    e1216 b2 = b(str8);
                    if (b2 != null) {
                        l609Var.ap = b2;
                    } else {
                        l609Var.ap = ce454.a(l609Var.ad, l609Var.af, l609Var.ag);
                        a(l609Var.ap);
                        if (l609Var.ap != null) {
                            a(str8, l609Var.ap);
                        }
                    }
                } else if (a9.equalsIgnoreCase("AUTO_ANIMATED")) {
                    String str9 = "[autoShadowAnimated:" + l609Var.af + "," + l609Var.ag + "]" + l609Var.ad.d + "-" + l609Var.ad.e;
                    e1216 b3 = b(str9);
                    if (b3 != null) {
                        l609Var.ap = b3;
                    } else {
                        l609Var.ap = ce454.a(l609Var.ad, l609Var.ad.h(), l609Var.ad.g());
                        a(l609Var.ap);
                        if (l609Var.ap != null) {
                            a(str9, l609Var.ap);
                        }
                    }
                    l609Var.aq = true;
                } else {
                    l609Var.ap = l609Var.a(l609Var.F, a9, l609Var.ab, "graphics", "image_shadow");
                }
                if (ae1325Var.a("graphics", "image_shadow_frames", Boolean.FALSE).booleanValue()) {
                    l609Var.aq = true;
                }
                l609Var.ar = l609Var.a(l609Var.ad, l609Var.ac);
                l609Var.s = ae1325Var.a("graphics", "teamColorsOnTurret", Boolean.FALSE).booleanValue();
                if (l609Var.s && l609Var.ao != null) {
                    l609Var.at = l609Var.a(l609Var.ao, l609Var.ac);
                }
                float floatValue = ae1325Var.a("graphics", "scaleImagesTo", Float.valueOf(-1.0f)).floatValue();
                if (floatValue > 0.0f) {
                    l609Var.bH = (floatValue * l609Var.aG) / l609Var.af;
                }
                float floatValue2 = ae1325Var.a("graphics", "imageScale", Float.valueOf(1.0f)).floatValue();
                if (floatValue2 != 1.0f) {
                    l609Var.bH = floatValue2 * l609Var.bH;
                }
                float floatValue3 = ae1325Var.a("graphics", "scaleTurretImagesTo", Float.valueOf(-1.0f)).floatValue();
                if (floatValue3 > 0.0f) {
                    float f3 = l609Var.aG;
                    if (l609Var.ao == null) {
                        throw new RuntimeException("scaleTurretImagesTo needs image_turret set");
                    }
                    l609Var.bI = (floatValue3 * f3) / l609Var.ao.p;
                }
                float floatValue4 = ae1325Var.a("graphics", "turretImageScale", Float.valueOf(1.0f)).floatValue();
                if (floatValue4 != 1.0f) {
                    l609Var.bI = floatValue4 * l609Var.bI;
                }
                l609Var.au = c705.e;
                e1216 a10 = l609Var.a(ae1325Var, "graphics", "image_shield");
                if (a10 != null) {
                    l609Var.au = a10;
                    l609Var.av = true;
                }
                l609Var.aw = l609Var.a(ae1325Var, "graphics", "icon_build", false);
                float h2 = l609Var.ad.h() * l609Var.bH;
                float g2 = l609Var.ad.g() * l609Var.bH;
                if (h2 / 2.0f > 90.0f || g2 / 2.0f > 90.0f) {
                    l609Var.C = new Rect();
                    l609Var.C.left = (int) ((-h2) / 2.0f);
                    l609Var.C.right = (int) (h2 / 2.0f);
                    l609Var.C.top = (int) ((-g2) / 2.0f);
                    l609Var.C.bottom = (int) (g2 / 2.0f);
                    l609Var.B = true;
                }
                Iterator it4 = ae1325Var.l("resource_", "global_resource_").iterator();
                while (it4.hasNext()) {
                    String str10 = (String) it4.next();
                    if (str10.startsWith("resource_")) {
                        substring = str10.substring(9);
                        z4 = false;
                    } else {
                        substring = str10.substring(16);
                        z4 = true;
                    }
                    String trim2 = substring.trim();
                    if (trim2.contains(" ")) {
                        throw new RuntimeException("[" + str10 + "] resource codename cannot contain a space");
                    }
                    if (trim2.contains("=") || trim2.contains("|") || trim2.contains(":") || trim2.contains(",") || trim2.contains("(") || trim2.contains(")") || trim2.contains("<") || trim2.contains(">") || trim2.contains("$")) {
                        throw new RuntimeException("[" + str10 + "] resource codename cannot contain the symbols: =|:,()<>$");
                    }
                    d592 d592Var = new d592(z4);
                    d592Var.a(l609Var, ae1325Var, str10, trim2);
                    if (l609Var.i(d592Var.a) != null) {
                        throw new RuntimeException("[" + str10 + "] resource with name:" + d592Var.a + " already exists in this file");
                    }
                    l609Var.j.add(d592Var);
                }
                Iterator it5 = l609Var.j.iterator();
                while (it5.hasNext()) {
                    ((d592) it5.next()).a(l609Var);
                }
                if (t.k()) {
                    l531.a(l609Var, ae1325Var);
                    j529.a(l609Var, ae1325Var);
                }
                m532.a(l609Var, ae1325Var);
                l609Var.ca = ae1325Var.b("core", "autoTriggerCooldownTime", Float.valueOf(60.0f)).floatValue();
                if (l609Var.ca < 0.0f) {
                    throw new RuntimeException("autoTriggerCooldownTime cannot be < 0");
                }
                if (l609Var.ca > 120.0f) {
                    throw new RuntimeException("autoTriggerCooldownTime cannot be more than 2 seconds");
                }
                if (!ae1325Var.a("core", "autoTriggerCooldownTime_allowDangerousHighCPU", Boolean.FALSE).booleanValue() && l609Var.ca < 5.0f) {
                    throw new RuntimeException("autoTriggerCooldownTime cannot be this low (without override). Note this cooldown is only applied after triggering an action not for the detection.");
                }
                l609Var.cb = (s616) ae1325Var.a("core", "autoTriggerCheckRate", s616.everyFrame, s616.class);
                l609Var.cd = ae1325Var.a("core", "autoTriggerCheckWhileNotBuilt", Boolean.FALSE).booleanValue();
                l609Var.cL.b = ae1325Var.d("core", "mass");
                l609Var.ce = ae1325Var.a("core", "availableInDemo", Boolean.TRUE).booleanValue();
                l609Var.cf = ae1325Var.a("core", "isLocked", Boolean.FALSE).booleanValue();
                l609Var.cg = ae1325Var.a("core", "isLockedIfGameModeNoNuke", Boolean.FALSE).booleanValue();
                l609Var.ch = b579.a(l609Var, ae1325Var, "core", "price", false);
                l609Var.ci = b579.a(l609Var, ae1325Var, "core", "reclaimPrice");
                l609Var.cj = b579.b(l609Var, ae1325Var, "core", "streamingCost");
                boolean booleanValue = ae1325Var.a("core", "switchPriceWithStreamingCost", Boolean.FALSE).booleanValue();
                if (booleanValue) {
                    if (l609Var.cj != null) {
                        throw new RuntimeException("[core]streamingCost and switchPriceWithStreamingCost=true cannot be used at the same time");
                    }
                    l609Var.cj = b579.b(l609Var, ae1325Var, "core", "price");
                    l609Var.ch = b579.a;
                }
                l609Var.ck = ae1325Var.d("core", "buildSpeed", Float.valueOf(1.0f)).floatValue();
                l609Var.cl = ae1325Var.b("core", "techLevel", (Integer) 1).intValue();
                if (l609Var.cl > 3) {
                    throw new RuntimeException("techLevel cannot be greater than max tech level of:3");
                }
                if (l609Var.cl <= 0) {
                    throw new RuntimeException("techLevel cannot be less than 1, it is:" + l609Var.cl);
                }
                l609Var.cm = ae1325Var.a("core", "experimental", Boolean.FALSE).booleanValue();
                l609Var.cv = b579.a(l609Var, ae1325Var, "core", "borrowResourcesWhileAlive", true);
                l609Var.cw = b579.a(l609Var, ae1325Var, "core", "borrowResourcesWhileBuilt", true);
                l609Var.co = b579.a(l609Var, ae1325Var, "core", "generation_resources", true);
                int intValue = ae1325Var.b("core", "generation_credits", (Integer) 0).intValue();
                if (intValue != 0) {
                    l609Var.co = b579.a(l609Var.co, b579.a(intValue));
                }
                l609Var.cr = ae1325Var.b("core", "generation_delay", (Integer) 40).intValue();
                if (l609Var.cr == 0) {
                    l609Var.cr = 1;
                }
                if (l609Var.cr < 0) {
                    throw new RuntimeException("[core]generation_delay cannot be < 0");
                }
                l609Var.cs = 40.0f / l609Var.cr;
                if (!l609Var.co.c()) {
                    l609Var.cp = new f594();
                    l609Var.cp.a(l609Var.co);
                    l609Var.cp.a(l609Var.cs);
                    l609Var.cn = true;
                }
                if (!l609Var.cp.a()) {
                    Iterator it6 = l609Var.cp.b.iterator();
                    while (it6.hasNext()) {
                        e593 e593Var = (e593) it6.next();
                        if (!e593Var.a.a() && e593Var.a.b()) {
                            if (l609Var.cq == f594.a) {
                                l609Var.cq = new f594();
                            }
                            l609Var.cq.b(e593Var.a, e593Var.b);
                        }
                    }
                }
                l609Var.cx = ae1325Var.a(l609Var, "core", "generation_active", LogicBoolean.trueBoolean);
                l609Var.a(l609Var.co);
                l609Var.cF = ae1325Var.a("core", "resourceRate", Float.valueOf(0.0f)).floatValue();
                if (booleanValue && l609Var.cF != 0.0f) {
                    throw new RuntimeException("To avoid mistakes [core]resourceRate cannot be used with switchPriceWithStreamingCost=true");
                }
                String a11 = ae1325Var.a("core", "updateUnitMemory", (String) null);
                if (a11 != null) {
                    l609Var.ct = VariableScope.createMemoryWriter(a11, l609Var, "core", "updateUnitMemory");
                }
                l609Var.cu = ae1325Var.b("core", "updateUnitMemoryRate", Float.valueOf(60.0f)).floatValue();
                l609Var.cG = ae1325Var.b("core", "resourceMaxConcurrentReclaimingThis", (Integer) Integer.MAX_VALUE).intValue();
                l609Var.cH = ae1325Var.a("core", "similarResourcesHaveTag", (h605) null);
                l609Var.f1do = ce572.a(l609Var, ae1325Var.a("core", "soundOnAttackOrder", (String) null));
                l609Var.dp = ce572.a(l609Var, ae1325Var.a("core", "soundOnMoveOrder", (String) null));
                l609Var.dq = ce572.a(l609Var, ae1325Var.a("core", "soundOnNewSelection", (String) null));
                String a12 = ae1325Var.a("graphics", "drawLayer", (String) null);
                if (a12 != null) {
                    if (a12.equals("experimentals")) {
                        l609Var.cI = 4;
                    } else if (a12.equals("underwater")) {
                        l609Var.cI = 1;
                    } else if (a12.equals("bottom")) {
                        l609Var.cI = 1;
                    } else if (a12.equals("ground")) {
                        l609Var.cI = 2;
                    } else if (a12.equals("ground2")) {
                        l609Var.cI = 3;
                    } else if (a12.equals("air")) {
                        l609Var.cI = 5;
                    } else if (a12.equals("top")) {
                        l609Var.cI = 10;
                    } else if (a12.equals("wreaks")) {
                        l609Var.cI = 0;
                    } else {
                        throw new RuntimeException("unknown drawLayer:".concat(String.valueOf(a12)));
                    }
                }
                l609Var.cJ = ae1325Var.a("graphics", "shadowOffsetX", Float.valueOf(0.0f)).floatValue();
                l609Var.cK = ae1325Var.a("graphics", "shadowOffsetY", Float.valueOf(0.0f)).floatValue();
                l609Var.dB = ae1325Var.a("graphics", "rotate_with_direction", Boolean.TRUE).booleanValue();
                l609Var.dC = ae1325Var.a("graphics", "lock_body_rotation_with_main_turret", Boolean.FALSE).booleanValue();
                l609Var.dD = ae1325Var.a("graphics", "lock_shadow_rotation_with_main_turret", Boolean.valueOf(l609Var.dC)).booleanValue();
                l609Var.dE = ae1325Var.a("graphics", "lock_leg_rotation_with_main_turret", Boolean.FALSE).booleanValue();
                l609Var.dH = ae1325Var.a("graphics", "whenBeingBuiltMakeTransparentTill", Float.valueOf(1.0f)).floatValue();
                l609Var.dI = m610.a(ae1325Var, "graphics", "animation_");
                Iterator it7 = ae1325Var.b("effect_").iterator();
                while (it7.hasNext()) {
                    String str11 = (String) it7.next();
                    br552 br552Var = new br552(str11.substring(7));
                    br552Var.a(l609Var, ae1325Var, str11);
                    l609Var.gd.add(br552Var);
                }
                Iterator it8 = l609Var.gd.iterator();
                while (it8.hasNext()) {
                    br552 br552Var2 = (br552) it8.next();
                    if (br552Var2.alsoEmitEffects != null) {
                        br552Var2.alsoEmitEffects.c();
                    }
                    if (br552Var2.alsoEmitEffectsOnDeath != null) {
                        br552Var2.alsoEmitEffectsOnDeath.c();
                    }
                    if (br552Var2.ifSpawnFailsEmitEffects != null) {
                        br552Var2.ifSpawnFailsEmitEffects.c();
                    }
                    if (br552Var2.trailEffect != null) {
                        br552Var2.trailEffect.c();
                    }
                }
                l609Var.bJ = ae1325Var.a("graphics", "splastEffect", Boolean.FALSE).booleanValue();
                l609Var.bM = ae1325Var.a("graphics", "dustEffect", Boolean.FALSE).booleanValue();
                l609Var.bK = ae1325Var.a("graphics", "splastEffectReverse", Boolean.TRUE).booleanValue();
                l609Var.bN = ae1325Var.a("graphics", "dustEffectReverse", Boolean.TRUE).booleanValue();
                l609Var.bL = l609Var.bM || l609Var.bJ;
                String a13 = ae1325Var.a("graphics", "movementEffect", (String) null);
                if (a13 != null) {
                    l609Var.bO = l609Var.a(a13, (z623) null);
                    if (l609Var.bO != null && l609Var.bO.a()) {
                        l609Var.bL = true;
                    }
                }
                String a14 = ae1325Var.a("graphics", "movementEffectReverse", (String) null);
                if (a14 != null) {
                    l609Var.bP = l609Var.a(a14, (z623) null);
                    if (l609Var.bP != null && l609Var.bP.a()) {
                        l609Var.bL = true;
                    }
                }
                l609Var.bR = ae1325Var.a("graphics", "movementEffectRate", Float.valueOf(11.0f)).floatValue();
                l609Var.bQ = ae1325Var.a("graphics", "movementEffectReverseFlipEffects", Boolean.FALSE).booleanValue();
                l609Var.bT = ae1325Var.a("graphics", "repairEffectRate", Float.valueOf(5.0f)).floatValue();
                String a15 = ae1325Var.a("graphics", "repairEffect", (String) null);
                if (a15 != null) {
                    l609Var.bU = l609Var.a(a15, (z623) null);
                    if (l609Var.bU != null && l609Var.bU.b()) {
                        l609Var.bS = true;
                    }
                }
                String a16 = ae1325Var.a("graphics", "repairEffectAtTarget", (String) null);
                if (a16 != null) {
                    l609Var.bV = l609Var.a(a16, (z623) null);
                    if (l609Var.bV != null && l609Var.bV.b()) {
                        l609Var.bS = true;
                    }
                }
                l609Var.bX = ae1325Var.a("graphics", "reclaimEffectRate", Float.valueOf(5.0f)).floatValue();
                String a17 = ae1325Var.a("graphics", "reclaimEffect", (String) null);
                if (a17 != null) {
                    l609Var.bY = l609Var.a(a17, (z623) null);
                    if (l609Var.bY != null && l609Var.bY.b()) {
                        l609Var.bW = true;
                    }
                }
                String a18 = ae1325Var.a("graphics", "reclaimEffectAtTarget", (String) null);
                if (a18 != null) {
                    l609Var.bZ = l609Var.a(a18, (z623) null);
                    if (l609Var.bZ != null && l609Var.bZ.b()) {
                        l609Var.bW = true;
                    }
                }
                l609Var.ds.a(l609Var, ae1325Var, "graphics", "animation_" + l609Var.ds.a + "_");
                l609Var.dt.a(l609Var, ae1325Var, "graphics", "animation_" + l609Var.dt.a + "_");
                l609Var.du.a(l609Var, ae1325Var, "graphics", "animation_" + l609Var.du.a + "_");
                Iterator it9 = ae1325Var.b("animation_").iterator();
                while (it9.hasNext()) {
                    String str12 = (String) it9.next();
                    f603 f603Var = new f603(str12.substring(10));
                    f603Var.a(l609Var, ae1325Var, str12, VariableScope.nullOrMissingString);
                    l609Var.dr.add(f603Var);
                }
                l609Var.ds = l609Var.a(n611.move, l609Var.ds);
                l609Var.dt = l609Var.a(n611.idle, l609Var.dt);
                l609Var.du = l609Var.a(n611.attack, l609Var.du);
                l609Var.dw = l609Var.a(n611.underConstruction);
                l609Var.dx = l609Var.a(n611.underConstructionWithLinkedBuiltTime);
                if (l609Var.dw != null && l609Var.dx != null) {
                    throw new RuntimeException("Cannot use underConstruction and underConstructionWithLinkedBuiltTime animations at the same time");
                }
                l609Var.dv = l609Var.a(n611.created);
                l609Var.dy = l609Var.a(n611.queuedUnits);
                if (l609Var.dy != null) {
                    l609Var.bg = true;
                }
                l609Var.dz = l609Var.a(n611.repair);
                l609Var.dA = l609Var.a(n611.reclaim);
                l609Var.cL.c = ae1325Var.d("core", "maxHp");
                l609Var.cL.g = ae1325Var.b("core", "maxShield", (Integer) 0).intValue();
                l609Var.cM = ae1325Var.a("core", "startShieldAtZero", Boolean.FALSE).booleanValue();
                l609Var.cL.h = ae1325Var.a("core", "shieldRegen", Float.valueOf(0.25f)).floatValue();
                l609Var.cU = ae1325Var.a("core", "shieldDisplayOnlyDeflection", Boolean.FALSE).booleanValue();
                l609Var.cV = ae1325Var.a("core", "shieldDeflectionDisplayRate", Float.valueOf(4.0f)).floatValue();
                l609Var.cL.l = ae1325Var.a("core", "armour", Float.valueOf(0.0f)).floatValue();
                l609Var.cN = ae1325Var.a("core", "armourMinDamageToKeep", Float.valueOf(1.0f)).floatValue();
                l609Var.cL.d = ae1325Var.a("core", "energyMax", Float.valueOf(0.0f)).floatValue();
                l609Var.cO = ae1325Var.a("core", "startEnergyAtZero", Boolean.FALSE).booleanValue();
                l609Var.cP = ae1325Var.a("core", "energyRegen", Float.valueOf(0.0f)).floatValue();
                l609Var.cS = ae1325Var.a("core", "energyStartingPercentage", Float.valueOf(1.0f)).floatValue();
                l609Var.cR = ae1325Var.a("core", "energyNeedsToRechargeToFull", Boolean.FALSE).booleanValue();
                l609Var.cQ = ae1325Var.a("core", "energyRegenWhenRecharging", Float.valueOf(l609Var.cP)).floatValue();
                l609Var.cT = a(ae1325Var, "core", "energyDisplayName");
                l609Var.cW = ae1325Var.d("core", "radius");
                l609Var.dd = ae1325Var.b("core", "displayRadius", Integer.valueOf(l609Var.cW)).intValue();
                float f4 = l609Var.cW;
                if (f4 < 6.0f) {
                    f4 = 6.0f;
                }
                l609Var.de = ae1325Var.a("core", "uiTargetRadius", Float.valueOf(f4)).floatValue();
                l609Var.df = ae1325Var.b("core", "shieldRenderRadius", Integer.valueOf(l609Var.cW)).intValue();
                l609Var.dg = ae1325Var.b("core", "buildingSelectionOffset", (Integer) 0).intValue();
                l609Var.cX = ae1325Var.a("core", "footprint", l609Var.cX);
                l609Var.cY = ae1325Var.a("core", "constructionFootprint", l609Var.cY);
                l609Var.cZ.set(l609Var.cX);
                l609Var.cZ = ae1325Var.a("core", "displayFootprint", l609Var.cZ);
                l609Var.da = ae1325Var.a("core", "buildingToFootprintOffsetX", Float.valueOf(10.0f)).floatValue();
                l609Var.db = ae1325Var.a("core", "buildingToFootprintOffsetY", Float.valueOf(10.0f)).floatValue();
                l609Var.cW = (int) (l609Var.cW * l609Var.aG);
                l609Var.dd = (int) (l609Var.dd * l609Var.aG);
                l609Var.cL.n = ae1325Var.b("core", "fogOfWarSightRange", (Integer) 15).intValue();
                l609Var.dh = ae1325Var.b("core", "fogOfWarSightRangeWhileNotBuilt", (Integer) (-1)).intValue();
                l609Var.di = ae1325Var.a("core", "exit_x", Float.valueOf(0.0f)).floatValue();
                l609Var.dj = ae1325Var.a("core", "exit_y", Float.valueOf(9.0f)).floatValue();
                l609Var.dk = ae1325Var.a("core", "exit_dirOffset", (Float) null);
                l609Var.dl = ae1325Var.a("core", "exit_heightOffset", Float.valueOf(0.0f)).floatValue();
                l609Var.dm = ae1325Var.a("core", "exitHeightIgnoreParent", Boolean.FALSE).booleanValue();
                l609Var.dn = ae1325Var.a("core", "exit_moveAwayAmount", Float.valueOf(70.0f));
                l609Var.eB = ae1325Var.b("core", "softCollisionOnAll", (Integer) 0).intValue();
                l609Var.eC = ae1325Var.a("core", "disableAllUnitCollisions", Boolean.FALSE).booleanValue();
                if (l609Var.eC) {
                    l609Var.cX.set(0, 0, -1, -1);
                }
                l609Var.eJ = ae1325Var.a("core", "hideScorchMark", Boolean.FALSE).booleanValue();
                l609Var.eK = ae1325Var.a("graphics", "disableLowHpFire", Boolean.valueOf(l609Var.eD)).booleanValue();
                l609Var.eL = ae1325Var.a("graphics", "disableLowHpSmoke", Boolean.valueOf(l609Var.eD)).booleanValue();
                l609Var.aH = ae1325Var.a("core", "isBuilding", Boolean.FALSE).booleanValue();
                l609Var.aI = ae1325Var.a("core", "ignoreInUnitCapCalculation", Boolean.valueOf(l609Var.aH)).booleanValue();
                l609Var.aJ = ae1325Var.a("core", "placeOnlyOnResPool", Boolean.FALSE).booleanValue();
                l609Var.aK = ae1325Var.a("core", "isUnrepairableUnit", Boolean.FALSE).booleanValue();
                l609Var.aL = ae1325Var.a("core", "extraBuildRangeWhenBuildingThis", Float.valueOf(0.0f)).floatValue();
                l609Var.aM = ae1325Var.a("core", "isUnselectable", Boolean.FALSE).booleanValue();
                l609Var.aN = ae1325Var.a("core", "isUnselectableAsTarget", Boolean.valueOf(l609Var.aM)).booleanValue();
                l609Var.fO = ae1325Var.a("core", "showActionsWithMixedSelectionIfOtherUnitsHaveTag", (h605) null);
                l609Var.aO = ae1325Var.a("core", "canNotBeDirectlyAttacked", Boolean.FALSE).booleanValue();
                l609Var.aP = ae1325Var.a("core", "canNotBeDamaged", Boolean.valueOf(l609Var.aO)).booleanValue();
                l609Var.aQ = ae1325Var.a("core", "showOnMinimap", Boolean.TRUE).booleanValue();
                l609Var.aR = ae1325Var.a("core", "showOnMinimapToEnemies", Boolean.valueOf(l609Var.cL.m)).booleanValue();
                l609Var.aS = ae1325Var.a("core", "canOnlyBeAttackedByUnitsWithTags", (h605) null);
                if (l609Var.aO && l609Var.aS != null) {
                    throw new RuntimeException("canNotBeDirectlyAttacked and canOnlyBeAttackedByUnitsWithTags cannot be used at the same time");
                }
                l609Var.aT = ae1325Var.a("core", "canNotBeGivenOrdersByPlayer", Boolean.FALSE).booleanValue();
                l609Var.aU = ae1325Var.a("core", "canRepairBuildings", Boolean.FALSE).booleanValue();
                l609Var.aV = ae1325Var.a("core", "canRepairUnits", Boolean.FALSE).booleanValue();
                l609Var.aW = ae1325Var.a("core", "autoRepair", Boolean.FALSE).booleanValue();
                if (l609Var.aW) {
                    l609Var.a(b521.a);
                }
                l609Var.cL.o = ae1325Var.b("core", "nanoRange", (Integer) (-1)).intValue();
                if (l609Var.cL.o != -1) {
                    // 待定
//                    l609Var.cL.o = (int) (as512Var.o * l609Var.aG);
                }
                l609Var.aY = ae1325Var.a("core", "nanoRangeForRepairIsMelee", Boolean.FALSE).booleanValue();
                if (l609Var.aY) {
                    l609Var.aX = 5;
                }
                int intValue2 = ae1325Var.b("core", "nanoRangeForRepair", (Integer) (-1)).intValue();
                if (intValue2 != -1) {
                    l609Var.aX = intValue2;
                    l609Var.aX = (int) (l609Var.aX * l609Var.aG);
                }
                l609Var.ba = ae1325Var.a("core", "nanoRangeForReclaimIsMelee", Boolean.FALSE).booleanValue();
                if (l609Var.ba) {
                    l609Var.aZ = 5;
                }
                int intValue3 = ae1325Var.b("core", "nanoRangeForReclaim", (Integer) (-1)).intValue();
                if (intValue3 != -1) {
                    l609Var.aZ = intValue3;
                    l609Var.aZ = (int) (l609Var.aZ * l609Var.aG);
                }
                l609Var.bb = ae1325Var.a("core", "nanoRepairSpeed", Float.valueOf(0.2f)).floatValue();
                l609Var.bc = ae1325Var.a("core", "nanoReclaimSpeed", Float.valueOf(l609Var.bb * 5.1f)).floatValue();
                l609Var.bd = ae1325Var.a("core", "resourceReclaimMultiplier", Float.valueOf(1.0f)).floatValue();
                l609Var.be = ae1325Var.a("core", "nanoUnbuildSpeed", Float.valueOf(1.0f)).floatValue() * 0.001f * 5.1f;
                l609Var.bf = ae1325Var.a("core", "nanoBuildSpeed", Float.valueOf(1.0f)).floatValue();
                l609Var.cL.r = ae1325Var.a("core", "nanoFactorySpeed", Float.valueOf(1.0f)).floatValue();
                l609Var.cL.p = ae1325Var.a("core", "selfRegenRate", Float.valueOf(0.0f)).floatValue();
                l609Var.bh = ae1325Var.d("core", "selfBuildRate", Float.valueOf(0.0f)).floatValue();
                l609Var.bi = ae1325Var.a("core", "dieOnConstruct", Boolean.FALSE).booleanValue();
                l609Var.bk = ae1325Var.a("core", "dieOnZeroEnergy", Boolean.FALSE).booleanValue();
                int i2 = 4;
                if (l609Var.cL.b > 30000.0f) {
                    i2 = 8;
                }
                if (l609Var.aH) {
                    i2 = 7;
                }
                l609Var.bq = ae1325Var.b("core", "numBitsOnDeath", Integer.valueOf(i2)).intValue();
                l609Var.bn = ae1325Var.a("core", "nukeOnDeath", Boolean.FALSE).booleanValue();
                l609Var.bo = ae1325Var.a("core", "nukeOnDeathRange", Float.valueOf(250.0f)).floatValue();
                l609Var.bp = ae1325Var.a("core", "nukeOnDeathDamage", Float.valueOf(5400.0f)).floatValue();
                l609Var.br = ae1325Var.a("core", "nukeOnDeathDisableWhenNoNuke", Boolean.FALSE).booleanValue();
                l609Var.bm = ae1325Var.b("core", "fireOnDeath", (Integer) 0).intValue();
                l609Var.bt = (bt441) ae1325Var.a("core", "explodeTypeOnDeath", (Enum) null, bt441.class);
                l609Var.bu = ae1325Var.a("core", "explodeOnDeath", Boolean.TRUE).booleanValue();
                l609Var.bs = ae1325Var.a("core", "disableDeathOnZeroHp", Boolean.FALSE).booleanValue();
                l609Var.bv = ae1325Var.a("core", "explodeOnDeathGroundCollision", Boolean.valueOf(ae1325Var.a("core", "explodeOnDeathGroundCollosion", Boolean.TRUE).booleanValue())).booleanValue();
                l609Var.by = l609Var.a(ae1325Var.a("core", "effectOnDeath", (String) null), (z623) null);
                l609Var.bx = l609Var.a(ae1325Var.a("core", "effectOnDeathIfUnbuilt", (String) null), (z623) null);
                l609Var.bz = ce572.a(l609Var, ae1325Var.a("core", "soundOnDeath", (String) null));
                l609Var.bw = l609Var.a(ae1325Var.a("core", "effectOnDeathGroundCollision", ae1325Var.a("core", "effectOnDeathGroundCollosion", (String) null)), (z623) null);
                l609Var.bC = ci576.a(l609Var, ae1325Var, "core", "unitsSpawnedOnDeath");
                l609Var.bD = ae1325Var.a("core", "unitsSpawnedOnDeath_setToTeamOfLastAttacker", Boolean.FALSE).booleanValue();
                l609Var.fk = ae1325Var.a("core", "canReclaimResources", Boolean.FALSE).booleanValue();
                l609Var.fl = ae1325Var.a("core", "canReclaimResourcesOnlyWithTags", (h605) null);
                l609Var.fm = ae1325Var.b("core", "canReclaimResourcesNextSearchRange", (Integer) 500).intValue();
                l609Var.fn = ae1325Var.a("core", "canReclaimUnitsOnlyWithTags", (h605) null);
                l609Var.fo = ae1325Var.a("core", "canRepairUnitsOnlyWithTags", (h605) null);
                if (l609Var.fn != null && !l609Var.aV && !l609Var.aU) {
                    throw new RuntimeException("canReclaimUnitsOnlyWithTags requires canRepairUnits:true or canRepairBuildings:true");
                }
                if (l609Var.fo != null && !l609Var.aV && !l609Var.aU) {
                    throw new RuntimeException("canRepairUnitsOnlyWithTags requires canRepairUnits:true or canRepairBuildings:true");
                }
                l609Var.eM = ae1325Var.b("core", "maxTransportingUnits", (Integer) 0).intValue();
                if (l609Var.eM < 0) {
                    throw new RuntimeException("maxTransportingUnits cannot be < 0");
                }
                l609Var.eN = ae1325Var.b("core", "transportUnitsUnloadDelayBetweenEachUnit", Float.valueOf(30.0f)).floatValue();
                l609Var.eP = g604.a(ae1325Var.a("core", "transportUnitsRequireTag", (String) null));
                String a19 = ae1325Var.a("core", "transportUnitsRequireMovementType", (String) null);
                if (a19 != null) {
                    String[] split2 = a19.split(",");
                    for (String str13 : split2) {
                        l609Var.eQ.add(cg456.a(str13.trim(), "transportUnitsRequireMovementType"));
                    }
                }
                l609Var.eO = ae1325Var.a("core", "transportUnitsEachUnitAlwaysUsesSingleSlot", Boolean.FALSE).booleanValue();
                l609Var.eR = ae1325Var.a("core", "transportUnitsBlockAirAndWaterUnits", Boolean.valueOf(l609Var.eQ.size() == 0)).booleanValue();
                l609Var.eS = ae1325Var.a("core", "transportUnitsBlockOtherTransports", Boolean.TRUE).booleanValue();
                l609Var.eU = ae1325Var.a(l609Var, "core", "transportUnitsKeepBuiltUnits", LogicBoolean.falseBoolean);
                l609Var.eV = ae1325Var.a(l609Var, "core", "transportUnitsKillOnDeath", LogicBoolean.trueBoolean);
                l609Var.eW = ae1325Var.a(l609Var, "core", "transportUnitsKeepWaypoints", LogicBoolean.falseBoolean);
                l609Var.eY = ae1325Var.a("core", "transportUnitsHealBy", Float.valueOf(0.0f)).floatValue();
                l609Var.fc = ae1325Var.a(l609Var, "core", "transportUnitsCanUnloadUnits", (LogicBoolean) null);
                if (l609Var.fc != null) {
                    l609Var.fd = l609Var.fc;
                } else {
                    l609Var.fc = l609.fa;
                    l609Var.fd = l609.fb;
                }
                l609Var.eT = ae1325Var.a("core", "transportUnitsAddUnloadOption", Boolean.valueOf(l609Var.fc != LogicBoolean.falseBoolean)).booleanValue();
                l609Var.eX = ae1325Var.a("core", "transportUnitsOnTeamChangeKeepCurrentTeam", Boolean.valueOf(l609Var.eX)).booleanValue();
                l609Var.eZ = ae1325Var.b("core", "transportSlotsNeeded", (Integer) 1).intValue();
                for (int i3 = -1; i3 <= 29; i3++) {
                    String str14 = "builtFrom_" + i3 + "_";
                    if (i3 == -1) {
                        str14 = "builtFrom_";
                    }
                    String str15 = str14 + "name";
                    String a20 = ae1325Var.a("core", str15, (String) null);
                    if (a20 != null) {
                        String[] split3 = a20.split(",");
                        for (String str16 : split3) {
                            String trim3 = str16.trim();
                            if (!trim3.equals(VariableScope.nullOrMissingString)) {
                                p613 p613Var = new p613();
                                p613Var.a = trim3;
                                p613Var.b = ae1325Var.a("core", str14 + "pos", Float.valueOf(999.0f)).floatValue();
                                p613Var.c = ae1325Var.a("core", str14 + "forceNano", Boolean.FALSE).booleanValue();
                                p613Var.d = "[core]" + str15;
                                p613Var.f = ae1325Var.a(l609Var, "core", str14 + "isLocked", (LogicBoolean) null);
                                p613Var.g = a(ae1325Var, "core", str14 + "isLockedMessage");
                                if (p613Var.f == LogicBoolean.falseBoolean) {
                                    p613Var.f = null;
                                }
                                if (!"NONE".equalsIgnoreCase(trim3)) {
                                    l609Var.gg.add(p613Var);
                                }
                            }
                        }
                    }
                }
                for (int i4 = 0; i4 <= 50; i4++) {
                    if (ae1325Var.a("core", "canBuild_" + i4 + "_name", (String) null) != null) {
                        a(l609Var, ae1325Var, "core", "canBuild_" + i4 + "_");
                    }
                }
                Iterator it10 = ae1325Var.b("canBuild_").iterator();
                while (it10.hasNext()) {
                    a(l609Var, ae1325Var, (String) it10.next(), VariableScope.nullOrMissingString);
                }
                l609Var.ff = bx558.a(l609Var, ae1325Var);
                l609Var.fg = cg456.a(ae1325Var.c("movement", "movementType"), "movementType");
                if (!l609Var.aH) {
                    l609Var.fh = l609Var.fg;
                } else {
                    l609Var.fh = cg456.NONE;
                }
                Boolean a21 = ae1325Var.a("ai", "useAsBuilder", (Boolean) null);
                l609Var.fs = ae1325Var.a("ai", "useAsAttacker", Boolean.TRUE).booleanValue();
                Boolean a22 = ae1325Var.a("core", "isBuilder", (Boolean) null);
                if (a22 == null) {
                    if (a21 == null) {
                        bool = Boolean.FALSE;
                        bool2 = a21;
                    } else {
                        bool = a21;
                        bool2 = a21;
                    }
                } else if (a21 == null) {
                    bool = a22;
                    bool2 = a22;
                } else {
                    bool = a22;
                    bool2 = a21;
                }
                if (bool2 == null) {
                    bool2 = Boolean.FALSE;
                }
                l609Var.fp = bool.booleanValue();
                l609Var.fq = bool2.booleanValue();
                if (!l609Var.fp && l609Var.fq) {
                    throw new RuntimeException("Cannot tell AI to use a non-builder as builder [ai]useAsBuilder:" + l609Var.fq + " [core]isBuilder:" + l609Var.fp);
                }
                if (l609Var.fk) {
                    l609Var.fr = true;
                }
                Boolean a23 = ae1325Var.a("ai", "useAsHarvester", (Boolean) null);
                if (a23 != null) {
                    l609Var.fr = a23.booleanValue();
                }
                Boolean a24 = ae1325Var.a("ai", "useAsTransport", (Boolean) null);
                if (a24 == null) {
                    a24 = Boolean.valueOf((l609Var.eM <= 0 || l609Var.fq || l609Var.aH) ? false : true);
                    if (!l609Var.eT) {
                        a24 = Boolean.FALSE;
                    }
                }
                l609Var.ft = a24.booleanValue();
                if (l609Var.aH) {
                    l609Var.as = f655.q;
                } else if (l609Var.fg == cg456.AIR) {
                    l609Var.as = b412.n;
                } else if (l609Var.fg == cg456.WATER) {
                    l609Var.as = h762.q;
                } else if (l609Var.fg == cg456.HOVER) {
                    if (l609Var.cm) {
                        l609Var.as = l714.dQ;
                    } else if (l609Var.l()) {
                        l609Var.as = b704.h;
                    } else {
                        l609Var.as = h710.n;
                    }
                } else if (l609Var.cm) {
                    l609Var.as = l714.dQ;
                } else if (l609Var.l()) {
                    l609Var.as = b704.h;
                } else {
                    l609Var.as = l714.dP;
                }
                e1216 a25 = l609Var.a(ae1325Var, "graphics", "icon_zoomed_out", false);
                if (a25 != null) {
                    l609Var.as = l609Var.a(a25, l609Var.ac);
                }
                if (ae1325Var.a("graphics", "icon_zoomed_out_neverShow", Boolean.FALSE).booleanValue()) {
                    l609Var.as = null;
                }
                l609Var.t = ae1325Var.a("graphics", "showHealthBar", Boolean.TRUE).booleanValue();
                l609Var.u = ae1325Var.a("graphics", "showHealthBarChanges", Boolean.TRUE).booleanValue();
                l609Var.v = ae1325Var.a("graphics", "showEnergyBar", Boolean.TRUE).booleanValue();
                l609Var.w = ae1325Var.a("graphics", "showShotDelayBar", Boolean.TRUE).booleanValue();
                l609Var.x = ae1325Var.a("graphics", "showTransportBar", Boolean.TRUE).booleanValue();
                l609Var.y = ae1325Var.a("graphics", "showShieldBar", Boolean.TRUE).booleanValue();
                l609Var.z = ae1325Var.a("graphics", "showQueueBar", Boolean.TRUE).booleanValue();
                l609Var.A = ae1325Var.a("graphics", "showSelectionIndicator", Boolean.TRUE).booleanValue();
                l609Var.fi = ae1325Var.a("movement", "slowDeathFall", Boolean.FALSE).booleanValue();
                l609Var.fj = ae1325Var.a("movement", "slowDeathFallSmoke", Boolean.TRUE).booleanValue();
                l609Var.cL.j = ae1325Var.a("movement", "moveSpeed", Float.valueOf(1.0f)).floatValue() * l609Var.aG;
                l609Var.dN = ae1325Var.a("movement", "moveAccelerationSpeed", Float.valueOf(1.0f)).floatValue() * l609Var.aG;
                l609Var.dO = ae1325Var.a("movement", "moveDecelerationSpeed", Float.valueOf(1.0f)).floatValue() * l609Var.aG;
                Boolean a26 = ae1325Var.a("movement", "ignoreMoveOrders", (Boolean) null);
                if (l609Var.aH) {
                    l609Var.dP = true;
                }
                if (a26 != null) {
                    if (a26.booleanValue()) {
                        l609Var.dP = true;
                        if (l609Var.cL.j > 0.0f) {
                            throw new RuntimeException("[movement]ignoreMoveOrders expects moveSpeed=0");
                        }
                    } else if (l609Var.aH) {
                        throw new RuntimeException("[movement]ignoreMoveOrders=false not yet supported on buildings");
                    }
                }
                l609Var.ej = ae1325Var.a("movement", "moveYAxisScaling", Float.valueOf(1.0f)).floatValue();
                if (l609Var.ej <= 0.0f) {
                    throw new RuntimeException("[movement]moveYAxisScaling must be > 0");
                }
                l609Var.ek = 1.0f / l609Var.ej;
                l609Var.el = ae1325Var.a("movement", "reverseSpeedPercentage", Float.valueOf(0.6f)).floatValue();
                String a27 = ae1325Var.a("movement", "landOnGround", "false");
                if (a27.equalsIgnoreCase("false")) {
                    l609Var.dQ = false;
                } else if (a27.equalsIgnoreCase("onlyIdle")) {
                    l609Var.dQ = true;
                    l609Var.dR = true;
                } else if (a27.equalsIgnoreCase("true")) {
                    l609Var.dQ = true;
                } else {
                    throw new RuntimeException("landOnGround expected:true, false, onlyIdle, not:".concat(String.valueOf(a27)));
                }
                float f5 = 0.0f;
                float f6 = 0.0f;
                if (l609Var.fg == cg456.AIR) {
                    f5 = 35.0f;
                    f6 = 1.5f;
                }
                l609Var.dS = ae1325Var.a("movement", "startingHeightOffset", Float.valueOf(0.0f)).floatValue();
                l609Var.cL.q = ae1325Var.a("movement", "targetHeight", Float.valueOf(f5)).floatValue();
                l609Var.dT = ae1325Var.a("movement", "targetHeightDrift", Float.valueOf(f6)).floatValue();
                if (l609Var.cL.q > 80.0f) {
                    l609Var.B = true;
                }
                l609Var.dU = ae1325Var.a("movement", "heightChangeRate", Float.valueOf(l609Var.dU)).floatValue();
                l609Var.dV = ae1325Var.a("movement", "fallingAcceleration", Float.valueOf(l609Var.dV)).floatValue();
                l609Var.dW = ae1325Var.a("movement", "fallingAccelerationDead", Float.valueOf(l609Var.dW)).floatValue();
                l609Var.cL.k = ae1325Var.a("movement", "maxTurnSpeed", Float.valueOf(1.0f)).floatValue();
                l609Var.eo = ae1325Var.a("movement", "turnAcceleration", Float.valueOf(1.0f)).floatValue();
                l609Var.dX = ae1325Var.a("movement", "moveSlidingMode", Boolean.FALSE).booleanValue();
                l609Var.dY = ae1325Var.a("movement", "moveIgnoringBody", Boolean.FALSE).booleanValue();
                l609Var.dZ = ae1325Var.b("movement", "moveSlidingDir", (Integer) (-1)).intValue();
                l609Var.ei = ae1325Var.a("movement", "joinsGroupFormations", Boolean.TRUE).booleanValue();
                l609Var.ea = ae1325Var.a("attack", "turretSize", Float.valueOf(1.0f)).floatValue() * l609Var.aG;
                l609Var.eb = ae1325Var.a("attack", "turretTurnSpeed", Float.valueOf(8.0f)).floatValue();
                l609Var.dL = ae1325Var.a("attack", "turretRotateWithBody", Boolean.TRUE).booleanValue();
                String a28 = ae1325Var.a("attack", "attackMovement", "normal");
                l609Var.ec = b421.a;
                if (a28.equalsIgnoreCase("normal")) {
                    l609Var.ec = b421.a;
                }
                if (a28.equalsIgnoreCase("strafing")) {
                    l609Var.ec = b421.b;
                }
                if (a28.equalsIgnoreCase("bomber")) {
                    l609Var.ec = b421.d;
                }
                l609Var.ef = ae1325Var.a("attack", "disablePassiveTargeting", Boolean.FALSE).booleanValue();
                l609Var.eg = ae1325Var.a("attack", "stopTargetingAfterFiring", Boolean.FALSE).booleanValue();
                l609Var.eh = ae1325Var.a("attack", "turretMultiTargeting", Boolean.FALSE).booleanValue();
                l609Var.ed = ae1325Var.a("attack", "attackMovementSpeed", Float.valueOf(1.0f)).floatValue();
                l609Var.ee = ae1325Var.a("attack", "attackMovementSpread", Float.valueOf(1.0f)).floatValue();
                Float a29 = ae1325Var.a("attack", "maxAttackRange", (Float) null);
                if (a29 != null) {
                    l609Var.cL.i = a29.floatValue() * l609Var.aG;
                    z = true;
                } else {
                    l609Var.cL.i = 100.0f * l609Var.aG;
                    z = false;
                }
                l609Var.ez = ae1325Var.a("attack", "aimOffsetSpread", Float.valueOf(0.6f)).floatValue();
                l609Var.dM = ae1325Var.b("attack", "shootDelay", Float.valueOf(50.0f)).floatValue();
                l609Var.cL.e = ae1325Var.a("attack", "shootDelayMultiplier", Float.valueOf(1.0f)).floatValue();
                l609Var.cL.f = ae1325Var.a("attack", "shootDamageMultiplier", Float.valueOf(1.0f)).floatValue();
                l609Var.dK = ae1325Var.a("attack", "showRangeUIGuide", (Boolean) null);
                l609Var.eF = ae1325Var.a("attack", "isMelee", Boolean.FALSE).booleanValue();
                l609Var.eG = 0.0f;
                Float a30 = ae1325Var.a("attack", "meleeEngangementDistance", (Float) null);
                if (l609Var.eF) {
                    l609Var.eG = 250.0f;
                    if (a30 != null) {
                        l609Var.eG = a30.floatValue();
                    }
                } else if (a30 != null) {
                    throw new RuntimeException("[attack]meleeEngangementDistance can only be used with isMelee:true");
                }
                a(a2, ah501.unitParsePartA);
                Iterator it11 = ae1325Var.b("projectile_").iterator();
                while (it11.hasNext()) {
                    String str17 = (String) it11.next();
                    String substring2 = str17.substring(11);
                    if (l609Var.e(substring2) != null) {
                        throw new RuntimeException("Two projectiles found with the same name:".concat(String.valueOf(substring2)));
                    }
                    ca568 ca568Var = new ca568();
                    ca568Var.bh = substring2;
                    ca568Var.bj = l609Var;
                    ca568.a(ca568Var, l609Var, ae1325Var, str17);
                }
                int size = l609Var.fT.size();
                if (size <= 0) {
                    size = 1;
                }
                l609Var.fR = new ca568[size];
                for (int i5 = 0; i5 < l609Var.fT.size(); i5++) {
                    ca568 ca568Var2 = (ca568) l609Var.fT.get(i5);
                    ca568Var2.bi = i5;
                    l609Var.fR[i5] = ca568Var2;
                }
                for (int i6 = 0; i6 < l609Var.fR.length; i6++) {
                    ca568 ca568Var3 = l609Var.fR[i6];
                    if (ca568Var3 != null) {
                        ca568Var3.w *= l609Var.aG;
                        ca568Var3.au *= l609Var.aG;
                        ca568Var3.aF *= l609Var.aG;
                    }
                }
                if (l609Var.fR[0] == null) {
                    ca568 ca568Var4 = new ca568();
                    ca568Var4.bi = 0;
                    ca568Var4.bh = "1";
                    ca568Var4.b = 10;
                    l609Var.fT.add(ca568Var4);
                    l609Var.fR[0] = ca568Var4;
                }
                ArrayList arrayList = l609Var.fS;
                Iterator it12 = ae1325Var.b("turret_").iterator();
                while (it12.hasNext()) {
                    String str18 = (String) it12.next();
                    String substring3 = str18.substring(7);
                    if (l609Var.d(substring3) != null) {
                        throw new RuntimeException("Two turrets found with the same name:".concat(String.valueOf(substring3)));
                    }
                    cg574 cg574Var = new cg574();
                    cg574Var.a = substring3;
                    cg574Var.b = str18;
                    arrayList.add(cg574Var);
                }
                Iterator it13 = arrayList.iterator();
                while (it13.hasNext()) {
                    cg574 cg574Var2 = (cg574) it13.next();
                    cg574.a(cg574Var2, l609Var, ae1325Var, cg574Var2.b);
                }
                if (arrayList.size() == 0) {
                    cg574 cg574Var3 = new cg574();
                    cg574Var3.f = 0.0f;
                    cg574Var3.g = 0.0f;
                    cg574Var3.a = "1";
                    cg574Var3.m = l609Var.dM;
                    arrayList.add(cg574Var3);
                }
                for (int size2 = arrayList.size() - 1; size2 >= 0; size2--) {
                    if (arrayList.get(size2) != null) {
                        ((cg574) arrayList.get(size2)).e = size2;
                    }
                }
                for (int size3 = arrayList.size() - 1; size3 >= 0; size3--) {
                    if (arrayList.get(size3) != null) {
                        cg574 cg574Var4 = (cg574) arrayList.get(size3);
                        if (cg574Var4.y != null) {
                            cg574Var4.w = cg574Var4.y.e;
                            if (cg574Var4.y.y != null) {
                                throw new RuntimeException(cg574Var4.a + ": Turret can not be attached to turret that is also attached to a turret");
                            }
                        }
                        if (cg574Var4.z != null) {
                            cg574Var4.x = cg574Var4.z.e;
                        }
                        if (cg574Var4.W < 0.0f) {
                            cg574Var4.W = cg574Var4.V;
                        }
                    }
                }
                if (arrayList.size() > 31) {
                    throw new RuntimeException("Turret max count per unit is: 31");
                }
                l609Var.fQ = (cg574[]) arrayList.toArray(new cg574[0]);
                l609Var.dJ = l609Var.cL.i;
                float f7 = -1.0f;
                Iterator it14 = arrayList.iterator();
                boolean z5 = true;
                boolean z6 = false;
                while (it14.hasNext()) {
                    cg574 cg574Var5 = (cg574) it14.next();
                    cg574Var5.X *= l609Var.aG;
                    cg574Var5.f *= l609Var.aG;
                    cg574Var5.g *= l609Var.aG;
                    cg574Var5.Y *= l609Var.aG;
                    cg574Var5.Z *= l609Var.aG;
                    if (!cg574Var5.B) {
                        z3 = false;
                        f2 = f7;
                    } else if (cg574Var5.ab >= 99999.0f) {
                        z3 = false;
                        z5 = false;
                        f2 = f7;
                    } else {
                        z6 = true;
                        if (l609Var.dJ > cg574Var5.ab) {
                            l609Var.dJ = cg574Var5.ab;
                        }
                        float f8 = f7 < cg574Var5.ab ? cg574Var5.ab : f7;
                        if (f1006.d(cg574Var5.ab - l609Var.cL.i) > 5.0f) {
                            boolean z7 = false;
                            Iterator it15 = l609Var.o.iterator();
                            while (it15.hasNext()) {
                                z7 = f1006.d(cg574Var5.ab - ((y622) it15.next()).a) < 5.0f ? true : z7;
                            }
                            if (!z7) {
                                z3 = true;
                                f2 = f8;
                            }
                        }
                        z3 = false;
                        f2 = f8;
                    }
                    if (cg574Var5.ac != null ? cg574Var5.ac.booleanValue() : z3) {
                        y622 y622Var = new y622();
                        y622Var.a = cg574Var5.ab;
                        l609Var.o.add(y622Var);
                    }
                    f7 = f2;
                }
                if (z6 && z5) {
                    if (!z) {
                        l609Var.cL.i = f7;
                    } else if (f7 < l609Var.cL.i) {
                        throw new RuntimeException("limitingRange as been applied to all turrets but is less than maxAttackRange (hint: unset maxAttackRange or a limitingRange, or make values match)");
                    }
                }
                String a31 = ae1325Var.a("attack", "setMainTurretAs", (String) null);
                if (a31 != null) {
                    l609Var.dF = l609Var.d(a31);
                    if (l609Var.dF == null) {
                        throw new RuntimeException("[attack] Could not find setMainTurretAs with name: ".concat(String.valueOf(a31)));
                    }
                } else {
                    l609Var.dF = l609Var.d("1");
                    if (l609Var.dF == null) {
                        l609Var.dF = l609Var.fQ[0];
                    }
                }
                l609Var.dG = l609Var.dF.e;
                a(a2, ah501.unitParsePartB);
                long a32 = cf910.a();
                if (ae1325Var.k("core", "action_")) {
                    for (int i7 = 0; i7 <= 50; i7++) {
                        a(l609Var, ae1325Var, "core", "action_" + i7 + "_", String.valueOf(i7), false, false);
                    }
                }
                Iterator it16 = ae1325Var.b("action_").iterator();
                while (it16.hasNext()) {
                    String str19 = (String) it16.next();
                    String substring4 = str19.substring(7);
                    if (l609Var.f(substring4) != null) {
                        throw new RuntimeException("Two actions found with the same name:".concat(String.valueOf(substring4)));
                    }
                    a(l609Var, ae1325Var, str19, VariableScope.nullOrMissingString, substring4, true, false);
                }
                Iterator it17 = ae1325Var.b("hiddenAction_").iterator();
                while (it17.hasNext()) {
                    String str20 = (String) it17.next();
                    String substring5 = str20.substring(13);
                    if (l609Var.f(substring5) != null) {
                        throw new RuntimeException("Two actions found with the same name:".concat(String.valueOf(substring5)));
                    }
                    a(l609Var, ae1325Var, str20, VariableScope.nullOrMissingString, substring5, true, true);
                }
                a(a32, ah501.actionParse);
                ArrayList arrayList2 = new ArrayList();
                ArrayList arrayList3 = new ArrayList();
                int i8 = 0;
                while (i8 <= 1) {
                    boolean z8 = i8 == 0;
                    ArrayList arrayList4 = z8 ? arrayList2 : arrayList3;
                    for (int i9 = 1; i9 < 21; i9++) {
                        String concat = z8 ? "leg_".concat(String.valueOf(i9)) : "arm_".concat(String.valueOf(i9));
                        if (ae1325Var.d(concat)) {
                            bt554 bt554Var = new bt554();
                            bt554.a(bt554Var, l609Var, ae1325Var, concat, z8, arrayList4);
                            arrayList4.add(bt554Var);
                        } else {
                            arrayList4.add(null);
                        }
                    }
                    i8++;
                }
                ArrayList arrayList5 = new ArrayList();
                Iterator it18 = arrayList2.iterator();
                while (it18.hasNext()) {
                    bt554 bt554Var2 = (bt554) it18.next();
                    if (bt554Var2 != null) {
                        arrayList5.add(bt554Var2);
                    }
                }
                Iterator it19 = arrayList3.iterator();
                while (it19.hasNext()) {
                    bt554 bt554Var3 = (bt554) it19.next();
                    if (bt554Var3 != null) {
                        arrayList5.add(bt554Var3);
                    }
                }
                for (int size4 = arrayList5.size() - 1; size4 >= 0; size4--) {
                    ((bt554) arrayList5.get(size4)).a = size4;
                }
                l609Var.ax = (bt554[]) arrayList5.toArray(new bt554[0]);
                if (l609Var.ax.length > 0) {
                    l609Var.a(h527.a);
                }
                Iterator it20 = l609Var.dr.iterator();
                while (it20.hasNext()) {
                    ((f603) it20.next()).a(l609Var);
                }
                b(l609Var);
                String a33 = ae1325Var.a("core", "fireTurretXAtSelfOnDeath", (String) null);
                if (a33 != null && !"NONE".equalsIgnoreCase(a33)) {
                    cg574 d2 = l609Var.d(a33);
                    if (d2 == null) {
                        throw new RuntimeException("Cannot find turret:" + a33 + " for [core]fireTurretXAtSelfOnDeath");
                    }
                    l609Var.bB = d2.e;
                }
                c522.a(l609Var, ae1325Var);
                l609Var.bj = ae1325Var.a("attack", "dieOnAttack", Boolean.FALSE).booleanValue();
                l609Var.bl = ae1325Var.a("attack", "removeOnAttack", Boolean.FALSE).booleanValue();
                l609Var.ep = ae1325Var.b("attack", "canAttack");
                if (l609Var.ep) {
                    l609Var.eq = ae1325Var.a(l609Var, "attack", "canAttackFlyingUnits");
                    l609Var.er = ae1325Var.a(l609Var, "attack", "canAttackLandUnits");
                    l609Var.es = ae1325Var.a(l609Var, "attack", "canAttackUnderwaterUnits");
                } else {
                    l609Var.eq = ae1325Var.a(l609Var, "attack", "canAttackFlyingUnits", LogicBoolean.falseBoolean);
                    l609Var.er = ae1325Var.a(l609Var, "attack", "canAttackLandUnits", LogicBoolean.falseBoolean);
                    l609Var.es = ae1325Var.a(l609Var, "attack", "canAttackUnderwaterUnits", LogicBoolean.falseBoolean);
                }
                l609Var.et = ae1325Var.a(l609Var, "attack", "canAttackNotTouchingWaterUnits", (LogicBoolean) null);
                if (LogicBoolean.isStaticTrue(l609Var.et)) {
                    l609Var.et = null;
                }
                l609Var.ev = ae1325Var.a("attack", "canOnlyAttackUnitsWithTags", (h605) null);
                l609Var.ew = ae1325Var.a("attack", "canOnlyAttackUnitsWithoutTags", (h605) null);
                if (l609Var.ev != null || l609Var.ew != null) {
                    l609Var.eu = true;
                }
                boolean z9 = false;
                Iterator it21 = arrayList.iterator();
                boolean z10 = false;
                while (it21.hasNext()) {
                    cg574 cg574Var6 = (cg574) it21.next();
                    if (cg574Var6.O != null && cg574Var6.O.a(l609Var.ev)) {
                        cg574Var6.O = null;
                    }
                    if (cg574Var6.P != null && cg574Var6.P.a(l609Var.ew)) {
                        cg574Var6.P = null;
                    }
                    if (!cg574Var6.B) {
                        z2 = z9;
                    } else if (cg574Var6.O != null || cg574Var6.P != null) {
                        z10 = true;
                    } else {
                        z2 = true;
                    }
                    z9 = z2;
                }
                if (z10 && !z9) {
                    l609Var.ex = true;
                    l609Var.eu = true;
                }
                l609Var.ey = ae1325Var.a("attack", "isFixedFiring", Boolean.FALSE).booleanValue();
                l609Var.fM = ae1325Var.a("ai", "lowPriorityTargetForOtherUnits", Boolean.FALSE).booleanValue();
                l609Var.fN = ae1325Var.a("ai", "notPassivelyTargetedByOtherUnits", Boolean.FALSE).booleanValue();
                if (l609Var.ep && l609Var.fN) {
                    throw new RuntimeException("[ai]notPassivelyTargetedByOtherUnits is cannot currently supported on units that can attack");
                }
                l609Var.fv = ae1325Var.a("ai", "aiTags", (h605) null);
                l609Var.fw = ae1325Var.a("ai", "disableUse", Boolean.FALSE).booleanValue();
                l609Var.fz = ae1325Var.a("ai", "buildPriority", Float.valueOf(0.05f)).floatValue();
                l609Var.fA = ae1325Var.b("ai", "recommendedInEachBaseNum", (Integer) 0).intValue();
                l609Var.fB = ae1325Var.a("ai", "recommendedInEachBasePriorityIfUnmet", Float.valueOf(0.5f)).floatValue();
                l609Var.fy = ae1325Var.b("ai", "maxEachBase", Integer.valueOf(f1006.b(2, l609Var.fA))).intValue();
                l609Var.fx = ae1325Var.b("ai", "maxGlobal", (Integer) (-1)).intValue();
                if (l609Var.fy < l609Var.fA) {
                    throw new RuntimeException("[ai]recommendedInEachBaseNum is smaller than maxEachBase");
                }
                if (!l609Var.aH) {
                    if (ae1325Var.m("ai", "recommendedInEachBaseNum")) {
                        throw new RuntimeException("[ai]recommendedInEachBaseNum currently only applies to buildings");
                    }
                    if (ae1325Var.m("ai", "recommendedInEachBasePriorityIfUnmet")) {
                        throw new RuntimeException("[ai]recommendedInEachBasePriorityIfUnmet currently only applies to buildings");
                    }
                }
                l609Var.fE = ae1325Var.b("ai", "whenUsingAsHarvester_recommendedInEachBase", (Integer) (-1)).intValue();
                l609Var.fF = ae1325Var.b("ai", "whenUsingAsHarvester_recommendedGlobal", (Integer) (-1)).intValue();
                l609Var.fG = ae1325Var.a("ai", "whenUsingAsHarvester_includeOtherHarvesterCounts", Boolean.FALSE).booleanValue();
                l609Var.fH = ae1325Var.a("ai", "onlyUseAsHarvester_ifBaseHasUnitTagged", (h605) null);
                l609Var.fC = ae1325Var.a("ai", "nonInBaseExtraPriority", Float.valueOf(0.04f)).floatValue();
                l609Var.fC = ae1325Var.a("ai", "noneInBaseExtraPriority", Float.valueOf(l609Var.fC)).floatValue();
                l609Var.fD = ae1325Var.a("ai", "nonGlobalExtraPriority", Float.valueOf(0.0f)).floatValue();
                l609Var.fD = ae1325Var.a("ai", "noneGlobalExtraPriority", Float.valueOf(l609Var.fD)).floatValue();
                l609Var.fI = ae1325Var.a("ai", "upgradedFrom", (String) null);
                Float a34 = ae1325Var.a("ai", "ai_upgradePriority", (Float) null);
                if (a34 != null && a34.floatValue() != -1.0f) {
                    if (a34.floatValue() >= 0.0f && a34.floatValue() <= 1.0f) {
                        l609Var.fK = a34.floatValue() * 100.0f;
                    } else {
                        throw new RuntimeException("[ai]ai_upgradePriority: " + l609Var.fK + " must be between 0-1 or -1 for default");
                    }
                }
                if (l609Var.ep) {
                    for (int i10 = 0; i10 < l609Var.fQ.length; i10++) {
                        cg574 cg574Var7 = l609Var.fQ[i10];
                        if (cg574Var7.B && cg574Var7.ao == null && l609Var.w) {
                            if (cg574Var7.m > 140.0f && (l609Var.em == -1 || l609Var.fQ[l609Var.em].m < cg574Var7.m)) {
                                l609Var.em = i10;
                            }
                            if (cg574Var7.n > 80.0f) {
                                l609Var.en = i10;
                            }
                        }
                    }
                }
                if (l609Var.cI == -2) {
                    if (l609Var.fg == cg456.AIR) {
                        l609Var.cI = 5;
                    } else if (l609Var.j()) {
                        if (l609Var.al != null) {
                            l609Var.cI = 3;
                        } else {
                            l609Var.cI = 2;
                        }
                    } else if (l609Var.cL.q < -2.0f) {
                        l609Var.cI = 1;
                    } else if (l609Var.eM > 0) {
                        l609Var.cI = 3;
                    } else {
                        l609Var.cI = 2;
                    }
                }
                if (l609Var.fW.size() > 0) {
                    l609Var.fX = true;
                    p1351 p1351Var = new p1351();
                    p1351 p1351Var2 = new p1351();
                    p1351 p1351Var3 = new p1351();
                    Iterator it22 = l609Var.fW.iterator();
                    while (it22.hasNext()) {
                        r615 r615Var = (r615) it22.next();
                        if (r615Var.c == s616.everyFrame) {
                            p1351Var.add(r615Var);
                        } else if (r615Var.c == s616.every4Frames) {
                            p1351Var2.add(r615Var);
                        } else if (r615Var.c == s616.every8Frames) {
                            p1351Var3.add(r615Var);
                        } else {
                            throw new RuntimeException("Unknown check rate:" + r615Var.c);
                        }
                    }
                    l609Var.fY = (r615[]) p1351Var.toArray(new r615[0]);
                    l609Var.fZ = (r615[]) p1351Var2.toArray(new r615[0]);
                    l609Var.ga = (r615[]) p1351Var3.toArray(new r615[0]);
                }
                if (l609Var.gp != null && l609Var.gp.size() > 0) {
                    Iterator it23 = l609Var.gp.iterator();
                    while (it23.hasNext()) {
                        it23.next();
                    }
                }
                if (l609Var.gb.a > 0) {
                    Iterator it24 = l609Var.gb.iterator();
                    while (it24.hasNext()) {
                        ((t617) it24.next()).a(l609Var);
                    }
                    l609Var.gb.clear();
                }
                a(a2, ah501.unitParsePartC);
                ae1325Var.a();
                Iterator it25 = ae1325Var.e.iterator();
                while (it25.hasNext()) {
                    af1326 af1326Var = (af1326) it25.next();
                    if (af1326Var.a() != null && (af1326Var.a().startsWith("hiddenAction_") || af1326Var.a().startsWith("canBuild_"))) {
                        throw new RuntimeException("Error [" + af1326Var.a() + "]" + af1326Var.b() + " has been repeated");
                    }
                    String concat2 = "Repeated key ".concat(String.valueOf(af1326Var));
                    l609Var.o(concat2);
                    if (l609Var.R > 0) {
                        k1104.d("Converting warning to error (meta.strictLevel=" + l609Var.R + ")");
                        throw new ch575(concat2);
                    }
                }
                Iterator it26 = ae1325Var.f.iterator();
                while (it26.hasNext()) {
                    String str21 = "Skipping line, unexpected format: '" + ((String) it26.next()) + "'";
                    l609Var.o(str21);
                    if (l609Var.R > 0) {
                        k1104.d("Converting warning to error (meta.strictLevel=" + l609Var.R + ")");
                        throw new ch575(str21);
                    }
                }
                if (b1019Var != null) {
                    b1019Var.C++;
                }
                synchronized (l609.c) {
                    l609.c.add(l609Var);
                }
                a(a2, ah501.unitParsePartD);
                return l609Var;
            } catch (IOException e2) {
                throw new RuntimeException(e2);
            }
        } catch (ch575 e3) {
            a(str, e3, b1019Var);
            return null;
        } catch (OutOfMemoryError e4) {
            l++;
            a(str, new RuntimeException(e4), b1019Var);
            return null;
        } catch (RuntimeException e5) {
            a(str, e5, b1019Var);
            return null;
        }
    }

    public static void a(String str, Exception exc, el732 el732Var) {
        b1019 b1019Var = null;
        if (el732Var instanceof l609) {
            b1019Var = ((l609) el732Var).J;
        }
        a(str, exc, b1019Var);
    }

    private static String a(b1019 b1019Var, String str) {
        if (b1019Var != null) {
            String q2 = a926.q(b1019Var.o);
            String q3 = a926.q(str);
            if (q3.startsWith(q2)) {
                q3 = q3.substring(q2.length());
                if (q3.startsWith("/")) {
                    q3 = q3.substring(1);
                }
                if (q3.startsWith("\\")) {
                    q3 = q3.substring(1);
                }
            }
            return q3 + " (in mod " + b1019Var.a() + ")";
        }
        return str;
    }

    private static void a(String str, Exception exc, b1019 b1019Var) {
        String a2;
        String str2;
        k1104.b("Error while loading unit:".concat(String.valueOf(str)));
        k1104.b(exc);
        if (str == null) {
            str = "<null>";
        }
        if (exc instanceof ch575) {
            a2 = exc.getMessage();
        } else {
            a2 = f1006.a(exc);
        }
        if (a2 == null) {
            a2 = "<No error cause>";
        }
        if (!a2.contains("unit config file")) {
            a2 = a2.replace(str + ": ", VariableScope.nullOrMissingString).replace(str, VariableScope.nullOrMissingString);
        }
        String a3 = a(b1019Var, str);
        if (b1019Var != null) {
            str2 = "Error loading unit: " + a3 + ": \n" + a2;
        } else {
            str2 = a2.contains("Error loading core unit") ? a2 : "Error loading core unit: " + a3 + ": \n" + a2 + " (This might be from placing a mod in 'assets/', they should go under 'mods/')";
        }
        if (exc instanceof ch575) {
            ch575 ch575Var = (ch575) exc;
            if (ch575Var.c != null || ch575Var.d != null) {
                str2 = str2 + " (section:" + ch575Var.c + ", key:" + ch575Var.d + ")";
            }
        }
        if (s != null) {
            s = str2;
        }
        if (b1019Var != null) {
            b1019Var.a(str2);
        } else {
            try {
                Thread.sleep(2L);
            } catch (InterruptedException e2) {
            }
            throw new RuntimeException(str2, exc);
        }
    }

    private static void a(l609 l609Var, ae1325 ae1325Var, String str, String str2) throws ch575 {
        String a2 = ae1325Var.a(str, str2 + "name", (String) null);
        if (a2 != null) {
            String[] split = a2.split(",");
            for (String str3 : split) {
                String trim = str3.trim();
                d489 d489Var = new d489();
                d489Var.k = trim;
                d489Var.o = ae1325Var.a(str, str2 + "extraLagHidingInUI", Boolean.FALSE).booleanValue();
                d489Var.p = ae1325Var.a(str, str2 + "pos", Float.valueOf(999.0f)).floatValue();
                d489Var.aJ = ae1325Var.b(str, str2 + "tech", (Integer) 1).intValue();
                d489Var.aK = ae1325Var.a(str, str2 + "forceNano", Boolean.FALSE).booleanValue();
                d489Var.aL = ae1325Var.a(str, str2 + "type", (String) null);
                d489Var.q = b579.a(l609Var, ae1325Var, str, str2 + "price");
                d489Var.aF = ae1325Var.a(l609Var, str, str2 + "isGuiBlinking", (LogicBoolean) null);
                d489Var.v = ae1325Var.a(l609Var, str, str2 + "isVisible", (LogicBoolean) null);
                d489Var.z = ae1325Var.a(l609Var, str, str2 + "isLocked", (LogicBoolean) null);
                d489Var.A = a(l609Var, ae1325Var, str, str2 + "isLockedMessage", (String) null);
                if (d489Var.z != null) {
                    d489Var.y = true;
                }
                if (d489Var.z == LogicBoolean.falseBoolean) {
                    d489Var.z = null;
                }
                d489Var.B = ae1325Var.a(l609Var, str, str2 + "isLockedAlt", (LogicBoolean) null);
                d489Var.C = a(l609Var, ae1325Var, str, str2 + "isLockedAltMessage", (String) null);
                if (d489Var.B != null) {
                    d489Var.y = true;
                }
                if (d489Var.B == LogicBoolean.falseBoolean) {
                    d489Var.B = null;
                }
                d489Var.D = ae1325Var.a(l609Var, str, str2 + "isLockedAlt2", (LogicBoolean) null);
                d489Var.E = a(l609Var, ae1325Var, str, str2 + "isLockedAlt2Message", (String) null);
                if (d489Var.D != null) {
                    d489Var.y = true;
                }
                if (d489Var.D == LogicBoolean.falseBoolean) {
                    d489Var.D = null;
                }
                b579 a3 = b579.a(l609Var, ae1325Var, str, str2 + "addResources", true);
                if (a3 != null && a3.d()) {
                    d489Var.ae = a3;
                }
                d489Var.aM = f491.build;
                if (!"NONE".equalsIgnoreCase(trim)) {
                    l609Var.gh.add(d489Var);
                }
            }
        }
    }

    private static void a(l609 l609Var, ae1325 ae1325Var, String str, String str2, String str3, boolean z, boolean z2) throws ch575 {
        ArrayList arrayList;
        ArrayList a2;
        d489 d489Var = new d489();
        String a3 = ae1325Var.a(str, str2 + "convertTo", (String) null);
        String a4 = ae1325Var.a(str, str2 + "whenBuilding_temporarilyConvertTo", (String) null);
        bm547[] a5 = as512.a(ae1325Var, str, str2 + "whenBuilding_temporarilyConvertTo_keepFields");
        Float a6 = ae1325Var.a(str, str2 + "addEnergy", (Float) null);
        b579 a7 = b579.a(l609Var, ae1325Var, str, str2 + "addResources", true);
        l609Var.a(a7);
        b579 a8 = b579.a(l609Var, ae1325Var, str, str2 + "addResourcesScaledByAIHandicaps", true);
        l609Var.a(a8);
        String a9 = ae1325Var.a(str, str2 + "fireTurretXAtGround", (String) null);
        LogicBoolean b2 = ae1325Var.b(l609Var, str, str2 + "alsoTriggerOrQueueActionWithTarget");
        LogicBoolean a10 = ae1325Var.a(l609Var, str, str2 + "alsoTriggerOrQueueActionConditional", (LogicBoolean) null);
        String a11 = ae1325Var.a(str, str2 + "alsoTriggerAction", (String) null);
        LogicBoolean c2 = ae1325Var.c(l609Var, str, str2 + "alsoTriggerActionRepeat");
        String a12 = ae1325Var.a(str, str2 + "alsoQueueAction", (String) null);
        String a13 = ae1325Var.a(str, str2 + "spawnEffects", (String) null);
        String a14 = ae1325Var.a(str, str2 + "spawnEffectsOnQueue", (String) null);
        String a15 = ae1325Var.a(str, str2 + "playSoundAtUnit", (String) null);
        String a16 = ae1325Var.a(str, str2 + "playSoundGlobally", (String) null);
        String a17 = ae1325Var.a(str, str2 + "playSoundToPlayer", (String) null);
        String a18 = ae1325Var.a(str, str2 + "playSoundToPlayerOnQueue", (String) null);
        ci576 a19 = ci576.a(l609Var, ae1325Var, str, str2 + "addUnitsIntoTransport");
        int intValue = ae1325Var.b(str, str2 + "deleteNumUnitsFromTransport", (Integer) 0).intValue();
        h605 a20 = g604.a(ae1325Var.a(str, "deleteNumUnitsFromTransport_onlyWithTags", (String) null), (h605) null);
        boolean booleanValue = ae1325Var.a(str, str2 + "startUnloadingTransport", Boolean.FALSE).booleanValue();
        boolean booleanValue2 = ae1325Var.a(str, str2 + "forceUnloadTransportNow", Boolean.FALSE).booleanValue();
        int intValue2 = ae1325Var.b(str, str2 + "forceUnloadTransportNow_onlyOnSlot", (Integer) (-1)).intValue();
        LogicBoolean b3 = ae1325Var.b(l609Var, str, str2 + "transportTargetNow");
        if (intValue2 != -1 && !booleanValue2) {
            throw new ch575("forceUnloadTransportNow_onlyOnSlot expects forceUnloadTransportNow");
        }
        if (!a19.a() || intValue > 0 || booleanValue || booleanValue2 || b3 != null) {
            o485 o485Var = new o485();
            if (!a19.a()) {
                o485Var.a = a19;
            }
            if (intValue > 0) {
                o485Var.b = intValue;
                o485Var.c = a20;
            }
            o485Var.d = booleanValue;
            o485Var.e = booleanValue2;
            o485Var.f = intValue2;
            o485Var.g = b3;
            d489Var.ac.add(o485Var);
        }
        e475.a(l609Var, ae1325Var, str, str2, d489Var);
        h478.a(l609Var, ae1325Var, str, str2, d489Var);
        a589 d2 = ae1325Var.d(l609Var, str, str2 + "resourceAmount");
        if (d2 != null) {
            a471 a471Var = new a471();
            a471Var.a = d2;
            a471Var.b = ae1325Var.a(str, str2 + "resourceAmount_setValue", -1.7976931348623157E308d);
            a471Var.c = ae1325Var.d(l609Var, str, str2 + "resourceAmount_addOtherResource");
            a471Var.d = ae1325Var.a(str, str2 + "resourceAmount_multiplyBy", Float.valueOf(1.0f)).floatValue();
            d489Var.ac.add(a471Var);
        }
        c580 a21 = c580.a(l609Var, ae1325Var, str, str2 + "addResourcesWithLogic");
        c580 a22 = c580.a(l609Var, ae1325Var, str, str2 + "setResourcesWithLogic");
        if (a21 != null || a22 != null) {
            a471 a471Var2 = new a471();
            a471Var2.f = a22;
            a471Var2.e = a21;
            d489Var.ac.add(a471Var2);
        }
        k481.a(l609Var, ae1325Var, str, str2, d489Var);
        b472.a(l609Var, ae1325Var, str, str2, d489Var);
        d474.a(l609Var, ae1325Var, str, str2, d489Var);
        l482.a(ae1325Var, str, str2, d489Var);
        g477.a(l609Var, ae1325Var, str, d489Var);
        m483.a(l609Var, ae1325Var, str, str2, d489Var);
        f476.a(l609Var, ae1325Var, str, d489Var);
        j480.a(l609Var, ae1325Var, str, str2, d489Var);
        i479.a(l609Var, ae1325Var, str, str2, d489Var);
        LogicBoolean a23 = ae1325Var.a(l609Var, str, str2 + "resetCustomTimer", (LogicBoolean) null);
        boolean z3 = false;
        if (z) {
            z3 = true;
        } else {
            z3 = (a3 == null && a4 == null && a6 == null && a9 == null) ? true : true;
            z3 = (a7.d() || a8.d()) ? true : true;
            z3 = (a11 == null && a12 == null && a13 == null) ? true : true;
            z3 = (a15 == null && a16 == null && a17 == null && a18 == null) ? true : true;
            if (d489Var.ac.size() > 0) {
                z3 = true;
            }
        }
        if (z3) {
            String str4 = "NONE".equalsIgnoreCase(a3) ? null : a3;
            String str5 = "NONE".equalsIgnoreCase(a4) ? null : a4;
            String str6 = (a9 == null || !a9.equalsIgnoreCase("NONE")) ? a9 : null;
            d489Var.a = l609Var.gh.size();
            String a24 = ae1325Var.a(str, str2 + "id", (String) null);
            if (a24 != null) {
                d489Var.b = "c".concat(String.valueOf(a24));
                if (d489Var.b.contains(" ")) {
                    throw new RuntimeException("[" + str + "]id cannot contain space");
                }
                if (d489Var.b.contains(",")) {
                    throw new RuntimeException("[" + str + "]id cannot contain ,");
                }
                if (d489Var.b.contains(":")) {
                    throw new RuntimeException("[" + str + "]id cannot contain :");
                }
                if (d489Var.b.contains("(")) {
                    throw new RuntimeException("[" + str + "]id cannot contain (");
                }
                if (d489Var.b.contains("\u0000")) {
                    throw new RuntimeException("[" + str + "]id cannot contain null");
                }
                if (d489Var.b.length() > 15) {
                    throw new RuntimeException("[" + str + "]id cannot be longer than 15 characters");
                }
                Iterator it = l609Var.gh.iterator();
                while (it.hasNext()) {
                    if (d489Var.b.equalsIgnoreCase(((d489) it.next()).b)) {
                        throw new RuntimeException("[" + str + "]id more than one action exists with id: " + a24);
                    }
                }
            }
            d489Var.c = str3;
            d489Var.o = ae1325Var.a(str, str2 + "extraLagHidingInUI", Boolean.FALSE).booleanValue();
            d489Var.s = g604.a(ae1325Var.a(str, str2 + "tags", (String) null));
            d489Var.p = ae1325Var.a(str, str2 + "pos", Float.valueOf(999.0f)).floatValue();
            d489Var.q = b579.a(l609Var, ae1325Var, str, str2 + "price", true);
            d489Var.r = b579.b(l609Var, ae1325Var, str, str2 + "streamingCost");
            if (ae1325Var.a(str, str2 + "switchPriceWithStreamingCost", Boolean.FALSE).booleanValue()) {
                if (d489Var.r != null) {
                    throw new RuntimeException("[" + str + "]streamingCost and switchPriceWithStreamingCost=true cannot be used at the same time");
                }
                d489Var.r = b579.b(l609Var, ae1325Var, str, str2 + "price");
                d489Var.q = b579.a;
            }
            l609Var.a(d489Var.q);
            if (d489Var.r != null) {
                l609Var.a(d489Var.r);
            }
            d489Var.K = ae1325Var.a(str, str2 + "highPriorityQueue", Boolean.FALSE).booleanValue();
            d489Var.L = ae1325Var.a(str, str2 + "onlyOneUnitAtATime", Boolean.FALSE).booleanValue();
            d489Var.M = ae1325Var.a(str, str2 + "canPlayerCancel", Boolean.TRUE).booleanValue();
            d489Var.O = ae1325Var.a(str, str2 + "alwaysSinglePress", Boolean.FALSE).booleanValue();
            d489Var.N = ae1325Var.a(str, str2 + "allowMultipleInQueue", Boolean.TRUE).booleanValue();
            if (!d489Var.M && !d489Var.N && d489Var.O) {
                d489Var.P = true;
            }
            if (!d489Var.M) {
                d489Var.j = u378.none;
            } else {
                d489Var.j = u378.popupQueue;
            }
            d489Var.t = ae1325Var.a(l609Var, str, str2 + "requireConditional", (LogicBoolean) null);
            d489Var.u = ae1325Var.a(l609Var, str, str2 + "isActive", (LogicBoolean) null);
            d489Var.v = ae1325Var.a(l609Var, str, str2 + "isVisible", (LogicBoolean) null);
            d489Var.x = ae1325Var.a(str, str2 + "isAlsoViewableByEnemies", Boolean.FALSE).booleanValue();
            d489Var.w = ae1325Var.a(str, str2 + "isAlsoViewableByAllies", Boolean.valueOf(d489Var.x)).booleanValue();
            if (z2) {
                if (d489Var.v != null && !LogicBoolean.isStaticFalse(d489Var.v)) {
                    throw new RuntimeException("[" + str + "]isVisible doesn't make sense to use in hidden actions");
                }
                d489Var.v = LogicBoolean.falseBoolean;
            }
            d489Var.z = ae1325Var.a(l609Var, str, str2 + "isLocked", (LogicBoolean) null);
            d489Var.A = a(l609Var, ae1325Var, str, str2 + "isLockedMessage", (String) null);
            if (d489Var.z != null) {
                d489Var.y = true;
            }
            if (d489Var.z == LogicBoolean.falseBoolean) {
                d489Var.z = null;
            }
            d489Var.B = ae1325Var.a(l609Var, str, str2 + "isLockedAlt", (LogicBoolean) null);
            d489Var.C = a(l609Var, ae1325Var, str, str2 + "isLockedAltMessage", (String) null);
            if (d489Var.B != null) {
                d489Var.y = true;
            }
            if (d489Var.B == LogicBoolean.falseBoolean) {
                d489Var.B = null;
            }
            d489Var.D = ae1325Var.a(l609Var, str, str2 + "isLockedAlt2", (LogicBoolean) null);
            d489Var.E = a(l609Var, ae1325Var, str, str2 + "isLockedAlt2Message", (String) null);
            if (d489Var.D != null) {
                d489Var.y = true;
            }
            if (d489Var.D == LogicBoolean.falseBoolean) {
                d489Var.D = null;
            }
            d489Var.F = LogicBoolean.create(l609Var, ae1325Var.a(str, str2 + "ai_isHighPriority", (String) null), null);
            if (d489Var.F == LogicBoolean.falseBoolean) {
                d489Var.F = null;
            }
            if (d489Var.F != null) {
                l609Var.fJ = true;
            }
            d489Var.G = ae1325Var.a(l609Var, str, str2 + "ai_isDisabled", LogicBoolean.falseBoolean);
            d489Var.aN = (e490) ae1325Var.a(str, str2 + "aiUse", d489Var.aN, e490.class);
            d489Var.J = l609Var.a(ae1325Var.a(str, str2 + "guiBuildUnit", (String) null), str2 + "guiBuildUnit", str);
            if (d489Var.J != null) {
                d489Var.j = u378.placeBuilding;
                if (str4 != null) {
                    throw new RuntimeException("[" + str + "]guiBuildUnit and convertTo cannot currently be used the same action");
                }
            }
            d489Var.I = l609Var.a(ae1325Var.a(str, str2 + "ai_considerSameAsBuilding", (String) null), str2 + "ai_considerSameAsBuilding", str);
            d489Var.aF = ae1325Var.a(l609Var, str, str2 + "isGuiBlinking", (LogicBoolean) null);
            d489Var.ay = a(l609Var.F, ae1325Var.a(str, str2 + "iconImage", "NONE"), l609Var.ab, l609Var, str, str2 + "iconImage");
            d489Var.aB = ae1325Var.a(l609Var, str, str2 + "iconExtraIsVisible", (LogicBoolean) null);
            if (d489Var.aB == LogicBoolean.trueBoolean) {
                d489Var.aB = null;
            }
            d489Var.az = l609Var.a(ae1325Var, str, str2 + "iconExtraImage");
            d489Var.aA = ae1325Var.a(str, str2 + "iconExtraColor", Integer.valueOf(Color.argb(100, 255, 255, 255))).intValue();
            d489Var.aC = UnitReference.parseUnitTypeOrReferenceFromConf(l609Var, ae1325Var, str, str2 + "unitShownInUI", null);
            if (d489Var.aC != null && d489Var.ay != null) {
                throw new RuntimeException("[" + str + "]unitShownInUI and iconImage: doesn't make sense to use both at the same time");
            }
            d489Var.aD = ae1325Var.a(str, str2 + "unitShownInUIWithHpBar", Boolean.TRUE).booleanValue();
            d489Var.aE = ae1325Var.a(str, str2 + "unitShownInUIWithProgressBar", Boolean.TRUE).booleanValue();
            d489Var.aG = (t377) ae1325Var.a(str, str2 + "displayType", d489Var.aG, t377.class);
            d489Var.aI = ae1325Var.a(str, str2 + "displayRemainingStockpile", Boolean.FALSE).booleanValue();
            d489Var.d = a(l609Var, ae1325Var, str, str2 + "text", VariableScope.nullOrMissingString);
            d489Var.e = UnitReference.parseUnitTypeOrReferenceFromConf(l609Var, ae1325Var, str, str2 + "textAddUnitName", null);
            d489Var.h = a(ae1325Var, str, str2 + "textPostFix");
            d489Var.f = UnitReference.parseUnitTypeOrReferenceFromConf(l609Var, ae1325Var, str, str2 + "descriptionAddFromUnit", null);
            d489Var.g = UnitReference.parseUnitTypeOrReferenceFromConf(l609Var, ae1325Var, str, str2 + "descriptionAddUnitStats", null);
            d489Var.i = a(l609Var, ae1325Var, str, str2 + "description", VariableScope.nullOrMissingString);
            d489Var.S = ae1325Var.d(str, str2 + "buildSpeed", Float.valueOf(d489Var.S)).floatValue();
            if (d489Var.S == 0.0f) {
                d489Var.S = 50.0f;
            }
            d489Var.T = ae1325Var.a(str, str2 + "buildSpeed_ignoreFactorySpeedModifiers", Boolean.valueOf(d489Var.T)).booleanValue();
            boolean z4 = false;
            d489Var.U = ae1325Var.a(str, str2 + "whenBuilding_cannotMove", Boolean.valueOf(d489Var.U)).booleanValue();
            d489Var.V = l609Var.a(ae1325Var.a(str, str2 + "whenBuilding_playAnimation", (String) null), d489Var.V);
            d489Var.W = ae1325Var.a(str, str2 + "whenBuilding_rotateTo", d489Var.W);
            d489Var.X = ae1325Var.a(str, str2 + "whenBuilding_rotateTo_orBackwards", Boolean.valueOf(d489Var.X)).booleanValue();
            d489Var.Y = ae1325Var.a(str, str2 + "whenBuilding_rotateTo_waitTillRotated", Boolean.valueOf(d489Var.Y)).booleanValue();
            d489Var.Z = ae1325Var.a(str, str2 + "whenBuilding_rotateTo_aimAtActionTarget", Boolean.valueOf(d489Var.Z)).booleanValue();
            String a25 = ae1325Var.a(str, str2 + "whenBuilding_rotateTo_rotateTurretX", (String) null);
            if (a25 != null) {
                d489Var.aa = l609Var.d(a25);
                if (d489Var.aa == null) {
                    throw new RuntimeException("Cannot find turret:" + a25 + " for [" + str + "]" + str2 + "whenBuilding_rotateTo_rotateTurretX");
                }
                if (d489Var.X) {
                    throw new RuntimeException("whenBuilding_rotateTo_orBackwards:true not supported with [" + str + "]" + str2 + "whenBuilding_rotateTo_rotateTurretX");
                }
            }
            if (d489Var.Z && d489Var.W == null) {
                d489Var.W = Float.valueOf(0.0f);
            }
            d489Var.ab = ae1325Var.a(l609Var, str, str2 + "whenBuilding_triggerAction", (u618) null);
            d489Var.Q = ae1325Var.a(str, str2 + "convertTo_keepCurrentTags", Boolean.valueOf(d489Var.Q)).booleanValue();
            d489Var.R = as512.a(ae1325Var, str, str2 + "convertTo_keepCurrentFields");
            if (str5 != null && !"NONE".equalsIgnoreCase(str5)) {
                d489Var.l = l609Var.a(str5, str2 + "whenBuilding_temporarilyConvertTo", str);
                d489Var.m = a5;
                z4 = true;
            }
            if (d489Var.U || d489Var.V != null || d489Var.W != null || d489Var.l != null || d489Var.ab != null) {
                l609Var.bg = true;
            }
            d489Var.aM = f491.convert;
            if (str4 != null && !"NONE".equalsIgnoreCase(str4)) {
                d489Var.H = l609Var.a(str4, str2 + "convertTo", str);
                d489Var.k = str4;
                d489Var.N = false;
                z4 = true;
            }
            if (a6 != null) {
                d489Var.ad = a6;
                z4 = true;
            }
            if (a7 != null && a7.d()) {
                d489Var.ae = a7;
                z4 = true;
            }
            if (a8 != null && a8.d()) {
                d489Var.af = a8;
                z4 = true;
            }
            d489Var.ah = ae1325Var.e(str, str2 + "fireTurretXAtGround_withOffset");
            d489Var.ai = ae1325Var.b(l609Var, str, str2 + "fireTurretXAtGround_withTarget");
            d489Var.ak = ae1325Var.b(str, str2 + "fireTurretXAtGround_count", (Integer) 1).intValue();
            d489Var.am = c522.a(l609Var, ae1325Var.a(str, "fireTurretXAtGround_showGuideDecals", (String) null));
            if (d489Var.ai != null && d489Var.ah == null) {
                d489Var.ah = new PointF(0.0f, 0.0f);
            }
            String a26 = ae1325Var.a(str, str2 + "fireTurretXAtGround_withProjectile", (String) null);
            if (a26 != null) {
                d489Var.aj = l609Var.e(a26);
                if (d489Var.aj == null) {
                    throw new RuntimeException("Cannot find projectile:" + a26 + " for [" + str + "]" + str2 + "fireTurretXAtGround_withProjectile");
                }
            }
            String a27 = ae1325Var.a(str, str2 + "fireTurretXAtGround_onlyOverPassableTileOf", (String) null);
            if (a27 != null) {
                d489Var.al = cg456.a(a27, str2 + "fireTurretXAtGround_overPassableTileOf");
            }
            if (str6 != null) {
                cg574 d3 = l609Var.d(str6);
                if (d3 == null) {
                    throw new RuntimeException("Cannot find turret:" + str6 + " for [" + str + "]" + str2 + "fireTurretXAtGround");
                }
                d489Var.ag = Integer.valueOf(d3.e);
                if (d489Var.ah == null) {
                    d489Var.j = u378.targetGround;
                    if (d489Var.J != null) {
                        throw new RuntimeException("[" + str + "]guiBuildUnit and fireTurretXAtGround (without withOffset) cannot be used in the same action");
                    }
                }
                z4 = true;
            }
            d489Var.an = b2;
            d489Var.ao = a10;
            if (a11 != null && !"NONE".equalsIgnoreCase(a11)) {
                d489Var.ap = l609Var.b(a11, "alsoTriggerAction", str);
                if (c2 != null) {
                    if (LogicBoolean.isStaticNumber(c2)) {
                        float knownStaticNumber = LogicBoolean.getKnownStaticNumber(c2);
                        if (knownStaticNumber == 0.0f) {
                            d489Var.ap = null;
                        } else if (knownStaticNumber != 1.0f) {
                            d489Var.ar = c2;
                        }
                    } else {
                        d489Var.ar = c2;
                    }
                }
                z4 = true;
            }
            if (a12 != null && !"NONE".equalsIgnoreCase(a12)) {
                d489Var.aq = l609Var.b(a12, "alsoQueueAction", str);
                z4 = true;
            }
            if (a13 != null) {
                d489Var.as = l609Var.a(a13, (z623) null);
                z4 = true;
            }
            if (a14 != null) {
                d489Var.at = l609Var.a(a14, (z623) null);
                z4 = true;
            }
            if (a15 != null) {
                d489Var.au = ce572.a(l609Var, a15, (ce572) null);
                z4 = true;
            }
            if (a16 != null) {
                d489Var.av = ce572.a(l609Var, a16, (ce572) null);
                z4 = true;
            }
            if (a17 != null) {
                d489Var.aw = ce572.a(l609Var, a17, (ce572) null);
                z4 = true;
            }
            if (a18 != null) {
                d489Var.ax = ce572.a(l609Var, a18, (ce572) null);
                z4 = true;
            }
            if (a23 != null) {
                d489Var.aH = a23;
                z4 = true;
            }
            boolean z5 = d489Var.ac.size() > 0 ? true : z4;
            String a28 = ae1325Var.a(str, str2 + "autoTriggerOnEvent", (String) null);
            Integer b4 = ae1325Var.b(str, str2 + "autoTriggerOnEventRecursionLimit", (Integer) null);
            if (b4 != null) {
                if (b4.intValue() < 0) {
                    throw new ch575("[" + str + "]" + str2 + "autoTriggerOnEventRecursionLimit: Cannot be < 0");
                }
                if (b4.intValue() > 50) {
                    throw new ch575("[" + str + "]" + str2 + "autoTriggerOnEventRecursionLimit: Cannot be > 100");
                }
            }
            if (a28 == null || (a2 = a(str, str2 + "autoTriggerOnEvent", a28)) == null) {
                arrayList = null;
            } else if (a2.size() <= 0) {
                throw new ch575("[" + str + "]" + str2 + "autoTriggerOnEvent: Expected 1 or more options, got:" + a2.size());
            } else {
                Iterator it2 = a2.iterator();
                arrayList = null;
                while (it2.hasNext()) {
                    ai502 ai502Var = (ai502) it2.next();
                    try {
                        af499 af499Var = (af499) ae1325.a(ai502Var.a, (Enum) null, af499.class);
                        ArrayList arrayList2 = arrayList == null ? new ArrayList() : arrayList;
                        ae498 ae498Var = new ae498();
                        ae498Var.a = af499Var;
                        if (b4 != null) {
                            ae498Var.e = b4.intValue();
                        } else if (ae498Var.a == af499.newMessage) {
                            ae498Var.e = 4;
                        }
                        if (ai502Var.b != null) {
                            for (String str7 : ai502Var.b.keySet()) {
                                String str8 = (String) ai502Var.b.get(str7);
                                boolean z6 = false;
                                if (str7.equalsIgnoreCase("withtag")) {
                                    if (ae498Var.a != af499.tookDamage && ae498Var.a != af499.newMessage) {
                                        throw new ch575("[" + str + "]" + str2 + "autoTriggerOnEvent: " + ae498Var.a.name() + " doesn't support parameter: " + str7);
                                    }
                                    z6 = true;
                                }
                                if (str7.equalsIgnoreCase("withprojectiletag")) {
                                    if (ae498Var.a != af499.tookDamage) {
                                        throw new ch575("[" + str + "]" + str2 + "autoTriggerOnEvent: " + ae498Var.a.name() + " doesn't support parameter: " + str7);
                                    }
                                    z6 = true;
                                }
                                if (str7.equalsIgnoreCase("withactiontag")) {
                                    if (ae498Var.a != af499.queueItemAdded && ae498Var.a != af499.queueItemCancelled) {
                                        throw new ch575("[" + str + "]" + str2 + "autoTriggerOnEvent: " + ae498Var.a.name() + " doesn't support parameter: " + str7);
                                    }
                                    z6 = true;
                                }
                                if (z6) {
                                    String s2 = f1006.s(str8);
                                    if (s2 == null) {
                                        throw new ch575("[" + str + "]" + str2 + "autoTriggerOnEvent: " + ae498Var.a.name() + " expected quoted string, got: " + str8);
                                    }
                                    if (ae498Var.d != null) {
                                        throw new ch575("[" + str + "]" + str2 + "autoTriggerOnEvent: " + ae498Var.a.name() + " tag was set twice");
                                    }
                                    ae498Var.d = ae1325.f(str, str2 + "autoTriggerOnEvent", s2);
                                } else {
                                    throw new ch575("[" + str + "]" + str2 + "autoTriggerOnEvent: Unknown parameter: " + str7);
                                }
                            }
                            continue;
                        }
                        arrayList2.add(ae498Var);
                        arrayList = arrayList2;
                    } catch (ch575 e2) {
                        throw new ch575("[" + str + "]" + str2 + "autoTriggerOnEvent: " + e2.getMessage(), e2);
                    }
                }
            }
            LogicBoolean a29 = ae1325Var.a(l609Var, str, str2 + "autoTrigger", (LogicBoolean) null);
            String a30 = ae1325Var.a(str, str2 + "autoTrigger", (String) null);
            s616 s616Var = (s616) ae1325Var.a(str, str2 + "autoTriggerCheckRate", l609Var.cb, s616.class);
            d489Var.n = z5;
            if (z5 || d489Var.v != null) {
                if (a29 != null && z5) {
                    r615 r615Var = new r615();
                    r615Var.a = a29;
                    r615Var.b = a30;
                    r615Var.c = s616Var;
                    r615Var.d = new g492(d489Var, l609Var.a(d489Var.k, "[" + str + "]" + str2, str));
                    l609Var.fW.add(r615Var);
                }
                if (arrayList != null && z5) {
                    g492 g492Var = new g492(d489Var, l609Var.a(d489Var.k, "[" + str + "]" + str2, str));
                    Iterator it3 = arrayList.iterator();
                    while (it3.hasNext()) {
                        ae498 ae498Var2 = (ae498) it3.next();
                        ae498Var2.b = g492Var;
                        ae498Var2.c = l609Var;
                        l609Var.gq.add(ae498Var2);
                    }
                }
                if (d489Var.k != null && d489Var.q != null && d489Var.q.b > 0) {
                    l609Var.gi = true;
                }
                l609Var.gh.add(d489Var);
            }
        }
    }

    private static String a(l609 l609Var, String str, String str2) {
        if (str2.startsWith("SHARED:")) {
            str2 = str2.substring(7);
            str = "units/shared/common.ini";
        }
        if (str2.startsWith("CORE:")) {
            str2 = str2.substring(5);
            str = "units/common.ini";
        }
        if (str2.startsWith("ROOT:")) {
            str2 = str2.substring(5);
            if (l609Var.J == null) {
                str = "units/common.ini";
            } else {
                str = l609Var.J.o + "/common.ini";
            }
        }
        String str3 = f1006.j(str) + "/";
        while (true) {
            if (str2.startsWith("/") || str2.startsWith("\\")) {
                str2 = str2.substring(1);
            } else {
                return str3 + str2;
            }
        }
    }

    private static void a(long j2, ah501 ah501Var) {
        ah501Var.o = cf910.a(j2) + ah501Var.o;
    }

    private static void n() {
        for (ah501 ah501Var : ah501.values()) {
            ah501Var.o = 0.0d;
        }
    }

    private static e1216 a(String str, String str2, boolean z, l609 l609Var) {
        boolean z2;
        boolean z3 = true;
        e1216 e1216Var = null;
        if (str2 != null && !str2.equalsIgnoreCase("NONE") && !str2.equals(VariableScope.nullOrMissingString)) {
            if (str2.startsWith("SHADOW:")) {
                str2 = str2.substring(7);
                z2 = true;
            } else {
                z2 = false;
            }
            if (str2.startsWith("SHARED:")) {
                str2 = str2.substring(7);
                str = "units/shared/common.ini";
            }
            if (str2.startsWith("CORE:")) {
                str2 = str2.substring(5);
                str = "units/common.ini";
            }
            if (str2.startsWith("ROOT:")) {
                str2 = str2.substring(5);
                if (l609Var.J == null) {
                    str = "units/common.ini";
                } else {
                    str = l609Var.J.o + "/common.ini";
                }
            }
            if (str2.startsWith("SHADOW:")) {
                str2 = str2.substring(7);
            } else {
                z3 = z2;
            }
            k1104 t = k1104.t();
            String str3 = f1006.j(str) + "/";
            String str4 = "[" + z + "," + z3 + "]" + str3 + str2;
            e1216Var = b(str4);
            if (e1216Var == null) {
                o1350 c2 = c(str3, str2, l609Var);
                if ((e != null ? e.G : 0) > 5) {
                    k1104.d("Fast failing to oom image for this mod");
                    e1216Var = t.bL.o();
                } else {
                    long a2 = cf910.a();
                    try {
                        e1216Var = t.bL.a((InputStream) c2, true);
                        a(a2, ah501.imageLoad);
                        if (e != null && !e.x) {
                            boolean z4 = k1104.aW;
                        }
                    } catch (RuntimeException e2) {
                        k1104.d("imageStream:".concat(String.valueOf(c2)));
                        throw new RuntimeException("Error decode image from: " + a926.d(str3 + str2), e2);
                    }
                }
                try {
                    c2.close();
                } catch (Exception e3) {
                    e3.printStackTrace();
                }
                if (e1216Var == null) {
                    throw new RuntimeException("Failed to decode image: " + a926.e(str3 + str2));
                }
                e1216Var.a(z);
                if (z3) {
                    e1216Var = ce454.a(e1216Var, e1216Var.p, e1216Var.q);
                }
                a(e1216Var);
                a(str4, e1216Var);
            }
        }
        return e1216Var;
    }

    private static void a(String str, e1216 e1216Var) {
        g.put(str, e1216Var);
    }

    private static e1216 b(String str) {
        e1216 e1216Var = (e1216) g.get(str);
        if (e1216Var != null) {
            j++;
            a(e1216Var);
            return e1216Var;
        }
        if (k) {
            k1104.d("loadImageInConf: cache miss: ".concat(String.valueOf(str)));
        }
        i++;
        return null;
    }

    public static i792 a(String str, String str2, l609 l609Var) {
        long a2 = cf910.a();
        i792 b2 = b(str, str2, l609Var);
        a(a2, ah501.soundLoadOrGet);
        return b2;
    }

    private static i792 b(String str, String str2, l609 l609Var) {
        if (str2 == null || str2.equalsIgnoreCase("NONE")) {
            return null;
        }
        k1104.t();
        if (!str2.contains(".")) {
            return e788.a(str2);
        }
        if (str2.startsWith("ROOT:")) {
            str2 = str2.substring(5);
            if (l609Var.J == null) {
                str = "units/common.ini";
            } else {
                str = l609Var.J.o + "/common.ini";
            }
        }
        if (str2.startsWith("CORE:")) {
            str2 = str2.substring(5);
            str = "units/common.ini";
        }
        if (str2.startsWith("SHARED:")) {
            str2 = str2.substring(7);
            str = "units/shared/common.ini";
        }
        String str3 = f1006.j(str) + "/";
        String str4 = str3 + str2;
        i792 i792Var = (i792) h.get(str4);
        if (i792Var != null) {
            a(i792Var);
            return i792Var;
        } else if (!str2.toLowerCase(Locale.ROOT).endsWith(".ogg") && !str2.toLowerCase(Locale.ROOT).endsWith(".wav")) {
            throw new RuntimeException("Failed to open sound: " + str3 + str2 + " only the ogg & wav sound formats are supported.");
        } else {
            o1350 c2 = c(str3, str2, l609Var);
            long a2 = cf910.a();
            i792 a3 = e788.a(str2, c2);
            try {
                c2.close();
            } catch (Exception e2) {
                e2.printStackTrace();
            }
            a(a2, ah501.soundLoad);
            if (a3 == null) {
                boolean endsWith = str2.toLowerCase(Locale.ROOT).endsWith(".ogg");
                String concat = "Sound file found but failed to load: ".concat(String.valueOf(str4));
                if (endsWith) {
                    concat = concat + " - Check if this file is truly a ogg";
                }
                l609Var.o(concat);
                return e788.b("Failed to load");
            }
            a(a3);
            h.put(str4, a3);
            return a3;
        }
    }

    private static String a(String str, String str2) {
        if (!str.endsWith("/")) {
            str = str + "/";
        }
        while (true) {
            if (str2.startsWith("/") || str2.startsWith("\\")) {
                str2 = str2.substring(1);
            } else {
                return str + str2;
            }
        }
    }

    private static o1350 c(String str, String str2, l609 l609Var) {
        String canonicalPath;
        boolean z = true;
        String a2 = a(str, str2);
        b1019 b1019Var = null;
        if (l609Var != null) {
            b1019Var = l609Var.J;
        } else {
            k1104.f("findAssetSteam meta==null");
        }
        if (b1019Var != null) {
            if (str2 != null) {
                try {
                    if (str2.contains("..") && !k1104.X()) {
                        String canonicalPath2 = new File(a926.e(a2)).getCanonicalPath();
                        if (!canonicalPath2.startsWith(new File(a926.e("units")).getCanonicalPath()) && !(z = canonicalPath2.startsWith((canonicalPath = new File(b1019Var.d()).getCanonicalPath())))) {
                            k1104.b("File: '" + canonicalPath2 + "' is not within mod: '" + canonicalPath + "'");
                        }
                    }
                } catch (IOException e2) {
                    throw new RuntimeException(e2);
                }
            }
            if (!z) {
                throw new RuntimeException("File is outside mod: ".concat(String.valueOf(a2)));
            }
        }
        o1350 k2 = a926.k(a2);
        if (k2 == null) {
            k1104.d("Orginal path: ".concat(String.valueOf(a2)));
            throw new RuntimeException("IO Error: Failed to open: " + a(b1019Var, a2));
        }
        return k2;
    }

    private static void b(l609 l609Var) {
        float f2;
        bt554[] bt554VarArr = l609Var.ax;
        for (bt554 bt554Var : bt554VarArr) {
            float f3 = -1.0f;
            bt554 bt554Var2 = null;
            if (bt554Var.o) {
                f2 = 0.1f;
            } else {
                f2 = 1.0f;
            }
            for (bt554 bt554Var3 : bt554VarArr) {
                if (bt554Var != bt554Var3 && !bt554Var3.l) {
                    float a2 = f1006.a(bt554Var.d * f2, bt554Var.e, bt554Var3.d * f2, bt554Var3.e);
                    if (bt554Var2 == null || a2 < f3) {
                        bt554Var2 = bt554Var3;
                        f3 = a2;
                    }
                }
            }
            float a3 = f1006.a(f3) + 2.0f;
            ArrayList arrayList = new ArrayList();
            for (bt554 bt554Var4 : bt554VarArr) {
                if (bt554Var != bt554Var4 && !bt554Var4.l && f1006.a(bt554Var.d * f2, bt554Var.e, bt554Var4.d * f2, bt554Var4.e) <= a3 * a3) {
                    arrayList.add(Integer.valueOf(bt554Var4.a));
                }
            }
            bt554Var.S = new int[arrayList.size()];
            for (int i2 = 0; i2 < arrayList.size(); i2++) {
                bt554Var.S[i2] = ((Integer) arrayList.get(i2)).intValue();
            }
        }
    }

    public static String f() {
        return "builtin_mods";
    }

    public static String g() {
        return "builtin_mods_enabled";
    }

    public static String h() {
        if (k1104.aR) {
            return "/SD/mods/units";
        }
        return "/SD/rustedWarfare/units";
    }

    private static ArrayList a(String str, String str2, String str3) throws ch575 {
        String str4;
        String str5;
        if (str3 == null || VariableScope.nullOrMissingString.equals(str3) || "NONE".equalsIgnoreCase(str3)) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = ao1335.a(str3, ",").iterator();
        while (it.hasNext()) {
            String trim = ((String) it.next()).trim();
            if (!VariableScope.nullOrMissingString.equals(trim)) {
                if (trim.contains("(") && trim.contains(")")) {
                    String[] d2 = ao1335.d(trim, "(");
                    if (d2 == null) {
                        throw new ch575("[" + str + "]" + str2 + ": Unexpected format for '" + trim + "' of " + str3);
                    }
                    str5 = d2[0];
                    str4 = d2[1].trim();
                } else {
                    str4 = null;
                    str5 = trim;
                }
                ai502 ai502Var = new ai502();
                ai502Var.a = str5;
                if (str4 != null) {
                    if (!str4.endsWith(")")) {
                        throw new ch575("[" + str + "]" + str2 + ": Expected ')' in '" + trim + "' of " + str3);
                    }
                    Iterator it2 = ao1335.a(str4.substring(0, str4.length() - 1), ",", false, false).iterator();
                    while (it2.hasNext()) {
                        String str6 = (String) it2.next();
                        if (!str6.trim().equals(VariableScope.nullOrMissingString)) {
                            String[] d3 = ao1335.d(str6, "=");
                            if (d3 == null) {
                                throw new RuntimeException("[" + str + "]" + str2 + ": Unexpected key format for '" + trim + "' of " + str3);
                            }
                            String trim2 = d3[0].trim();
                            String trim3 = d3[1].trim();
                            if (ai502Var.b == null) {
                                ai502Var.b = new HashMap();
                            }
                            ai502Var.b.put(trim2, trim3);
                        }
                    }
                }
                arrayList.add(ai502Var);
            }
        }
        return arrayList;
    }

    private static void i() {
        ah501[] values;
        k1104.d("==Timing==");
        for (ah501 ah501Var : ah501.values()) {
            k1104.d(ah501Var.name() + ": " + cf910.a(ah501Var.o));
        }
        n();
    }

    public static e1216 a(String str, String str2, boolean z, l609 l609Var, String str3, String str4) {
        try {
            long a2 = cf910.a();
            e1216 a3 = a(str, str2, z, l609Var);
            a(a2, ah501.imageLoadOrGet);
            return a3;
        } catch (RuntimeException e2) {
            e2.printStackTrace();
            throw new RuntimeException("[" + str3 + "]" + str4 + ": " + e2.getMessage(), e2);
        }
    }
}
