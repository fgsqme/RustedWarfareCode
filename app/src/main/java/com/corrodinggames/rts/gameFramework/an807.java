package com.corrodinggames.rts.gameFramework;

import com.corrodinggames.rts.game.units.custom.logicBooleans.VariableScope;
import com.corrodinggames.rts.gameFramework.utility.SlickToAndroidKeycodes;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Locale;
import java.util.Properties;

/* loaded from: classes.dex */
public final class an807 {
    public static au814 a = new aw816();
    public static at813 b = new at813();
    public ao808[] ag;
    public ap809 ah;
    public ao808[] ai;
    public ao808[] aj;
    public ao808[] ak;
    public ArrayList al;
    Properties am;
    int an;
    public int ao;
    public ao808 c;
    public ao808 d;
    public ao808 e;
    public ao808 f;
    public ao808 g;
    public ao808 h;
    public ao808 i;
    public ao808 j;
    public ao808 k;
    public ao808 l = a("Debug Left");
    public ao808 m = a("Debug Right");
    public ao808 n = c("Camera Up");
    public ao808 o = c("Camera Down");
    public ao808 p = c("Camera Left");
    public ao808 q = c("Camera Right");
    public ao808 r = c("Zoom In");
    public ao808 s = c("Zoom Out");
    public ao808 t = c("Send Chat");
    public ao808 u = c("Send Team Chat");
    public ao808 v = c("Ping Map");
    public ao808 w = c("Show Menu");
    public ao808 x = c("Save Game");
    public ao808 y = c("Deselect units");
    public ao808 z = c("Go to notification");
    public ao808 A = c("Select Whole Army");
    public ao808 B = c("Select Command Center");
    public ao808 C = c("Cycle Builders");
    public ao808 D = c("Cycle Extractors");
    public ao808 E = c("Cycle Upgradable Fabricators");
    public ao808 F = c("Cycle Land Factories");
    public ao808 G = c("Cycle Air Factories");
    public ao808 H = c("Next Music Track");
    public ap809 I = d("Game Speed (Single player)");
    public ao808 J = c("Slower");
    public ao808 K = c("Faster");
    public ao808 L = c("Pause Game");
    public ap809 M = d("Unit Actions");
    public ao808 N = c("Attack Move");
    public ao808 O = c("Stop");
    public ao808 P = c("Guard Unit");
    public ao808 Q = c("Patrol");
    public ao808 R = c("Reclaim");
    public ao808 S = c("Action - Upgrade");
    public ao808 T = c("Action - Set Rally");
    public ao808 U = a("Debug Editor");
    public ao808 V = a("Debug Pause");
    public ao808 W = a("Debug Slow");
    public ao808 X = a("Debug HideInterface");
    public ao808 Y = a("Debug HideInterface Temp");
    public ao808 Z = a("Debug InvincibleUnits");
    public ao808 aa = a("debugPrintSelectedUnit");
    public ao808 ab = a("debugDevModeSwitch");
    public ao808 ac = a("debugAIViewSwitch");
    public ao808 ad = a("debugMapSwitch");
    public ao808 ae = a("Debug Take Screenshot");
    public ao808 af = a("Debug Take Screenshot High");

    public an807() {
        this.n.a("UP", -1).a("NUMPAD8", -1);
        this.o.a("DOWN", -1).a("NUMPAD2", -1);
        this.p.a("LEFT", -1).a("NUMPAD4", -1);
        this.q.a("RIGHT", -1).a("NUMPAD6", -1);
        this.l.a("F5", -1);
        this.m.a("F6", -1);
        this.x.a("CTRL+S", -1);
        this.t.a("ENTER", -1).a("T", -1);
        this.u.a("SHIFT+ENTER", -1).a("Y", -1);
        this.v.a("CTRL+M", -1).a("CTRL+P", -1);
        this.w.a("ESCAPE", -1).a("F10", -1);
        this.y.a("SPACE", -1);
        this.z.a("CTRL+SPACE", -1);
        this.A.a("CTRL+A", -1);
        this.C.a("CTRL+B", -1);
        this.D.a("CTRL+E", -1);
        this.E.a("CTRL+F", -1);
        this.F.a("CTRL+L", -1);
        this.G.a("CTRL+K", -1);
        this.B.a("CTRL+C", -1);
        this.H.a("CTRL+N", -1);
        this.N.a("A", -1);
        this.L.a("BREAK", -1);
        this.O.a("S", -1);
        this.P.a("G", -1);
        this.Q.a("P", -1);
        this.S.a("U", -1);
        this.T.a("R", -1);
        this.U.a("CTRL+SHIFT+E", -1);
        this.V.a("CTRL+SHIFT+P", -1);
        this.W.a("CTRL+SHIFT+S", -1);
        this.X.a("CTRL+SHIFT+H", -1);
        this.Y.a("CTRL+H", -1);
        this.Z.a("CTRL+SHIFT+I", -1);
        this.aa.a("CTRL+SHIFT+L", -1);
        this.ab.a("CTRL+SHIFT+D", -1);
        this.ac.a("SHIFT+F3", -1);
        this.ad.a("SHIFT+F4", -1);
        this.ae.a("CTRL+SHIFT+ALT+S", -1);
        this.af.a("CTRL+SHIFT+ALT+D", -1);
        this.J.a("minus", -1).a("NUMPADSUBTRACT", -1);
        this.K.a("equals", -1).a("NUMPADADD", -1);
        this.ag = new ao808[10];
        for (int i = 0; i < this.ag.length; i++) {
            this.ag[i] = c("unit action " + (i + 1));
            this.ag[i].a(new int[]{54, 52, 31, 50, 30, 42, 41, 38, 39, 40, 37, 43}[i], 0);
        }
        this.ah = d("Unit Groups");
        this.ak = new ao808[10];
        int i2 = 0;
        while (i2 < this.ak.length) {
            this.ak[i2] = c("create group " + (i2 + 1));
            this.ak[i2].a(a(i2 == 9 ? 0 : i2 + 1), 1);
            i2++;
        }
        this.ai = new ao808[10];
        int i3 = 0;
        while (i3 < this.ai.length) {
            this.ai[i3] = c("select group " + (i3 + 1));
            this.ai[i3].a(a(i3 == 9 ? 0 : i3 + 1), 0);
            i3++;
        }
        this.aj = new ao808[10];
        int i4 = 0;
        while (i4 < this.aj.length) {
            this.aj[i4] = c("Add group to selection " + (i4 + 1));
            this.aj[i4].a(a(i4 == 9 ? 0 : i4 + 1), 2);
            i4++;
        }
        this.am = new Properties();
        this.an = 0;
        this.ao = 0;
    }

    private static int a(int i) {
        if (i >= 10) {
            throw new RuntimeException("number:" + i + " too high");
        }
        if (i == 0) {
            return 7;
        }
        return (i - 1) + 8;
    }

    public final ao808 a(String str) {
        if (this.al == null) {
            this.al = new ArrayList();
        }
        ao808 ao808Var = new ao808();
        ao808Var.a = str;
        ao808Var.b = false;
        this.al.add(ao808Var);
        return ao808Var;
    }

    private ao808 c(String str) {
        if (this.al == null) {
            this.al = new ArrayList();
        }
        ao808 ao808Var = new ao808();
        ao808Var.a = str;
        ao808Var.b = true;
        this.al.add(ao808Var);
        return ao808Var;
    }

    private ap809 d(String str) {
        if (this.al == null) {
            this.al = new ArrayList();
        }
        ap809 ap809Var = new ap809();
        ap809Var.a = str;
        ap809Var.b = true;
        this.al.add(ap809Var);
        return ap809Var;
    }

    public final void a(String str, String str2) {
        String trim = str.toLowerCase(Locale.ENGLISH).trim();
        ao808 ao808Var = null;
        Iterator it = this.al.iterator();
        while (it.hasNext()) {
            ao808 ao808Var2 = (ao808) it.next();
            if (ao808Var2.a == null || !ao808Var2.d().equals(trim)) {
                ao808Var2 = ao808Var;
            }
            ao808Var = ao808Var2;
        }
        if (ao808Var == null) {
            k1104.b("loadKey: could not find:".concat(String.valueOf(trim)));
            return;
        }
        String[] split = str2.split(",");
        for (int i = 0; i <= 1 && i < split.length; i++) {
            String str3 = split[i];
            if (!str3.equalsIgnoreCase("DEFAULT")) {
                ao808Var.a(str3, i);
                if (ao808Var.c.size() > i && ao808Var.c.get(i) != null) {
                    ((aq810) ao808Var.c.get(i)).d = true;
                } else {
                    k1104.f("out of range");
                }
            }
        }
    }

    public static String a(ao808 ao808Var) {
        String str = VariableScope.nullOrMissingString;
        Iterator it = ao808Var.c.iterator();
        boolean z = true;
        while (it.hasNext()) {
            aq810 aq810Var = (aq810) it.next();
            if (z) {
                z = false;
            } else {
                str = str + ",";
            }
            if (aq810Var.d) {
                if (aq810Var.d()) {
                    str = str + "CLEARED";
                } else {
                    str = str + aq810Var.c();
                }
            } else {
                str = str + "DEFAULT";
            }
        }
        return str;
    }

    public static int b(String str) {
        if (str.equalsIgnoreCase("CLEARED")) {
            return 0;
        }
        try {
            return SlickToAndroidKeycodes.a(str);
        } catch (SlickToAndroidKeycodes.MissingKey ex) {
            ex.printStackTrace();
        }
        return 0;
    }
}
