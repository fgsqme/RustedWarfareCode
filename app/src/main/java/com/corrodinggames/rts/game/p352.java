package com.corrodinggames.rts.game;

import android.graphics.Color;
import android.graphics.Paint;
import com.corrodinggames.rts.game.a.a296;
import com.corrodinggames.rts.game.a.aa297;
import com.corrodinggames.rts.game.a.ab298;
import com.corrodinggames.rts.game.a.t317;
import com.corrodinggames.rts.game.a.v319;
import com.corrodinggames.rts.game.a.w320;
import com.corrodinggames.rts.game.a.y322;
import com.corrodinggames.rts.game.b.b326;
import com.corrodinggames.rts.game.units.bk432;
import com.corrodinggames.rts.game.units.bp437;
import com.corrodinggames.rts.game.units.ce454;
import com.corrodinggames.rts.game.units.custom.d.b579;
import com.corrodinggames.rts.game.units.custom.e.a589;
import com.corrodinggames.rts.game.units.custom.e.c591;
import com.corrodinggames.rts.game.units.custom.e.f594;
import com.corrodinggames.rts.game.units.custom.g604;
import com.corrodinggames.rts.game.units.custom.h605;
import com.corrodinggames.rts.game.units.custom.i606;
import com.corrodinggames.rts.game.units.custom.l609;
import com.corrodinggames.rts.game.units.custom.logicBooleans.VariableScope;
import com.corrodinggames.rts.game.units.d.g656;
import com.corrodinggames.rts.game.units.d.q666;
import com.corrodinggames.rts.game.units.d.s668;
import com.corrodinggames.rts.game.units.el732;
import com.corrodinggames.rts.gameFramework.ce909;
import com.corrodinggames.rts.gameFramework.cg911;
import com.corrodinggames.rts.gameFramework.e934;
import com.corrodinggames.rts.gameFramework.f1006;
import com.corrodinggames.rts.gameFramework.j.ae1028;
import com.corrodinggames.rts.gameFramework.j.bg1057;
import com.corrodinggames.rts.gameFramework.j.j1071;
import com.corrodinggames.rts.gameFramework.k1104;
import com.corrodinggames.rts.gameFramework.m.e1216;
import com.corrodinggames.rts.gameFramework.m.f1243;
import com.corrodinggames.rts.gameFramework.m.fk1254;
import com.corrodinggames.rts.gameFramework.m.fq1260;
import com.corrodinggames.rts.gameFramework.utility.SlickToAndroidKeycodes;
import com.corrodinggames.rts.gameFramework.utility.ab1322;
import com.corrodinggames.rts.gameFramework.utility.p1351;
import java.io.IOException;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;

/* loaded from: classes.dex */
public abstract class p352 extends ce909 implements Comparable {
    public Integer A;
    public Integer B;
    public Integer C;
    public Integer D;
    public int E;
    public boolean F;
    public int G;
    public boolean H;
    public boolean I;
    public boolean J;
    public boolean K;
    public boolean L;
    public boolean M;
    public final Object N;
    public int O;
    public int P;
    public byte[][] Q;
    public String R;
    public String S;
    public int T;
    public int U;
    public boolean V;
    public u357 W;
    public boolean X;
    public byte Y;
    public int Z;
    public long aa;
    public long ab;
    public int ac;
    public boolean ad;
    public boolean ae;
    public int af;
    int ag;
    public Paint ah;
    public Paint ai;
    int al;
    public h605 an;
    public f594 ao;
    public c591 ap;
    public float aq;
    long at;
    double au;
    private int av;
    public int l;
    public final String m;
    public boolean n;
    public boolean o;
    public double p;
    public double q;
    public int r;
    public int s;
    public bp437 t;
    public bp437 u;
    public boolean v;
    public String w;
    public boolean x;
    public int y;
    public boolean z;
    static p1351 a = new p1351();
    static p352[] b = new p352[0];
    public static int c = 10;
    public static int d = 0;
    public static int e = 100;
    public static int f = c + d;
    public static final p352 g = new e341("<blank>");
    public static final p352 h = new d340(-2);
    public static final p352 i = new d340(-1);
    public static p352[] j = new p352[f];
    public static p352 k = new w783();
    static int[] aj = new int[10];
    static String[] ak = new String[10];
    static int am = -99;
    public static float ar = 40.0f;
    public static float as = 10.0f;

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(Object obj) {
        p352 p352Var = (p352) obj;
        int i2 = this.af - p352Var.af;
        if (i2 == 0) {
            int i3 = this.l - p352Var.l;
            if (i3 == 0) {
                if (this.w != null && p352Var.w != null) {
                    return this.w.compareTo(p352Var.w);
                }
                return 0;
            }
            return i3;
        }
        return i2;
    }

    public final void b(bg1057 bg1057Var) throws IOException {
        bg1057Var.b(this.l);
        bg1057Var.c((int) this.p);
        bg1057Var.c(this.s);
        bg1057Var.a(this.w);
        bg1057Var.a(this.X);
        if (bg1057Var.d > 26) {
            bg1057Var.c(t());
            bg1057Var.c("lastPingTimeReceivedAt");
            bg1057Var.a(this.aa);
        }
        if (bg1057Var.d >= 55) {
            bg1057Var.a(this.x);
            bg1057Var.c(this.y);
        }
        if (bg1057Var.d >= 91) {
            bg1057Var.c(this.af);
            bg1057Var.b(0);
        }
        if (bg1057Var.d >= 97) {
            bg1057Var.a(this.L);
            bg1057Var.a(this.M);
        }
        if (bg1057Var.d >= 125) {
            bg1057Var.a(this.H);
            bg1057Var.a(this.F);
            bg1057Var.c(this.G);
        }
        if (bg1057Var.d >= 149) {
            bg1057Var.a(this.S);
            bg1057Var.c(this.T);
        }
        if (bg1057Var.d >= 156) {
            bg1057Var.a(this.A);
            bg1057Var.a(this.B);
            bg1057Var.a(this.C);
            bg1057Var.a(this.D);
            bg1057Var.c(this.E);
        }
    }

    public final void c(bg1057 bg1057Var) throws IOException {
        bg1057Var.b(0);
        bg1057Var.c(t());
        bg1057Var.a(this.L);
        bg1057Var.a(this.M);
    }

    public final void a(j1071 j1071Var, boolean z) throws IOException {
        if (!z) {
            c(j1071Var.b.readByte(), true);
            this.p = j1071Var.b.readInt();
            this.q = 0.0d;
            this.r = 0;
            this.s = j1071Var.b.readInt();
            this.w = j1071Var.a();
            this.X = j1071Var.b.readBoolean();
        } else {
            j1071Var.b.readByte();
            j1071Var.b.readInt();
            j1071Var.b.readInt();
            j1071Var.a();
            j1071Var.b.readBoolean();
        }
        if (j1071Var.c >= 14) {
            this.Z = j1071Var.b.readInt();
            j1071Var.b.readLong();
            this.aa = System.currentTimeMillis();
        }
        if (j1071Var.c < 34 || j1071Var.d < 55) {
            if (k1104.t().bU.C) {
                ae1028.e("AI was skipping in networked game, steam version:" + j1071Var.d);
            }
        } else {
            boolean readBoolean = j1071Var.b.readBoolean();
            int readInt = j1071Var.b.readInt();
            if (!z) {
                this.x = readBoolean;
                this.y = readInt;
            }
        }
        if (j1071Var.c >= 50 && j1071Var.d >= 91) {
            this.af = j1071Var.b.readInt();
            j1071Var.b.readByte();
        }
        if (j1071Var.c >= 52 && j1071Var.d >= 97) {
            this.L = j1071Var.b.readBoolean();
            this.M = j1071Var.b.readBoolean();
        }
        if (j1071Var.c >= 70 && j1071Var.d >= 125) {
            boolean readBoolean2 = j1071Var.b.readBoolean();
            boolean readBoolean3 = j1071Var.b.readBoolean();
            int readInt2 = j1071Var.b.readInt();
            if (!z) {
                this.H = readBoolean2;
                this.F = readBoolean3;
                this.G = readInt2;
            }
        }
        if (j1071Var.c >= 90 && j1071Var.d >= 149) {
            String a2 = j1071Var.a();
            int readInt3 = j1071Var.b.readInt();
            if (!z) {
                this.S = a2;
                this.T = readInt3;
            }
        }
        if (j1071Var.c >= 93 && j1071Var.d >= 156) {
            Integer b2 = j1071Var.b();
            Integer b3 = j1071Var.b();
            Integer b4 = j1071Var.b();
            Integer b5 = j1071Var.b();
            int readInt4 = j1071Var.b.readInt();
            if (!z) {
                if (this.A != b2) {
                    c("readIn aiDifficultyOverride was:" + this.A + " now:  " + b2);
                }
                this.A = b2;
                this.B = b3;
                this.C = b4;
                this.D = b5;
                this.E = readInt4;
            }
        }
    }

    @Override // com.corrodinggames.rts.gameFramework.ce909
    public void a(bg1057 bg1057Var) throws IOException {
        bg1057Var.c("Writing team: " + this.w);
        b(bg1057Var);
        if (bg1057Var.d >= 44) {
            bg1057Var.b(4);
            bg1057Var.a(this.J);
            bg1057Var.a(this.I);
            bg1057Var.a(true);
            d(bg1057Var);
            this.ao.a(bg1057Var);
            g604.a(this.an, bg1057Var);
            bg1057Var.a(this.z);
        }
    }

    public void a(j1071 j1071Var) throws IOException {
        a(j1071Var, false);
        if (j1071Var.c < 26) {
            return;
        }
        byte readByte = j1071Var.b.readByte();
        this.J = j1071Var.b.readBoolean();
        if (readByte > 0) {
            this.I = j1071Var.b.readBoolean();
        }
        if (j1071Var.b.readBoolean()) {
            k1104 t = k1104.t();
            if (j1071Var.b.readBoolean()) {
                this.O = j1071Var.b.readInt();
                this.P = j1071Var.b.readInt();
                int i2 = this.O;
                int i3 = this.P;
                if (t.bI != null) {
                    i2 = t.bI.D;
                    i3 = t.bI.E;
                    if (this.O != i2 || this.P != i3) {
                        k1104.b("Map size does not match fog size: " + this.O + "!=" + i2 + "|" + this.P + "!=" + i3);
                    }
                }
                this.Q = (byte[][]) Array.newInstance(Byte.TYPE, i2, i3);
                for (int i4 = 0; i4 < this.O; i4++) {
                    for (int i5 = 0; i5 < this.P; i5++) {
                        this.Q[i4][i5] = j1071Var.b.readByte();
                    }
                }
            } else {
                this.Q = null;
            }
        }
        if (readByte >= 2) {
            this.ao.a(j1071Var);
        }
        if (readByte >= 3) {
            this.an = g604.a(j1071Var);
        }
        if (readByte >= 4) {
            this.z = j1071Var.b.readBoolean();
        }
    }

    private void d(bg1057 bg1057Var) throws IOException {
        k1104.t();
        bg1057Var.c("-- Saving fog --");
        bg1057Var.a(this.Q != null);
        if (this.Q != null) {
            bg1057Var.c(this.O);
            bg1057Var.c(this.P);
            for (int i2 = 0; i2 < this.O; i2++) {
                for (int i3 = 0; i3 < this.P; i3++) {
                    bg1057Var.b(this.Q[i2][i3]);
                }
            }
        }
        bg1057Var.c("--End fog--");
    }

    public final boolean a() {
        return this.s == -3;
    }

    public static ArrayList b() {
        ArrayList arrayList = new ArrayList();
        for (int i2 = 0; i2 < f; i2++) {
            p352 p352Var = j[i2];
            if (p352Var != null) {
                arrayList.add(p352Var);
            }
        }
        Collections.sort(arrayList);
        return arrayList;
    }

    public static ArrayList c() {
        return d();
    }

    public static ArrayList d() {
        ArrayList arrayList = new ArrayList();
        for (int i2 = 0; i2 < f; i2++) {
            p352 p352Var = j[i2];
            if (p352Var != null && !p352Var.a()) {
                arrayList.add(p352Var);
            }
        }
        return arrayList;
    }

    public static p352[] e() {
        return b;
    }

    public static void f() {
        p1351 p1351Var = a;
        p1351Var.clear();
        p1351Var.add(i);
        p1351Var.add(h);
        for (int i2 = 0; i2 < c; i2++) {
            p352 p352Var = j[i2];
            if (p352Var != null) {
                p1351Var.add(p352Var);
            }
        }
        if (b.length != p1351Var.a) {
            b = new p352[p1351Var.a];
        }
        int i3 = p1351Var.a;
        Object[] objArr = p1351Var.b;
        for (int i4 = 0; i4 < i3; i4++) {
            b[i4] = (p352) objArr[i4];
        }
    }

    public static ArrayList g() {
        ArrayList arrayList = new ArrayList();
        for (int i2 = 0; i2 < c; i2++) {
            p352 p352Var = j[i2];
            if (p352Var != null && !p352Var.a() && !arrayList.contains(Integer.valueOf(p352Var.s))) {
                arrayList.add(Integer.valueOf(p352Var.s));
            }
        }
        Collections.sort(arrayList);
        return arrayList;
    }

    public static int a(int i2, boolean z) {
        int i3 = 0;
        int i4 = 0;
        while (true) {
            int i5 = i3;
            if (i5 < c) {
                p352 p352Var = j[i5];
                if (p352Var != null && p352Var.s == i2 && !p352Var.a() && (!z || !p352Var.x)) {
                    i4++;
                }
                i3 = i5 + 1;
            } else {
                return i4;
            }
        }
    }

    private static int P() {
        int i2 = 0;
        int i3 = 0;
        while (true) {
            int i4 = i2;
            if (i4 < c) {
                p352 p352Var = j[i4];
                if (p352Var != null && !p352Var.a() && !p352Var.I && !p352Var.J) {
                    i3++;
                }
                i2 = i4 + 1;
            } else {
                return i3;
            }
        }
    }

    public static void b(int i2, boolean z) throws IOException {
        if (i2 >= 10 && i2 != c) {
            if (i2 > e) {
                throw new IOException("setMaxTeamId: " + i2 + " is over limit of:" + e);
            }
            if (z || i2 > c) {
                int i3 = i2 + d;
                p352[] p352VarArr = new p352[i3];
                for (int i4 = 0; i4 < j.length; i4++) {
                    p352 p352Var = j[i4];
                    if (i4 < p352VarArr.length) {
                        p352VarArr[i4] = p352Var;
                    }
                }
                j = p352VarArr;
                c = i2;
                f = i3;
            }
        }
    }

    public static String a(int i2) {
        return i2 == 0 ? "A" : i2 == 1 ? "B" : i2 == 2 ? "C" : i2 == 3 ? "D" : i2 == 4 ? "E" : i2 == 5 ? "F" : i2 == 6 ? "G" : i2 == 7 ? "H" : i2 == 8 ? "I" : i2 == 9 ? "J" : i2 == 10 ? "K" : i2 == -3 ? "S" : String.valueOf(i2);
    }

    public final boolean h() {
        return this.G >= 0;
    }

    public final void i() {
        this.G = k1104.t().bv;
    }

    public final boolean j() {
        k1104 t = k1104.t();
        if (((this.I || this.J) && !t.bU.aA.l) || this.x || u()) {
            return false;
        }
        return !this.ae || h();
    }

    public static int b(int i2) {
        int i3 = 0;
        int i4 = 0;
        while (true) {
            int i5 = i3;
            if (i5 < c) {
                p352 p352Var = j[i5];
                if (p352Var != null && p352Var.s == i2 && p352Var.h() && p352Var.j()) {
                    i4++;
                }
                i3 = i5 + 1;
            } else {
                return i4;
            }
        }
    }

    public static int c(int i2) {
        int i3 = 0;
        int i4 = 0;
        while (true) {
            int i5 = i3;
            if (i5 < c) {
                p352 p352Var = j[i5];
                if (p352Var != null && p352Var.s == i2 && p352Var.j()) {
                    i4++;
                }
                i3 = i5 + 1;
            } else {
                return i4;
            }
        }
    }

    public static void k() {
        for (int i2 = 0; i2 < c; i2++) {
            p352 p352Var = j[i2];
            if (p352Var != null) {
                p352Var.T();
            }
        }
        N();
    }

    private static void Q() {
        for (int i2 = 0; i2 < c; i2++) {
            p352 p352Var = j[i2];
            if (p352Var != null) {
                p352Var.G = -9999;
            }
        }
    }

    private static void j(int i2) {
        k1104 t = k1104.t();
        if (t.bU.D && !t.bY.g()) {
            for (int i3 = 0; i3 < c; i3++) {
                p352 p352Var = j[i3];
                if (p352Var != null && p352Var.s == i2 && !p352Var.F) {
                    p352Var.F = true;
                    e934 b2 = t.cc.b();
                    b2.i = p352Var;
                    b2.s = true;
                    b2.v = 100;
                    t.bU.a(b2);
                }
            }
        }
    }

    private static void k(int i2) {
        p352[] p352VarArr;
        int i3 = -9999;
        for (int i4 = 0; i4 < c; i4++) {
            p352 p352Var = j[i4];
            if (p352Var != null && p352Var.s == i2 && p352Var.h() && p352Var.j() && p352Var.G > i3) {
                i3 = p352Var.G;
            }
        }
        if (i3 >= 0 && ab1322.a(i3, 120000)) {
            for (p352 p352Var2 : j) {
                if (p352Var2 != null && p352Var2.s == i2) {
                    p352Var2.G = -9999;
                }
            }
        }
    }

    public final boolean a(p352 p352Var) {
        return l() && p352Var != null && c(p352Var);
    }

    public final boolean l() {
        return this.L || this.M;
    }

    public final boolean m() {
        return k1104.t().bp == this;
    }

    public final void a(boolean z) {
        if (z) {
            this.T = 1;
        } else {
            this.T = 0;
        }
    }

    public final int a(boolean z, boolean z2) {
        u357 u357Var = this.W;
        int i2 = u357Var.c;
        if (z) {
            i2 += u357Var.f;
        }
        if (z2) {
            return i2 + u357Var.e;
        }
        return i2;
    }

    public final int n() {
        return this.W.c + this.W.f + this.W.e;
    }

    public final int a(g604 g604Var, boolean z, boolean z2) {
        r354 r354Var;
        u357 u357Var = this.W;
        if (u357Var.d == 0) {
            return 0;
        }
        v782 v782Var = u357Var.p;
        r354[] r354VarArr = v782Var.b;
        int i2 = v782Var.c;
        int i3 = 0;
        while (true) {
            if (i3 >= i2) {
                r354Var = null;
                break;
            }
            r354Var = r354VarArr[i3];
            if (r354Var.a == g604Var) {
                break;
            }
            i3++;
        }
        if (r354Var == null) {
            r354Var = u357Var.a(g604Var);
            if (r354Var.e > 50) {
                v782Var.a(r354Var);
            }
            r354Var.e = (short) (r354Var.e + 1);
        }
        r354 r354Var2 = r354Var;
        int i4 = r354Var2.b;
        if (z) {
            i4 += r354Var2.c;
        }
        if (z2) {
            return i4 + r354Var2.d;
        }
        return i4;
    }

    public final boolean o() {
        boolean z;
        u357 b2 = b(false);
        if (this.W.b != b2.b) {
            k1104.b("unitCountExcludingBuildingsIncludingQueued: " + this.W.b + "!=" + b2.b + " (team:" + this.l + " fails: " + this.ag + ")");
            this.ag++;
            z = true;
        } else {
            z = false;
        }
        if (this.W.a != b2.a) {
            k1104.b("unitsMax: " + this.W.a + "!=" + b2.a + " (team:" + this.l + " fails: " + this.ag + ")");
            this.ag++;
            z = true;
        }
        if (this.W.g != b2.g) {
            k1104.b("incomeRate: " + this.W.g + "!=" + b2.g + " (team:" + this.l + " fails: " + this.ag + ")");
            this.ag++;
            z = true;
        }
        if (this.W.f != b2.f) {
            k1104.b("incompleteUnitCountOfAllTypes: " + this.W.f + "!=" + b2.f + " (team:" + this.l + " fails: " + this.ag + ")");
            this.ag++;
            z = true;
        }
        if (this.W.e != b2.e) {
            k1104.b("queuedCountOfAllTypes: " + this.W.e + "!=" + b2.e + " (team:" + this.l + " fails: " + this.ag + ")");
            this.ag++;
            z = true;
        }
        if (this.W.c != b2.c) {
            k1104.b("unitCountOfAllTypesOnlyCompleted: " + this.W.c + "!=" + b2.c + " (team:" + this.l + " fails: " + this.ag + ")");
            this.ag++;
            z = true;
        }
        if (!this.W.h.e(b2.h)) {
            k1104.b("customIncomeRate: " + this.W.h + "!=" + b2.h + " (team:" + this.l + " fails: " + this.ag + ")");
            k1104.b("currentCaches:" + this.W.h.a(false, 30, true, true));
            k1104.b("targetUnitCache:" + b2.h.a(false, 30, true, true));
            this.ag++;
            z = true;
        }
        if (!this.W.l.e(b2.l)) {
            k1104.b("streamingRateNegative (team:" + this.l + " fails: " + this.ag + ")");
            k1104.b("currentCaches:" + this.W.l.a(false, 30, true, true));
            k1104.b("targetUnitCache:" + b2.l.a(false, 30, true, true));
            this.ag++;
            z = true;
        }
        if (this.W.k.e(b2.k)) {
            return z;
        }
        k1104.b("streamingRatePositive (team:" + this.l + " fails: " + this.ag + ")");
        k1104.b("currentCaches:" + this.W.k.a(false, 30, true, true));
        k1104.b("targetUnitCache:" + b2.k.a(false, 30, true, true));
        this.ag++;
        return true;
    }

    private u357 b(boolean z) {
        k1104 t = k1104.t();
        u357 u357Var = new u357();
        u357Var.a = t.by;
        ce454[] ce454VarArr = ce454.bG.c;
        int size = ce454.bG.size();
        for (int i2 = 0; i2 < size; i2++) {
            ce454 ce454Var = ce454VarArr[i2];
            if (ce454Var.bZ == this) {
                u357Var.a(ce454Var);
                if (z) {
                    ce454Var.ca = true;
                }
            }
        }
        if (u357Var.a > t.bz) {
            u357Var.a = t.bz;
        }
        return u357Var;
    }

    public final void p() {
        if (this.V) {
            this.W = b(true);
            this.V = false;
            if (this.U < this.W.b) {
                this.U = this.W.b;
            }
            if (!this.o && this.W.m) {
                this.o = true;
            }
            if (!this.n && n() > 0) {
                this.n = true;
            }
            K();
        }
    }

    public final int q() {
        return (int) ((((int) (this.W.g * R())) * w()) + 0.5f);
    }

    public final int a(a589 a589Var) {
        return 0 - ((int) this.W.l.a(a589Var));
    }

    public final int b(a589 a589Var) {
        int a2;
        if (a589Var == a589.D) {
            a2 = this.W.g;
        } else {
            a2 = (int) this.W.h.a(a589Var);
        }
        int a3 = a2 + ((int) this.W.k.a(a589Var));
        k1104.t();
        boolean z = false;
        if (a589Var == a589.D) {
            z = true;
        }
        if (z) {
            return (int) (a3 * R());
        }
        return a3;
    }

    public final int r() {
        return this.W.b;
    }

    public final int s() {
        return this.W.a;
    }

    public final int t() {
        if (this.aa == -1) {
            return -2;
        }
        if (this.aa < System.currentTimeMillis() - 5000) {
            return -1;
        }
        return this.Z;
    }

    public final boolean u() {
        return (this.aa == -99 || this.aa == -1 || this.aa >= System.currentTimeMillis() - 15000) ? false : true;
    }

    public void a(float f2) {
        this.aq += f2;
        if (this.aq > 90.0f) {
            this.aq = 0.0f;
            this.ap.a.clear();
        }
        this.r++;
        if (this.r > 1000 && this.q != 0.0d) {
            k1104.d("Warning: anti-lag credits is still: " + this.q + " (force clearing)");
            this.q = 0.0d;
        }
    }

    public final int v() {
        if (this.z) {
            return this.y;
        }
        k1104 t = k1104.t();
        if ((t.bU.C || t.bY.t) && !t.bU.G) {
            if (this.A != null && this.A.intValue() != this.y) {
                c("aiDifficultyOverride:  " + this.A + "!=" + this.y);
            }
            return this.y;
        } else if (this.A != null) {
            return this.A.intValue();
        } else {
            return k1104.t().bN.aiDifficulty;
        }
    }

    private static float R() {
        k1104 t = k1104.t();
        if (t.F()) {
            return t.bU.aA.h;
        }
        return 1.0f;
    }

    public final float w() {
        float f2 = 1.0f;
        if (this.x) {
            int v = v();
            if (v > 0) {
                f2 = 1.0f + (v * 0.4f);
            } else {
                f2 = 1.0f + (v * 0.3f);
            }
            if (v == 3) {
                f2 += 1.5f;
            }
            if (f2 < 0.1f) {
                return 0.1f;
            }
        }
        return f2;
    }

    public final void b(float f2) {
        if (!this.x) {
            e(f2);
        } else {
            e(w() * f2);
        }
    }

    private void e(float f2) {
        c(R() * f2);
    }

    public final void c(float f2) {
        this.p += f2;
        if (this.p > 9.99999999E8d) {
            this.p = 9.99999999E8d;
        }
    }

    public static void x() {
        try {
            b(10, true);
            for (int i2 = 0; i2 < j.length; i2++) {
                j[i2] = null;
            }
        } catch (IOException e2) {
            throw new RuntimeException(e2);
        }
    }

    public static e341 a(String str) {
        if (str == null || str.equals(VariableScope.nullOrMissingString)) {
            k1104.b("findExistingPlayer: No clientId id");
            return null;
        }
        int i2 = 0;
        while (true) {
            int i3 = i2;
            if (i3 >= j.length) {
                return null;
            }
            p352 p352Var = j[i3];
            if (p352Var != null && str.equals(p352Var.R)) {
                if (p352Var instanceof e341) {
                    return (e341) p352Var;
                }
                k1104.b("Player:" + i3 + " with matching clientId is not an instanceof player");
            }
            i2 = i3 + 1;
        }
    }

    public static e341 b(String str) {
        if (str == null || str.equals(VariableScope.nullOrMissingString)) {
            k1104.b("No id");
            return null;
        }
        int i2 = 0;
        while (true) {
            int i3 = i2;
            if (i3 >= j.length) {
                return null;
            }
            p352 p352Var = j[i3];
            if (p352Var != null && str.equals(p352Var.S)) {
                if (p352Var instanceof e341) {
                    return (e341) p352Var;
                }
                k1104.b("Player:" + i3 + " with matching clientId is not an instanceof player");
            }
            i2 = i3 + 1;
        }
    }

    public static int y() {
        for (int i2 = 0; i2 < c; i2++) {
            if (j[i2] == null) {
                return i2;
            }
        }
        return -1;
    }

    public static int z() {
        for (int i2 = c; i2 < f; i2++) {
            if (j[i2] == null) {
                return i2;
            }
        }
        for (int i3 = c - 1; i3 >= 0; i3--) {
            if (j[i3] == null) {
                return i3;
            }
        }
        return -1;
    }

    public final void A() {
        for (int i2 = 0; i2 < j.length; i2++) {
            if (j[i2] == this) {
                j[i2] = null;
            }
        }
    }

    public p352() {
        this.l = -1;
        this.m = "Note to modifiers: Changing credits will not allow you to cheat in multiplayer games, but it will only break sync";
        this.p = 4000.0d;
        this.q = 0.0d;
        this.r = 0;
        this.t = bk432.a(this);
        this.u = bk432.a(this);
        this.v = false;
        this.E = -1;
        this.G = -9999;
        this.av = -9999;
        this.N = new Object();
        this.V = true;
        this.W = new u357();
        this.Z = -1;
        this.aa = -1L;
        this.ab = -1L;
        this.ac = -1;
        this.af = 0;
        this.ah = new fq1260();
        this.ai = new fq1260();
        this.al = -2;
        this.an = g604.d;
        this.ao = new f594();
        this.ap = new c591();
        this.at = -9999L;
        this.x = this instanceof a296;
    }

    public p352(int i2) {
        this(i2, true);
    }

    public p352(int i2, boolean z) {
        this();
        c(i2, z);
    }

    public final void d(int i2) {
        c(i2, true);
    }

    public final void c(int i2, boolean z) {
        if (this.l != i2) {
            if (z) {
                A();
            }
            this.l = i2;
            this.s = i2;
            if (z && i2 != -3) {
                p352 p352Var = j[i2];
                if (p352Var != null) {
                    p352Var.c("Being replaced");
                }
                j[i2] = this;
            }
            B();
        }
    }

    public final void B() {
        int g2 = g(I());
        this.ah.setColor(g2);
        this.ai.setColor(Color.argb(Color.alpha(g2), (int) (Color.red(g2) * 0.5f), (int) (Color.green(g2) * 0.5f), (int) (Color.blue(g2) * 0.5f)));
    }

    public final boolean a(double d2) {
        return this.p >= d2 || d2 == 0.0d;
    }

    public final boolean e(int i2) {
        return this.p + this.q >= ((double) i2) || i2 == 0;
    }

    public final boolean b(p352 p352Var) {
        return (p352Var == i || this == i || this.s == p352Var.s) ? false : true;
    }

    public final boolean c(p352 p352Var) {
        if (p352Var == i && this == i) {
            return true;
        }
        if (p352Var == i || this == i) {
            return false;
        }
        return this.s == p352Var.s;
    }

    public static void C() {
        k1104 t = k1104.t();
        try {
            d(t.bN.teamColors);
        } catch (IllegalArgumentException e2) {
            k1104.a("initColors: Failed to read setting: '" + t.bN.teamColors + "': " + e2.getMessage(), (Throwable) e2);
            d("#00ff00,#d02013,#0463f3,#ffff40,#00ffff,#d0f8f7,#000000,#ff00ea,#ff7f18,#9368c4");
        }
        try {
            e(t.bN.teamColorsNames);
        } catch (IllegalArgumentException e3) {
            k1104.a("initColors: Failed to read setting: '" + t.bN.teamColorsNames + "': " + e3.getMessage(), (Throwable) e3);
            e("GREEN,RED,BLUE,YELLOW,CYAN,WHITE,BLACK,PINK,ORANGE,PURPLE");
        }
    }

    private static void d(String str) {
        String[] split = str.split(",");
        if (split.length != 10) {
            throw new IllegalArgumentException("Expected 10 hex colors");
        }
        for (int i2 = 0; i2 < 10; i2++) {
            aj[i2] = Color.parseColor(split[i2]);
        }
    }

    private static void e(String str) {
        String[] split = str.split(",");
        if (split.length != 10) {
            throw new IllegalArgumentException("Expected 10 team color names");
        }
        for (int i2 = 0; i2 < 10; i2++) {
            ak[i2] = split[i2];
        }
    }

    public static int f(int i2) {
        return i2 >= c ? g(-3) : g(i2 % 2);
    }

    public static int g(int i2) {
        if (i2 >= 0 && i2 < 10) {
            return aj[i2];
        }
        if (i2 == -3) {
            return Color.argb((int) SlickToAndroidKeycodes.AndroidCodes.KEYCODE_PROG_YELLOW, 90, 90, 90);
        }
        return -7829368;
    }

    public final String D() {
        if (this.l == -1 || this.l == -2) {
            return "GRAY";
        }
        return h(I());
    }

    public static String h(int i2) {
        return (i2 < 0 || i2 >= 10) ? "GRAY" : ak[i2];
    }

    public static e1216[] a(e1216 e1216Var) {
        return a(e1216Var, q353.pureGreen, false);
    }

    public static e1216[] a(e1216 e1216Var, q353 q353Var, boolean z) {
        return !z ? b(e1216Var, q353Var) : a(e1216Var, q353Var);
    }

    private static e1216[] a(e1216 e1216Var, q353 q353Var) {
        e1216[] e1216VarArr = new e1216[10];
        if ((k1104.aR && !k1104.aT) || q353Var == q353.disabled) {
            for (int i2 = 0; i2 < 10; i2++) {
                e1216VarArr[i2] = e1216Var;
            }
            return e1216VarArr;
        }
        e1216[] a2 = e1216Var.a(q353Var);
        if (a2 == null) {
            k1104.t();
            cg911 cg911Var = cg911.init_unitcolour;
            for (int i3 = 0; i3 < 10; i3++) {
                int g2 = g(i3);
                if (i3 == 0) {
                    e1216VarArr[i3] = e1216Var;
                } else {
                    e1216VarArr[i3] = new f1243(e1216Var, g2, q353Var, i3);
                }
            }
            cg911 cg911Var2 = cg911.init_unitcolour;
            e1216Var.a(q353Var, e1216VarArr);
            return e1216VarArr;
        }
        return a2;
    }

    private static e1216[] b(e1216 e1216Var, q353 q353Var) {
        e1216[] e1216VarArr = new e1216[10];
        if ((k1104.aR && !k1104.aT) || q353Var == q353.disabled) {
            for (int i2 = 0; i2 < 10; i2++) {
                e1216VarArr[i2] = e1216Var;
            }
            return e1216VarArr;
        }
        e1216[] a2 = e1216Var.a(q353Var);
        if (a2 == null) {
            k1104.t();
            cg911 cg911Var = cg911.init_unitcolour;
            int[] iArr = new int[10];
            int[] iArr2 = new int[10];
            for (int i3 = 0; i3 < 10; i3++) {
                iArr[i3] = g(i3);
                iArr2[i3] = i3;
            }
            for (int i4 = 0; i4 < 10; i4++) {
                if (i4 != 0) {
                    e1216VarArr[i4] = e1216Var.clone();
                    e1216VarArr[i4].g = "color(" + i4 + "):" + e1216Var.a();
                    e1216VarArr[i4].f();
                }
            }
            e1216Var.f();
            if (q353Var == q353.hueAdd) {
                c(e1216Var, e1216VarArr, iArr);
            } else if (q353Var == q353.hueShift) {
                b(e1216Var, e1216VarArr, iArr);
            } else {
                a(e1216Var, e1216VarArr, iArr);
            }
            for (int i5 = 0; i5 < 10; i5++) {
                if (e1216VarArr[i5] != null) {
                    e1216VarArr[i5].j();
                    e1216VarArr[i5].k();
                }
            }
            e1216Var.k();
            e1216VarArr[0] = e1216Var;
            cg911 cg911Var2 = cg911.init_unitcolour;
            e1216Var.a(q353Var, e1216VarArr);
            return e1216VarArr;
        }
        return a2;
    }

    public static void a(e1216 e1216Var, e1216[] e1216VarArr, int[] iArr) {
        int b2;
        int h2 = e1216Var.h();
        int g2 = e1216Var.g();
        int[] iArr2 = new int[iArr.length];
        int[] iArr3 = new int[iArr.length];
        int[] iArr4 = new int[iArr.length];
        for (int i2 = 0; i2 < iArr.length; i2++) {
            iArr2[i2] = Color.red(iArr[i2]);
            iArr3[i2] = Color.green(iArr[i2]);
            iArr4[i2] = Color.blue(iArr[i2]);
        }
        for (int i3 = 0; i3 < g2; i3++) {
            for (int i4 = 0; i4 < h2; i4++) {
                int b3 = e1216Var.b(i4, i3);
                int a2 = fk1254.a(b3);
                if (a2 == 0) {
                    if (b3 != 0) {
                        for (int i5 = 0; i5 < e1216VarArr.length; i5++) {
                            if (e1216VarArr[i5] != null) {
                                e1216VarArr[i5].a(i4, i3, 0);
                            }
                        }
                    }
                } else {
                    int c2 = fk1254.c(b3);
                    if (c2 > 0 && (b2 = fk1254.b(b3)) == fk1254.d(b3)) {
                        if (b2 == 0) {
                            for (int i6 = 0; i6 < e1216VarArr.length; i6++) {
                                if (e1216VarArr[i6] != null) {
                                    e1216VarArr[i6].a(i4, i3, Color.argb(a2, (iArr2[i6] * c2) >> 8, (iArr3[i6] * c2) >> 8, (iArr4[i6] * c2) >> 8));
                                }
                            }
                        } else if (c2 != b2) {
                            float f2 = (c2 * 0.003921569f) - (b2 * 0.003921569f);
                            for (int i7 = 0; i7 < e1216VarArr.length; i7++) {
                                if (e1216VarArr[i7] != null) {
                                    e1216VarArr[i7].a(i4, i3, Color.argb(a2, f1006.b((int) (b2 + (iArr2[i7] * f2)), 0, 255), f1006.b((int) (b2 + (iArr3[i7] * f2)), 0, 255), f1006.b((int) (b2 + (iArr4[i7] * f2)), 0, 255)));
                                }
                            }
                        }
                    }
                }
            }
        }
    }

    // 待定瞎猜
    public static void b(e1216 e1216Var, e1216[] e1216VarArr, int[] iArr) {
//        int blue;
        int h2 = e1216Var.h();
        int g2 = e1216Var.g();
        int[] iArr2 = new int[iArr.length];
        int[] iArr3 = new int[iArr.length];
        int[] iArr4 = new int[iArr.length];
        for (int i2 = 0; i2 < iArr.length; i2++) {
            iArr2[i2] = Color.red(iArr[i2]);
            iArr3[i2] = Color.green(iArr[i2]);
            iArr4[i2] = Color.blue(iArr[i2]);
        }
        for (int i3 = 0; i3 < g2; i3++) {
            for (int i4 = 0; i4 < h2; i4++) {
                int b2 = e1216Var.b(i4, i3);
                int alpha = Color.alpha(b2);
                if (alpha == 0) {
                    if (Color.red(b2) > 0 || Color.green(b2) > 0 || Color.blue(b2) > 0) {
                        for (int i5 = 0; i5 < e1216VarArr.length; i5++) {
                            if (e1216VarArr[i5] != null) {
                                e1216VarArr[i5].a(i4, i3, Color.argb(0, 0, 0, 0));
                            }
                        }
                    }
                } else {
                    int green = Color.green(b2);
                    int red = Color.red(b2);
                    int blue = Color.blue(b2);
                    float c2 = f1006.c(f1006.c(red, green), Color.blue(b2));
                    float e2 = f1006.e(f1006.e(f1006.c(red - green), f1006.c(green - blue)), f1006.c(blue - red));
                    if (e2 > 15.0f) {
                        for (int i6 = 0; i6 < e1216VarArr.length; i6++) {
                            if (e1216VarArr[i6] != null) {
                                float f2 = e2 / 255.0f;
                                e1216VarArr[i6].a(i4, i3, Color.argb(alpha, f1006.b((int) ((iArr2[i6] * f2) + c2), 0, 255), f1006.b((int) ((iArr3[i6] * f2) + c2), 0, 255), f1006.b((int) ((f2 * iArr4[i6]) + c2), 0, 255)));
                            }
                        }
                    }
                }
            }
        }
    }

    public static void c(e1216 e1216Var, e1216[] e1216VarArr, int[] iArr) {
        int h2 = e1216Var.h();
        int g2 = e1216Var.g();
        int[] iArr2 = new int[iArr.length];
        int[] iArr3 = new int[iArr.length];
        int[] iArr4 = new int[iArr.length];
        for (int i2 = 0; i2 < iArr.length; i2++) {
            iArr2[i2] = Color.red(iArr[i2]);
            iArr3[i2] = Color.green(iArr[i2]);
            iArr4[i2] = Color.blue(iArr[i2]);
        }
        for (int i3 = 0; i3 < h2; i3++) {
            for (int i4 = 0; i4 < g2; i4++) {
                int b2 = e1216Var.b(i3, i4);
                int alpha = Color.alpha(b2);
                if (alpha > 0) {
                    int red = Color.red(b2);
                    int green = Color.green(b2);
                    int blue = Color.blue(b2);
                    for (int i5 = 0; i5 < e1216VarArr.length; i5++) {
                        int b3 = f1006.b((int) (red + (iArr2[i5] * 0.15f)), 0, 255);
                        int b4 = f1006.b((int) (green + (iArr3[i5] * 0.15f)), 0, 255);
                        int b5 = f1006.b((int) (blue + (iArr4[i5] * 0.15f)), 0, 255);
                        if (e1216VarArr[i5] != null) {
                            e1216VarArr[i5].a(i3, i4, Color.argb(alpha, b3, b4, b5));
                        }
                    }
                }
            }
        }
    }

    public static p352 i(int i2) {
        if (i2 == -1) {
            return i;
        }
        if (i2 == -2) {
            return h;
        }
        if (i2 >= f) {
            k1104.f("team index too high: ".concat(String.valueOf(i2)));
            return null;
        } else if (i2 < 0) {
            k1104.f("team index too low: ".concat(String.valueOf(i2)));
            return null;
        } else {
            return j[i2];
        }
    }

    public void a(bp437 bp437Var) {
    }

    public static void b(bp437 bp437Var) {
        for (int i2 = 0; i2 < c; i2++) {
            p352 p352Var = j[i2];
            if (p352Var != null) {
                p352Var.a(bp437Var);
            }
        }
    }

    public static void a(ce454 ce454Var) {
        el732 el732Var;
        h605 x;
        if (ce454Var.bZ != null && ce454Var.ca && ce454Var.bN) {
            p352 p352Var = ce454Var.bZ;
            ce454Var.ca = false;
            u357 u357Var = p352Var.W;
            u357Var.d--;
            if (ce454Var.co < 1.0f) {
                u357Var.f--;
            } else {
                u357Var.c--;
            }
            el732 q = ce454Var.q();
            if (!q.k()) {
                u357Var.b--;
            }
            b579 b579Var = ce454Var.dL;
            if (b579Var != null) {
                u357Var.k.b(b579Var, 0.0d, Double.MAX_VALUE);
                u357Var.l.b(b579Var, -1.7976931348623157E308d, 0.0d);
            }
            if (ce454Var instanceof s668) {
                s668 s668Var = (s668) ce454Var;
                int cW = s668Var.cW();
                u357Var.b -= cW;
                u357Var.e -= cW;
                if (cW != 0) {
                    p1351 cY = s668Var.cY();
                    if (cY.a != 0) {
                        Iterator it = cY.iterator();
                        while (it.hasNext()) {
                            q666 q666Var = (q666) it.next();
                            if (q666Var.f && (el732Var = q666Var.g) != null && (x = el732Var.x()) != null) {
                                g604[] g604VarArr = x.a;
                                for (g604 g604Var : g604VarArr) {
                                    u357Var.a(g604Var).d -= q666Var.a;
                                }
                            }
                        }
                    }
                }
            }
            h605 cG = ce454Var.cG();
            if (cG != null) {
                g604[] g604VarArr2 = cG.a;
                for (g604 g604Var2 : g604VarArr2) {
                    r354 a2 = u357Var.a(g604Var2);
                    if (ce454Var.co < 1.0f) {
                        a2.c--;
                    } else {
                        a2.b--;
                    }
                }
            }
            float cb = ce454Var.cb();
            if (cb != 0.0f && ce454Var.co >= 1.0f) {
                u357Var.g = (int) (u357Var.g - cb);
            }
            f594 cd = ce454Var.cd();
            if (!cd.a() && ce454Var.co >= 1.0f) {
                u357Var.h.c(cd);
                u357Var.i.b(cd, 0.0d, Double.MAX_VALUE);
                u357Var.j.b(cd, -1.7976931348623157E308d, 0.0d);
            }
            if (ce454Var.cx()) {
                int b2 = ce454Var.cp().b();
                b579 B = q.B();
                if (B != null) {
                    b2 += B.b();
                }
                if (q.j()) {
                    u357Var.o -= b2;
                } else {
                    u357Var.n -= b2;
                }
            }
            ce454Var.cK();
        }
    }

    public static void b(ce454 ce454Var) {
        a(ce454Var);
    }

    public static void c(ce454 ce454Var) {
        if (ce454Var.bZ != null && !ce454Var.ca && ce454Var.bN && !ce454Var.bX) {
            ce454Var.ca = true;
            p352 p352Var = ce454Var.bZ;
            p352Var.W.a(ce454Var);
            ce454Var.cJ();
            if (!p352Var.o && p352Var.W.m) {
                p352Var.o = true;
            }
            if (!p352Var.n) {
                p352Var.n = true;
            }
            p352Var.K();
        }
    }

    public static void E() {
        i.V = true;
        h.V = true;
        Iterator it = d().iterator();
        while (it.hasNext()) {
            ((p352) it.next()).V = true;
        }
    }

    public static void F() {
        if (k1104.t().D()) {
            k1104.d("Skipping updateAllCachesFromChangedMetadata due to desync risk");
            return;
        }
        for (int i2 = 0; i2 < c; i2++) {
            p352 p352Var = j[i2];
            if (p352Var != null) {
                p352Var.V = true;
            }
        }
    }

    public static void d(float f2) {
        boolean z;
        String str;
        String str2;
        String str3;
        int i2;
        int b2;
        k1104 t = k1104.t();
        i.a(f2);
        h.a(f2);
        int i3 = 0;
        while (true) {
            int i4 = i3;
            if (i4 >= c) {
                break;
            }
            p352 p352Var = j[i4];
            if (p352Var != null) {
                p352Var.a(f2);
                k1104 t2 = k1104.t();
                if (p352Var.al > 0) {
                    p352Var.al--;
                } else {
                    if (p352Var.al == -2) {
                        p352Var.al = p352Var.l;
                    } else {
                        p352Var.al = 10;
                    }
                    if (!p352Var.J && !t2.bY.g()) {
                        boolean z2 = false;
                        boolean z3 = false;
                        boolean z4 = t2.bU.aA.l;
                        boolean z5 = false;
                        ce454[] ce454VarArr = ce454.bG.c;
                        int size = ce454.bG.size();
                        for (int i5 = 0; i5 < size; i5++) {
                            ce454 ce454Var = ce454VarArr[i5];
                            if (ce454Var.bZ == p352Var) {
                                if (!ce454Var.cw()) {
                                    z2 = true;
                                    if (!p352Var.I && (ce454Var.br() || ce454Var.ai())) {
                                        z2 = true;
                                        z = true;
                                        break;
                                    }
                                } else {
                                    z5 = true;
                                }
                            } else if (z4 && ce454Var.bZ != null && ce454Var.bZ.c(p352Var) && !ce454Var.cw()) {
                                z3 = true;
                            }
                        }
                        z = false;
                        if (!z2 && !z3) {
                            boolean z6 = z5 && t2.bu < 100 && t2.bs;
                            p352Var.J = true;
                            if (p352Var.Q != null) {
                                for (int i6 = 0; i6 < p352Var.O; i6++) {
                                    for (int i7 = 0; i7 < p352Var.P; i7++) {
                                        p352Var.Q[i6][i7] = 0;
                                    }
                                }
                            }
                            k1104 t3 = k1104.t();
                            if (t3.bp == p352Var) {
                                t3.bT.O = true;
                                if (t3.bI != null) {
                                    b326 b326Var = t3.bI;
                                    b326Var.h();
                                    for (int i8 = 0; i8 < b326Var.D; i8++) {
                                        for (int i9 = 0; i9 < b326Var.E; i9++) {
                                            b326Var.N[i8][i9] = 0;
                                            b326Var.O[i8][i9] = 0;
                                        }
                                    }
                                    b326.d();
                                }
                            }
                            Iterator it = ce454.bG.iterator();
                            while (it.hasNext()) {
                                ce454 ce454Var2 = (ce454) it.next();
                                if (ce454Var2.bZ == p352Var && !ce454Var2.s()) {
                                    if (z6 && !ce454Var2.bX && ce454Var2.cw()) {
                                        el732 q = ce454Var2.q();
                                        String str4 = ce454Var2.J() + " Warning: This unit got ignored in defeated check and now being removed";
                                        ae1028.a((String) null, ((q instanceof l609) && ((l609) q).aO) ? str4 + " (Likely due to canNotBeDirectlyAttacked:true)" : str4);
                                    }
                                    ce454Var2.cw = -1.0f;
                                }
                            }
                            ae1028 ae1028Var = t2.bU;
                            k1104 t4 = k1104.t();
                            String str5 = p352Var.w;
                            if (str5 == null) {
                                str5 = "Player - " + (p352Var.l + 1);
                            }
                            boolean z7 = false;
                            if (t4.bu < 10) {
                                str2 = str5 + " had no starting units";
                            } else {
                                str2 = str5 + " has been wiped out";
                            }
                            if (!ae1028Var.bd) {
                                str3 = str2 + " (Team: " + a(p352Var.s) + ")";
                            } else {
                                int P = P();
                                str3 = str2 + " (" + P + " players remaining)";
                                if (P == 1) {
                                    z7 = true;
                                }
                            }
                            if (!t4.E() && t4.bu < 60) {
                                k1104.d("Not showing defeated message: ".concat(String.valueOf(str3)));
                                str3 = null;
                            }
                            if (p352Var.H) {
                                str3 = null;
                            }
                            if (p352Var.a()) {
                                str3 = null;
                            }
                            if (str3 != null) {
                                ae1028Var.h(str3);
                            }
                            if (z7) {
                                S();
                            }
                        }
                        if (!z && !p352Var.I && !p352Var.J) {
                            p352Var.I = true;
                            ae1028 ae1028Var2 = t2.bU;
                            k1104 t5 = k1104.t();
                            boolean z8 = false;
                            String str6 = p352Var.w;
                            if (str6 == null) {
                                str6 = "Player - " + (p352Var.l + 1);
                            }
                            String str7 = str6 + " was defeated";
                            if (!ae1028Var2.bd) {
                                str = str7 + " (Team: " + a(p352Var.s) + ")";
                            } else {
                                int P2 = P();
                                str = str7 + " (" + P2 + " players remaining)";
                                if (P2 == 1) {
                                    z8 = true;
                                }
                            }
                            if (!t5.E() && t5.bu < 60) {
                                k1104.d("Not showing defeated message: ".concat(String.valueOf(str)));
                                str = null;
                            }
                            if (p352Var.H) {
                                str = null;
                            }
                            if (str != null) {
                                ae1028Var2.h(str);
                            }
                            if (z8) {
                                S();
                            }
                        }
                    }
                }
                if (!p352Var.F && (b2 = b(p352Var.s)) > 0) {
                    if (b2 >= c(p352Var.s)) {
                        j(p352Var.s);
                        Q();
                    } else {
                        k(p352Var.s);
                    }
                }
                if (p352Var.H) {
                    if (p352Var.av < 0) {
                        p352Var.av = t.bv;
                    }
                    if (!p352Var.J) {
                        Iterator it2 = ce454.bG.iterator();
                        int i10 = 0;
                        while (true) {
                            int i11 = i10;
                            if (it2.hasNext()) {
                                ce454 ce454Var3 = (ce454) it2.next();
                                if (ce454Var3.bZ == p352Var && !ce454Var3.s()) {
                                    boolean z9 = false;
                                    if (ab1322.a(p352Var.av, 10000)) {
                                        z9 = true;
                                        i2 = 50;
                                    } else if (ab1322.a(p352Var.av, 6000)) {
                                        z9 = f1006.a(ce454Var3, 0, 100) > 90;
                                        i2 = 20;
                                    } else if (ab1322.a(p352Var.av, 2000)) {
                                        z9 = f1006.a(ce454Var3, 0, 100) > 98;
                                        i2 = 2;
                                    } else {
                                        i2 = 1;
                                    }
                                    if (ce454Var3 instanceof g656) {
                                        z9 = true;
                                    }
                                    if (z9) {
                                        ce454Var3.cw = -1.0f;
                                        i11++;
                                        if (i11 <= i2) {
                                        }
                                    } else {
                                        continue;
                                    }
                                }
                                i10 = i11;
                            }
                        }
                    }
                }
            }
            i3 = i4 + 1;
        }
        if (t.G() && t.bN.aiDifficulty != am) {
            t.bU.B();
            am = t.bN.aiDifficulty;
        }
    }

    public static void G() {
        f();
        for (p352 p352Var : b) {
            p352Var.p();
        }
    }

    private static void S() {
        i.p();
        for (int i2 = 0; i2 < c; i2++) {
            p352 p352Var = j[i2];
            if (p352Var != null && !p352Var.a() && !p352Var.J && !p352Var.I && !p352Var.H) {
                ae1028 ae1028Var = k1104.t().bU;
                if (!p352Var.K) {
                    p352Var.K = true;
                    String str = p352Var.w;
                    if (str == null) {
                        str = "Player - " + (p352Var.l + 1);
                    }
                    ae1028Var.h(str + " is victorious!");
                }
            }
        }
    }

    public static void H() {
        float f2;
        float f3;
        int i2 = 0;
        while (true) {
            int i3 = i2;
            if (i3 >= c) {
                return;
            }
            p352 p352Var = j[i3];
            if (p352Var != null && (p352Var instanceof a296)) {
                a296 a296Var = (a296) p352Var;
                if (a296.av && k1104.t().bi && !a296Var.bc && !a296Var.ba) {
                    k1104 t = k1104.t();
                    ce454[] ce454VarArr = ce454.bG.c;
                    int size = ce454.bG.size();
                    for (int i4 = 0; i4 < size; i4++) {
                        ce454 ce454Var = ce454VarArr[i4];
                        if (ce454Var.bZ == a296Var && t.cK.intersects((int) (ce454Var.eq - 200.0f), (int) (ce454Var.er - 200.0f), (int) (ce454Var.eq + 200.0f), (int) (ce454Var.er + 200.0f))) {
                            String str = VariableScope.nullOrMissingString;
                            float f4 = (ce454Var.er - t.cu) - 60.0f;
                            a296Var.bs.setColor(Color.rgb(0, 255, 0));
                            if (ce454Var instanceof g656) {
                                f4 -= 80.0f;
                                str = ((((((VariableScope.nullOrMissingString + "Base ( Team:" + a296Var.l + " )") + "\nuseTransportsOnThisMap: " + a296Var.S()) + "\nuseHoverTransportsOnThisMap: " + a296Var.T()) + "\nattackingCount: " + a296Var.bd) + "\ndefendingCount: " + a296Var.be) + "\nnumOfUnitsNeedingTransport: " + a296Var.W()) + "\ntransport: " + a296Var.aJ;
                                if (a296Var.Q()) {
                                    str = str + "\nTurtling: true";
                                }
                                a296Var.bs.setColor(Color.rgb(255, 255, 255));
                            }
                            if (str.length() != 0) {
                                float f5 = f4;
                                for (String str2 : str.split("\n")) {
                                    float f6 = ce454Var.eq - t.ct;
                                    float descent = a296Var.bs.descent() + (-a296Var.bs.ascent());
                                    t.bL.i();
                                    if (t.cU > 1.0f) {
                                        t.J();
                                        f6 *= t.cU;
                                        f3 = t.cU * f5;
                                        descent /= t.cU;
                                    } else {
                                        f3 = f5;
                                    }
                                    t.bL.a(str2, f6, f3, a296Var.bs);
                                    t.bL.j();
                                    f5 += descent;
                                }
                            }
                        }
                    }
                    Iterator it = a296Var.bp.iterator();
                    while (it.hasNext()) {
                        ab298 ab298Var = (ab298) it.next();
                        if (t.cK.intersects((int) (ab298Var.S - ab298Var.U), (int) (ab298Var.T - ab298Var.U), (int) (ab298Var.S + ab298Var.U), (int) (ab298Var.T + ab298Var.U))) {
                            a296Var.bs.setColor(g(a296Var.I()));
                            t.bL.a(ab298Var.S - t.ct, ab298Var.T - t.cu, ab298Var.U + 2.0f, a296Var.bs);
                            int rgb = Color.rgb(0, 255, 0);
                            String str3 = VariableScope.nullOrMissingString + "\n" + ab298Var.getClass().getSimpleName() + " ( Team:" + a296Var.l + " )";
                            float f7 = ab298Var.T - t.cu;
                            if (ab298Var instanceof v319) {
                                v319 v319Var = (v319) ab298Var;
                                String str4 = (((str3 + "\nState: " + v319Var.b.name() + "(id:" + v319Var.Q + ")") + "\nunsafe: " + v319Var.a() + " (" + v319Var.s + ")") + "\nunsafeBaseTimer: " + v319Var.v) + "\nallowedUnits: " + v319Var.d;
                                if (v319Var.z != null) {
                                    str4 = str4 + "\nlastAttemptedBuilding: " + v319Var.z.i();
                                }
                                if (v319Var.A != null) {
                                    str4 = str4 + "\nlastAttemptedBuilding-cannotAffordPrice: " + v319Var.A.a(false, 4, true);
                                }
                                if (v319Var.B != null) {
                                    str4 = str4 + "\nlastAttemptedBuilding-cannotAffordBy: " + v319Var.B.a(false, 4, true);
                                }
                                String str5 = ((((str4 + "\nlastAttemptedBuildingCount: " + v319Var.C) + "\nlastAttemptedBuildingFailed: " + v319Var.D) + "\nlastUnitAttempt: " + v319Var.E + " (" + v319Var.F + " - " + v319Var.G + ")") + "\nbuildBuildingDelay: " + v319Var.e) + "\ncredits: " + f1006.b(a296Var.p) + " (x" + f1006.g(a296Var.w()) + ")";
                                if (v319Var.b == w320.Pre) {
                                    str5 = str5 + "\nclaimedBaseTimer: " + v319Var.l;
                                }
                                if (v319Var.k > 100.0f) {
                                    str5 = str5 + "\nabandonedTimer: " + v319Var.k;
                                }
                                if (v319Var.g > 0.0f) {
                                    str5 = str5 + "\nrequestedBuildersDelay: " + v319Var.g + " (" + v319Var.h + ")";
                                }
                                f7 -= 50.0f;
                                str3 = (str5 + "\nBuilders: " + v319Var.J) + "\nIdle Builders: " + v319Var.K;
                            }
                            if (ab298Var instanceof t317) {
                                t317 t317Var = (t317) ab298Var;
                                if (t317Var.c) {
                                    str3 = str3 + "\nVIP Mode";
                                }
                                String str6 = (((str3 + "\n" + (t317Var.b() ? "Defensive Type" : "Attack Type")) + "\nUnits: " + t317Var.F.size() + " / " + t317Var.A) + "\nStagingForAttack: " + t317Var.q) + "\nAttackDelay: " + t317Var.l;
                                if (t317Var.u != 0.0f) {
                                    str6 = str6 + "\nStagingTimer: " + t317Var.u;
                                }
                                String str7 = str6 + "\nStagingTargetFound: " + t317Var.r;
                                if (t317Var.o != 0.0f) {
                                    str7 = str7 + "\nattackingFor: " + t317Var.o;
                                }
                                str3 = str7 + "\ncommonMovement: " + t317Var.E.name();
                                if (t317Var.B) {
                                    str3 = str3 + " (seaGroup)";
                                }
                                if (t317Var.G.size() > 0) {
                                    str3 = str3 + "\nunitsNeedingTransport:" + t317Var.G.size();
                                }
                                if (t317Var.b != null) {
                                    str3 = str3 + "\nlast action:" + t317Var.b;
                                }
                                if (!t317Var.v && !t317Var.q) {
                                    str3 = str3 + "\nnext move:" + ((int) a296.e(t317Var.n)) + "s";
                                }
                            }
                            if (ab298Var instanceof aa297) {
                                str3 = ((str3 + "\nUnitsWanted: " + ((aa297)ab298Var).l) + "\nunits: " +  ((aa297)ab298Var).F.size()) + "\nreadyToMoveOut: " +  ((aa297)ab298Var).q;
                                if (((aa297) ab298Var).m != null) {
                                    str3 = str3 + "\nCurrentlyHelping: " +  ((aa297)ab298Var).m.Q;
                                }
                            }
                            if (ab298Var instanceof y322) {
                                str3 = str3 + "\nneedsTransportGroup: " + ((y322) ab298Var).a;
                            }
                            a296Var.bs.setColor(g(a296Var.I()));
                            float f8 = f7;
                            for (String str8 : str3.split("\n")) {
                                if (!str8.trim().equals(VariableScope.nullOrMissingString)) {
                                    float f9 = ab298Var.S - t.ct;
                                    float descent2 = (-a296Var.bs.ascent()) + a296Var.bs.descent();
                                    t.bL.i();
                                    if (t.cU > 1.0f) {
                                        t.J();
                                        f9 *= t.cU;
                                        f2 = t.cU * f8;
                                        descent2 /= t.cU;
                                    } else {
                                        f2 = f8;
                                    }
                                    t.bL.a(str8, f9, f2, a296Var.bs);
                                    t.bL.j();
                                    f8 += descent2;
                                    a296Var.bs.setColor(rgb);
                                }
                            }
                        }
                    }
                }
            }
            i2 = i3 + 1;
        }
    }

    public final int I() {
        return this.E == -1 ? J() : this.E;
    }

    public final int J() {
        p352 p352Var;
        if (this.l == -1 || this.l == -2) {
            return 5;
        }
        int i2 = this.l;
        if (i2 >= 10) {
            i2 %= 10;
        }
        return (c <= 10 || (p352Var = k1104.t().bU.A) == null || p352Var == this || p352Var.I() != i2) ? i2 : i2 == 5 ? 4 : 5;
    }

    public void K() {
    }

    public final void a(h605 h605Var) {
        h605 h605Var2 = this.an;
        if (h605Var2 != null && h605Var2.a.length != 0) {
            if (!g604.b(h605Var2, h605Var)) {
                i606 i606Var = new i606(h605Var2);
                if (!i606Var.a(h605Var)) {
                    return;
                }
                this.an = i606Var.a();
                return;
            }
            return;
        }
        this.an = h605Var;
    }

    public final void b(h605 h605Var) {
        h605 h605Var2 = this.an;
        if (h605Var2 != null && h605Var2.a.length != 0 && g604.a(h605Var, h605Var2)) {
            i606 i606Var = new i606(h605Var2);
            if (!i606Var.b(h605Var)) {
                return;
            }
            this.an = i606Var.a();
        }
    }

    public final double c(a589 a589Var) {
        return this.ao.a(a589Var);
    }

    public final boolean a(s355 s355Var, p352 p352Var) {
        if (s355Var == s355.own) {
            return p352Var == this;
        } else if (s355Var != s355.any) {
            if (s355Var == s355.ally) {
                return c(p352Var);
            }
            if (s355Var == s355.allyNotOwn) {
                return p352Var != this && c(p352Var);
            } else if (s355Var == s355.enemy) {
                return b(p352Var);
            } else {
                if (s355Var == s355.neutral) {
                    return p352Var == i;
                } else if (s355Var == s355.notOwn) {
                    return p352Var != this;
                } else {
                    throw new RuntimeException("Unsupported type: ".concat(String.valueOf(s355Var)));
                }
            }
        } else {
            return true;
        }
    }

    public void d(ce454 ce454Var) {
    }

    public final void L() {
        int i2;
        boolean z;
        int i3 = 0;
        k1104.d("debugUnitCountByType for team:" + this.l);
        p1351 p1351Var = new p1351();
        ce454[] ce454VarArr = ce454.bG.c;
        int size = ce454.bG.size();
        for (int i4 = 0; i4 < size; i4++) {
            ce454 ce454Var = ce454VarArr[i4];
            if (ce454Var.bZ == this && !ce454Var.bX) {
                el732 el732Var = ce454Var.dB;
                Iterator it = p1351Var.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        z = false;
                        break;
                    }
                    t356 t356Var = (t356) it.next();
                    if (t356Var.a == el732Var) {
                        t356Var.b++;
                        z = true;
                        break;
                    }
                }
                if (!z) {
                    t356 t356Var2 = new t356();
                    t356Var2.a = el732Var;
                    t356Var2.b = 1;
                    p1351Var.add(t356Var2);
                }
            }
        }
        k1104.d("--- Units ---");
        Iterator it2 = p1351Var.iterator();
        int i5 = 0;
        while (it2.hasNext()) {
            t356 t356Var3 = (t356) it2.next();
            if (t356Var3.a.k()) {
                i2 = i5;
            } else {
                k1104.d(t356Var3.a.i() + " - count:" + t356Var3.b);
                i2 = t356Var3.b + i5;
            }
            i5 = i2;
        }
        k1104.d("total:".concat(String.valueOf(i5)));
        k1104.d("--- Buildings/Ignored in count ---");
        Iterator it3 = p1351Var.iterator();
        while (it3.hasNext()) {
            t356 t356Var4 = (t356) it3.next();
            if (t356Var4.a.k()) {
                k1104.d(t356Var4.a.i() + " - count:" + t356Var4.b);
                i3 += t356Var4.b;
            }
        }
        k1104.d("total:".concat(String.valueOf(i3)));
    }

    public final void c(String str) {
        k1104.d("Team(id: " + this.l + ", name:" + this.w + "):" + str);
    }

    public static void M() {
        k1104 t = k1104.t();
        i.W.a = t.by;
        h.W.a = t.by;
        for (int i2 = 0; i2 < c; i2++) {
            p352 p352Var = j[i2];
            if (p352Var != null) {
                p352Var.W.a = t.by;
            }
        }
    }

    public static void N() {
        i.T();
        h.T();
    }

    private void T() {
        this.n = false;
        this.o = false;
        this.p = 4000.0d;
        this.q = 0.0d;
        this.r = 0;
        this.al = -2;
        this.F = false;
        this.G = -9999;
        this.H = false;
        this.av = -9999;
        this.I = false;
        this.J = false;
        this.K = false;
        this.L = false;
        this.M = false;
        this.ap.a.clear();
        this.aq = 0.0f;
        this.ag = 0;
        this.U = 0;
        this.V = true;
        this.W = new u357();
        this.W.a = k1104.t().by;
        this.an = g604.d;
        this.ao = new f594();
    }

    public final double O() {
        long currentTimeMillis = System.currentTimeMillis();
        if (f1006.d((float) (this.at - currentTimeMillis)) > 166.66666f) {
            this.at = currentTimeMillis;
            this.au = this.p + this.q;
        }
        return this.au;
    }
}
