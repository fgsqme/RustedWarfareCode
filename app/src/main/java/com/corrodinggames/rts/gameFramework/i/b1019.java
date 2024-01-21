package com.corrodinggames.rts.gameFramework.i;

import com.corrodinggames.rts.game.units.custom.ch575;
import com.corrodinggames.rts.game.units.custom.logicBooleans.VariableScope;
import com.corrodinggames.rts.gameFramework.e.a926;
import com.corrodinggames.rts.gameFramework.e.g932;
import com.corrodinggames.rts.gameFramework.f1006;
import com.corrodinggames.rts.gameFramework.k1104;
import com.corrodinggames.rts.gameFramework.utility.ae1325;
import com.corrodinggames.rts.gameFramework.utility.o1350;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class b1019 implements Comparable {
    public boolean A;
    public boolean B;
    public int C;
    public int D;
    public long E;
    public long F;
    public int G;
    public int H;
    public int J;
    public String K;
    public boolean L;
    public boolean M;
    public int N;
    public ArrayList O;
    public String P;
    public String Q;
    public String R;
    public ArrayList S;
    public ArrayList T;
    public int a;
    public String c;
    public String d;
    public String e;
    public boolean f;
    public boolean g;
    public boolean h;
    public long i;
    boolean j;
    public boolean k;
    public String l;
    public String m;
    public String n;
    public String o;
    public boolean p;
    public String q;
    public String r;
    public String s;
    public String t;
    public int u;
    public int v;
    public boolean w;
    public boolean x;
    public boolean y = false;
    public boolean z = true;
    public static int b = 1;
    public static int I = 1;

    @Override // java.lang.Comparable
    public final /* synthetic */ int compareTo(Object obj) {
        b1019 b1019Var = (b1019) obj;
        if (b1019Var == null) {
            return 0;
        }
        int i = this.v;
        int i2 = b1019Var.v;
        if (i != i2) {
            return i - i2;
        }
        String a = a();
        String a2 = b1019Var.a();
        if (a == null) {
            a = VariableScope.nullOrMissingString;
        }
        if (a2 == null) {
            a2 = VariableScope.nullOrMissingString;
        }
        return a.compareTo(a2);
    }

    public b1019() {
        int i = I;
        I = i + 1;
        this.J = i;
        this.O = new ArrayList();
        this.S = new ArrayList();
        this.T = new ArrayList();
        this.a = b;
        b++;
    }

    public final String a() {
        if (this.q != null) {
            return this.q;
        }
        if (this.r != null) {
            return this.r;
        }
        return this.c;
    }

    public final String b() {
        return f1006.a(a(), 25);
    }

    public final String c() {
        return f1006.a(a(), 40);
    }

    public final String d() {
        return this.w ? this.o : a926.e(this.o);
    }

    public final String e() {
        return this.w ? this.n : a926.e(this.n);
    }

    public final String f() {
        return new File(d()).getAbsolutePath();
    }

    public final String g() {
        return this.o;
    }

    public final String h() {
        String str;
        int i = 0;
        String str2 = this.Q;
        if (this.R != null) {
            if (str2 == null) {
                str2 = VariableScope.nullOrMissingString;
            }
            str = str2 + this.R;
        } else {
            str = str2;
        }
        if (str == null && this.S.size() > 0) {
            str = VariableScope.nullOrMissingString;
            Iterator it = this.S.iterator();
            int i2 = 0;
            while (true) {
                int i3 = i;
                if (!it.hasNext()) {
                    break;
                }
                String str3 = (String) it.next();
                if (i3 <= 2) {
                    if (str != null) {
                        str3 = str + "\n" + str3;
                    }
                } else {
                    i2++;
                    str3 = str;
                }
                i = i3 + 1;
                str = str3;
            }
            if (i2 > 0) {
                str = str + "\n" + i2 + " more warnings...";
            }
        }
        if ((!this.A || str != null) && !this.B && str == null) {
            if (str == null) {
                str = VariableScope.nullOrMissingString;
            }
            return str + "Not yet loaded, reload needed";
        }
        return str;
    }

    public final boolean i() {
        return !this.f && this.P == null;
    }

    public final void a(String str) {
        k1104.b("Adding error for mod: " + b() + (i() ? VariableScope.nullOrMissingString : "(disabled)") + ": " + str);
        if (this.P == null) {
            if (!this.f) {
                k1104 t = k1104.t();
                String str2 = (str == null || (str.contains(a()) && !str.contains(b()))) ? str : "Error loading mod '" + b() + "': " + str;
                int c = t.bW.c(b());
                if (c > 1) {
                    str2 = str2 + " (NOTE: You have " + c + " mods with the same title: '" + b() + "' this might make debugging tricky)";
                }
                t.g(str2);
            }
            k1104.d("Disabling mod due to error: " + b() + " path:" + f());
            this.P = str;
        }
        this.T.add(str);
    }

    public final void b(String str) {
        if (!this.S.contains(str)) {
            this.S.add(str);
        }
    }

    private String a(String str, int i) {
        String[] h;
        String a;
        if (i <= 4 && (h = a926.h(str)) != null) {
            for (String str2 : h) {
                if (str2.equalsIgnoreCase("mod-info.txt")) {
                    return str + "/mod-info.txt";
                }
            }
            if (h.length <= 5) {
                int length = h.length;
                for (int i2 = 0; i2 < length; i2++) {
                    String str3 = str + "/" + h[i2];
                    if (a926.f(str3) && (a = a(str3, i + 1)) != null) {
                        return a;
                    }
                }
                return null;
            }
            return null;
        }
        return null;
    }

    private ae1325 m() {
        o1350 k;
        String a;
        if (this.o == null) {
            k1104.d("No source yet for mod: " + this.c);
            return null;
        }
        String str = this.o + "/mod-info.txt";
        try {
            if (this.h) {
                k = (o1350) g932.c("mods-info", str);
            } else {
                k = a926.k(str);
            }
            if (k == null && (a = a(this.o, 1)) != null) {
                o1350 k2 = a926.k(str);
                if (k2 != null) {
                    k1104.a("mod-info.txt cache seems to be invalid for: ".concat(String.valueOf(str)));
                    g932.a("mods-info", str);
                    k = k2;
                } else {
                    a("No mod info at " + a926.d(str) + " but found one nested at: " + a926.d(a) + " (Hint: This mod might have been extracted with an extra folder)");
                }
            }
            if (k == null) {
                k1104.d("No mod info for: " + this.c + " at " + str);
                return null;
            }
            try {
                return new ae1325(k, str);
            } catch (IOException e) {
                k1104.d("Error loading mod info for: " + this.c + " at " + str);
                e.printStackTrace();
                b("Error loading mod-info.txt: " + e.getMessage());
                return null;
            }
        } catch (Exception e2) {
            k1104.d("Error loading mod info for: " + this.c + " at " + str);
            e2.printStackTrace();
            b("Error loading mod-info.txt: " + e2.getMessage());
            return null;
        }
    }

    public final void j() {
        ae1325 ae1325Var;
        if (k1104.t().e()) {
            k1104.d("SAFE MODE: refreshData: Skipping mod read");
            this.s = "<< SAFE MODE ACTIVE: MOD DATA SKIPPED. RESTART IN NORMAL MODE. >>";
            return;
        }
        ae1325 m = m();
        if (m != null) {
            this.q = m.a("mod", "title", (String) null);
            this.s = m.a("mod", "description", (String) null);
            if (this.s != null && this.s.contains("\\n")) {
                this.s = this.s.replace("\\n", "\n");
            }
            this.t = m.a("mod", "minVersion", (String) null);
            if (this.t != null && !this.t.trim().equals(VariableScope.nullOrMissingString)) {
                try {
                    a1018.a(this.t);
                } catch (ch575 e) {
                    a(e.getMessage());
                }
            }
            this.K = m.a("music", "sourceFolder", (String) null);
            this.L = m.a("music", "whenUsingUnitsFromThisMod_playExclusively", Boolean.FALSE).booleanValue();
            this.M = m.a("music", "addToNormalPlaylist", Boolean.FALSE).booleanValue();
            if (this.K != null && i()) {
                k1104.d("Loading music for: " + a());
                String b2 = f1006.b(this.o, this.K);
                String[] b3 = g932.b("mods-dir-music", b2);
                if (b3 == null) {
                    b("Could not read target music folder: " + a926.e(b2));
                } else {
                    ArrayList arrayList = new ArrayList();
                    for (String str : b3) {
                        if (str.toLowerCase().endsWith(".ogg")) {
                            String b4 = f1006.b(b2, str);
                            if (!this.O.contains(b4)) {
                                k1104.d("Found music track: ".concat(String.valueOf(str)));
                            }
                            arrayList.add(b4);
                        }
                    }
                    this.O = arrayList;
                    if (this.O.size() == 0) {
                        b("Could not find any .ogg files in music folder: " + a926.e(b2));
                    }
                }
            }
            this.p = true;
        }
        String str2 = d() + "/steam.dat";
        File file = new File(str2);
        if (file.exists() && !file.isDirectory()) {
            try {
                ae1325Var = new ae1325(str2);
            } catch (IOException e2) {
                e2.printStackTrace();
                b("IO error reading: " + a926.e(str2));
                ae1325Var = null;
            }
            if (ae1325Var != null) {
                this.i = ae1325Var.i("steam", "id");
            }
        }
    }

    public final String k() {
        return VariableScope.nullOrMissingString + String.format("%.2f", Float.valueOf((float) (((this.E + this.F) / 1000.0d) / 1000.0d))) + " mb" + (this.A ? " - disabled" : VariableScope.nullOrMissingString);
    }

    public final boolean l() {
        if (this.x) {
            return false;
        }
        if (k1104.aW && this.h) {
            return true;
        }
        return k1104.X() && this.h;
    }
}
