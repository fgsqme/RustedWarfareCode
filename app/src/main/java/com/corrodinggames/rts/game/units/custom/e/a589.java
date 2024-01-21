package com.corrodinggames.rts.game.units.custom.e;

import com.corrodinggames.rts.game.units.ce454;
import com.corrodinggames.rts.game.units.custom.bu555;
import com.corrodinggames.rts.game.units.custom.e.a.b584;
import com.corrodinggames.rts.game.units.custom.e.a.c585;
import com.corrodinggames.rts.game.units.custom.e.a.d586;
import com.corrodinggames.rts.game.units.custom.e.a.e587;
import com.corrodinggames.rts.game.units.custom.e.a.f588;
import com.corrodinggames.rts.game.units.custom.l609;
import com.corrodinggames.rts.game.units.custom.logicBooleans.VariableScope;
import com.corrodinggames.rts.gameFramework.f1006;
import com.corrodinggames.rts.gameFramework.k1104;
import com.corrodinggames.rts.gameFramework.m.e1216;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Locale;

/* loaded from: classes.dex */
public class a589 {
    public boolean a;
    protected String b;
    protected bu555 c;
    protected bu555 d;
    protected boolean e;
    protected boolean f;
    protected bu555 g;
    protected bu555 h;
    public a589 i;
    public boolean j;
    public boolean k;
    public Integer m;
    public boolean n;
    public boolean o;
    public boolean p;
    public boolean r;
    public float s;
    protected boolean t;
    protected boolean u;
    a589 v;
    public boolean w;
    public float x;
    public e1216 y;
    public boolean z;
    static ArrayList A = new ArrayList();
    static ArrayList B = new ArrayList();
    public static ArrayList C = new ArrayList();
    public static final a589 D = a(new c585());
    public static final a589 E = a(new d586());
    public static final a589 F = a(new b584());
    public static final a589 H = a(new f588());
    public static final a589 G = a(new e587());
    public boolean l = true;
    public b590 q = b590.none;

    public final boolean a() {
        return this.u;
    }

    public final boolean b() {
        return this.t;
    }

    public static void c() {
        d592 d592Var;
        Iterator it = A.iterator();
        while (it.hasNext()) {
            a589 a589Var = (a589) it.next();
            if (a589Var.u) {
                a589Var.a = true;
            } else {
                Iterator it2 = l609.d.iterator();
                d592 d592Var2 = null;
                while (it2.hasNext()) {
                    Iterator it3 = ((l609) it2.next()).j.iterator();
                    while (true) {
                        if (!it3.hasNext()) {
                            d592Var = null;
                            break;
                        }
                        d592Var = (d592) it3.next();
                        if (d592Var.b == a589Var) {
                            break;
                        }
                    }
                    if (d592Var == null || (d592Var2 != null && d592Var2.c >= d592Var.c)) {
                        d592Var = d592Var2;
                    }
                    d592Var2 = d592Var;
                }
                a589Var.a = d592Var2 != null;
                if (d592Var2 != null) {
                    a589Var.c = d592Var2.g;
                    a589Var.d = d592Var2.h;
                    a589Var.e = d592Var2.i;
                    a589Var.f = d592Var2.j;
                    a589Var.m = d592Var2.d;
                    a589Var.n = d592Var2.e;
                    a589Var.o = d592Var2.o;
                    a589Var.p = d592Var2.p;
                    a589Var.q = d592Var2.r;
                    a589Var.g = d592Var2.t;
                    a589Var.h = d592Var2.u;
                    a589Var.i = d592Var2.w;
                    a589Var.j = d592Var2.y;
                    a589Var.l = d592Var2.q;
                    a589Var.k = d592Var2.x;
                    a589Var.r = d592Var2.l;
                    a589Var.s = d592Var2.m;
                    a589Var.v = d592Var2.A;
                    a589Var.w = d592Var2.k;
                    a589Var.x = d592Var2.s;
                    a589Var.y = d592Var2.B;
                    a589Var.z = d592Var2.C;
                }
            }
        }
        ArrayList arrayList = new ArrayList();
        Iterator it4 = A.iterator();
        while (it4.hasNext()) {
            a589 a589Var2 = (a589) it4.next();
            if (a589Var2.a) {
                arrayList.add(a589Var2);
            }
        }
        B = arrayList;
    }

    public static ArrayList d() {
        return B;
    }

    public final String e() {
        return this.c == null ? this.b : this.c.b();
    }

    public final String f() {
        return this.d != null ? this.d.b() : e();
    }

    public final String a(double d) {
        String b;
        String str;
        if (this.o) {
            b = new StringBuilder().append((int) d).toString();
        } else {
            b = f1006.b(d);
        }
        StringBuilder append = new StringBuilder().append(g()).append(a(b, this.q));
        if (this.h != null) {
            str = this.h.b();
        } else {
            str = VariableScope.nullOrMissingString;
        }
        return append.append(str).toString();
    }

    private static String a(String str, b590 b590Var) {
        String str2;
        String str3;
        if (b590Var != b590.none && !k1104.t().bN.disableDigitGrouping) {
            String str4 = VariableScope.nullOrMissingString;
            int indexOf = str.indexOf(".");
            if (indexOf != -1) {
                str4 = str.substring(indexOf);
                str2 = str.substring(0, indexOf);
            } else {
                str2 = str;
            }
            if (str2.length() > 3) {
                if (b590Var == b590.space) {
                    str3 = " ";
                } else if (b590Var == b590.comma) {
                    str3 = ",";
                } else {
                    throw new RuntimeException("Unhandled grouping style: ".concat(String.valueOf(b590Var)));
                }
                StringBuilder sb = new StringBuilder();
                int length = str2.length() % 3;
                if (length != 0) {
                    sb.append(str2.substring(0, length));
                }
                while (length < str2.length()) {
                    if (length != 0) {
                        sb.append(str3);
                    }
                    sb.append(str2.substring(length, length + 3));
                    length += 3;
                }
                if (str4 == VariableScope.nullOrMissingString) {
                    return sb.toString();
                }
                return sb.toString() + str4;
            }
            return str;
        }
        return str;
    }

    public String g() {
        if (this.g != null) {
            return this.g.b();
        }
        if (this.e) {
            return VariableScope.nullOrMissingString;
        }
        return e() + ": ";
    }

    public static a589 a(String str) {
        String lowerCase = str.toLowerCase(Locale.ENGLISH);
        Iterator it = C.iterator();
        while (it.hasNext()) {
            a589 a589Var = (a589) it.next();
            if (a589Var.b.equalsIgnoreCase(lowerCase)) {
                return a589Var;
            }
        }
        return null;
    }

    private static a589 a(a589 a589Var) {
        Iterator it = A.iterator();
        while (it.hasNext()) {
            if (((a589) it.next()).b.equals(a589Var.b)) {
                throw new RuntimeException("Built in resource already exists:" + a589Var.b);
            }
        }
        A.add(a589Var);
        C.add(a589Var);
        return a589Var;
    }

    public static a589 a(String str, boolean z) {
        Iterator it = A.iterator();
        while (it.hasNext()) {
            a589 a589Var = (a589) it.next();
            if (a589Var.b.equals(str)) {
                return a589Var;
            }
        }
        a589 a589Var2 = new a589();
        a589Var2.b = str;
        a589Var2.u = false;
        a589Var2.t = z;
        A.add(a589Var2);
        return a589Var2;
    }

    public static a589 b(String str) {
        Iterator it = A.iterator();
        while (it.hasNext()) {
            a589 a589Var = (a589) it.next();
            if (a589Var.b.equals(str)) {
                return a589Var;
            }
        }
        return null;
    }

    private String b(double d) {
        return a(f1006.a(d, 1), this.q);
    }

    public final String a(double d, boolean z, boolean z2) {
        String str;
        if (z2 && this.f) {
            str = VariableScope.nullOrMissingString;
        } else {
            str = f() + ": ";
        }
        if (this == D) {
            str = "$";
        }
        if (z) {
            if (d > 0.0d) {
                return "+" + str + b(d);
            }
            return "-" + str + b(-d);
        } else if (d > 0.0d) {
            return str + b(d);
        } else {
            return str + b(d);
        }
    }

    public String toString() {
        return "resource(" + this.b + ")";
    }

    public double a(ce454 ce454Var) {
        return this.t ? ce454Var.bZ.c(this) : ce454Var.a(this);
    }

    public void a(ce454 ce454Var, double d) {
        if (this.t) {
            ce454Var.bZ.ao.a(this, d);
        } else {
            ce454Var.cH().a(this, d);
        }
    }

    public void b(ce454 ce454Var, double d) {
        if (this.t) {
            ce454Var.bZ.ao.b(this, d);
        } else {
            ce454Var.cH().b(this, d);
        }
    }
}
