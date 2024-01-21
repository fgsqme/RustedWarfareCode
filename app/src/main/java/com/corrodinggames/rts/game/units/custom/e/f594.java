package com.corrodinggames.rts.game.units.custom.e;

import com.corrodinggames.rts.game.units.ce454;
import com.corrodinggames.rts.game.units.custom.d.b579;
import com.corrodinggames.rts.gameFramework.f.ah958;
import com.corrodinggames.rts.gameFramework.f1006;
import com.corrodinggames.rts.gameFramework.j.bg1057;
import com.corrodinggames.rts.gameFramework.j.j1071;
import com.corrodinggames.rts.gameFramework.utility.p1351;

import java.io.IOException;
import java.util.Collections;

/* loaded from: classes.dex */
public final class f594 {
    public static final f594 a;
    public final p1351 b = new p1351();
    public boolean c;

    static {
        f594 f594Var = new f594();
        f594Var.c = true;
        a = f594Var;
    }

    public final boolean a() {
        if (this.b.a == 0) {
            return true;
        }
        int i = this.b.a;
        Object[] objArr = this.b.b;
        for (int i2 = 0; i2 < i; i2++) {
            if (((e593) objArr[i2]).b != 0.0d) {
                return false;
            }
        }
        return true;
    }

    public final double a(a589 a589Var) {
        int i = this.b.a;
        Object[] objArr = this.b.b;
        for (int i2 = 0; i2 < i; i2++) {
            e593 e593Var = (e593) objArr[i2];
            if (e593Var.a == a589Var) {
                return e593Var.b;
            }
        }
        return 0.0d;
    }

    private double c(a589 a589Var) {
        int i = this.b.a;
        Object[] objArr = this.b.b;
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            e593 e593Var = (e593) objArr[i3];
            if (e593Var.a == a589Var) {
                i2 = (int) (i2 + e593Var.b);
            }
            if (e593Var.a.v == a589Var) {
                i2 = (int) (e593Var.b + i2);
            }
        }
        return i2;
    }

    public final void a(f594 f594Var) {
        this.b.clear();
        b(f594Var);
    }

    public final void a(a589 a589Var, double d) {
        if (this.c) {
            throw new RuntimeException("StoredResources are locked");
        }
        int i = this.b.a;
        Object[] objArr = this.b.b;
        for (int i2 = 0; i2 < i; i2++) {
            e593 e593Var = (e593) objArr[i2];
            if (e593Var.a == a589Var) {
                e593Var.b = d;
                return;
            }
        }
        e593 e593Var2 = new e593(a589Var);
        e593Var2.b = d;
        this.b.add(e593Var2);
    }

    public final void a(double d) {
        if (this.c) {
            throw new RuntimeException("StoredResources are locked");
        }
        int i = this.b.a;
        Object[] objArr = this.b.b;
        for (int i2 = 0; i2 < i; i2++) {
            ((e593) objArr[i2]).b *= d;
        }
    }

    public final void b(a589 a589Var, double d) {
        if (this.c) {
            throw new RuntimeException("StoredResources are locked");
        }
        if (d != 0.0d) {
            p1351 p1351Var = this.b;
            int i = p1351Var.a;
            Object[] objArr = p1351Var.b;
            for (int i2 = 0; i2 < i; i2++) {
                e593 e593Var = (e593) objArr[i2];
                if (e593Var.a == a589Var) {
                    e593Var.b += d;
                    return;
                }
            }
            e593 e593Var2 = new e593(a589Var);
            e593Var2.b = d;
            p1351Var.add(e593Var2);
        }
    }

    private void c(a589 a589Var, double d) {
        if (this.c) {
            throw new RuntimeException("StoredResources are locked");
        }
        if (d != 0.0d) {
            p1351 p1351Var = this.b;
            int i = p1351Var.a;
            Object[] objArr = p1351Var.b;
            for (int i2 = 0; i2 < i; i2++) {
                e593 e593Var = (e593) objArr[i2];
                if (e593Var.a == a589Var) {
                    e593Var.b += d;
                    return;
                }
            }
            e593 e593Var2 = new e593(a589Var);
            e593Var2.b = d;
            p1351Var.add(e593Var2);
        }
    }

    private void d(a589 a589Var, double d) {
        if (this.c) {
            throw new RuntimeException("StoredResources are locked");
        }
        b(a589Var, -d);
    }

    public final void a(b579 b579Var, double d, double d2) {
        if (b579Var.b >= d && b579Var.b <= d2) {
            c(a589.D, b579Var.b);
        }
        a(b579Var.k, d, d2);
    }

    public final void b(b579 b579Var, double d, double d2) {
        if (b579Var.b >= d && b579Var.b <= d2) {
            c(a589.D, -b579Var.b);
        }
        b(b579Var.k, d, d2);
    }

    public final void a(b579 b579Var) {
        c(a589.D, b579Var.b);
        b(b579Var.k);
    }

    public final void b(f594 f594Var) {
        if (this.c) {
            throw new RuntimeException("StoredResources are locked");
        }
        int i = f594Var.b.a;
        Object[] objArr = f594Var.b.b;
        for (int i2 = 0; i2 < i; i2++) {
            e593 e593Var = (e593) objArr[i2];
            b(e593Var.a, e593Var.b);
        }
    }

    public final void a(f594 f594Var, double d, double d2) {
        if (this.c) {
            throw new RuntimeException("StoredResources are locked");
        }
        int i = f594Var.b.a;
        Object[] objArr = f594Var.b.b;
        for (int i2 = 0; i2 < i; i2++) {
            e593 e593Var = (e593) objArr[i2];
            if (e593Var.b >= d && e593Var.b <= d2) {
                b(e593Var.a, e593Var.b);
            }
        }
    }

    public final void c(f594 f594Var) {
        if (this.c) {
            throw new RuntimeException("StoredResources are locked");
        }
        int i = f594Var.b.a;
        Object[] objArr = f594Var.b.b;
        for (int i2 = 0; i2 < i; i2++) {
            e593 e593Var = (e593) objArr[i2];
            d(e593Var.a, e593Var.b);
        }
    }

    public final void b(f594 f594Var, double d, double d2) {
        if (this.c) {
            throw new RuntimeException("StoredResources are locked");
        }
        int i = f594Var.b.a;
        Object[] objArr = f594Var.b.b;
        for (int i2 = 0; i2 < i; i2++) {
            e593 e593Var = (e593) objArr[i2];
            if (e593Var.b >= d && e593Var.b <= d2) {
                d(e593Var.a, e593Var.b);
            }
        }
    }

    public static f594 a(f594 f594Var, f594 f594Var2) {
        f594 f594Var3 = new f594();
        f594Var3.b(f594Var);
        f594Var3.b(f594Var2);
        return f594Var3;
    }

    public static f594 b(f594 f594Var, f594 f594Var2) {
        f594 f594Var3 = new f594();
        f594Var3.b(f594Var);
        f594Var3.c(f594Var2);
        return f594Var3;
    }

    public static f594 a(f594 f594Var, double d) {
        f594 f594Var2 = new f594();
        if (f594Var2.c) {
            throw new RuntimeException("StoredResources are locked");
        }
        int i = f594Var.b.a;
        Object[] objArr = f594Var.b.b;
        for (int i2 = 0; i2 < i; i2++) {
            e593 e593Var = (e593) objArr[i2];
            f594Var2.b(e593Var.a, e593Var.b * d);
        }
        return f594Var2;
    }

    public static f594 d(f594 f594Var) {
        f594 f594Var2 = new f594();
        f594Var2.b(f594Var);
        return f594Var2;
    }

    public static int a(f594 f594Var, ce454 ce454Var) {
        int i;
        double a2;
        int i2 = 9999;
        int i3 = f594Var.b.a;
        Object[] objArr = f594Var.b.b;
        int i4 = 0;
        while (i4 < i3) {
            e593 e593Var = (e593) objArr[i4];
            if (e593Var.b > 0.0d) {
                if (e593Var.a.t) {
                    a2 = ce454Var.bZ.c(e593Var.a);
                } else {
                    a2 = ce454Var.a(e593Var.a);
                }
                i = f1006.c(i2, (int) (a2 / e593Var.b));
            } else {
                i = i2;
            }
            i4++;
            i2 = i;
        }
        return i2;
    }

    public static boolean b(f594 f594Var, ce454 ce454Var) {
        double a2;
        int i = f594Var.b.a;
        Object[] objArr = f594Var.b.b;
        for (int i2 = 0; i2 < i; i2++) {
            e593 e593Var = (e593) objArr[i2];
            if (e593Var.a.t) {
                a2 = ce454Var.bZ.c(e593Var.a);
            } else {
                a2 = ce454Var.a(e593Var.a);
            }
            if (e593Var.b > a2) {
                return false;
            }
        }
        return true;
    }

    public static boolean a(f594 f594Var, ce454 ce454Var, double d) {
        double a2;
        int i = f594Var.b.a;
        Object[] objArr = f594Var.b.b;
        for (int i2 = 0; i2 < i; i2++) {
            e593 e593Var = (e593) objArr[i2];
            if (e593Var.a.t) {
                a2 = ce454Var.bZ.c(e593Var.a);
            } else {
                a2 = ce454Var.a(e593Var.a);
            }
            if (e593Var.b * d > a2) {
                return false;
            }
        }
        return true;
    }

    public static void c(f594 f594Var, ce454 ce454Var) {
        int i = f594Var.b.a;
        Object[] objArr = f594Var.b.b;
        for (int i2 = 0; i2 < i; i2++) {
            e593 e593Var = (e593) objArr[i2];
            if (e593Var.a.t) {
                ce454Var.bZ.ao.d(e593Var.a, e593Var.b);
            } else {
                ce454Var.cH().d(e593Var.a, e593Var.b);
            }
        }
    }

    public static void b(f594 f594Var, ce454 ce454Var, double d) {
        int i = f594Var.b.a;
        Object[] objArr = f594Var.b.b;
        for (int i2 = 0; i2 < i; i2++) {
            e593 e593Var = (e593) objArr[i2];
            if (e593Var.a.t) {
                ce454Var.bZ.ao.d(e593Var.a, e593Var.b * d);
            } else {
                ce454Var.cH().d(e593Var.a, e593Var.b * d);
            }
        }
    }

    public static void d(f594 f594Var, ce454 ce454Var) {
        int i = f594Var.b.a;
        Object[] objArr = f594Var.b.b;
        for (int i2 = 0; i2 < i; i2++) {
            e593 e593Var = (e593) objArr[i2];
            if (e593Var.a.t) {
                ce454Var.bZ.ao.b(e593Var.a, e593Var.b);
            } else {
                ce454Var.cH().b(e593Var.a, e593Var.b);
            }
        }
    }

    public static void c(f594 f594Var, ce454 ce454Var, double d) {
        int i = f594Var.b.a;
        Object[] objArr = f594Var.b.b;
        for (int i2 = 0; i2 < i; i2++) {
            e593 e593Var = (e593) objArr[i2];
            if (e593Var.a.t) {
                ce454Var.bZ.ao.b(e593Var.a, e593Var.b * d);
            } else {
                ce454Var.cH().b(e593Var.a, e593Var.b * d);
            }
        }
    }

    public static boolean a(f594 f594Var, ce454 ce454Var, ce454 ce454Var2) {
        boolean z = false;
        boolean z2 = false;
        int i = f594Var.b.a;
        Object[] objArr = f594Var.b.b;
        int i2 = 0;
        while (i2 < i) {
            e593 e593Var = (e593) objArr[i2];
            a589 a589Var = e593Var.a;
            double d = e593Var.b;
            if (d != 0.0d) {
                double a2 = a589Var.a(ce454Var);
                double a3 = a589Var.a(ce454Var2);
                if (d >= 0.0d) {
                    if (a2 > 0.0d) {
                        double a4 = f1006.a(a2, d);
                        a589Var.b(ce454Var, -a4);
                        a589Var.b(ce454Var2, a4);
                        z = true;
                    }
                } else if (a3 > 0.0d) {
                    double a5 = f1006.a(a3, -d);
                    a589Var.b(ce454Var2, -a5);
                    a589Var.b(ce454Var, a5);
                    z = true;
                }
                i2++;
                z2 = z;
            }
            z = z2;
            i2++;
            z2 = z;
        }
        return z2;
    }

    public final String a(boolean z, int i, boolean z2, boolean z3) {
        ah958 ah958Var = new ah958();
        a(ah958Var, z, i, z2, z3, null, 0);
        return ah958Var.a();
    }

    public final void a(ah958 ah958Var, boolean z, int i, boolean z2, boolean z3, ce454 ce454Var, int i2) {
        String str;
        boolean z4;
        int i3;
        int i4 = this.b.a;
        if (i4 != 0) {
            if (z) {
                str = "\n";
            } else {
                str = " | ";
            }
            int i5 = 0;
            Object[] objArr = this.b.b;
            int i6 = 0;
            while (i6 < i4) {
                e593 e593Var = (e593) objArr[i6];
                if ((e593Var.b > 0.0d || z3) && i5 < i) {
                    a589 a589Var = e593Var.a;
                    if (z2 || !a589Var.r) {
                        boolean z5 = false;
                        if (a589Var.y != null && a589Var.z) {
                            int b = ah958Var.b() - 2;
                            if (b < 2) {
                                b = 2;
                            }
                            ah958Var.a(a589Var.y, b * 3, b);
                            z5 = true;
                        }
                        String str2 = a589Var.a(e593Var.b, false, z5) + str;
                        boolean z6 = false;
                        int i7 = 0;
                        if (a589Var.m != null && a589Var.n) {
                            z6 = true;
                            i7 = a589Var.m.intValue();
                        }
                        if (ce454Var == null || a589Var.a(ce454Var) >= e593Var.b) {
                            z4 = z6;
                        } else {
                            z4 = true;
                            i7 = i2;
                        }
                        if (z4) {
                            ah958Var.a(str2, i7);
                        } else {
                            ah958Var.b(str2);
                        }
                        i3 = i5 + 1;
                        i6++;
                        i5 = i3;
                    }
                }
                i3 = i5;
                i6++;
                i5 = i3;
            }
        }
    }

    public final void a(bg1057 bg1057Var) throws IOException {
        if (this.b.a == 0) {
            bg1057Var.b(-1);
            return;
        }
        bg1057Var.b(0);
        bg1057Var.a((short) this.b.a);
        int i = this.b.a;
        Object[] objArr = this.b.b;
        for (int i2 = 0; i2 < i; i2++) {
            e593 e593Var = (e593) objArr[i2];
            bg1057Var.b(e593Var.a.b);
            bg1057Var.a(e593Var.b);
        }
    }

    public final void a(j1071 j1071Var) throws IOException {
        if (this.c) {
            throw new RuntimeException("StoredResources are locked");
        }
        if (j1071Var.b.readByte() == -1) {
            return;
        }
        short readShort = j1071Var.b.readShort();
        this.b.clear();
        for (int i = 0; i < readShort; i++) {
            a589 b = a589.b(j1071Var.b.readUTF());
            double readDouble = j1071Var.b.readDouble();
            if (b != null && readDouble != 0.0d) {
                this.b.add(new e593(b, readDouble));
            }
        }
    }

    private int c() {
        int i = this.b.a;
        Object[] objArr = this.b.b;
        int i2 = 0;
        int i3 = 0;
        while (i2 < i) {
            int i4 = ((e593) objArr[i2]).b != 0.0d ? i3 + 1 : i3;
            i2++;
            i3 = i4;
        }
        return i3;
    }

    public final boolean e(f594 f594Var) {
        if (c() != f594Var.c()) {
            return false;
        }
        int i = this.b.a;
        Object[] objArr = this.b.b;
        for (int i2 = 0; i2 < i; i2++) {
            e593 e593Var = (e593) objArr[i2];
            if (!f1006.b(e593Var.b, f594Var.a(e593Var.a))) {
                return false;
            }
        }
        return true;
    }

    public final boolean f(f594 f594Var) {
        int i = this.b.a;
        Object[] objArr = this.b.b;
        for (int i2 = 0; i2 < i; i2++) {
            e593 e593Var = (e593) objArr[i2];
            if (e593Var.b > 0.0d && f594Var.c(e593Var.a) > 0.0d) {
                return true;
            }
        }
        return false;
    }

    public final f594 a(ce454 ce454Var) {
        double a2;
        f594 f594Var = new f594();
        int i = this.b.a;
        Object[] objArr = this.b.b;
        for (int i2 = 0; i2 < i; i2++) {
            e593 e593Var = (e593) objArr[i2];
            if (e593Var.a.t) {
                a2 = ce454Var.bZ.c(e593Var.a);
            } else {
                a2 = ce454Var.a(e593Var.a);
            }
            if (a2 < e593Var.b) {
                f594Var.b(e593Var.a, e593Var.b - a2);
            }
        }
        return f594Var.a() ? a : f594Var;
    }

    public final String a(ce454 ce454Var, String str) {
        double a2;
        String str2;
        int i;
        String str3 = null;
        int i2 = this.b.a;
        Object[] objArr = this.b.b;
        int i3 = 0;
        int i4 = 0;
        while (i3 < i2) {
            e593 e593Var = (e593) objArr[i3];
            if (e593Var.a.t) {
                a2 = ce454Var.bZ.c(e593Var.a);
            } else {
                a2 = ce454Var.a(e593Var.a);
            }
            if (a2 < e593Var.b) {
                str2 = e593Var.a.e();
                if (str3 != null) {
                    str2 = str3 + str + str2;
                }
                int i5 = i4 + 1;
                if (i5 > 4) {
                    return str2;
                }
                i = i5;
            } else {
                str2 = str3;
                i = i4;
            }
            str3 = str2;
            i3++;
            i4 = i;
        }
        return str3;
    }

    public final void g(f594 f594Var) {
        this.b.clear();
        b(f594Var);
    }

    public final void b(a589 a589Var) {
        p1351 p1351Var = this.b;
        int i = p1351Var.a;
        Object[] objArr = p1351Var.b;
        for (int i2 = 0; i2 < i; i2++) {
            if (((e593) objArr[i2]).a == a589Var) {
                return;
            }
        }
        e593 e593Var = new e593(a589Var);
        e593Var.b = 0.0d;
        p1351Var.add(e593Var);
    }

    public final void b() {
        Collections.sort(this.b, new g595(this));
    }
}
