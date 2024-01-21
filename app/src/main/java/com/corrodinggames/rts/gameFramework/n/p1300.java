package com.corrodinggames.rts.gameFramework.n;

import android.graphics.Paint;
import android.graphics.PointF;
import com.corrodinggames.rts.game.b.a325;
import com.corrodinggames.rts.game.b.h332;
import com.corrodinggames.rts.game.b.k335;
import com.corrodinggames.rts.game.p352;
import com.corrodinggames.rts.game.units.bp437;
import com.corrodinggames.rts.game.units.ce454;
import com.corrodinggames.rts.game.units.cj459;
import com.corrodinggames.rts.game.units.custom.bu555;
import com.corrodinggames.rts.game.units.custom.g604;
import com.corrodinggames.rts.game.units.custom.l609;
import com.corrodinggames.rts.game.units.custom.logicBooleans.VariableScope;
import com.corrodinggames.rts.game.units.d.a.c631;
import com.corrodinggames.rts.game.units.d.g656;
import com.corrodinggames.rts.game.units.d.j659;
import com.corrodinggames.rts.game.units.el732;
import com.corrodinggames.rts.gameFramework.ce909;
import com.corrodinggames.rts.gameFramework.d.c919;
import com.corrodinggames.rts.gameFramework.d.g923;
import com.corrodinggames.rts.gameFramework.e934;
import com.corrodinggames.rts.gameFramework.f.p995;
import com.corrodinggames.rts.gameFramework.f.q996;
import com.corrodinggames.rts.gameFramework.f.s998;
import com.corrodinggames.rts.gameFramework.f.u1000;
import com.corrodinggames.rts.gameFramework.f1006;
import com.corrodinggames.rts.gameFramework.j.ae1028;
import com.corrodinggames.rts.gameFramework.j.bg1057;
import com.corrodinggames.rts.gameFramework.j.j1071;
import com.corrodinggames.rts.gameFramework.k1104;
import com.corrodinggames.rts.gameFramework.n.a.a1282;
import com.corrodinggames.rts.gameFramework.utility.p1351;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class p1300 extends ce909 {
    public static boolean a = false;
    public Paint E;
    public Paint F;
    public Paint G;
    public Paint H;
    public boolean N;
    int b;
    int c;
    p352 d;
    int e;
    public bu555 h;
    boolean i;
    boolean j;
    public boolean k;
    public boolean l;
    boolean m;
    public boolean n;
    public boolean o;
    boolean p;
    public boolean q;
    int f = v1306.b;
    public ArrayList g = new ArrayList();
    public int r = 0;
    String s = null;
    String t = null;
    int u = 0;
    int v = 2;
    int w = 1;
    int x = 0;
    public int y = 0;
    float z = 3000.0f;
    float A = 0.0f;
    float B = 0.0f;
    int C = r1302.a;
    ArrayList D = new ArrayList();
    final boolean I = true;
    public ArrayList J = new ArrayList();
    PointF K = new PointF();
    int L = 0;
    float M = 0.0f;
    public ArrayList O = new ArrayList();
    PointF P = new PointF();
    boolean Q = false;
    boolean R = false;
    ArrayList S = new ArrayList();
    ArrayList T = new ArrayList();

    @Override // com.corrodinggames.rts.gameFramework.ce909
    public final void a(bg1057 bg1057Var) throws IOException {
        bg1057Var.a(this.j);
        bg1057Var.c(this.r);
        bg1057Var.c(this.u);
        bg1057Var.c(this.v);
        bg1057Var.c(this.w);
        bg1057Var.c(this.x);
        bg1057Var.a(this.z);
        bg1057Var.a(this.A);
        bg1057Var.a(this.B);
        bg1057Var.a(this.m);
        bg1057Var.c(6);
        bg1057Var.c(this.J.size());
        Iterator it = this.J.iterator();
        while (it.hasNext()) {
            a1285 a1285Var = (a1285) it.next();
            bg1057Var.b(a1285Var.c);
            bg1057Var.a(a1285Var.j);
            bg1057Var.c(a1285Var.k);
            bg1057Var.c(a1285Var.l);
            bg1057Var.a(a1285Var.m);
            bg1057Var.c(a1285Var.n);
        }
        bg1057Var.c(this.y);
        bg1057Var.a(this.l);
    }

    public final void a(j1071 j1071Var) throws IOException {
        int i;
        int i2;
        a1285 a1285Var;
        this.j = j1071Var.b.readBoolean();
        this.r = j1071Var.b.readInt();
        this.u = j1071Var.b.readInt();
        this.v = j1071Var.b.readInt();
        this.w = j1071Var.b.readInt();
        this.x = j1071Var.b.readInt();
        this.z = j1071Var.b.readFloat();
        this.A = j1071Var.b.readFloat();
        this.B = j1071Var.b.readFloat();
        this.m = j1071Var.b.readBoolean();
        int readInt = j1071Var.b.readInt();
        if (readInt > 0) {
            int readInt2 = j1071Var.b.readInt();
            for (int i3 = 0; i3 < readInt2; i3++) {
                String readUTF = j1071Var.b.readUTF();
                boolean readBoolean = j1071Var.b.readBoolean();
                if (readInt >= 2) {
                    i = j1071Var.b.readInt();
                    i2 = j1071Var.b.readInt();
                } else {
                    i = 0;
                    i2 = 0;
                }
                boolean readBoolean2 = readInt >= 3 ? j1071Var.b.readBoolean() : false;
                int readInt3 = readInt >= 4 ? j1071Var.b.readInt() : 0;
                String trim = readUTF.trim();
                Iterator it = this.J.iterator();
                while (true) {
                    if (it.hasNext()) {
                        a1285Var = (a1285) it.next();
                        if (a1285Var.c.equalsIgnoreCase(trim)) {
                            break;
                        }
                    } else {
                        a1285Var = null;
                        break;
                    }
                }
                if (a1285Var == null) {
                    k1104.b("MissionEngine:readIn: Could not find saved trigger:" + readUTF + " for de/activation");
                } else {
                    a1285Var.j = readBoolean;
                    a1285Var.k = i;
                    a1285Var.l = i2;
                    a1285Var.m = readBoolean2;
                    a1285Var.n = readInt3;
                }
            }
        }
        if (readInt >= 5) {
            this.y = j1071Var.b.readInt();
        }
        if (readInt >= 6) {
            this.l = j1071Var.b.readBoolean();
        } else {
            this.l = true;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x01b4, code lost:
        if (r14.y < 0) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a(boolean r15) {
        /*
            Method dump skipped, instructions count: 1952
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.corrodinggames.rts.gameFramework.n.p1300.a(boolean):void");
    }

    private void b() {
        boolean z;
        String b;
        Iterator it = this.J.iterator();
        while (it.hasNext()) {
            a1285 a1285Var = (a1285) it.next();
            if (a1285Var.g == d1288.objective) {
                Iterator it2 = this.g.iterator();
                boolean z2 = false;
                while (true) {
                    z = z2;
                    if (!it2.hasNext()) {
                        break;
                    }
                    z2 = ((w1307) it2.next()).a == a1285Var ? true : z;
                }
                if (!z) {
                    w1307 w1307Var = new w1307();
                    w1307Var.a = a1285Var;
                    this.g.add(w1307Var);
                    StringBuilder sb = new StringBuilder("Found objective: ");
                    if (w1307Var.a.z == null) {
                        b = "<null>";
                    } else {
                        b = w1307Var.a.z.b();
                    }
                    k1104.d(sb.append(b).toString());
                }
            }
        }
    }

    public static void a(String str) {
        k1104.t();
        k1104.a("MissionEngine", str);
        ae1028.e(str);
    }

    private a1285 b(String str) {
        String trim = str.trim();
        Iterator it = this.J.iterator();
        while (it.hasNext()) {
            a1285 a1285Var = (a1285) it.next();
            if (a1285Var.b != null && a1285Var.b.equalsIgnoreCase(trim)) {
                return a1285Var;
            }
        }
        return null;
    }

    private PointF c(String str) {
        k335 k335Var = k1104.t().bI.RR;
        if (k335Var != null) {
            Iterator it = k335Var.c.iterator();
            while (it.hasNext()) {
                a325 a325Var = (a325) it.next();
                if ("point".equalsIgnoreCase(a325Var.d) && a325Var.c != null && a325Var.c.equalsIgnoreCase(str)) {
                    this.K.set(a325Var.e, a325Var.f);
                    return this.K;
                }
            }
        }
        return null;
    }

    public static void a() {
        k1104.t();
    }

    public final void a(float f) {
        q1301 c;
        boolean z;
        s1303 c2;
        String b;
        g923 g923Var;
        k1104 t = k1104.t();
        if (this.i) {
            Iterator it = this.J.iterator();
            while (it.hasNext()) {
                a1285 a1285Var = (a1285) it.next();
                if (a1285Var.g == d1288.mapText && a1285Var.j) {
                    float f2 = t.ct;
                    float f3 = t.cu;
                    float f4 = t.cU;
                    float f5 = t.cU;
                    float a2 = a1285Var.w + ((a1285Var.a() - f2) * f4);
                    float b2 = a1285Var.x + ((a1285Var.b() - f3) * f5);
                    if (a1285Var.C) {
                        c919.s[9].a(a2, b2, a1285Var.B);
                        b2 -= c919.s[9].c - 2;
                    }
                    if (a1285Var.z != null && (b = a1285Var.z.b()) != null && !b.equals(VariableScope.nullOrMissingString)) {
                        t.bL.a(b, a2, b2, a1285Var.B);
                    }
                }
            }
        }
        if (this.k && !this.N) {
            this.B = f1006.a(this.B, f);
            if (this.B != 0.0f || this.A == 0.0f) {
                z = false;
            } else {
                this.A = f1006.a(this.A, f);
                z = true;
            }
            if (z) {
                int textSize = (int) ((this.E.getTextSize() / 2.0f) + 23.0f);
                t.bL.a("- Wave " + this.r + " -", t.cC / 2.0f, textSize, this.E);
                if (this.s != null) {
                    t.bL.a(this.s, t.cC / 2.0f, textSize + this.E.getTextSize() + 2.0f, this.F);
                }
            } else {
                int textSize2 = (int) ((this.G.getTextSize() / 2.0f) + 23.0f);
                String str = "Wave " + (this.r + 1) + " in " + f1006.h(String.valueOf((int) (this.z / 60.0d)));
                if (this.m) {
                    str = "Defeat - Wave " + this.r;
                }
                t.bL.a(str, t.cC / 2.0f, textSize2, this.G);
                if (this.t == null) {
                    if (!this.l) {
                        c2 = b(false);
                    } else {
                        c2 = c(false);
                    }
                    this.t = c2.toString();
                }
                t.bL.a(this.t, t.cC / 2.0f, textSize2 + this.G.getTextSize() + 2.0f, this.H);
            }
        }
        if (this.k && this.N && (c = c()) != null) {
            int textSize3 = (int) ((this.G.getTextSize() / 2.0f) + 23.0f);
            String str2 = "Wave " + (this.r + 1) + " in " + f1006.h(String.valueOf(c.e - (t.bv / 1000)));
            if (this.m) {
                str2 = "Defeat - Wave " + this.r;
            }
            t.bL.a(str2, t.cC / 2.0f, textSize3, this.G);
            String str3 = c.f;
            if (str3 != null) {
                t.bL.a(str3, t.cC / 2.0f, textSize3 + this.G.getTextSize() + 2.0f, this.H);
            }
        }
    }


    private void d(String str) throws h332 {
        String[] split;
        k1104.d("Loading survival waves");
        this.N = true;
        int i = 0;
        int i2 = 0;
        for (String str2 : str.split("\n")) {
            i++;
            q1301 q1301Var = new q1301(this);
            if (q1301Var.a(str2)) {
                q1301Var.e = i2 + ((int) q1301Var.d);
                i2 = q1301Var.e;
                k1104.d("Adding wave " + i + " at " + q1301Var.e);
                this.O.add(q1301Var);
            }
        }
    }

    private q1301 c() {
        if (this.r < this.O.size()) {
            return (q1301) this.O.get(this.r);
        }
        return null;
    }

    private void d() {
        this.R = true;
        int a2 = f1006.a(0, this.D.size() - 1, this.r);
        this.P.set((PointF) this.D.get(a2));
    }

    private void a(ArrayList arrayList, String str, float f) {
        a(arrayList, l609.p(str), f);
    }

    private void a(ArrayList arrayList, el732 el732Var, float f) {
        if (el732Var == null) {
            el732Var = cj459.tank;
        }
        el732 c = l609.c(el732Var);
        if (c != null) {
            el732Var = c;
        }
        u1305 u1305Var = new u1305(this);
        u1305Var.a = el732Var;
        u1305Var.b = f;
        arrayList.add(u1305Var);
    }

    private void a(s1303 s1303Var, int i, float f) {
        if (i < 0) {
            i = 0;
        }
        int size = this.S.size();
        if (size == 0) {
            k1104.b("error maxTypeNum: ".concat(String.valueOf(size)));
            return;
        }
        u1305 u1305Var = (u1305) this.S.get(i % size);
        int c = (int) f1006.c((int) ((i + 3) * 0.5d * u1305Var.b * f));
        if (c <= 0) {
            c = 1;
        }
        s1303Var.b(u1305Var.a, c);
    }


  /*  private s1303 b(boolean z) {
        boolean z2 = true;
        s1303 s1303Var = new s1303(this);
        if (this.u <= 50 || (this.u + 1) % 100 != 0) {
            z2 = false;
        } else {
            int size = this.T.size();
            int i2 = this.u / 100;
            if (size == 0) {
                k1104.b("error maxTypeNum: ".concat(String.valueOf(size)));
            } else {
                u1305 u1305Var = (u1305) this.T.get(i2 % size);
                int i3 = (int) (i2 * u1305Var.b);
                if (i3 <= 0) {
                    i3 = 1;
                }
                s1303Var.b(u1305Var.a, i3);
            }
        }
        a(s1303Var, this.u + (this.y > 0 ? this.y : 0), 1.0f);
        if (this.u > 15 && !z2) {
            a(s1303Var, ((int) ((this.u + i) * 1.1f)) - 11, 0.5f);
        }
        if (z) {
            this.u++;
            this.v++;
        }
        return s1303Var;
    }*/

    private s1303 b(boolean paramBoolean) {
        s1303 local1303 = new s1303(this);
        int i = this.u;
        int j = 1;
        int k = 0;

        if (i > 50) {
            this.u = this.u + 1;
            this.u = this.u % 100;

            int m = this.T.size();

            if (m == 0) {
                String str = "error maxTypeNum: " + String.valueOf(m);
                k1104.b(str);
            }

            if (this.y > 0) {
                k = this.y;
            }

            this.u = this.u + k;
            float f1 = this.u + 1.0f;
            a(local1303, this.u, f1);
        }

        if (this.u > 15 && j == 0) {
            this.u = this.u + k;
            float f2 = this.u * 1.1f;
            f2 *= 0.5f;
            this.u = (int) f2 - 11;
            float f3 = this.u + 1.0f;
            a(local1303, this.u, f3);
        }

        if (paramBoolean) {
            this.u = this.u + 1;
            this.v = this.v + 1;
        }

        return local1303;
    }



    /* JADX WARN: Code restructure failed: missing block: B:31:0x005d, code lost:
        if (r10.u > 2) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0076, code lost:
        if (r10.u <= 4) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0078, code lost:
        r3 = false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private s1303 c(boolean r11) {
        /*
            r10 = this;
            r9 = 2
            r8 = 5
            r7 = 4
            r4 = 0
            r3 = 1
            com.corrodinggames.rts.gameFramework.n.s1303 r5 = new com.corrodinggames.rts.gameFramework.n.s1303
            r5.<init>(r10)
            r5.a = r4
            int r1 = r10.v
            r0 = 0
            boolean r2 = r10.p
            if (r2 == 0) goto L19
            com.corrodinggames.rts.game.units.cj459 r0 = com.corrodinggames.rts.game.units.cj459.ladybug
        L15:
            r5.a(r0, r1)
            return r5
        L19:
            int r2 = r10.u
            if (r2 != 0) goto L21
            int r1 = r1 + 1
            com.corrodinggames.rts.game.units.cj459 r0 = com.corrodinggames.rts.game.units.cj459.tank
        L21:
            int r2 = r10.u
            if (r2 != r3) goto L27
            com.corrodinggames.rts.game.units.cj459 r0 = com.corrodinggames.rts.game.units.cj459.hoverTank
        L27:
            int r2 = r10.u
            if (r2 != r9) goto L2d
            com.corrodinggames.rts.game.units.cj459 r0 = com.corrodinggames.rts.game.units.cj459.helicopter
        L2d:
            int r2 = r10.u
            r6 = 3
            if (r2 != r6) goto L36
            int r1 = r10.w
            com.corrodinggames.rts.game.units.cj459 r0 = com.corrodinggames.rts.game.units.cj459.heavyTank
        L36:
            int r2 = r10.u
            if (r2 != r7) goto L46
            int r1 = r10.w
            com.corrodinggames.rts.game.units.cj459 r0 = com.corrodinggames.rts.game.units.cj459.heavyHoverTank
            int r2 = r10.w
            int r2 = r2 % 2
            if (r2 != 0) goto L46
            com.corrodinggames.rts.game.units.cj459 r0 = com.corrodinggames.rts.game.units.cj459.gunShip
        L46:
            int r2 = r10.u
            if (r2 != r8) goto L4f
            r5.a = r3
            com.corrodinggames.rts.game.units.cj459 r0 = com.corrodinggames.rts.game.units.cj459.experimentalTank
            r1 = r3
        L4f:
            if (r11 == 0) goto L15
            int r2 = r10.u
            int r2 = r2 + 1
            r10.u = r2
            int r2 = r10.w
            if (r2 != r3) goto L70
            int r2 = r10.u
            if (r2 <= r9) goto L78
        L5f:
            if (r3 == 0) goto L15
            r10.u = r4
            int r2 = r10.v
            int r2 = r2 + 2
            r10.v = r2
            int r2 = r10.w
            int r2 = r2 + 1
            r10.w = r2
            goto L15
        L70:
            int r2 = r10.w
            if (r2 >= r8) goto L7a
            int r2 = r10.u
            if (r2 > r7) goto L5f
        L78:
            r3 = r4
            goto L5f
        L7a:
            int r2 = r10.u
            if (r2 <= r8) goto L8b
            r2 = r3
        L7f:
            int r6 = r10.u
            if (r6 <= r7) goto L89
            int r6 = r10.w
            int r6 = r6 % 2
            if (r6 == 0) goto L5f
        L89:
            r3 = r2
            goto L5f
        L8b:
            r2 = r4
            goto L7f
        */
        throw new UnsupportedOperationException("Method not decompiled: com.corrodinggames.rts.gameFramework.n.p1300.c(boolean):com.corrodinggames.rts.gameFramework.n.s1303");
    }

    public final void b(float f) {
        boolean z;
        boolean z2;
//        Integer e;
//        Integer e2;
        int i;
        boolean z3;
        boolean z4;
        s1303 c;
        k1104 t = k1104.t();
        int i2 = t.bv;
        this.M = f1006.a(this.M, f);
        if (t.ap && t.bE) {
            a325 a325Var = null;
            if (t.bI.RR != null) {
                Iterator it = t.bI.RR.c.iterator();
                while (it.hasNext()) {
                    a325 a325Var2 = (a325) it.next();
                    if (!"camera_pan".equalsIgnoreCase(a325Var2.d) || this.L != Integer.parseInt(a325Var2.a("index", "-1"))) {
                        a325Var2 = a325Var;
                    }
                    a325Var = a325Var2;
                }
            } else {
                a325Var = null;
            }
            if (a325Var == null) {
                this.L = 0;
            } else {
                float f2 = a325Var.e;
                float f3 = a325Var.f;
                if (f2 < t.cF + 2.0f) {
                    f2 = t.cF + 2.0f;
                }
                if (f3 < t.cG + 2.0f) {
                    f3 = t.cG + 2.0f;
                }
                if (f2 > (t.bI.f() - t.cF) - 2.0f) {
                    f2 = (t.bI.f() - t.cF) - 2.0f;
                }
                if (f3 > (t.bI.g() - t.cG) - 2.0f) {
                    f3 = (t.bI.g() - t.cG) - 2.0f;
                }
                float d = f1006.d(t.cv + t.cF, t.cw + t.cG, f2, f3);
                float a2 = f1006.a(t.cv + t.cF, t.cw + t.cG, f2, f3);
                if (this.M == 0.0f && (a2 < 225.0f || t.cq)) {
                    this.L++;
                    this.M = 50.0f;
                }
                float f4 = 0.45f * f;
                t.cv += f1006.k(d) * f4;
                t.cw = (f4 * f1006.j(d)) + t.cw;
                t.a(t.cv, t.cw);
                t.H();
            }
        }
        if (this.k) {
            if (!this.N) {
                if (!this.m) {
                    this.z = f1006.a(this.z, f);
                }
                if (this.z == 0.0f && !this.m) {
                    this.r++;
                    this.A = 180.0f;
                    PointF pointF = (PointF) this.D.get(f1006.a(0, this.D.size() - 1, this.r));
                    if (!this.l) {
                        this.s = b(false).toString();
                        c = b(true);
                    } else {
                        this.s = c(false).toString();
                        c = c(true);
                    }
                    this.z = 1800.0f;
                    if (!this.l) {
                        if (this.y > 0) {
                            this.z -= (this.y * 3) * 60;
                        } else {
                            this.z -= (this.y * 9) * 60;
                        }
                    }
                    c.a(pointF.x, pointF.y);
                    this.t = null;
                }
            } else if (!this.m) {
                q1301 c2 = c();
                if (c2 != null) {
                    if (c2.e * 1000 < t.bv) {
                        k1104.d("Activating wave");
                        if (!c2.i.R) {
                            c2.i.d();
                        }
                        PointF pointF2 = c2.i.P;
                        Iterator it2 = c2.a.iterator();
                        while (it2.hasNext()) {
                            ((s1303) it2.next()).a(pointF2.x, pointF2.y);
                        }
                        if (!c2.i.Q) {
                            c2.i.d();
                        }
                        if (c2.b) {
                            c2.i.Q = true;
                        }
                        if (c2.c) {
                            c2.i.Q = false;
                        }
                        this.r++;
                    }
                } else if (!t.dn && !t.bY.g()) {
                    t.bP.j();
                }
            }
        }
        if (this.j) {
            this.j = false;
            if (this.h != null) {
                t.a("Briefing", this.h);
            }
        }
        if (i2 > this.b + 250) {
            this.b = i2;
            Iterator it3 = this.J.iterator();
            while (it3.hasNext()) {
                a1285 a1285Var = (a1285) it3.next();
                if (a1285Var.j && a1285Var.q != -1 && i2 >= a1285Var.k + a1285Var.q) {
                    a1285Var.j = false;
                    a1285Var.u = false;
                }
                if (!a1285Var.j && !a1285Var.u) {
                    int i3 = k1104.t().bv;
                    boolean z5 = true;
                    boolean z6 = false;
                    if (!a1285Var.m && a1285Var.r != -1) {
                        if (a1285Var.r <= i3) {
                            z6 = true;
                            a1285Var.m = true;
                        } else {
                            z5 = false;
                        }
                    }
                    if (a1285Var.d.a.a > 0) {
                        if (a1285Var.d.a()) {
                            z6 = true;
                        } else {
                            z5 = false;
                        }
                    }
                    if (a1285Var.f.a > 0) {
                        Iterator it4 = a1285Var.f.iterator();
                        z3 = z5;
                        while (it4.hasNext()) {
                            if (((a1282) it4.next()).a(a1285Var)) {
                                z6 = true;
                            } else {
                                z3 = false;
                            }
                        }
                    } else {
                        z3 = z5;
                    }
                    if (a1285Var.h) {
                        z6 = z6 && z3;
                    } else if (z3) {
                        z6 = true;
                    }
                    if (z6) {
                        if (a1285Var.n == -1) {
                            a1285Var.n = i3;
                        }
                        if (a1285Var.s <= 0) {
                            z4 = true;
                        } else if (i3 >= a1285Var.n + a1285Var.s) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                    } else {
                        a1285Var.n = -1;
                        z4 = false;
                    }
                    if (z4) {
                        a1285Var.u = true;
                    }
                }
                if ((a1285Var.j || a1285Var.u) && a1285Var.e.a()) {
                    a1285Var.j = false;
                    a1285Var.u = false;
                    a1285Var.m = true;
                }
                if (a1285Var.j && a1285Var.p > 0 && i2 >= a1285Var.k + a1285Var.p) {
                    a1285Var.u = true;
                }
                if (a1285Var.u) {
                    a1285Var.u = false;
                    try {
                        k1104 t2 = k1104.t();
                        boolean z7 = !a1285Var.j;
                        if (a && k1104.t().bi) {
                            k1104.d("Map Script: ".concat(String.valueOf("Activiated trigger:" + a1285Var.a + " (id:" + a1285Var.b + ")")));
                        }
                        a1285Var.i = true;
                        a1285Var.j = true;
                        a1285Var.k = t2.bv;
                        boolean z8 = false;
                        if (a1285Var.A != null) {
                            p995 a3 = t2.bP.h.a(null, a1285Var.A.b());
                            String b = a1285Var.b("globalMessage_delayPerChar");
                            if (b != null) {
                                if (b.equals("slow")) {
                                    a3.e = 18;
                                } else {
                                    int b2 = a1285Var.b("globalMessage_delayPerChar", -1);
                                    if (b2 != -1) {
                                        a3.e = b2;
                                    }
                                }
                            }
                            int g = a1285Var.g("globalMessage_textColor");
                            if (g != -1) {
                                a3.f = g;
                            }
                            z8 = true;
                        }
                        String b3 = a1285Var.b("debugMessage");
                        if (b3 != null) {
                            a1285Var.j("Debug: ".concat(String.valueOf(b3)));
                            if (t2.bs && t2.bi) {
                                ae1028.a((String) null, "Debug: ".concat(String.valueOf(b3)));
                            }
                            z8 = true;
                        }
                        if (a1285Var.f("showOnMap")) {
                            q996 q996Var = t2.bT;
                            int a4 = a1285Var.a();
                            int b4 = a1285Var.b();
                            int i4 = u1000.d;
                            s998 s998Var = new s998(q996Var);
                            s998Var.a = a4;
                            s998Var.b = b4;
                            s998Var.e = i4;
                            s998Var.c = 0.9f;
                            s998Var.d = 0.9f;
                            q996Var.aa.add(s998Var);
                            z8 = true;
                        }
                        if (a1285Var.f.a > 0) {
                            Iterator it5 = a1285Var.f.iterator();
                            while (it5.hasNext()) {
                                it5.next();
                            }
                        }
                        if (a1285Var.g == d1288.objective) {
                            if (z7) {
                                a1285Var.j("objective met");
                            }
                            z8 = true;
                        }
                        if (a1285Var.g == d1288.trigger_basic) {
                            z8 = true;
                        }
                        if (a1285Var.g == d1288.trigger_unitDetect) {
                            z8 = true;
                        }
                        if (a1285Var.g == d1288.trigger_teamTagDetect) {
                            z8 = true;
                        }
                        if (a1285Var.g == d1288.mapText) {
                            z8 = true;
                        }
                        if (a1285Var.g == d1288.moveCamera) {
                            z8 = true;
                            t2.b(a1285Var.a(), a1285Var.b());
                        }
                        if (a1285Var.g == d1288.event_unitAdd) {
                            float a5 = a1285Var.a();
                            float b5 = a1285Var.b();
                            p352 p352Var = a1285Var.y;
                            if (p352Var == null) {
                                a1285Var.i("No team set, cannot spawn");
                            } else if (a1285Var.v != null) {
                                a1285Var.v.a(a5, b5, 0.0f, 0.0f, p352Var, false, null, null, false);
                            } else {
                                a1285Var.i("No valid unit list to spawn");
                            }
                            z8 = true;
                        }
                        if (a1285Var.g != d1288.event_changeCredits) {
                            if (a1285Var.g != d1288.event_teamTags) {
                                if (a1285Var.g == d1288.event_move) {
                                    String b6 = a1285Var.b("target");
                                    if (b6 == null) {
                                        e("Move trigger has no target id:" + a1285Var.a);
                                    } else {
                                        PointF c3 = c(b6);
                                        if (c3 == null) {
                                            e("Move trigger: Cannot find target for:" + a1285Var.a + " target:" + b6);
                                        } else {
                                            p352 p352Var2 = a1285Var.y;
                                            if (p352Var2 == null) {
                                                e("Team not set map trigger:" + a1285Var.a);
                                            } else {
                                                int i5 = 0;
                                                e934 a6 = t2.cc.a(p352Var2);
                                                Iterator it6 = ce454.bG.iterator();
                                                while (it6.hasNext()) {
                                                    ce454 ce454Var = (ce454) it6.next();
                                                    if (ce454Var.bZ == p352Var2 && (ce454Var instanceof bp437) && a1285Var.a(ce454Var) && a1285Var.b(ce454Var)) {
                                                        a6.a((bp437) ce454Var);
                                                        i = i5 + 1;
                                                    } else {
                                                        i = i5;
                                                    }
                                                    i5 = i;
                                                }
                                                a6.a(c3.x, c3.y);
                                                if (z7) {
                                                    k1104.a("MissionEngine:triggerLog", "firstActivation: move at:" + t2.bv + " for teamId:" + p352Var2.l + " to targetId:" + b6 + " (#units:" + i5 + ")");
                                                }
                                                if (a1285Var.b("unload") != null) {
                                                    Iterator it7 = ce454.bG.iterator();
                                                    while (it7.hasNext()) {
                                                        ce454 ce454Var2 = (ce454) it7.next();
                                                        if (ce454Var2.bZ == p352Var2 && (ce454Var2 instanceof bp437) && a1285Var.a(ce454Var2) && a1285Var.b(ce454Var2) && ce454Var2.bT()) {
                                                            bp437 bp437Var = (bp437) ce454Var2;
                                                            e934 a7 = t2.cc.a(p352Var2);
                                                            a7.e = true;
                                                            a7.a(bp437Var);
                                                            a7.k = bp437Var.bS();
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                } else {
                                    if (a1285Var.g == d1288.event_unitRemove) {
                                        p1351 p1351Var = new p1351();
                                        Iterator it8 = ce454.bG.iterator();
                                        while (it8.hasNext()) {
                                            ce454 ce454Var3 = (ce454) it8.next();
                                            if ((ce454Var3 instanceof bp437) && a1285Var.a(ce454Var3) && a1285Var.b(ce454Var3)) {
                                                p1351Var.add(ce454Var3);
                                            }
                                        }
                                        if (p1351Var.size() > 0) {
                                            Iterator it9 = p1351Var.iterator();
                                            while (it9.hasNext()) {
                                                ce454 ce454Var4 = (ce454) it9.next();
                                                ce454Var4.bN();
                                                if ((ce454Var4 instanceof bp437) && ce454Var4.bq()) {
                                                    t2.bR.a((bp437) ce454Var4);
                                                }
                                            }
                                        }
                                        z8 = true;
                                    }
                                    if (!z8) {
                                        a1285Var.j("Trigger activated with no effect");
                                    }
                                }
                            } else {
                                p352 p352Var3 = a1285Var.y;
                                if (p352Var3 == null) {
                                    a1285Var.i("Team not set for event_teamTags");
                                } else {
                                    String c4 = a1285Var.c("addTeamTags");
                                    if (c4 != null) {
                                        p352Var3.a(g604.a(c4));
                                    }
                                    String c5 = a1285Var.c("removeTeamTags");
                                    if (c5 != null) {
                                        p352Var3.b(g604.a(c5));
                                    }
                                }
                            }
                        } else {
                            p352 p352Var4 = a1285Var.y;
                            if (p352Var4 == null) {
                                a1285Var.i("Team not set for changeCredits");
                            } else {
                                Integer set = a1285Var.e("set");
                                if (set != null) {
                                    p352Var4.p = set.intValue();
                                }
                                Integer add = a1285Var.e("add");
                                if (add != null) {
                                    p352Var4.c(add.intValue());
                                }
                            }
                        }
                    } catch (h332 e3) {
                        e3.printStackTrace();
                        a1285Var.i("Error activating trigger: " + e3.getMessage());
                    }
                }
            }
        }
        if (i2 > this.c + 1000) {
            this.c = i2;
            if (e()) {
                e();
                e();
            }
            boolean z9 = false;
            if (t.bp != null && t.bp.a()) {
                z9 = true;
            }
            if (!t.dn && !t.dq && !t.bY.g() && !z9) {
                boolean z10 = true;
                if (this.e == v1306.a) {
                    z10 = false;
                } else if (this.e == v1306.g) {
                    Iterator it10 = this.g.iterator();
                    z10 = true;
                    while (it10.hasNext()) {
                        if (!((w1307) it10.next()).a.j) {
                            z10 = false;
                        }
                    }
                } else if (t.bp != null) {
                    Iterator it11 = ce454.bG.iterator();
                    while (true) {
                        if (!it11.hasNext()) {
                            break;
                        }
                        ce454 ce454Var5 = (ce454) it11.next();
                        if (t.bp.b(ce454Var5.bZ) && a(this.e, ce454Var5)) {
                            z10 = false;
                            break;
                        }
                    }
                }
                if (this.f == v1306.a) {
                    z2 = false;
                } else if (this.f == v1306.g) {
                    z2 = false;
                } else {
                    if (t.bp != null) {
                        Iterator it12 = ce454.bG.iterator();
                        while (it12.hasNext()) {
                            ce454 ce454Var6 = (ce454) it12.next();
                            if (t.bp.c(ce454Var6.bZ) && a(this.f, ce454Var6)) {
                                z2 = false;
                                break;
                            }
                        }
                    }
                    z2 = true;
                }
                if (z2 && !z10) {
                    t.bP.k();
                }
                if (z10) {
                    t.bP.j();
                    if (t.bv > 1500) {
                        t.bN.numberOfWins++;
                        t.bN.save();
                    }
                }
            }
            if (this.k && !this.m) {
                Iterator it13 = ce454.bG.iterator();
                boolean z11 = true;
                while (true) {
                    z = z11;
                    if (!it13.hasNext()) {
                        break;
                    }
                    ce454 ce454Var7 = (ce454) it13.next();
                    z11 = (((ce454Var7 instanceof g656) || ce454Var7.bR) && !ce454Var7.bX && !ce454Var7.s() && ce454Var7.bZ == t.bp) ? false : z;
                }
                if (z) {
                    this.m = true;
                    t.bP.k();
                }
            }
        }
    }

    private static boolean a(int i, ce454 ce454Var) {
        if (!(ce454Var instanceof bp437) || ce454Var.bX || ce454Var.cw() || i == v1306.a) {
            return false;
        }
        if (i == v1306.b) {
            return true;
        }
        if (i == v1306.c) {
            return ce454Var.bq();
        }
        if (i == v1306.e) {
            return (ce454Var instanceof g656) || ce454Var.bR;
        } else if (i == v1306.d) {
            return ce454Var.bq() && ce454Var.br() && !(ce454Var instanceof c631) && !(ce454Var instanceof j659);
        } else if (i == v1306.f) {
            return ce454Var.br() || ce454Var.ai();
        } else {
            if (i == v1306.g) {
            }
            return false;
        }
    }

    private static void e(String str) {
        ae1028.e("Map ScriptError: ".concat(String.valueOf(str)));
    }

    private static boolean e() {
        boolean z;
        boolean z2;
        k1104 t = k1104.t();
        ce454[] ce454VarArr = ce454.bG.c;
        int size = ce454.bG.size();
        boolean z3 = false;
        for (int i = 0; i < size; i++) {
            ce454 ce454Var = ce454VarArr[i];
            if (ce454Var.bZ == p352.i && (ce454Var instanceof bp437) && ce454Var.by() && !ce454Var.n()) {
                int size2 = ce454.bG.size();
                for (int i2 = 0; i2 < size2; i2++) {
                    ce454 ce454Var2 = ce454VarArr[i2];
                    if (!t.ac()) {
                        z2 = ce454Var2.bZ == t.bp;
                    } else {
                        z2 = !ce454Var2.bZ.x;
                        if (ce454Var.cr()) {
                            z2 = true;
                        }
                    }
                    if (ce454Var2.bZ != null && ce454Var2.bZ.l < 0) {
                        z2 = false;
                    }
                    if (z2 && ce454Var2.bZ != ce454Var.bZ && (ce454Var2 instanceof bp437) && !ce454Var2.h() && ce454Var2.by() && f1006.a(ce454Var2.eq, ce454Var2.er, ce454Var.eq, ce454Var.er) < 28900.0f) {
                        ce454Var.e(ce454Var2.bZ);
                        ce454Var.cL = 60.0f;
                        z = true;
                        break;
                    }
                }
            }
            z = z3;
            z3 = z;
        }
        return z3;
    }
}
