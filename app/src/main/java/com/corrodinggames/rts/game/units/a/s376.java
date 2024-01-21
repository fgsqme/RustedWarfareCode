package com.corrodinggames.rts.game.units.a;

import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Rect;
import com.corrodinggames.rts.game.p352;
import com.corrodinggames.rts.game.units.bp437;
import com.corrodinggames.rts.game.units.ce454;
import com.corrodinggames.rts.game.units.custom.a.e490;
import com.corrodinggames.rts.game.units.custom.d.b579;
import com.corrodinggames.rts.game.units.custom.h605;
import com.corrodinggames.rts.game.units.custom.logicBooleans.VariableScope;
import com.corrodinggames.rts.game.units.el732;
import com.corrodinggames.rts.game.units.g.g753;
import com.corrodinggames.rts.gameFramework.ao808;
import com.corrodinggames.rts.gameFramework.f.a950;
import com.corrodinggames.rts.gameFramework.f.ah958;
import com.corrodinggames.rts.gameFramework.k1104;
import com.corrodinggames.rts.gameFramework.m.e1216;
import java.util.ArrayList;

/* loaded from: classes.dex */
public abstract class s376 implements Comparable<s376> {
    public static final c360 i = c360.a;
    private b579 a;
    public float g = -999.0f;
    public a358 h = a358.a;
    public c360 j;

    public abstract String a();

    public abstract int b(ce454 ce454Var, boolean z);

    public abstract String b();

    public abstract int c();

    public abstract u378 d();

    public abstract t377 e();

    public abstract boolean f();

    public abstract el732 h();

    public float s() {
        if (this instanceof o372) {
            return -100.0f;
        }
        if (this.g != -999.0f) {
            return this.g;
        }
        el732 h = h();
        if (h != null && f()) {
            return h.g();
        }
        return 1.0f;
    }

    @Override // java.lang.Comparable
    /* renamed from: a */
    public int compareTo(s376 s376Var) {
        if (s376Var == null) {
            return 0;
        }
        float s = s() - s376Var.s();
        if (s < 0.0f) {
            return -1;
        }
        return s > 0.0f ? 1 : 0;
    }

    public boolean equals(Object obj) {
        return this == obj || (obj != null && obj.getClass() == getClass() && this.j.equals(((s376) obj).j));
    }

    public static final boolean b(c360 c360Var) {
        return !(c360Var == null || c360Var == i);
    }

    public static boolean a(s376 s376Var, s376 s376Var2) {
        return s376Var == s376Var2;
    }

    public final boolean c(c360 c360Var) {
        return this.j == c360Var;
    }

    public s376(int i2) {
        a(String.valueOf(i2));
    }

    public s376(String str) {
        a(str);
    }

    public s376(c360 c360Var) {
        this.j = c360Var;
    }

    public final void a(String str) {
        this.j = c360.a(str);
    }

    public c360 z() {
        return this.j;
    }

    public final String R() {
        if (this.j == null) {
            return "<null index>";
        }
        return this.j.b;
    }

    public h605 S() {
        return null;
    }

    public String d(ce454 ce454Var) {
        return b();
    }

    public String e(ce454 ce454Var) {
        return a();
    }

    public b579 B() {
        b579 b = this.h.b();
        if (b == null) {
            int c = c();
            if (c == 0) {
                return b579.a;
            }
            if (this.a == null || this.a.b != c) {
                this.a = b579.a(c);
            }
            return this.a;
        }
        return b;
    }

    public b579 P() {
        if (this.h.c() != null) {
            return this.h.c();
        }
        return null;
    }

    public boolean t() {
        return false;
    }

    public boolean g(ce454 ce454Var) {
        return this.h.a(ce454Var);
    }

    public String j(ce454 ce454Var) {
        return this.h.b(ce454Var);
    }

    public void a(ce454 ce454Var, ce454 ce454Var2) {
        this.h.a(ce454Var, ce454Var2);
    }

    public boolean a(boolean z) {
        return true;
    }

    public boolean C() {
        return false;
    }

    public boolean D() {
        return false;
    }

    public boolean a(ce454 ce454Var, boolean z) {
        int b;
        if (g(ce454Var)) {
            return false;
        }
        c360 c360Var = this.j;
        if (!(ce454Var instanceof bp437)) {
            b = 0;
        } else if (((bp437) ce454Var).br == null) {
            b = 0;
        } else {
            g753 a = g753.a(ce454Var, c360Var);
            b = a == null ? 0 : a.b();
        }
        if (b > 0) {
            return false;
        }
        if (z) {
            return B().b(ce454Var, U());
        }
        return B().b(ce454Var);
    }

    public boolean o(ce454 ce454Var) {
        return b(ce454Var);
    }

    public boolean b(ce454 ce454Var) {
        return this.h.a(ce454Var, false);
    }

    public boolean a(ce454 ce454Var, p352 p352Var) {
        return false;
    }

    public boolean v() {
        return false;
    }

    public boolean g() {
        return false;
    }

    public boolean E() {
        return false;
    }

    public boolean F() {
        return true;
    }

    public boolean A() {
        return false;
    }

    public el732 y() {
        return null;
    }

    public el732 G() {
        return null;
    }

    public boolean H() {
        return false;
    }

    public int u() {
        return 1;
    }

    public boolean n() {
        return false;
    }

    public boolean k(ce454 ce454Var) {
        return false;
    }

    public boolean l(ce454 ce454Var) {
        return false;
    }

    public e490 T() {
        return null;
    }

    public String i() {
        int i2;
        String str = null;
        k1104 t = k1104.t();
        ce454[] ce454VarArr = t.bP.bZ.c;
        int size = t.bP.bZ.size();
        int i3 = 0;
        int i4 = 0;
        while (i3 < size) {
            ce454 ce454Var = ce454VarArr[i3];
            if (ce454Var instanceof bp437) {
                bp437 bp437Var = (bp437) ce454Var;
                if (str == null) {
                    str = d(bp437Var);
                }
                int b = b(bp437Var, true);
                if (b != -1 && b != 0) {
                    i2 = b + i4;
                    i3++;
                    i4 = i2;
                }
            }
            i2 = i4;
            i3++;
            i4 = i2;
        }
        String b2 = str == null ? b() : str;
        if (i4 != -1 && i4 != 0) {
            return b2 + " (" + i4 + ")";
        }
        return b2;
    }

    public boolean k() {
        return true;
    }

    public String p(ce454 ce454Var) {
        return d(ce454Var);
    }

    public void a(ce454 ce454Var, ah958 ah958Var, Paint paint, Paint paint2) {
        int i2;
        String p;
        Paint paint3 = ah958Var.g;
        if (paint != null) {
            ah958Var.a(paint);
        }
        if (k() && (p = p(ce454Var)) != null && !p.equals(VariableScope.nullOrMissingString)) {
            ah958Var.b(p);
        }
        if (paint != null) {
            ah958Var.a(paint3);
        }
        t377 e = e();
        b579 B = B();
        if (!B.c() && e != t377.infoOnlyStockpile) {
            ah958Var.b(" (");
            if (paint2 != null) {
                i2 = paint2.getColor();
            } else {
                i2 = 0;
                ce454Var = null;
            }
            B.a(ah958Var, ce454Var, i2);
            ah958Var.b(")");
        }
        b579 P = P();
        if (P != null && !P.c() && e != t377.infoOnlyStockpile) {
            ah958Var.b(" (");
            P.a(ah958Var, (ce454) null, 0);
            ah958Var.b(")");
        }
    }

    public void a(ce454 ce454Var, ah958 ah958Var) {
        String c = a950.c(this);
        if (c != null && !VariableScope.nullOrMissingString.equals(c)) {
            ah958Var.b("\n".concat(String.valueOf(c.trim())));
        }
        String e = e(ce454Var);
        if (e != null && !VariableScope.nullOrMissingString.equals(e)) {
            ah958Var.b("\n".concat(String.valueOf(e.trim())));
        }
    }

    public boolean c(ce454 ce454Var, boolean z) {
        return false;
    }

    public void f(ce454 ce454Var) {
    }

    public e1216 j() {
        if (e() == t377.upgrade) {
            return k1104.t().bP.bk;
        }
        return null;
    }

    public e1216 h(ce454 ce454Var) {
        return null;
    }

    public int M() {
        return Color.argb(100, 255, 255, 255);
    }

    public Rect w() {
        return null;
    }

    public ce454 i(ce454 ce454Var) {
        return null;
    }

    public boolean N() {
        return true;
    }

    public boolean O() {
        return true;
    }

    public boolean a(ce454 ce454Var) {
        return this.h.c(ce454Var);
    }

    public boolean q() {
        return false;
    }

    public boolean m(ce454 ce454Var) {
        return true;
    }

    public boolean I() {
        return false;
    }

    public void c(ce454 ce454Var) {
    }

    public float l() {
        return 1.0f;
    }

    public int m() {
        return -1;
    }

    public boolean J() {
        return false;
    }

    public boolean K() {
        return false;
    }

    public boolean x() {
        return false;
    }

    public float n(ce454 ce454Var) {
        return -1.0f;
    }

    public ArrayList L() {
        return null;
    }

    public ao808 Q() {
        return null;
    }

    public boolean r() {
        return false;
    }

    public boolean U() {
        return false;
    }

    public void a(bp437 bp437Var) {
    }

    public boolean o() {
        return false;
    }

    public boolean p() {
        return false;
    }
}
