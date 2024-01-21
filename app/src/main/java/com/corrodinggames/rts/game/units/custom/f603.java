package com.corrodinggames.rts.game.units.custom;

import com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean;
import com.corrodinggames.rts.game.units.custom.logicBooleans.VariableScope;
import com.corrodinggames.rts.gameFramework.utility.ae1325;
import com.corrodinggames.rts.gameFramework.utility.p1351;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class f603 {
    public String a;
    public int b;
    public int c;
    public float d;
    public float e;
    public float f;
    public boolean g;
    public float h;
    public float i;
    public LogicBoolean j;
    public m610 k;
    public float n;
    public boolean o;
    public float q;
    public p1351 l = new p1351();
    public boolean m = true;
    public ArrayList p = new ArrayList();

    public f603(String str) {
        this.a = str;
    }

    public final void a(l609 l609Var) throws ch575 {
        boolean z;
        Iterator it = this.l.iterator();
        while (it.hasNext()) {
            c567 c567Var = (c567) it.next();
            if (c567Var.a == d582.legX || c567Var.a == d582.legY || c567Var.a == d582.legHeight || c567Var.a == d582.legDir || c567Var.a == d582.legAlpha) {
                bt554[] bt554VarArr = l609Var.ax;
                int length = bt554VarArr.length;
                int i = 0;
                while (true) {
                    if (i >= length) {
                        z = false;
                        break;
                    }
                    bt554 bt554Var = bt554VarArr[i];
                    if (!c567Var.c.equals(bt554Var.b)) {
                        i++;
                    } else {
                        c567Var.b = bt554Var.a;
                        z = true;
                        break;
                    }
                }
                if (!z) {
                    throw new ch575("Cannot find leg:" + c567Var.c + " for animation:" + this.a);
                }
            }
            if (c567Var.b < 0) {
                throw new ch575("Cannot find target for:" + c567Var.c + " for animation:" + this.a);
            }
        }
    }

    public final boolean a(n611 n611Var) {
        Iterator it = this.p.iterator();
        while (it.hasNext()) {
            if (((n611) it.next()) == n611Var) {
                return true;
            }
        }
        return false;
    }

    public final void a(l609 l609Var, ae1325 ae1325Var, String str, String str2) throws ch575 {
//        f603 a;
        boolean z = false;
        String str3 = null;
        String a2 = ae1325Var.a(str, str2 + "onActions", (String) null);
        if (a2 != null) {
            String[] split = a2.split(",");
            for (String str4 : split) {
                String trim = str4.trim();
                if (!trim.equals(VariableScope.nullOrMissingString)) {
                    n611 a3 = n611.a(trim);
                    if (a3 == null) {
                        throw new ch575("Unknown action type: " + trim + " on animation:" + this.a);
                    }
                    f603 a1 = l609Var.a(a3);
                    if (a1 != null) {
                        throw new ch575("Cannot add action: " + trim + " to:" + this.a + " it already exists on:" +a1);
                    }
                    this.p.add(a3);
                }
            }
        }
        this.q = ae1325Var.a(str, str2 + "onActionsQueuedUnitPlayAt", Float.valueOf(0.0f)).floatValue();
        this.b = ae1325Var.b(str, str2 + "start", (Integer) 0).intValue();
        this.c = ae1325Var.b(str, str2 + "end", (Integer) (-1)).intValue();
        if (this.c != -1 && this.c < this.b) {
            throw new RuntimeException("animationEnd cannot before animationStart on animation:" + this.a);
        }
        this.k = m610.a(ae1325Var, str, VariableScope.nullOrMissingString);
        this.h = ae1325Var.d(str, str2 + "blendIn", Float.valueOf(-1.0f)).floatValue();
        this.i = ae1325Var.d(str, str2 + "blendOut", Float.valueOf(-1.0f)).floatValue();
        this.j = ae1325Var.a(l609Var, str, str2 + "playbackRate", LogicBoolean.ReturnType.number);
        this.d = ae1325Var.a(str, str2 + "scale_start", Float.valueOf(1.0f)).floatValue();
        this.e = ae1325Var.a(str, str2 + "scale_end", Float.valueOf(1.0f)).floatValue();
        Float a4 = ae1325Var.a(str, str2 + "speed", (Float) null);
        if (a4 != null) {
            this.f = a4.floatValue();
            z = true;
            str3 = "speed";
        } else {
            this.f = 40.0f;
        }
        this.g = ae1325Var.a(str, str2 + "pingPong", Boolean.FALSE).booleanValue();
        float f = 1.0f * this.f;
        float floatValue = ae1325Var.a(str, str2 + "KeyframeTimeScale", Float.valueOf(1.0f)).floatValue();
        if (this.c != -1) {
            c567 c567Var = new c567();
            c567Var.a = d582.frame;
            this.l.add(c567Var);
            f *= (this.c - this.b) + 1;
            c567Var.a(0.0f, this.b);
            c567Var.a(f, this.c + 0.99f);
            str3 = "animationEnd";
            z = true;
        }
        if (this.d != 1.0f || this.e != 1.0f) {
            z = true;
            str3 = "animationScaleX";
            c567 c567Var2 = new c567();
            c567Var2.a = d582.scale;
            this.l.add(c567Var2);
            c567Var2.a(0.0f, this.d);
            c567Var2.a(f, this.e);
        }
        String str5 = str3;
        boolean z2 = z;
        if (z2) {
            this.n = f;
        }
        p1351 b = ae1325Var.b(str, str2 + "leg", str2 + "arm");
        b.addAll(ae1325Var.j(str, str2 + "turret"));
        b.addAll(ae1325Var.j(str, str2 + "body"));
        b.addAll(ae1325Var.j(str, str2 + "effect"));
        Iterator it = b.iterator();
        while (it.hasNext()) {
            String str6 = (String) it.next();
            if (z2) {
                throw new ch575("Cannot mix new (" + str6 + ") and old style (" + str5 + ") animations on:" + this.a);
            }
            a(l609Var, ae1325Var, str, str2, str6);
        }
        p1351 p1351Var = new p1351();
        this.m = false;
        Iterator it2 = this.l.iterator();
        while (it2.hasNext()) {
            c567 c567Var3 = (c567) it2.next();
            c567Var3.a(floatValue);
            c567Var3.c();
            if (this.n < c567Var3.d) {
                this.n = c567Var3.d;
            }
            if (c567Var3.e.length > 0) {
                this.o = true;
                if (c567Var3.a != d582.frame && c567Var3.a != d582.scale) {
                    this.m = true;
                }
                p1351Var.add(c567Var3);
            }
        }
        this.l = p1351Var;
    }

    private c567 a(String str, String str2) throws ch575 {
        d582 d582Var;
        int i = -1;
        if (str2.startsWith("leg") || str2.startsWith("arm")) {
            if (str.equalsIgnoreCase("x")) {
                d582Var = d582.legX;
            } else if (str.equalsIgnoreCase("y")) {
                d582Var = d582.legY;
            } else if (str.equalsIgnoreCase("dir")) {
                d582Var = d582.legDir;
            } else if (str.equalsIgnoreCase("height")) {
                d582Var = d582.legHeight;
            } else if (str.equalsIgnoreCase("alpha")) {
                d582Var = d582.legAlpha;
            } else {
                throw new ch575("Unknown leg/arm animation type:" + str + " on animation:" + this.a);
            }
        } else if (str2.startsWith("turret")) {
            int parseInt = Integer.parseInt(str2.substring(6)) - 1;
            if (str.equalsIgnoreCase("x")) {
                d582Var = d582.turretX;
                i = parseInt;
            } else if (str.equalsIgnoreCase("y")) {
                d582Var = d582.turretY;
                i = parseInt;
            } else {
                throw new ch575("Unknown turret animation type:" + str + " on animation:" + this.a);
            }
        } else if (str2.startsWith("body")) {
            if (str.equalsIgnoreCase("scale")) {
                d582Var = d582.scale;
                i = 0;
            } else if (str.equalsIgnoreCase("frame")) {
                d582Var = d582.frame;
                i = 0;
            } else {
                throw new ch575("Unknown body animation type:" + str + " on animation:" + this.a);
            }
        } else if (str2.startsWith("effect")) {
            d582Var = d582.event;
            str2 = "event";
            i = 0;
        } else {
            throw new ch575("Unknown animation target:" + str2 + " on animation:" + this.a);
        }
        Iterator it = this.l.iterator();
        while (it.hasNext()) {
            c567 c567Var = (c567) it.next();
            if (c567Var.a == d582Var && str2.equals(c567Var.c)) {
                return c567Var;
            }
        }
        c567 c567Var2 = new c567();
        c567Var2.a = d582Var;
        c567Var2.b = i;
        c567Var2.c = str2;
        this.l.add(c567Var2);
        return c567Var2;
    }

    private void a(l609 l609Var, ae1325 ae1325Var, String str, String str2, String str3) throws ch575 {
        String[] split;
        b534 b534Var;
        String str4 = str3.substring(str2.length()).split("_")[0];
        String substring = str3.substring((str2 + str4 + "_").length());
        try {
            float a = ae1325.a(substring, false, str, str3);
            String c = ae1325Var.c(str, str3);
            if (c.startsWith("{") && c.endsWith("}")) {
                String substring2 = c.substring(1, c.length() - 1);
                c567 c567Var = null;
                for (String str5 : substring2.split(",")) {
                    String[] split2 = str5.split(":");
                    if (split2.length != 2) {
                        throw new ch575("Unknown format on part:" + str5 + " of: " + substring2, str, str3);
                    }
                    String trim = split2[0].trim();
                    String trim2 = split2[1].trim();
                    c567 a2 = a(trim, str4);
                    if (c567Var != a2) {
                        if (c567Var != null) {
                            c567Var.b();
                        }
                        c567Var = a2;
                    }
                    try {
                        if (a2.a == d582.event) {
                            b534 a3 = a2.a();
                            if (a3 == null) {
                                b534 b534Var2 = new b534(a);
                                a2.f.add(b534Var2);
                                b534Var = b534Var2;
                            } else {
                                b534Var = a3;
                            }
                            try {
                                if (trim.equalsIgnoreCase("x")) {
                                    b534Var.f = Float.parseFloat(trim2);
                                } else if (trim.equalsIgnoreCase("y")) {
                                    b534Var.g = Float.parseFloat(trim2);
                                } else if (trim.equalsIgnoreCase("name")) {
                                    b534Var.e = l609Var.a(trim2, (z623) null);
                                } else {
                                    throw new ch575("Unknown event key:" + trim + " on animation");
                                }
                            } catch (NumberFormatException e) {
                                throw new ch575("Failed to parse float:".concat(String.valueOf(trim2)));
                            }
                        } else {
                            try {
                                a2.a(a, Float.parseFloat(trim2));
                            } catch (NumberFormatException e2) {
                                throw new ch575("Failed to parse float:".concat(String.valueOf(trim2)));
                            }
                        }
                    } catch (ch575 e3) {
                        throw new ch575(e3.getMessage() + " (as part of key:" + str3 + " section:" + str + ")", e3);
                    }
                }
                if (c567Var != null) {
                    c567Var.b();
                    return;
                }
                return;
            }
            throw new ch575("Unknown format:".concat(String.valueOf(c)), str, str3);
        } catch (NumberFormatException e4) {
            throw new ch575("Failed to read time:" + substring + " in key:" + str3 + " section:" + str + " expected a float with optional 's' or 'ms' postfix");
        }
    }
}
