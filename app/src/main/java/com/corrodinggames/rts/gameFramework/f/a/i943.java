package com.corrodinggames.rts.gameFramework.f.a;

import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import com.corrodinggames.rts.gameFramework.f1006;
import com.corrodinggames.rts.gameFramework.k1104;
import com.corrodinggames.rts.gameFramework.m.e1216;
import com.corrodinggames.rts.gameFramework.m.fi1252;
import com.corrodinggames.rts.gameFramework.m.fq1260;
import com.corrodinggames.rts.gameFramework.utility.SlickToAndroidKeycodes;

/* loaded from: classes.dex */
public class i943 {
    public static final i943 j = new i943();
    public static final i943 k = new i943();
    public static final i943 l = new i943();
    public static final i943 m = new i943();
    public static final i943 n = new i943();
    static Rect w = new Rect();
    static Rect x = new Rect();
    static Rect y = new Rect();
    e1216 p;
    public i943 r;
    public int u;
    public i943 v;
    Paint o = new fq1260();
    Paint q = new fq1260();
    public int s = 3;
    public int t = 3;

    public void a(e1216 e1216Var) {
        this.p = e1216Var;
    }

    public void a(i943 i943Var) {
        this.p = i943Var.p;
        if (i943Var.o != null) {
            this.o = new Paint(i943Var.o);
        } else {
            this.o = null;
        }
        if (i943Var.q != null) {
            this.q = new Paint(i943Var.q);
        } else {
            this.q = null;
        }
    }

    public static void b() {
        i943 i943Var = j;
        i943Var.o.setColor(Color.argb(140, 100, 100, 100));
        i943Var.q.setColor(-16777216);
        i943Var.q.setStyle(Paint.Style.STROKE);
        i943 i943Var2 = k;
        i943Var2.o.setColor(Color.argb((int) SlickToAndroidKeycodes.AndroidCodes.KEYCODE_STB_INPUT, 100, 100, (int) SlickToAndroidKeycodes.AndroidCodes.KEYCODE_BUTTON_3));
        i943Var2.q.setColor(-16777216);
        i943Var2.q.setStyle(Paint.Style.STROKE);
        i943 i943Var3 = l;
        i943Var3.o = null;
        i943Var3.q = null;
        i943 i943Var4 = m;
        i943Var4.o = null;
        i943Var4.q.setColor(-65536);
        i943Var4.q.setAlpha(127);
        i943Var4.q.setStyle(Paint.Style.STROKE);
        i943 i943Var5 = n;
        i943Var5.o.setAlpha(255);
        i943Var5.p = k1104.t().bP.bl;
        i943Var5.q.setColor(-7829368);
        i943Var5.q.setAlpha(255);
        i943Var5.q.setStyle(Paint.Style.STROKE);
    }

    public final void a(fi1252 fi1252Var, RectF rectF) {
        x.left = (int) rectF.left;
        x.top = (int) rectF.top;
        x.right = (int) rectF.right;
        x.bottom = (int) rectF.bottom;
        a(fi1252Var, x, j944.a);
    }

    public final void b(fi1252 fi1252Var, Rect rect) {
        a(fi1252Var, rect, j944.a);
    }

    public final void a(fi1252 fi1252Var, Rect rect, int i) {
        if (this.u > 0) {
            y.set(rect);
            rect = y;
            f1006.a(rect, this.u);
        }
        if (this.r != null) {
            w.set(rect);
            w.offset(this.s, this.t);
            this.r.a(fi1252Var, w);
        }
        if (i == j944.b && this.v != null) {
            this.v.a(fi1252Var, rect);
        } else {
            a(fi1252Var, rect);
        }
    }

    public void a(fi1252 fi1252Var, Rect rect) {
        k1104 t = k1104.t();
        if (this.p != null) {
            t.bL.a(this.p, rect, this.o, 0, 0, 0, 0);
        } else if (this.o != null) {
            fi1252Var.b(rect, this.o);
        }
        if (this.q != null) {
            fi1252Var.b(rect, this.q);
        }
    }
}
