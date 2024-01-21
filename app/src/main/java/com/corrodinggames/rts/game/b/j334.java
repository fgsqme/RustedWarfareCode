package com.corrodinggames.rts.game.b;

import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Rect;
import com.corrodinggames.rts.gameFramework.k1104;
import com.corrodinggames.rts.gameFramework.m.e1216;
import com.corrodinggames.rts.gameFramework.m.fi1252;

/* loaded from: classes.dex */
public final class j334 {
    static final Rect l = new Rect();
    static final Rect m = new Rect();
    static final Rect n = new Rect();
    public e1216 b;
    fi1252 c;
    int e;
    int f;
    int g;
    int h;
    float i;
    boolean j;
    j334 k;
    int a = 0;
    Paint d = new Paint();
    Rect o = new Rect();
    int p = -1;

    public j334(float f, boolean z) {
        this.i = 1.0f;
        this.i = f;
        this.j = z;
        this.e = (int) (20.0f * f);
        this.f = (int) (20.0f * f);
        this.g = this.e + 2;
        this.h = this.f + 2;
        if (!z) {
            this.k = new j334(f, true);
        }
    }
    public final void a() {
        // 对应.smali的.line指令，但Java中通常不包含这种行号引用
        com.corrodinggames.rts.gameFramework.k1104 v0 = com.corrodinggames.rts.gameFramework.k1104.t();
        com.corrodinggames.rts.gameFramework.m.fi1252 v1 = v0.bL;
        int v2 = this.g * 20; // mul-int/lit8 v2, v2, 0x14 (乘以20)
        int v3 = this.h * 20; // mul-int/lit8 v3, v3, 0x14 (乘以20)
        boolean v4 = this.j;
        com.corrodinggames.rts.gameFramework.m.e1216 e1216Instance = v1.b(v2, v3, v4);
        this.b = e1216Instance;

        v1 = v0.bL;
        this.c = v1.b(this.b);
        if (this.j) {
            this.b.m = true;
        }

        if (this.k != null) {
            this.k.a(); // 递归调用a()方法
        }
    }

    public final void a1() {
        while (true) {
            k1104 t = k1104.t();
            this.b = t.bL.b(this.g * 20, this.h * 20, this.j);
            this.c = t.bL.b(this.b);
            if (this.j) {
                this.b.m = true;
            }
            if (this.k == null) {
                return;
            }
            // 待定
//            this = this.k;
        }
    }

    public final void b() {
        while (true) {
            this.a = 0;
            this.c.b(-16777216);
            this.c.m();
            this.b.k();
            if (this.k == null) {
                return;
            }
            // 待定
//            this = this.k;
        }
    }

    public final int a(l336 l336Var, int i) {
        int a;
        boolean z = true;
        l336Var.a(i, l);
        if (this.a >= 400) {
            return -1;
        }
        if (!this.j && a(l336Var.b, l)) {
            z = false;
        }
        if (z) {
            int i2 = this.a;
            this.a++;
            a(i2, l336Var.b, l);
            return i2;
        } else if (this.k == null || (a = this.k.a(l336Var, i)) == -1) {
            return -1;
        } else {
            return a + 500;
        }
    }

    private static boolean a(e1216 e1216Var, Rect rect) {
        int i = rect.left;
        int i2 = rect.right;
        int i3 = rect.top;
        int i4 = rect.bottom;
        if (i < 0) {
            i = 0;
        }
        if (i2 < 0) {
            i2 = 0;
        }
        if (i3 < 0) {
            i3 = 0;
        }
        if (i4 < 0) {
            i4 = 0;
        }
        if (i > e1216Var.h()) {
            i = e1216Var.h();
        }
        if (i2 > e1216Var.h()) {
            i2 = e1216Var.h();
        }
        if (i3 > e1216Var.g()) {
            i3 = e1216Var.g();
        }
        int g = i4 > e1216Var.g() ? e1216Var.g() : i4;
        while (i3 < g) {
            for (int i5 = i; i5 < i2; i5++) {
                if (Color.alpha(e1216Var.b(i5, i3)) != 255) {
                    return true;
                }
            }
            i3++;
        }
        return false;
    }

    public final void c() {
        while (true) {
            this.c.n();
            if (this.k == null) {
                return;
            }
            // 待定
//            this = this.k;
        }
    }

    private void a(int i, e1216 e1216Var, Rect rect) {
        Rect rect2 = new Rect();
        a(i, rect2);
        boolean z = false;
        if (this.i < 1.0f) {
            z = true;
        }
        this.d.setAntiAlias(z);
        this.d.setFilterBitmap(z);
        this.d.setDither(z);
        a(this.c, e1216Var, rect, rect2, this.d);
    }

    public static void a(fi1252 fi1252Var, e1216 e1216Var, Rect rect, Rect rect2, Paint paint) {
        for (int i = 0; i <= 3; i++) {
            b(rect, m, i, 0);
            b(rect2, n, i, 1);
            fi1252Var.a(e1216Var, m, n, paint);
        }
        for (int i2 = 0; i2 <= 3; i2++) {
            a(rect, m, i2, -1);
            a(rect2, n, i2, 0);
            fi1252Var.a(e1216Var, m, n, paint);
        }
        fi1252Var.a(e1216Var, rect, rect2, paint);
    }

    private static Rect a(Rect rect, Rect rect2, int i, int i2) {
        if (i == 0) {
            rect2.left = rect.left + 0;
            rect2.right = rect.right + 0;
            rect2.top = (rect.top - 1) - i2;
            rect2.bottom = rect.top - i2;
        } else if (i == 1) {
            rect2.left = rect.right + i2;
            rect2.right = rect.right + 1 + i2;
            rect2.top = rect.top + 0;
            rect2.bottom = rect.bottom + 0;
        } else if (i == 2) {
            rect2.left = rect.left + 0;
            rect2.right = rect.right + 0;
            rect2.top = rect.bottom + i2;
            rect2.bottom = rect.bottom + 1 + i2;
        } else {
            rect2.left = rect.left - i2;
            rect2.right = (rect.left - 1) - i2;
            rect2.top = rect.top + 0;
            rect2.bottom = rect.bottom + 0;
        }
        return rect2;
    }

    private static Rect b(Rect rect, Rect rect2, int i, int i2) {
        if (i == 0) {
            rect2.left = (rect.right - 1) + i2;
            rect2.top = rect.top - i2;
        } else if (i == 1) {
            rect2.left = (rect.right - 1) + i2;
            rect2.top = (rect.bottom - 1) + i2;
        } else if (i == 2) {
            rect2.left = rect.left - i2;
            rect2.top = (rect.bottom - 1) + i2;
        } else {
            rect2.left = rect.left - i2;
            rect2.top = rect.top - i2;
        }
        rect2.right = rect2.left + 1;
        rect2.bottom = rect2.top + 1;
        return rect2;
    }

    public final e1216 a(int i) {
        while (i >= 500) {
//            待定
//            this = this.k;
            i -= 500;
        }
        return this.b;
    }

    public final Rect b(int i) {
        while (i >= 500) {
            // 待定
//            this = this.k;
            i -= 500;
        }
        if (this.p == i) {
            return this.o;
        }
        this.p = i;
        this.a(i, this.o);
        return this.o;
    }

    private void a(int i, Rect rect) {
        int i2 = ((i % 20) * this.g) + 1;
        int i3 = (((int) (i * 0.05f)) * this.h) + 1;
        rect.left = i2;
        rect.top = i3;
        rect.right = i2 + this.e;
        rect.bottom = i3 + this.f;
    }
}
