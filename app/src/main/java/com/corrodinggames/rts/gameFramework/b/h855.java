package com.corrodinggames.rts.gameFramework.b;

import android.graphics.Bitmap;
import android.graphics.Paint;
import com.corrodinggames.rts.gameFramework.k1104;
import com.corrodinggames.rts.gameFramework.m.e1216;

import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;

/* loaded from: classes.dex */
public final class h855 implements ad833 {
    protected final d851 b;
    private float[] d;
    private int f;
    private int g;
    private b849 h;
    private an843 j;
    private Map<Bitmap, c850> c = new WeakHashMap();
    private float[] e = new float[16];
    private l859 i = new l859();
    protected final p863 a = new t867(this);

    public h855() {
        this.a.a(new i856(this));
        this.a.a(new j857(this));
        this.b = new d851();
        this.h = new b849();
        this.d = new float[4];
    }

    public final void a(c850 c850Var) {
        this.a.c(c850Var);
    }

    public final void a() {
        this.a.e();
    }

    public final p863 b() {
        return this.a;
    }

    public final c850 a(Bitmap bitmap, e1216 e1216Var, an843 an843Var) {
        this.j = an843Var;
        c850 a = a(bitmap, e1216Var);
        if (an843Var instanceof n861) {
            return ((n861) an843Var).a(a, this.a, new k858(this));
        }
        return a;
    }

    public final void a(Bitmap bitmap) {
        c850 c850Var = (c850) this.c.get(bitmap);
        if (c850Var != null && (c850Var instanceof ao844)) {
            ((ao844) c850Var).k();
        }
        this.a.a(bitmap);
    }

    public final c850 a(Bitmap bitmap, e1216 e1216Var) {
        c850 c850Var = (c850) this.c.get(bitmap);
        if (c850Var == null) {
            this.a.f();
            g();
            g854 g854Var = new g854(bitmap);
            g854Var.c(this.a);
            g854Var.k = e1216Var.w;
            t867.b(g854Var.e, g854Var.f);
            this.c.put(bitmap, g854Var);
            h();
            return g854Var;
        }
        return c850Var;
    }

    public final void a(float f, float f2, float f3, ac832 ac832Var) {
        if (ac832Var.c == Paint.Style.FILL) {
            this.i.a = 0.5f;
        } else {
            float f4 = ac832Var.a;
            if (f4 == 0.0f) {
                f4 = 1.0f;
            }
            this.i.a = f4 / (2.0f * f3);
        }
        this.a.a(f - f3, f2 - f3, f3, ac832Var, this.i);
    }

    public final void a(float f, float f2, float f3, float f4, ac832 ac832Var) {
        this.a.a(f, f2, f3, f4, ac832Var);
    }

    private void g() {
        this.a.c();
    }

    private void h() {
        this.a.d();
    }

    public final void c() {
        this.a.b();
    }

    public final void a(int i, int i2) {
        this.f = i;
        this.g = i2;
        this.a.a(i, i2);
    }

    public final void d() {
        for (c850 c850Var : this.c.values()) {
            c850Var.i();
        }
        this.c.clear();
    }

    public final void e() {
        for (c850 c850Var : this.c.values()) {
            c850Var.j = 0;
        }
    }

    public final void f() {
        Iterator it = this.c.entrySet().iterator();
        while (it.hasNext()) {
            c850 c850Var = (c850) ((Map.Entry) it.next()).getValue();
            if (c850Var.j == 0 && !c850Var.k) {
                k1104.d("Removing unused opengl texture");
                c850Var.i();
                it.remove();
            }
        }
    }

    protected final void finalize() throws Throwable {
        super.finalize();
        d();
    }

    public final void a(int i, int i2, int i3, int i4) {
        this.a.a(i, i2, i3, i4);
    }

    public final void a(String str, float f, float f2, Paint paint) {
        this.a.a(str, f, f2, paint);
    }

    public final void a(float[] fArr, int i, int i2, ac832 ac832Var) {
        this.a.a(fArr, i, i2, ac832Var, this.h);
    }
}
