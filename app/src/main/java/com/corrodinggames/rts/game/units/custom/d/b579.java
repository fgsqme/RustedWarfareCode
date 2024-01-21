package com.corrodinggames.rts.game.units.custom.d;

import android.graphics.Color;
import com.corrodinggames.rts.game.units.ce454;
import com.corrodinggames.rts.game.units.custom.ch575;
import com.corrodinggames.rts.game.units.custom.e.a589;
import com.corrodinggames.rts.game.units.custom.e.e593;
import com.corrodinggames.rts.game.units.custom.e.f594;
import com.corrodinggames.rts.game.units.custom.l609;
import com.corrodinggames.rts.game.units.custom.logicBooleans.VariableScope;
import com.corrodinggames.rts.gameFramework.f.ah958;
import com.corrodinggames.rts.gameFramework.f.aw973;
import com.corrodinggames.rts.gameFramework.f1006;
import com.corrodinggames.rts.gameFramework.j.bg1057;
import com.corrodinggames.rts.gameFramework.j.j1071;
import com.corrodinggames.rts.gameFramework.utility.ae1325;

import java.io.IOException;

/* loaded from: classes.dex */
public final class b579 extends a578 implements Comparable<b579> {
    public static final b579 a;
    static final int l;
    private static final f594 m;
    public int b;
    public float c;
    public float d;
    public float e;
    public int f;
    public int g;
    public int h;
    public int i;
    public int j;
    public f594 k = m;

    static {
        f594 f594Var = new f594();
        f594Var.c = true;
        m = f594Var;
        a = a(0);
        l = Color.argb(255, 0, 100, 0);
    }

    public final int a() {
        return this.b;
    }

    public final int b() {
        if (this.k == m) {
            return this.b;
        }
        int i = this.b;
        int i2 = this.k.b.a;
        Object[] objArr = this.k.b.b;
        for (int i3 = 0; i3 < i2; i3++) {
            e593 e593Var = (e593) objArr[i3];
            if (e593Var.b > 0.0d) {
                float f = e593Var.a.s;
                if (f != 0.0f) {
                    i += (int) (f * e593Var.b);
                }
            }
        }
        return i;
    }

    public static b579 a(b579 b579Var, b579 b579Var2) {
        b579 b579Var3 = new b579();
        b579Var3.b = b579Var.b + b579Var2.b;
        b579Var3.c = b579Var.c + b579Var2.c;
        b579Var3.d = b579Var.d + b579Var2.d;
        b579Var3.e = b579Var.e + b579Var2.e;
        b579Var3.f = b579Var.f + b579Var2.f;
        if (!b579Var.k.a() || !b579Var2.k.a()) {
            b579Var3.k = f594.a(b579Var.k, b579Var2.k);
        }
        return b579Var3;
    }

    public static b579 a(b579 b579Var, float f) {
        b579 b579Var2 = new b579();
        b579Var2.b = (int) (b579Var.b * f);
        b579Var2.c = b579Var.c * f;
        b579Var2.d = b579Var.d * f;
        b579Var2.e = b579Var.e * f;
        b579Var2.f = (int) (b579Var.f * f);
        if (!b579Var.k.a()) {
            b579Var2.k = f594.a(b579Var.k, f);
        }
        return b579Var2;
    }

    public static b579 a(int i) {
        b579 b579Var = new b579();
        b579Var.b = i;
        return b579Var;
    }

    public static b579 a(l609 l609Var, ae1325 ae1325Var, String str, String str2, boolean z) throws ch575 {
        String a2 = ae1325Var.a(str, str2, (String) null);
        if (a2 == null && !z) {
            throw new RuntimeException("Could not find " + str2 + " in configuration file under:" + str);
        }
        try {
            return a(l609Var, a2);
        } catch (ch575 e) {
            throw new ch575("[" + str + "]" + str2 + ": " + e.getMessage());
        }
    }

    public static b579 a(l609 l609Var, ae1325 ae1325Var, String str, String str2) throws ch575 {
        String a2 = ae1325Var.a(str, str2, (String) null);
        if (a2 == null) {
            return null;
        }
        try {
            return a(l609Var, a2);
        } catch (ch575 e) {
            throw new ch575("[" + str + "]" + str2 + ": " + e.getMessage());
        }
    }

    public static b579 b(l609 l609Var, ae1325 ae1325Var, String str, String str2) throws ch575 {
        b579 b579Var = null;
        String a2 = ae1325Var.a(str, str2, (String) null);
        if (a2 != null) {
            try {
                b579Var = a(l609Var, a2);
                if (b579Var != null && b579Var.f != 0) {
                    throw new ch575("Ammo not supported on streaming price:".concat(String.valueOf(a2)));
                }
            } catch (ch575 e) {
                throw new ch575("[" + str + "]" + str2 + ": " + e.getMessage());
            }
        }
        return b579Var;
    }

    private static void c(int i) throws ch575 {
        if (i < 0 || i > 31) {
            throw new ch575("Flag id must be between 0-31 (is:" + i + ")");
        }
    }

    public static int a(int i, String str) throws ch575 {
        if (str.contains("-")) {
            String[] b = f1006.b(str, '-');
            if (b.length != 2) {
                throw new ch575("Unexpected flag id: ".concat(String.valueOf(str)));
            }
            int parseInt = Integer.parseInt(b[0]);
            int parseInt2 = Integer.parseInt(b[1]);
            c(parseInt);
            c(parseInt2);
            if (parseInt2 < parseInt) {
                throw new ch575("end<start in flag id: ".concat(String.valueOf(str)));
            }
            int i2 = i;
            while (parseInt <= parseInt2) {
                i2 |= 1 << parseInt;
                parseInt++;
            }
            return i2;
        }
        int parseInt3 = Integer.parseInt(str);
        c(parseInt3);
        return (1 << parseInt3) | i;
    }

    public static b579 a(l609 l609Var, String str) throws ch575 {
        String trim;
        String trim2;
        boolean z;
        NumberFormatException numberFormatException;
        if (str == null) {
            return a;
        }
        b579 b579Var = new b579();
        for (String str2 : str.split(",|\\|")) {
            String trim3 = str2.trim();
            if (!trim3.equals(VariableScope.nullOrMissingString)) {
                String[] split = trim3.split("=|:");
                if (split.length == 1) {
                    trim = "credits";
                    trim2 = split[0];
                } else if (split.length == 2) {
                    trim = split[0].trim();
                    trim2 = split[1].trim();
                } else {
                    throw new ch575("Unknown price format:".concat(String.valueOf(str)));
                }
                try {
                    if (trim.equals("credits")) {
                        try {
                            b579Var.b = Integer.parseInt(trim2);
                        } catch (NumberFormatException e) {
                            z = true;
                            numberFormatException = e;
                            numberFormatException.printStackTrace();
                            String str3 = "Bad price number:" + trim2 + " in " + str;
                            throw new ch575(z ? str3 + " (Hint: A whole number was expected)" : str3);
                        }
                    } else if (trim.equals("energy")) {
                        b579Var.c = Float.parseFloat(trim2);
                    } else if (trim.equals("hp")) {
                        b579Var.d = Float.parseFloat(trim2);
                    } else if (trim.equals("shield")) {
                        b579Var.e = Float.parseFloat(trim2);
                    } else if (trim.equals("ammo")) {
                        b579Var.f = Integer.parseInt(trim2);
                    } else if (trim.equals("hasFlag")) {
                        b579Var.i = a(b579Var.i, trim2);
                    } else if (trim.equals("hasMissingFlag")) {
                        b579Var.j = a(b579Var.j, trim2);
                    } else if (trim.equals("setFlag")) {
                        b579Var.g = a(b579Var.g, trim2);
                    } else if (trim.equals("unsetFlag")) {
                        b579Var.h = a(b579Var.h, trim2);
                    } else {
                        a589 i = l609Var.i(trim);
                        if (i != null) {
                            float parseFloat = Float.parseFloat(trim2);
                            if (b579Var.k == m) {
                                b579Var.k = new f594();
                            }
                            b579Var.k.a(i, parseFloat);
                        } else {
                            throw new ch575("Unknown price type:".concat(String.valueOf(trim)));
                        }
                    }
                } catch (NumberFormatException e2) {
                    z = false;
                    numberFormatException = e2;
                }
            }
        }
        if (b579Var.k != m) {
            b579Var.k.c = true;
        }
        if (!b579Var.d()) {
            return a;
        }
        return b579Var;
    }

    @Override // com.corrodinggames.rts.game.units.custom.d.a578
    public final boolean b(ce454 ce454Var, double d) {
        if (this.b <= 0 || ce454Var.bZ.a(this.b * d)) {
            if (this.c <= 0.0f || ce454Var.cD >= this.c * d) {
                if (this.d <= 0.0f || ce454Var.cw >= this.d * d) {
                    if (this.e <= 0.0f || ce454Var.cz >= this.e * d) {
                        if ((this.f <= 0 || ce454Var.cG >= this.f * d) && f(ce454Var)) {
                            return this.k.a() || f594.a(this.k, ce454Var, d);
                        }
                        return false;
                    }
                    return false;
                }
                return false;
            }
            return false;
        }
        return false;
    }

    // 待定
    @Override // com.corrodinggames.rts.game.units.custom.d.a578
    public final boolean b(ce454 ce454Var) {
       /* if (this.b <= 0 || ce454Var.bZ.a(this.b)) {
            if (this.c <= 0.0f || ce454Var.cD >= this.c) {
                if (this.d <= 0.0f || ce454Var.cw >= this.d) {
                    if (this.e <= 0.0f || ce454Var.cz >= this.e) {
                        if ((this.f <= 0 || ce454Var.cG >= this.f) && f(ce454Var)) {
                            return this.k.a() || f594.b(this.k, ce454Var);
                        }
                        return false;
                    }
                    return false;
                }
                return false;
            }
            return false;
        }*/
        return false;
    }

    public static void d(ce454 ce454Var) {
        if (ce454Var.cD < 0.0f) {
            ce454Var.cD = 0.0f;
        }
        if (ce454Var.cD > ce454Var.aN()) {
            ce454Var.cD = ce454Var.aN();
        }
        if (ce454Var.cz < 0.0f) {
            ce454Var.cz = 0.0f;
        }
        if (ce454Var.cz > ce454Var.cC) {
            ce454Var.cz = ce454Var.cC;
        }
        if (ce454Var.cw > ce454Var.cx) {
            ce454Var.cw = ce454Var.cx;
        }
        if (ce454Var.cG < 0) {
            ce454Var.cG = 0;
        }
    }

    public final void e(ce454 ce454Var) {
        if (this.h != 0) {
            ce454Var.cH &= this.h ^ (-1);
        }
        if (this.g != 0) {
            ce454Var.cH |= this.g;
        }
    }

    public final int b(int i) {
        if (this.h != 0) {
            i &= this.h ^ (-1);
        }
        if (this.g != 0) {
            return i | this.g;
        }
        return i;
    }

    public static boolean a(int i, int i2) {
        return ((1 << i2) & i) != 0;
    }

    public final boolean f(ce454 ce454Var) {
        if (this.i == 0 || b(ce454Var.cH, this.i)) {
            return this.j == 0 || !c(ce454Var.cH, this.j);
        }
        return false;
    }

    private static boolean b(int i, int i2) {
        return (i2 & i) == i2;
    }

    private static boolean c(int i, int i2) {
        return (i2 & i) != 0;
    }

    @Override // com.corrodinggames.rts.game.units.custom.d.a578
    public final void a(ce454 ce454Var) {
        ce454Var.bZ.p -= this.b;
        ce454Var.cD -= this.c;
        ce454Var.cw -= this.d;
        ce454Var.cz -= this.e;
        ce454Var.cG -= this.f;
        e(ce454Var);
        if (!this.k.a()) {
            f594.c(this.k, ce454Var);
        }
        d(ce454Var);
    }

    @Override // com.corrodinggames.rts.game.units.custom.d.a578
    public final void a(ce454 ce454Var, double d) {
        ce454Var.bZ.p -= this.b * d;
        ce454Var.cD = (float) (ce454Var.cD - (this.c * d));
        ce454Var.cw = (float) (ce454Var.cw - (this.d * d));
        ce454Var.cz = (float) (ce454Var.cz - (this.e * d));
        ce454Var.cG = (int) (ce454Var.cG - (this.f * d));
        e(ce454Var);
        if (!this.k.a()) {
            f594.b(this.k, ce454Var, d);
        }
        d(ce454Var);
    }

    public final void g(ce454 ce454Var) {
        ce454Var.bZ.p += this.b;
        ce454Var.cD += this.c;
        ce454Var.cw += this.d;
        ce454Var.cz += this.e;
        ce454Var.cG += this.f;
        e(ce454Var);
        if (!this.k.a()) {
            f594.d(this.k, ce454Var);
        }
        d(ce454Var);
    }

    public final void a(ce454 ce454Var, double d, boolean z) {
        if (z) {
            ce454Var.bZ.p += this.b * d;
        }
        ce454Var.cD = (float) (ce454Var.cD + (this.c * d));
        ce454Var.cw = (float) (ce454Var.cw + (this.d * d));
        ce454Var.cz = (float) (ce454Var.cz + (this.e * d));
        ce454Var.cG = (int) (ce454Var.cG + (this.f * d));
        e(ce454Var);
        if (!this.k.a()) {
            f594.c(this.k, ce454Var, d);
        }
        d(ce454Var);
    }

    public final boolean c() {
        return this == a || (this.b == 0 && this.c == 0.0f && this.d == 0.0f && this.e == 0.0f && this.f == 0 && this.k.a());
    }

    public final boolean d() {
        return (this == a || (this.b == 0 && this.c == 0.0f && this.d == 0.0f && this.e == 0.0f && this.f == 0 && this.g == 0 && this.h == 0 && this.i == 0 && this.j == 0 && this.k.a())) ? false : true;
    }

    public final String a(boolean z, int i, boolean z2) {
        ah958 ah958Var = new ah958();
        a(ah958Var, z, i, z2);
        return ah958Var.a();
    }

    public final void a(ah958 ah958Var, ce454 ce454Var, int i) {
        a(ah958Var, false, 5, true, ce454Var, i);
    }

    private void a(ah958 ah958Var, boolean z, int i, boolean z2) {
        a(ah958Var, z, i, z2, null, 0);
    }

    private void a(ah958 ah958Var, boolean z, int i, boolean z2, ce454 ce454Var, int i2) {
        String str;
        int i3;
        int i4;
        if (z) {
            str = "\n";
        } else {
            str = " | ";
        }
        if (this.b <= 0 || i <= 0) {
            i3 = 0;
        } else {
            int i5 = l;
            if (ce454Var != null && ce454Var.bZ.p < this.b) {
                i5 = i2;
            }
            ah958Var.a("$" + this.b + str, i5);
            i3 = 1;
        }
        if (this.c > 0.0f && i3 < i) {
            ah958Var.b(f1006.g(this.c) + " energy" + str);
            i3++;
        }
        if (this.d > 0.0f && i3 < i) {
            ah958Var.b(f1006.g(this.d) + " hp" + str);
            i3++;
        }
        if (this.e > 0.0f && i3 < i) {
            ah958Var.b(f1006.g(this.e) + " shield" + str);
            i3++;
        }
        if (this.f <= 0 || i3 >= i) {
            i4 = i3;
        } else {
            ah958Var.b(f1006.g(this.f) + " ammo" + str);
            i4 = i3 + 1;
        }
        if (!this.k.a()) {
            this.k.a(ah958Var, z, i - i4, z2, false, ce454Var, i2);
        }
        ah958Var.a(str);
    }

    public final String h(ce454 ce454Var) {
        String a2;
        String str = (this.b <= 0 || ce454Var.bZ.p >= ((double) this.b)) ? null : VariableScope.nullOrMissingString + "credits, ";
        if (!this.k.a() && (a2 = this.k.a(ce454Var, ", ")) != null) {
            if (str == null) {
                str = VariableScope.nullOrMissingString;
            }
            str = str + a2;
        }
        if (str == null) {
            return null;
        }
        return f1006.a(str, ", ");
    }

//    @Override // java.lang.Comparable
    /* renamed from: a */
    public final int compareTo(b579 b579Var) {
        return this.b - b579Var.b;
    }

    public static void a(bg1057 bg1057Var, b579 b579Var) throws IOException {
        bg1057Var.a(b579Var != null);
        if (b579Var != null) {
            b579Var.a(bg1057Var);
        }
    }

    public final void a(bg1057 bg1057Var) throws IOException {
        boolean z = (this.c == 0.0f && this.d == 0.0f && this.e == 0.0f && this.f == 0) ? false : true;
        if (this.g != 0 || this.h != 0 || this.i != 0 || this.j != 0) {
            z = true;
        }
        boolean z2 = !this.k.a();
        byte b = z ? (byte) 1 : (byte) 0;
        if (z2) {
            b = (byte) (b | 2);
        }
        bg1057Var.b(b);
        bg1057Var.c(this.b);
        if (z) {
            bg1057Var.a(this.c);
            bg1057Var.a(this.d);
            bg1057Var.a(this.e);
            bg1057Var.c(this.f);
            bg1057Var.c(this.g);
            bg1057Var.c(this.h);
            bg1057Var.c(this.i);
            bg1057Var.c(this.j);
        }
        if (z2) {
            this.k.a(bg1057Var);
        }
    }

    public static b579 a(j1071 j1071Var) throws IOException {
        if (j1071Var.b.readBoolean()) {
            return b(j1071Var);
        }
        return null;
    }

    public static b579 b(j1071 j1071Var) throws IOException {
        b579 b579Var = new b579();
        byte readByte = j1071Var.b.readByte();
        boolean b = b(readByte, 1);
        boolean b2 = b(readByte, 2);
        b579Var.b = j1071Var.b.readInt();
        if (b) {
            b579Var.c = j1071Var.b.readFloat();
            b579Var.d = j1071Var.b.readFloat();
            b579Var.e = j1071Var.b.readFloat();
            b579Var.f = j1071Var.b.readInt();
            b579Var.g = j1071Var.b.readInt();
            b579Var.h = j1071Var.b.readInt();
            b579Var.i = j1071Var.b.readInt();
            b579Var.j = j1071Var.b.readInt();
        }
        if (b2) {
            b579Var.k = new f594();
            b579Var.k.a(j1071Var);
        }
        return b579Var;
    }

    public final boolean a(ce454 ce454Var, boolean z) {
        if (b(ce454Var, z)) {
            c(ce454Var, z);
            return true;
        }
        return false;
    }

    public final boolean b(ce454 ce454Var, boolean z) {
        if (this.b > 0 && !ce454Var.bZ.e(this.b)) {
            return false;
        }
        if (z) {
            return aw973.c(ce454Var, this);
        }
        return b(ce454Var);
    }

    public final void c(ce454 ce454Var, boolean z) {
        ce454Var.bZ.q -= this.b;
        ce454Var.bZ.r = 0;
        if (z) {
            aw973.a(ce454Var, this);
        }
    }

    public final void d(ce454 ce454Var, boolean z) {
        ce454Var.bZ.q += this.b;
        ce454Var.bZ.r = 0;
        if (z) {
            aw973.b(ce454Var, this);
        }
    }

    public static boolean b(b579 b579Var, b579 b579Var2) {
        if (b579Var2 == b579Var) {
            return true;
        }
        if (b579Var2 == null || b579Var == null) {
            return false;
        }
        return b579Var2.b(b579Var);
    }

    public final boolean b(b579 b579Var) {
        if (this.b == b579Var.b && this.d == b579Var.d && this.e == b579Var.e && this.f == b579Var.f && this.k.a() == b579Var.k.a()) {
            return this.k.a() || b579Var.k.a() || this.k.e(b579Var.k);
        }
        return false;
    }

    public final boolean c(b579 b579Var) {
        if (this.b <= 0 || b579Var.b <= 0) {
            if (this.d <= 0.0f || b579Var.d <= 0.0f) {
                if (this.e <= 0.0f || b579Var.e <= 0.0f) {
                    if (this.f <= 0 || b579Var.f <= 0) {
                        return (this.k.a() || b579Var.k.a() || !this.k.f(b579Var.k)) ? false : true;
                    }
                    return true;
                }
                return true;
            }
            return true;
        }
        return true;
    }


}
