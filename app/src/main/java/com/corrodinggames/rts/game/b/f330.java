package com.corrodinggames.rts.game.b;

import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import com.corrodinggames.rts.gameFramework.k1104;
import com.corrodinggames.rts.gameFramework.m.e1216;
import com.corrodinggames.rts.gameFramework.m.fi1252;
import com.corrodinggames.rts.gameFramework.m.fq1260;

/* loaded from: classes.dex */
public final class f330 {
    public fi1252 a;
    int b;
    int c;
    public e1216 d;
    public e1216 e;
    public fi1252 f;
    public float g;
    public int i;
    public int j;
    final e329 s;
    public Paint h = new fq1260();
    public boolean k = true;
    public boolean l = true;
    public int m = 0;
    public boolean n = false;
    public final Rect o = new Rect();
    public final Rect p = new Rect();
    public final RectF q = new RectF();
    public final Rect r = new Rect();

    public final void a() {
        k1104 t = k1104.t();
        this.e = t.bL.a(this.d.p, this.d.q, true);
        if (this.e != null) {
            this.e.g = "fadeOutBitmap";
        }
        if (this.e == null) {
            throw new OutOfMemoryError("Failed to create fade out bitmap");
        }
        this.e.w = true;
        this.f = t.bL.b(this.e);
    }

    public final Rect b() {
        this.r.set(c(), d(), c() + this.s.i, d() + this.s.i);
        return this.r;
    }

    public f330(e329 e329Var, int i, int i2) {
        this.s = e329Var;
        this.i = i;
        this.j = i2;
    }

    public final int c() {
        return this.s.f + (this.i * this.s.k);
    }

    public final int d() {
        return this.s.g + (this.j * this.s.k);
    }
}
