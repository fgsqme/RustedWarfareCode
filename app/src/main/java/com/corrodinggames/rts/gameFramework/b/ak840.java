package com.corrodinggames.rts.gameFramework.b;

import android.graphics.Bitmap;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class ak840 {
    public static Bitmap c = Bitmap.createBitmap(64, 64, Bitmap.Config.ARGB_8888);
    public p863 a;
    public al841 b;
    public boolean g;
    public int h;
    HashMap d = new HashMap();
    public ArrayList e = new ArrayList();
    int f = 0;
    public boolean i = false;
    int j = 0;
    int k = 0;
    int l = 0;
    int m = 1;

    public ak840(p863 p863Var) {
        this.a = p863Var;
        this.b = new al841(p863Var);
    }

    public final void a() {
        if (this.i) {
            this.i = false;
            this.f = 0;
            this.g = false;
            this.h = 0;
            this.j = 0;
            this.k = 0;
            this.l = 0;
            this.d.clear();
            this.a.g();
            this.b.d(this.a);
            Iterator it = this.e.iterator();
            while (it.hasNext()) {
                a((Bitmap) it.next());
            }
            this.e.clear();
        }
    }

    public final c850 a(Bitmap bitmap) {
        am842 am842Var = (am842) this.d.get(bitmap);
        if (am842Var != null) {
            if (this.i) {
                this.e.add(bitmap);
                return am842Var;
            }
            return am842Var;
        }
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        int b = this.b.b();
        int c2 = this.b.c();
        if (this.j + width > b) {
            this.j = 0;
            this.k += this.l + this.m;
            this.l = 0;
        }
        if (this.k + height > c2) {
            if (!this.g) {
                this.g = true;
            }
            return null;
        }
        am842 am842Var2 = new am842();
        am842Var2.a = this.b.a;
        am842Var2.m = this.b;
        int i = this.j;
        int i2 = this.k;
        this.j += this.m + width;
        if (this.l < height) {
            this.l = height;
        }
        this.b.a(this.a, bitmap, i, i2);
        am842Var2.p = i;
        am842Var2.q = i2;
        am842Var2.n = i / this.b.e;
        am842Var2.o = i2 / this.b.f;
        am842Var2.e = this.b.e;
        am842Var2.f = this.b.f;
        am842Var2.g = this.b.g;
        am842Var2.h = this.b.h;
        am842Var2.c = width;
        am842Var2.d = height;
        this.f++;
        this.d.put(bitmap, am842Var2);
        return am842Var2;
    }
}
