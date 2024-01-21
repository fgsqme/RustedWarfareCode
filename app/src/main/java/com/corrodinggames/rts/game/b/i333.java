package com.corrodinggames.rts.game.b;

import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import com.corrodinggames.rts.gameFramework.k1104;
import com.corrodinggames.rts.gameFramework.m.fi1252;

/* loaded from: classes.dex */
public final class i333 {
    static final Rect n = new Rect();
    public l336 a;
    public int b;
    public int c = -2;
    public short d = -1;
    public boolean e;
    public boolean f;
    public boolean g;
    public boolean h;
    public boolean i;
    public byte j;
    public boolean k;
    public boolean l;
    public i333[] m;

    public static boolean a(i333 i333Var, i333 i333Var2) {
        return i333Var == i333Var2 || (i333Var != null && i333Var2 != null && i333Var.a == i333Var2.a && i333Var.b == i333Var2.b);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public i333 clone() {
        i333 i333Var = new i333();
        i333Var.a = this.a;
        i333Var.b = this.b;
        i333Var.e = this.e;
        i333Var.f = this.f;
        i333Var.g = this.g;
        i333Var.h = this.h;
        i333Var.i = this.i;
        i333Var.j = this.j;
        i333Var.k = this.k;
        i333Var.l = this.l;
        return i333Var;
    }

    private static void a(String str) {
        k1104.b(str);
        k1104.t().g("Missing unit data while loading map: ".concat(String.valueOf(str)));
        try {
            Thread.sleep(2L);
        } catch (InterruptedException e) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:173:0x03a5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static i333 a(b326 r8, g331 r9, l336 r10, int r11, short r12, short r13, boolean r14) {
        /*
            Method dump skipped, instructions count: 1081
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.corrodinggames.rts.game.b.i333.a(com.corrodinggames.rts.game.b.b326, com.corrodinggames.rts.game.b.g331, com.corrodinggames.rts.game.b.l336, int, short, short, boolean):com.corrodinggames.rts.game.b.i333");
    }

    i333() {
    }

    public final void a(fi1252 fi1252Var, RectF rectF, Paint paint) {
        l336 l336Var = this.a;
        fi1252Var.a(l336Var.b, l336Var.a(this.b), rectF, paint);
    }
}
