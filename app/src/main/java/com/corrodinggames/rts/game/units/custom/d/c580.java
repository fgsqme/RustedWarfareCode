package com.corrodinggames.rts.game.units.custom.d;

import com.corrodinggames.rts.game.units.bp437;
import com.corrodinggames.rts.game.units.ce454;
import com.corrodinggames.rts.game.units.custom.ch575;
import com.corrodinggames.rts.game.units.custom.e.a589;
import com.corrodinggames.rts.game.units.custom.l609;
import com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean;
import com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBooleanLoader;
import com.corrodinggames.rts.gameFramework.k1104;
import com.corrodinggames.rts.gameFramework.utility.ae1325;
import com.corrodinggames.rts.gameFramework.utility.p1351;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class c580 extends a578 {
    public final p1351 a = new p1351();
    boolean b;
    public int c;
    public int d;
    public int e;
    public int f;

    public static c580 a(l609 l609Var, ae1325 ae1325Var, String str, String str2) throws ch575 {
        String a = ae1325Var.a(str, str2, (String) null);
        if (a == null) {
            return null;
        }
        try {
            c580 c580Var = new c580();
            int i = 0;
            StringBuffer stringBuffer = new StringBuffer();
            ArrayList arrayList = new ArrayList();
            char charAt = ",".charAt(0);
            char charAt2 = "|".charAt(0);
            int length = ",".length();
            int length2 = "|".length();
            int length3 = a.length();
            int i2 = 0;
            while (i2 < length3) {
                char charAt3 = a.charAt(i2);
                if (charAt3 == '(') {
                    i++;
                } else if (charAt3 == ')') {
                    i--;
                }
                if (i == 0) {
                    if (charAt == charAt3 && (length == 1 || a.indexOf(",", i2) == i2)) {
                        arrayList.add(stringBuffer.toString());
                        stringBuffer = new StringBuffer();
                        i2 += ",".length() - 1;
                    } else if (charAt2 == charAt3 && (length2 == 1 || a.indexOf("|", i2) == i2)) {
                        arrayList.add(stringBuffer.toString());
                        stringBuffer = new StringBuffer();
                        i2 += "|".length() - 1;
                    }
                    i2++;
                }
                stringBuffer.append(charAt3);
                i2++;
            }
            arrayList.add(stringBuffer.toString());
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                String str3 = (String) it.next();
                int indexOf = str3.indexOf("=");
                int indexOf2 = str3.indexOf(":");
                if (indexOf == -1 || (indexOf2 != -1 && indexOf >= indexOf2)) {
                    indexOf = indexOf2;
                }
                if (indexOf == -1) {
                    throw new ch575("Unknown price format:".concat(String.valueOf(a)));
                }
                String trim = str3.substring(0, indexOf).trim();
                String substring = str3.substring(indexOf + 1);
                if (trim.equals("hasFlag")) {
                    c580Var.e = b579.a(c580Var.e, substring);
                } else if (trim.equals("hasMissingFlag")) {
                    c580Var.f = b579.a(c580Var.f, substring);
                } else if (trim.equals("setFlag")) {
                    c580Var.c = b579.a(c580Var.c, substring);
                } else if (trim.equals("unsetFlag")) {
                    c580Var.d = b579.a(c580Var.d, substring);
                } else {
                    a589 h = l609Var.h(trim);
                    if (h == null) {
                        throw new ch575("Could not find resource type:" + trim + " from [" + a + "]");
                    }
                    LogicBoolean parseNumberBlock = LogicBooleanLoader.parseNumberBlock(l609Var, substring);
                    if (parseNumberBlock == null) {
                        throw new ch575("Value missing for:" + trim + " from [" + a + "]");
                    }
                    if (!(parseNumberBlock instanceof LogicBoolean.StaticValueBoolean)) {
                        c580Var.b = true;
                    }
                    c580Var.a.add(new d581(h, parseNumberBlock));
                }
            }
            return c580Var;
        } catch (RuntimeException e) {
            e.printStackTrace();
            throw new ch575("[" + str + "]" + str2 + ": " + e.getMessage());
        } catch (ch575 ex) {
            throw new RuntimeException(ex);
        }
    }

    @Override // com.corrodinggames.rts.game.units.custom.d.a578
    public final boolean b(ce454 ce454Var) {
        return b(ce454Var, 1.0d);
    }

    @Override // com.corrodinggames.rts.game.units.custom.d.a578
    public final boolean b(ce454 ce454Var, double d) {
        double d2;
        if (ce454Var instanceof bp437) {
            bp437 bp437Var = (bp437) ce454Var;
            int i = this.a.a;
            Object[] objArr = this.a.b;
            for (int i2 = 0; i2 < i; i2++) {
                d581 d581Var = (d581) objArr[i2];
                if (d581Var.c != null) {
                    d2 = d581Var.c.readNumber(bp437Var) * d;
                } else {
                    d2 = d581Var.b * d;
                }
                if (d2 > 0.0d && d581Var.a.a(bp437Var) < d2) {
                    return false;
                }
            }
            return e(bp437Var);
        }
        return false;
    }

    @Override // com.corrodinggames.rts.game.units.custom.d.a578
    public final void a(ce454 ce454Var) {
        a(ce454Var, 1.0d);
    }

    @Override // com.corrodinggames.rts.game.units.custom.d.a578
    public final void a(ce454 ce454Var, double d) {
        double d2;
        if (!(ce454Var instanceof bp437)) {
            k1104.l("DynamicResourcePrice doesn't work on: " + ce454Var.J());
            return;
        }
        bp437 bp437Var = (bp437) ce454Var;
        int i = this.a.a;
        Object[] objArr = this.a.b;
        for (int i2 = 0; i2 < i; i2++) {
            d581 d581Var = (d581) objArr[i2];
            if (d581Var.c != null) {
                d2 = d581Var.c.readNumber(bp437Var);
            } else {
                d2 = d581Var.b;
            }
            d581Var.a.b(bp437Var, (-d2) * d);
        }
        d(bp437Var);
        b579.d(bp437Var);
    }

    public final void d(ce454 ce454Var) {
        if (this.d != 0) {
            ce454Var.cH &= this.d ^ (-1);
        }
        if (this.c != 0) {
            ce454Var.cH |= this.c;
        }
    }

    private boolean e(ce454 ce454Var) {
        if (this.e == 0 || a(ce454Var.cH, this.e)) {
            return this.f == 0 || !b(ce454Var.cH, this.f);
        }
        return false;
    }

    private static boolean a(int i, int i2) {
        return (i2 & i) == i2;
    }

    private static boolean b(int i, int i2) {
        return (i2 & i) != 0;
    }
}
