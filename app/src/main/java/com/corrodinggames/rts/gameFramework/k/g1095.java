package com.corrodinggames.rts.gameFramework.k;

import android.graphics.Point;
import android.graphics.Rect;
import com.corrodinggames.rts.game.b.b326;
import com.corrodinggames.rts.game.b.g331;
import com.corrodinggames.rts.game.units.bx445;
import com.corrodinggames.rts.game.units.ce454;
import com.corrodinggames.rts.gameFramework.k1104;

/* loaded from: classes.dex */
public final class g1095 extends c1091 {
    static Point c = new Point();
    e1093 a;
    bx445 b = new bx445();

    public g1095(e1093 e1093Var) {
        this.a = e1093Var;
    }

    @Override // com.corrodinggames.rts.gameFramework.k.c1091
    public final bx445 a(ce454 ce454Var) {
        bx445 a = a(ce454Var.eq, ce454Var.er);
        if (a == null) {
            return null;
        }
        bx445 a2 = a(a.a, a.b);
        if (a2 != null) {
            bx445 a3 = a(a2.a, a2.b);
            return a3 != null ? a3 : a2;
        }
        return a;
    }

    @Override // com.corrodinggames.rts.gameFramework.k.c1091
    public final void c(ce454 ce454Var) {
        if (this.a != null) {
            e1093 e1093Var = this.a;
            k1104 t = k1104.t();
            b326 b326Var = t.bI;
            Rect rect = new Rect();
            float f = t.ct;
            float f2 = t.cu;
            float f3 = t.cx;
            float f4 = t.cy;
            g331 g331Var = t.bI.u;
            int i = (int) ((b326Var.r * f) - 1.0f);
            if (i < 0) {
                i = 0;
            }
            int i2 = (int) ((b326Var.s * f2) - 1.0f);
            int i3 = i2 < 0 ? 0 : i2;
            int i4 = (int) (((f + f3) * b326Var.r) + 1.0f);
            int i5 = i4 > b326Var.D + (-1) ? b326Var.D - 1 : i4;
            int i6 = (int) (((f2 + f4) * b326Var.s) + 1.0f);
            int i7 = i6 > b326Var.E + (-1) ? b326Var.E - 1 : i6;
            while (true) {
                int i8 = i;
                if (i8 >= i5 + 1) {
                    break;
                }
                for (int i9 = i3; i9 < i7 + 1; i9++) {
                    if (g331Var.a(i8, i9) != null) {
                        int i10 = b326Var.n * i8;
                        int i11 = i9 * b326Var.o;
                        rect.set(i10, i11, b326Var.n + i10, b326Var.o + i11);
                        rect.offset((int) (-f), (int) (-f2));
                        rect.contains((int) (t.bP.x / t.cU), (int) (t.bP.y / t.cU));
                        e1093.c.setARGB(128, 100, 0, 0);
                        e1093.a(e1093Var.a(i8, i9), e1093.d);
                        float f5 = (i10 + b326Var.p) - f;
                        float f6 = (b326Var.q + i11) - f2;
                        t.bL.a(f5, f6, (e1093.d.x * (b326Var.n - 3)) + f5 + 1.0f, (e1093.d.y * (b326Var.o - 3)) + f6 + 1.0f, e1093.c);
                    }
                }
                i = i8 + 1;
            }
        }
        k1104 t2 = k1104.t();
        float f7 = t2.ct;
        float f8 = t2.cu;
        bx445 a = a(ce454Var.eq, ce454Var.er);
        if (a != null) {
            float f9 = a.a;
            float f10 = a.b;
            e1093.c.setColor(-16776961);
            t2.bL.a(ce454Var.eq - f7, ce454Var.er - f8, f9 - f7, f10 - f8, e1093.c);
            bx445 b = b(ce454Var);
            if (b != null) {
                e1093.c.setColor(-7829368);
                t2.bL.a(f9 - f7, f10 - f8, b.a - f7, b.b - f8, e1093.c);
            }
        }
        bx445 a2 = a(ce454Var);
        if (a2 != null) {
            float f11 = a2.a;
            float f12 = a2.b;
            e1093.c.setColor(-256);
            t2.bL.a(ce454Var.eq - f7, ce454Var.er - f8, f11 - f7, f12 - f8, e1093.c);
        }
    }

    @Override // com.corrodinggames.rts.gameFramework.k.c1091
    public final bx445 b(ce454 ce454Var) {
        bx445 a = a(ce454Var.eq, ce454Var.er);
        if (a == null) {
            return null;
        }
        return a(a.a, a.b);
    }

    private bx445 a(float f, float f2) {
        byte a;
        if (this.a.b == null) {
            return null;
        }
        b326 b326Var = k1104.t().bI;
        int i = (int) (b326Var.r * f);
        int i2 = (int) (b326Var.s * f2);
        if (!b326Var.c(i, i2) || (a = this.a.a(i, i2)) == 0) {
            return null;
        }
        e1093.a(a, c);
        int i3 = c.x;
        int i4 = c.y;
        this.b.a = ((i - i3) * b326Var.n) + b326Var.p;
        this.b.b = b326Var.q + (b326Var.o * (i2 - i4));
        return this.b;
    }
}
