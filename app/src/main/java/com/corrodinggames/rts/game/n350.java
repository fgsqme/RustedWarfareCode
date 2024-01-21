package com.corrodinggames.rts.game;

import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import com.corrodinggames.rts.R;
import com.corrodinggames.rts.game.b.b326;
import com.corrodinggames.rts.game.units.bp437;
import com.corrodinggames.rts.gameFramework.ah801;
import com.corrodinggames.rts.gameFramework.f1006;
import com.corrodinggames.rts.gameFramework.j.bg1057;
import com.corrodinggames.rts.gameFramework.j.j1071;
import com.corrodinggames.rts.gameFramework.k1104;
import com.corrodinggames.rts.gameFramework.m.e1216;
import com.corrodinggames.rts.gameFramework.m.fi1252;
import com.corrodinggames.rts.gameFramework.utility.ab1322;

import java.io.IOException;

/* loaded from: classes.dex */
public final class n350 extends ah801 {
    static final Rect h = new Rect();
    static final Rect i = new Rect();
    static final Paint j = ab1322.b();
    static e1216 k = null;
    static e1216 l = null;
    static e1216 m = null;
    public static final RectF n = new RectF();
    int a;
    int b;
    o351 e;
    int f;
    public int c = 50;
    public int d = 40;
    int g = -1;

    public static void b() {
        k1104 t = k1104.t();
        e1216 a = t.bL.a(R.drawable.scorch_mark, true);
        k = a;
        a.m = true;
        e1216 a2 = t.bL.a(R.drawable.scorch_mark_nuke, true);
        l = a2;
        a2.m = true;
        e1216 a3 = t.bL.a(R.drawable.blood_mark, true);
        m = a3;
        a3.m = true;
    }

    public n350() {
        k1104 t = k1104.t();
        this.eo = -1;
        this.f = t.bv;
    }

    public static void a(float f, float f2) {
        a(f, f2, o351.normal);
    }

    public static void a(float f, float f2, o351 o351Var) {
        if (b(f, f2, o351Var)) {
            n350 n350Var = new n350();
            n350Var.eq = f;
            n350Var.er = f2;
            if (o351Var == o351.normal) {
                n350Var.a = 0;
                n350Var.b = f1006.a(n350Var, 0, 3, 0);
            } else {
                n350Var.a = 2;
            }
            if (n350Var.a == 2) {
                n350Var.c = l.h();
                n350Var.d = l.g();
            }
            n350Var.e = o351Var;
            n350Var.c();
        }
    }

    public static void a(bp437 bp437Var) {
        if (!bp437Var.cm()) {
            o351 o351Var = o351.normal;
            if (b(bp437Var.eq, bp437Var.er, o351Var)) {
                n350 n350Var = new n350();
                n350Var.a = 1;
                if (n350Var.a == 2) {
                    n350Var.c = l.h();
                    n350Var.d = l.g();
                }
                n350Var.eq = bp437Var.eq;
                n350Var.er = bp437Var.er;
                n350Var.e = o351Var;
                n350Var.b = f1006.a(n350Var, 0, 3, 0);
                n350Var.c();
            }
        }
    }

    private static boolean b(float f, float f2, o351 o351Var) {
        int i2 = o351Var == o351.nuke ? 45 : 25;
        ah801[] ah801VarArr = ah801.et.c;
        int size = ah801.et.size();
        int i3 = 0;
        int i4 = 0;
        for (int i5 = 0; i5 < size; i5++) {
            ah801 ah801Var = ah801VarArr[i5];
            if (ah801Var instanceof n350) {
                n350 n350Var = (n350) ah801Var;
                if (f1006.d(n350Var.eq - f) < i2 && f1006.d(n350Var.er - f2) < i2 && n350Var.e == o351Var) {
                    i4++;
                    if (f1006.d(n350Var.eq - f) < 5.0f && f1006.d(n350Var.er - f2) < 5.0f) {
                        i3++;
                    }
                }
            }
            i4 = i4;
        }
        return i4 < 3 && i3 <= 0;
    }

    @Override // com.corrodinggames.rts.gameFramework.ah801
    public final boolean a(k1104 k1104Var) {
        return false;
    }

    @Override // com.corrodinggames.rts.gameFramework.ah801
    public final boolean e(float f) {
        return false;
    }

    @Override // com.corrodinggames.rts.gameFramework.ah801
    public final boolean b(float f) {
        return true;
    }

    public final void a(fi1252 fi1252Var, int i2, int i3, float f) {
        int i4 = this.c * this.b;
        e1216 e1216Var = null;
        int i5 = this.c;
        int i6 = this.d;
        if (this.a == 0) {
            e1216Var = k;
        } else if (this.a == 1) {
            e1216Var = m;
        } else if (this.a == 2) {
            e1216Var = l;
        }
        Rect rect = h;
        Rect rect2 = i;
        rect2.left = i4;
        rect2.top = 0;
        rect2.right = i4 + i5;
        rect2.bottom = i6 + 0;
        int i7 = ((int) this.eq) - i2;
        int i8 = ((int) this.er) - i3;
        int i9 = i5 >> 1;
        int i10 = i6 >> 1;
        rect.left = (int) ((i7 - i9) * f);
        rect.top = (int) ((i8 - i10) * f);
        rect.right = (int) ((i7 + i9) * f);
        rect.bottom = (int) ((i8 + i10) * f);
        fi1252Var.b(e1216Var, rect2, rect, j);
    }

    private void c() {
        k1104.t();
        b326.a(this);
    }

    @Override // com.corrodinggames.rts.gameFramework.ah801
    public final void d(float f) {
    }

    @Override // com.corrodinggames.rts.gameFramework.ah801
    public final void a(float f, boolean z) {
    }

    @Override // com.corrodinggames.rts.gameFramework.ah801
    public final void c(float f) {
    }

    @Override // com.corrodinggames.rts.gameFramework.ah801
    public final void a(float f) {
    }

    @Override // com.corrodinggames.rts.gameFramework.ah801, com.corrodinggames.rts.gameFramework.ce909
    public final void a(bg1057 bg1057Var) {
        try {
            bg1057Var.a(this.eq);
            bg1057Var.a(this.er);
            bg1057Var.c(this.a);
            bg1057Var.c(this.b);
            bg1057Var.c(this.c);
            bg1057Var.c(this.d);
            bg1057Var.a(this.e);
            bg1057Var.c(this.f);
            super.a(bg1057Var);
        } catch (IOException ex) {
            throw new RuntimeException(ex);
        }

    }

    @Override // com.corrodinggames.rts.gameFramework.ah801
    public final void a(j1071 j1071Var) {
        try {
            this.eq = j1071Var.b.readFloat();
            this.er = j1071Var.b.readFloat();
            this.a = j1071Var.b.readInt();
            this.b = j1071Var.b.readInt();
            this.c = j1071Var.b.readInt();
            this.d = j1071Var.b.readInt();
            if (j1071Var.c >= 87) {
                this.e = (o351) j1071Var.b(o351.class);
                this.f = j1071Var.b.readInt();
            } else {
                this.e = this.a == 2 ? o351.nuke : o351.normal;
                if (this.a == 2) {
                    this.c = l.h();
                    this.d = l.g();
                }
            }
            super.a(j1071Var);
        } catch (IOException ex) {
            throw new RuntimeException(ex);
        }

    }
}
