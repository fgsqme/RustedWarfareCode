package com.corrodinggames.rts.game;

import android.graphics.Paint;
import android.graphics.Rect;
import com.corrodinggames.rts.gameFramework.ae798;
import com.corrodinggames.rts.gameFramework.k1104;
import com.corrodinggames.rts.gameFramework.m.e1216;
import com.corrodinggames.rts.gameFramework.m.fi1252;
import com.corrodinggames.rts.gameFramework.m.fo1258;
import com.corrodinggames.rts.gameFramework.m.fq1260;
import java.io.IOException;

/* loaded from: classes.dex */
public final class l348 {
    public e1216 a;
    fi1252 b;
    fq1260 c;
    fo1258 d;
    Paint e;
    Rect f;
    boolean g;

    public l348() {
        this.e = new Paint();
        this.f = new Rect(-101, 0, -1, 100);
        this.c = new fq1260();
    }

    public l348(String str) {
        this();
        try {
            this.d = new fo1258(str);
            this.c.c = this.d;
            if (this.d.m != 0) {
                this.g = true;
            }
        } catch (IOException e) {
            throw new RuntimeException(e);
        }
    }

    public final boolean a() {
        return !(this.d == null || this.d.m == 0) || this.g;
    }

    public final void a(fi1252 fi1252Var) {
        a(fi1252Var, fi1252Var.k(), fi1252Var.l());
    }

    private void a(fi1252 fi1252Var, int i, int i2) {
        if (!this.g) {
            if (this.a != null && (i > this.a.h() || i2 > this.a.g())) {
                this.a.i();
                this.a = null;
                this.b = null;
            }
            if (this.a == null) {
                try {
                    this.a = fi1252Var.a(i + 10, i2 + 10, true);
                    this.b = fi1252Var.a(this.a);
                } catch (OutOfMemoryError e) {
                    this.g = true;
                    k1104.a(ae798.gameImageCreate, e);
                    return;
                }
            }
            this.b.a(i, i2);
        }
    }

    public final void b() {
        k1104 t = k1104.t();
        t.bL.b(this.f, this.e);
        t.bL.b(this.a, 0.0f, 0.0f, this.c);
    }
}
