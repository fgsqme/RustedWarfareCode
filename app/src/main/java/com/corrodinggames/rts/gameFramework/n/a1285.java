package com.corrodinggames.rts.gameFramework.n;

import android.graphics.Color;
import android.graphics.Paint;
import com.corrodinggames.rts.game.b.a325;
import com.corrodinggames.rts.game.b.h332;
import com.corrodinggames.rts.game.p352;
import com.corrodinggames.rts.game.units.cc452;
import com.corrodinggames.rts.game.units.ce454;
import com.corrodinggames.rts.game.units.custom.bu555;
import com.corrodinggames.rts.game.units.custom.ci576;
import com.corrodinggames.rts.game.units.custom.logicBooleans.VariableScope;
import com.corrodinggames.rts.gameFramework.j.ae1028;
import com.corrodinggames.rts.gameFramework.k1104;
import com.corrodinggames.rts.gameFramework.n.a.a1282;
import com.corrodinggames.rts.gameFramework.utility.p1351;

/* loaded from: classes.dex */
public final class a1285 {
    public bu555 A;
    public Paint B;
    public boolean C;
    public String a;
    public String b;
    public String c;
    public d1288 g;
    public boolean h;
    public boolean i;
    public boolean j;
    public int k;
    public int l;
    public boolean m;
    public int p;
    public a325 t;
    public ci576 v;
    public float w;
    public float x;
    public p352 y;
    public bu555 z;
    public b1286 d = new b1286();
    public b1286 e = new b1286();
    public p1351 f = new p1351();
    public int n = -1;
    public int o = Integer.MAX_VALUE;
    public int q = -1;
    public int r = -1;
    public int s = -1;
    public boolean u = false;

    public final void a(a1282 a1282Var) {
        this.f.add(a1282Var);
    }

    public final void a(String str) {
        this.t.a(str);
    }

    public final String b(String str) {
        return this.t.a(str);
    }

    public final String c(String str) {
        return this.t.a(str, (String) null);
    }

    public final int a(String str, int i) throws h332 {
        String c = c(str);
        if (c == null) {
            return i;
        }
        try {
            return Integer.parseInt(c);
        } catch (NumberFormatException e) {
            throw l(str + ": Unexpected integer value:'" + c + "'");
        }
    }

    public final int b(String str, int i) throws h332 {
        String str2;
        double d = 1.0d;
        String b = b(str);
        if (b != null) {
            if (b.endsWith("ms")) {
                str2 = b.substring(0, b.length() - 2);
            } else if (b.endsWith("s")) {
                str2 = b.substring(0, b.length() - 1);
                d = 1000.0d;
            } else {
                str2 = b;
            }
            try {
                return (int) (Double.parseDouble(str2) * d);
            } catch (NumberFormatException e) {
                e.printStackTrace();
                throw l(str + ": Unexpected time:'" + b + "'");
            }
        }
        return i;
    }

    public final float d(String str) throws h332 {
        String c = c(str);
        if (c == null) {
            return 0.0f;
        }
        try {
            return Float.parseFloat(c);
        } catch (NumberFormatException e) {
            throw l(str + ": Unexpected float value:'" + c + "'");
        }
    }

    public final Integer e(String str) throws h332 {
        String c = c(str);
        if (c == null) {
            return null;
        }
        try {
            return Integer.valueOf(Integer.parseInt(c));
        } catch (NumberFormatException e) {
            throw l(str + ": Unexpected integer value:'" + c + "'");
        }
    }

    private Boolean k(String str) throws h332 {
        String c = c(str);
        if (c == null) {
            return null;
        }
        if (c.equalsIgnoreCase("true")) {
            return Boolean.TRUE;
        }
        if (c.equalsIgnoreCase("false")) {
            return Boolean.FALSE;
        }
        throw l(str + ": Unexpected boolean value:'" + c + "'");
    }

    public final boolean a(String str, String str2) throws h332 {
        Boolean k = k(str);
        if (k != null) {
            return k.booleanValue();
        }
        Boolean k2 = k(str2);
        if (k2 != null) {
            return k2.booleanValue();
        }
        return false;
    }

    public final boolean f(String str) throws h332 {
        String c = c(str);
        if (c == null) {
            return false;
        }
        if (c.equalsIgnoreCase("true")) {
            return true;
        }
        if (c.equalsIgnoreCase("false")) {
            return false;
        }
        throw l(str + ": Unexpected boolean value:'" + c + "'");
    }

    public final int g(String str) throws h332 {
        String b = b(str);
        if (b == null) {
            return -1;
        }
        if (b.equals(VariableScope.nullOrMissingString)) {
            throw l(str + ": Unknown color:" + b);
        }
        try {
            return Color.parseColor(b);
        } catch (IllegalArgumentException e) {
            throw l(str + ": Unknown color:" + b);
        }
    }

    public final bu555 h(String str) {
        return this.t.c(str);
    }

    public final boolean a(ce454 ce454Var) {
        return this.t.a(ce454Var);
    }

    private h332 l(String str) {
        String str2 = "MapTrigger-Error (" + this.a + " id:" + this.b + "): " + str;
        ae1028.e(str2);
        return new h332(str2);
    }

    public final void i(String str) {
        ae1028.e("MapTrigger-Error (" + this.a + " id:" + this.b + " type:" + this.g + "): " + str);
    }

    public final void j(String str) {
        k1104.d("MapTrigger-Debug (" + this.b + " type:" + this.g + "): " + str);
    }

    public final int a() {
        return (int) this.t.j.centerX();
    }

    public final int b() {
        return (int) this.t.j.centerY();
    }

    public final boolean b(ce454 ce454Var) {
        p352 p352Var = this.y;
        if (p352Var == null || ce454Var.bZ == p352Var) {
            return ((this.t.a("onlyIfEmpty") != null) && ce454Var.bT() && (ce454Var instanceof cc452) && ((cc452) ce454Var).bk() > 0) ? false : true;
        }
        return false;
    }
}
