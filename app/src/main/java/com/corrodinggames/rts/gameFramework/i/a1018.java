package com.corrodinggames.rts.gameFramework.i;

import com.corrodinggames.rts.appFramework.LevelGroupSelectActivity;
import com.corrodinggames.rts.appFramework.LoadLevelActivity;
import com.corrodinggames.rts.appFramework.ReplaySelectActivity;
import com.corrodinggames.rts.game.p352;
import com.corrodinggames.rts.game.units.custom.ag500;
import com.corrodinggames.rts.game.units.custom.ch575;
import com.corrodinggames.rts.game.units.custom.l609;
import com.corrodinggames.rts.game.units.custom.logicBooleans.VariableScope;
import com.corrodinggames.rts.gameFramework.e.a926;
import com.corrodinggames.rts.gameFramework.e.c928;
import com.corrodinggames.rts.gameFramework.e.g932;
import com.corrodinggames.rts.gameFramework.f.i988;
import com.corrodinggames.rts.gameFramework.f1006;
import com.corrodinggames.rts.gameFramework.k1104;
import com.corrodinggames.rts.gameFramework.o.a1309;
import com.corrodinggames.rts.gameFramework.utility.ah1328;
import com.corrodinggames.rts.gameFramework.utility.ao1335;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.Locale;

/* loaded from: classes.dex */
public final class a1018 {
    public static String a;
    public static String b;
    public b1019 c = new b1019();
    Object d = new Object();
    public ArrayList e = new ArrayList();
    public ArrayList f = new ArrayList();

    public a1018() {
        try {
            a(k1104.t().o());
        } catch (ch575 e) {
            throw new RuntimeException(e);
        }
    }

    private static int a(String str, int i) throws ch575 {
        String[] b2 = f1006.b(str, '.');
        if (b2.length > 3) {
            throw new ch575("Unexpected version format (" + str + ")");
        }
        if (b2.length <= i) {
            return 0;
        }
        try {
            return Integer.valueOf(b2[i]).intValue();
        } catch (NumberFormatException e) {
            throw new ch575("Unexpected version format (Bad " + i + ")", e);
        }
    }

    public static void a(String str) throws ch575 {
        a(str, k1104.t().o());
    }

    private static String g(String str) {
        return f1006.a(f1006.a(f1006.a(f1006.a(f1006.a(f1006.a(f1006.a(f1006.a(f1006.a(f1006.a(f1006.a(f1006.a(str, "v", VariableScope.nullOrMissingString).trim(), "a", VariableScope.nullOrMissingString), "b", VariableScope.nullOrMissingString), "c", VariableScope.nullOrMissingString), "d", VariableScope.nullOrMissingString), "e", VariableScope.nullOrMissingString), "f", VariableScope.nullOrMissingString), "g", VariableScope.nullOrMissingString), "h1", VariableScope.nullOrMissingString), "h2", VariableScope.nullOrMissingString), "h3", VariableScope.nullOrMissingString), "h4", VariableScope.nullOrMissingString);
    }

    public static void a(String str, String str2) throws ch575 {
        int i;
        String str3;
        String str4;
        int i2 = 1000;
        String g = g(str2);
        String g2 = g(str);
        try {
            if (g.contains("p")) {
                String[] d = ao1335.d(g, "p");
                try {
                    int intValue = Integer.valueOf(d[1]).intValue();
                    str3 = d[0];
                    i = intValue;
                } catch (NumberFormatException e) {
                    throw new ch575("Unexpected min version:" + g2 + " (Bad build number)", e);
                }
            } else {
                i = 1000;
                str3 = g;
            }
            if (g2.contains("p")) {
                String[] d2 = ao1335.d(g2, "p");
                try {
                    i2 = Integer.valueOf(d2[1]).intValue();
                    str4 = d2[0];
                } catch (NumberFormatException e2) {
                    throw new ch575("Unexpected min version:" + g2 + "(Bad build number)", e2);
                }
            } else {
                str4 = g2;
            }
            try {
                int a2 = a(str3, 0);
                int a3 = a(str4, 0);
                int a4 = a(str3, 1);
                int a5 = a(str4, 1);
                int a6 = a(str3, 2);
                int a7 = a(str4, 2);
                if (a3 <= 0) {
                    throw new ch575("Min version cannot be less than v1.10");
                }
                if (a3 > a2) {
                    throw new ch575("Requires version: " + g2 + " or higher. (You have: " + g + ")");
                }
                if (a2 <= a3) {
                    if (a5 < 10 && a3 == 1) {
                        throw new ch575("Min version cannot be less than v1.10");
                    }
                    if (a5 > a4) {
                        throw new ch575("Requires version: " + g2 + " or higher. (You have: " + g + ")");
                    }
                    if (a4 <= a5) {
                        if (a7 > a6) {
                            throw new ch575("Requires version: " + g2 + " or higher. (You have: " + g + ")");
                        }
                        if (a6 <= a7 && i2 > i) {
                            throw new ch575("Requires newer build: " + g2 + " or higher. (You have: " + g + ")");
                        }
                    }
                }
            } catch (ch575 e3) {
                throw new ch575("Requires version: " + g2 + " or higher. " + e3.getMessage(), e3);
            }
        } catch (RuntimeException | ch575 e4) {
            throw new ch575("Requires version: " + g2 + " or higher." + e4.getMessage(), e4);
        }
    }

    public final int a() {
        Iterator it = this.e.iterator();
        int i = 0;
        while (true) {
            int i2 = i;
            if (!it.hasNext()) {
                return i2;
            }
            b1019 b1019Var = (b1019) it.next();
            i = (b1019Var.f || b1019Var.B) ? i2 : i2 + 1;
        }
    }

    public final int b() {
        Iterator it = this.e.iterator();
        int i = 0;
        while (true) {
            int i2 = i;
            if (!it.hasNext()) {
                return i2;
            }
            b1019 b1019Var = (b1019) it.next();
            i = (b1019Var.f || b1019Var.P == null) ? i2 : i2 + 1;
        }
    }

    public final int c() {
        Iterator it = this.e.iterator();
        int i = 0;
        while (true) {
            int i2 = i;
            if (!it.hasNext()) {
                return i2;
            }
            i = !((b1019) it.next()).x ? i2 + 1 : i2;
        }
    }

    public final void d() {
        k1104 t = k1104.t();
        Iterator it = this.e.iterator();
        String str = VariableScope.nullOrMissingString;
        while (true) {
            String str2 = str;
            if (it.hasNext()) {
                b1019 b1019Var = (b1019) it.next();
                String replace = b1019Var.c.replace(",", " ").replace("|", " ");
                if (replace.length() > 15) {
                    replace = replace.substring(12) + "...";
                }
                if (str2.length() != 0) {
                    str2 = str2 + ",";
                }
                str = str2 + replace + "|" + b1019Var.e + "|" + (b1019Var.f ? "disabled" : "enabled");
            } else {
                t.bN.modSettingsVersion = 1;
                t.bN.modSettings = str2;
                return;
            }
        }
    }

    public final void e() {
        String[] split;
        boolean z = false;
        k1104.d("Loading mod selection");
        for (String str : k1104.t().bN.modSettings.split(",")) {
            String[] split2 = str.split("\\|");
            if (split2.length != 3) {
                k1104.d("loadSelection: wrong count (" + split2.length + "):" + str);
            } else {
                String str2 = split2[0];
                String str3 = split2[1];
                String str4 = split2[2];
                if (str4.equals("enabled")) {
                    z = false;
                } else if (str4.equals("disabled")) {
                    z = true;
                } else {
                    k1104.d("loadSelection: Unknown option:".concat(String.valueOf(str)));
                }
                b1019 b2 = b(str3);
                if (b2 == null) {
                    k1104.d("loadSelection: Did not find mod in settings:".concat(String.valueOf(str2)));
                } else {
                    b2.f = z;
                    b2.g = true;
                }
            }
        }
    }

    public final b1019 b(String str) {
        Iterator it = this.e.iterator();
        while (it.hasNext()) {
            b1019 b1019Var = (b1019) it.next();
            if (b1019Var.e.equals(str)) {
                return b1019Var;
            }
        }
        return null;
    }

    public final int c(String str) {
        if (str == null) {
            return 0;
        }
        Iterator it = this.e.iterator();
        int i = 0;
        while (it.hasNext()) {
            if (str.equals(((b1019) it.next()).c())) {
                i++;
            }
        }
        return i;
    }

    public final void f() {
        Iterator it = this.e.iterator();
        while (it.hasNext()) {
            ((b1019) it.next()).f = true;
        }
    }

    public final int g() {
        Iterator it = this.e.iterator();
        int i = 0;
        while (true) {
            int i2 = i;
            if (!it.hasNext()) {
                return i2;
            }
            b1019 b1019Var = (b1019) it.next();
            i = (!b1019Var.f || b1019Var.B) ? i2 + 1 : i2;
        }
    }

    public final b1019 d(String str) {
        Iterator it = this.e.iterator();
        while (it.hasNext()) {
            b1019 b1019Var = (b1019) it.next();
            if (b1019Var.d.equals(str)) {
                return b1019Var;
            }
        }
        return null;
    }

    public final b1019 e(String str) {
        Iterator it = this.e.iterator();
        while (it.hasNext()) {
            b1019 b1019Var = (b1019) it.next();
            if (b1019Var.a().equals(str)) {
                return b1019Var;
            }
        }
        return null;
    }

    public final b1019 a(String str, String str2, String str3, String str4, boolean z, boolean z2) {
        b1019 b2 = b(str4);
        if (b2 == null) {
            b1019 b1019Var = new b1019();
            b1019Var.c = str;
            b1019Var.d = str2;
            b1019Var.e = str4;
            b1019Var.f = !z;
            b2 = b1019Var;
        }
        if (b2.o == null && str3 != null) {
            b2.o = str3;
            b2.n = b2.o;
            if (k1104.t().e()) {
                k1104.d("SAFE MODE: skipping setSourceFolder");
            } else if (!g932.d("mods-info", b2.o + "/mod-info.txt")) {
                String str5 = b2.o;
                if (str5 == null) {
                    k1104.d("setSourceFolder: sourceFolder==null");
                } else {
                    String[] b3 = g932.b("mods-dir-search", str5);
                    if (b3 != null && b3.length == 1) {
                        String str6 = str5 + "/" + b3[0];
                        String str7 = str6 + "/mod-info.txt";
                        if (a926.f(str6) && a926.i(str7)) {
                            k1104.d("Changing mod sourceFolder to:".concat(String.valueOf(str6)));
                            b2.o = str6;
                        }
                    }
                }
            }
            if (b2.o != null && b2.o.toLowerCase(Locale.ROOT).contains("rwmod")) {
                b2.h = true;
            }
        }
        b2.v = 0;
        b2.j = true;
        b2.w = false;
        b2.x = z2;
        if (!b2.x) {
            b2.m = "Storage: " + a926.d(b2.o);
        }
        b2.j();
        synchronized (this.d) {
            if (!this.e.contains(b2)) {
                ArrayList arrayList = new ArrayList();
                arrayList.addAll(this.e);
                arrayList.add(b2);
                Collections.sort(arrayList);
                this.e = arrayList;
            }
        }
        return b2;
    }

    public final void a(b1019 b1019Var) {
        synchronized (this.d) {
            ArrayList arrayList = new ArrayList();
            arrayList.addAll(this.e);
            arrayList.remove(b1019Var);
            this.e = arrayList;
        }
    }

    private void a(String str, boolean z, boolean z2) {
        k1104.d("loading mod custom units at:".concat(String.valueOf(str)));
        String[] h = a926.h(str);
        if (h == null) {
            k1104.b("getAllModList: ERROR");
            k1104.b("getAllModList: Failed to load:".concat(String.valueOf(str)));
            return;
        }
        for (String str2 : h) {
            String str3 = str + "/" + str2;
            if (a926.f(str3) || str2.endsWith(".ini")) {
                a(str2.contains("/") ? str2.substring(str2.lastIndexOf("/") + 1) : str2, str2, str3, f1006.f(str2), z, z2);
            }
        }
    }

    public final ArrayList h() {
        ArrayList arrayList = new ArrayList();
        Iterator it = this.e.iterator();
        while (it.hasNext()) {
            b1019 b1019Var = (b1019) it.next();
            if (b1019Var.i()) {
                arrayList.addAll(b1019Var.O);
            }
        }
        return arrayList;
    }

    public final ArrayList i() {
        ArrayList arrayList = new ArrayList();
        Iterator it = this.e.iterator();
        while (it.hasNext()) {
            b1019 b1019Var = (b1019) it.next();
            if (b1019Var.i()) {
                arrayList.add(b1019Var);
            }
        }
        return arrayList;
    }

    private static String a(c928 c928Var) {
        return c928Var.f(ag500.h());
    }

    public final ArrayList j() {
        Iterator it = this.e.iterator();
        while (it.hasNext()) {
            b1019 b1019Var = (b1019) it.next();
            b1019Var.j = false;
            if (b1019Var.k) {
                b1019Var.j = true;
            }
        }
        if (a1309.a() != null) {
            a1309.b();
        } else {
            k1104.d("getAllModList: SteamEngine==null");
        }
        String h = ag500.h();
        if (!a926.f(h)) {
            k1104.d("Modded Custom '" + h + "' directory not found");
        } else {
            a(h, true, false);
        }
        String f = ag500.f();
        if (!a926.f(f)) {
            k1104.d("Modded Custom '" + f + "' directory not found");
        } else {
            a(f, false, true);
        }
        String g = ag500.g();
        if (!a926.f(g)) {
            k1104.d("Modded Custom '" + g + "' directory not found");
        } else {
            a(g, true, true);
        }
        Iterator it2 = this.e.iterator();
        while (it2.hasNext()) {
            b1019 b1019Var2 = (b1019) it2.next();
            if (!b1019Var2.j) {
                k1104.d("Removing mod no longer found on system: " + b1019Var2.a());
                a(b1019Var2);
            }
        }
        k1104.d("========= Mods ===========");
        k1104.d("Number of mods:" + this.e.size());
        Iterator it3 = this.e.iterator();
        while (it3.hasNext()) {
            k1104.d("Mod: '" + ((b1019) it3.next()).a());
        }
        k1104.d("================================");
        k1104 t = k1104.t();
        if (t.bN.lastModCount == -1 || t.bN.modSettingsVersion <= 0) {
            k1104.d("Disabling all new mods for first/new load");
            Iterator it4 = this.e.iterator();
            while (it4.hasNext()) {
                ((b1019) it4.next()).f = true;
            }
            d();
            t.bN.save();
        } else if (this.e.size() > t.bN.lastModCount + 4) {
            k1104.d("Too many new mods found, not enabling new mods");
            k1104.d("Number of mods:" + this.e.size() + " vs " + t.bN.lastModCount);
            Iterator it5 = this.e.iterator();
            while (it5.hasNext()) {
                b1019 b1019Var3 = (b1019) it5.next();
                if (!b1019Var3.g) {
                    b1019Var3.f = true;
                }
            }
            d();
            t.bN.save();
        }
        t.bN.lastModCount = this.e.size();
        return this.e;
    }

    public final void a(boolean z, boolean z2) {
        int i;
        int i2 = 0;
        k1104.t();
        ah1328.a();
        if (!z2) {
            Iterator it = this.e.iterator();
            while (it.hasNext()) {
                b1019 b1019Var = (b1019) it.next();
                if (b1019Var.P != null) {
                    k1104.d("re-enabling mod: " + b1019Var.a());
                }
                b1019Var.P = null;
                b1019Var.T.clear();
                b1019Var.Q = null;
                b1019Var.S.clear();
                b1019Var.A = false;
                b1019Var.B = false;
                b1019Var.C = 0;
                b1019Var.D = 0;
                b1019Var.E = 0L;
                b1019Var.F = 0L;
                b1019Var.G = 0;
                b1019Var.H = 0;
                b1019Var.u = 0;
            }
        }
        j();
        ArrayList arrayList = new ArrayList(l609.d);
        if (!z2) {
            ag500.e();
        } else {
            ag500.a();
        }
        if (z) {
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                l609 l609Var = (l609) it2.next();
                if (l609Var.J == null || l609Var.J.f || l609Var.J.P == null || l609.a(l609Var) != null) {
                    i = i2;
                } else {
                    k1104.d("Was missing: " + l609Var.M);
                    l609.d.add(l609Var);
                    i = i2 + 1;
                }
                i2 = i;
            }
            if (i2 > 0) {
                ag500.d();
            }
        }
        l609.A();
        p352.F();
        i988.n();
    }

    public final String[] a(String[] strArr, String str) {
        String[] a2;
        k1104.d("addExtraMapsForPath: ".concat(String.valueOf(str)));
        ArrayList arrayList = new ArrayList();
        if (strArr != null) {
            for (String str2 : strArr) {
                arrayList.add(str2);
            }
        }
        if (k1104.X() && LevelGroupSelectActivity.customLevelsDir.equals(str) && (a2 = a926.a(LevelGroupSelectActivity.customLevelsDir2, true)) != null) {
            for (String str3 : a2) {
                arrayList.add("NEW_PATH|maps2/".concat(String.valueOf(str3)));
            }
        }
        Iterator it = h(str).iterator();
        while (it.hasNext()) {
            c1020 c1020Var = (c1020) it.next();
            arrayList.add("MOD|" + c1020Var.c.e + "/" + c1020Var.b);
        }
        if (strArr == null && arrayList.size() == 0) {
            return null;
        }
        return (String[]) arrayList.toArray(new String[0]);
    }

    private ArrayList h(String str) {
        ArrayList arrayList = new ArrayList();
        Iterator it = this.f.iterator();
        while (it.hasNext()) {
            c1020 c1020Var = (c1020) it.next();
            boolean z = false;
            if (str.startsWith("mod/") && str.startsWith("mod/" + c1020Var.c.e)) {
                z = true;
            }
            if (!c1020Var.c.f && str.startsWith(LevelGroupSelectActivity.customLevelsDir)) {
                z = true;
            }
            if (z) {
                k1104.d("Adding extra map:" + c1020Var.a);
                arrayList.add(c1020Var);
            }
        }
        return arrayList;
    }

    public final void a(String str, b1019 b1019Var) {
        c1020 c1020Var = new c1020(this);
        c1020Var.a = str;
        c1020Var.c = b1019Var;
        if (b1019Var.o == null) {
            k1104.a("Skipping:" + str + " as mod sourceFolder is null");
            return;
        }
        String str2 = b1019Var.o;
        if (str.startsWith(str2)) {
            str = str.substring(str2.length());
        } else {
            String q = a926.q(str);
            if (q.startsWith(str2)) {
                str = q.substring(str2.length());
                k1104.d("Mod path:" + b1019Var.o + " in map path without tag:" + str);
            } else {
                k1104.a("Mod path:" + b1019Var.o + " not in map path:" + str);
            }
        }
        c1020Var.b = str;
        b1019Var.y = true;
        b1019Var.D++;
        this.f.add(c1020Var);
    }

    public final b1019 f(String str) {
        if (str.contains("MOD|")) {
            String[] split = str.split("/");
            if (split.length >= 2) {
                for (int length = split.length - 2; length >= 0; length--) {
                    String str2 = split[length];
                    if (str2.startsWith("MOD|")) {
                        String substring = str2.substring(4);
                        b1019 b2 = b(substring);
                        if (b2 == null) {
                            k1104.d("getLinkedModForFile: Failed to find mod with hash:".concat(String.valueOf(substring)));
                            return null;
                        }
                        return b2;
                    }
                }
                return null;
            }
            return null;
        }
        return null;
    }

    private static boolean a(String str, c928 c928Var) {
        File file = new File(str);
        if (c928Var.g(file.getAbsolutePath()) || c928Var.j(file.getAbsolutePath())) {
            return true;
        }
        k1104 t = k1104.t();
        k1104.d("Failed to create directory at: " + file.getAbsolutePath());
        t.g("Failed to create: ".concat(String.valueOf(file)));
        return false;
    }

    public static String a(d1021 d1021Var, String str, c928 c928Var) {
        k1104.t();
        str.replace("\\", "_");
        str.replace("/", "_");
        str.replace("?", "_");
        if (d1021Var == d1021.mod) {
            if (str.toLowerCase(Locale.ROOT).endsWith(".zip")) {
                str = str.substring(0, str.length() - 4);
                if (!str.toLowerCase(Locale.ROOT).endsWith(".rwmod")) {
                    str = str + ".rwmod";
                }
            }
            String a2 = a(c928Var);
            if (a(a2, c928Var)) {
                return f1006.b(a2, str);
            }
            return null;
        } else if (d1021Var == d1021.map || d1021Var == d1021.mapThumbnail) {
            String f = c928Var.f(LevelGroupSelectActivity.customLevelsDir2);
            if (a(f, c928Var)) {
                return f1006.b(f, str);
            }
            return null;
        } else if (d1021Var == d1021.replay) {
            String f2 = c928Var.f(ReplaySelectActivity.currentReplayPath);
            if (a(f2, c928Var)) {
                return f1006.b(f2, str);
            }
            return null;
        } else if (d1021Var == d1021.save) {
            String f3 = c928Var.f(LoadLevelActivity.currentSavePath);
            if (a(f3, c928Var)) {
                return f1006.b(f3, str);
            }
            return null;
        } else {
            throw new RuntimeException("Unhandled package type: " + d1021Var.name());
        }
    }

    public final void k() {
        if (k1104.X()) {
            k1104 t = k1104.t();
            ArrayList arrayList = new ArrayList();
            Iterator it = this.e.iterator();
            while (it.hasNext()) {
                b1019 b1019Var = (b1019) it.next();
                if (b1019Var.l != null) {
                    arrayList.add(b1019Var.l);
                }
            }
            String str = null;
            if (arrayList.size() > 0) {
                str = ao1335.a((String[]) arrayList.toArray(new String[0]));
            }
            t.bN.modSAFlinks = str;
            t.bN.save();
        }
    }
}
