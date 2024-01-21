package com.corrodinggames.rts.gameFramework.d;

import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import com.corrodinggames.rts.gameFramework.k1104;
import com.corrodinggames.rts.gameFramework.m.e1216;

/* loaded from: classes.dex */
public final class g923 {
    static final Rect l = new Rect();
    static final RectF m = new RectF();
    public String a;
    public int b = 25;
    public int c = 25;
    public int d = 1;
    public int e = 1;
    public int f = 26;
    public int g = 26;
    public int h = Integer.MAX_VALUE;
    public e1216 i = null;
    public e1216 j = null;
    public boolean k = false;

    public final void a() {
        this.j = this.i.clone();
        this.j.f();
        for (int i = 0; i < this.j.h(); i++) {
            for (int i2 = 0; i2 < this.j.g(); i2++) {
                this.j.a(i, i2, Color.argb(Color.alpha(this.j.b(i, i2)), 0, 0, 0));
            }
        }
        this.j.j();
        this.j.k();
    }

    public final void a(float f, float f2, Paint paint) {
        int i = 2;
        Rect rect = l;
        RectF rectF = m;
        k1104 t = k1104.t();
        int i2 = 0;
        if (2 >= this.h) {
            i2 = (2 / this.h) + 0;
            i = 2 % this.h;
        }
        int i3 = (i * this.f) + this.d;
        int i4 = (i2 * this.g) + this.e;
        l.set(i3, i4, this.b + i3, this.c + i4);
        rectF.set(f, f2, rect.width() + f, rect.height() + f2);
        rectF.offset((-rectF.width()) / 2.0f, (-rectF.height()) / 2.0f);
        t.bL.a(this.i, rect, rectF, paint);
    }
}
