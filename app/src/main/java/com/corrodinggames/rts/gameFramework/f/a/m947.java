package com.corrodinggames.rts.gameFramework.f.a;

import android.graphics.PointF;
import android.graphics.RectF;
import com.corrodinggames.rts.gameFramework.k1104;
import com.corrodinggames.rts.gameFramework.utility.p1351;
import java.util.Iterator;

/* loaded from: classes.dex */
public abstract class m947 {
    l946 B;
    float g;
    float h;
    float k;
    float l;
    float m;
    float n;
    float o;
    float p;
    float q;
    float r;
    boolean u;
    m947 v;
    float y;
    float z;
    static final PointF e = new PointF();
    static final RectF f = new RectF();
    static final PointF A = new PointF();
    float i = 50.0f;
    float j = 50.0f;
    boolean s = false;
    boolean t = false;
    p1351 w = new p1351();
    n948 x = n948.vertical;

    public String a() {
        return getClass().getSimpleName();
    }

    public final RectF a(RectF rectF, float f2, float f3) {
        rectF.left = 0.0f + f2;
        rectF.top = 0.0f + f3;
        rectF.right = this.i + 0.0f + f2;
        rectF.bottom = this.j + 0.0f + f3;
        return rectF;
    }

    private RectF a(RectF rectF) {
        A.x = this.g;
        A.y = this.h;
        if (this.v != null) {
            this.v.a(A);
        }
        rectF.left = A.x + 0.0f;
        rectF.top = A.y + 0.0f;
        rectF.right = this.i + 0.0f + A.x;
        rectF.bottom = this.j + 0.0f + A.y;
        return rectF;
    }

    public void b() {
        float f2 = 0.0f;
        Iterator it = this.w.iterator();
        while (it.hasNext()) {
            ((m947) it.next()).b();
        }
        this.y = 0.0f;
        this.z = 0.0f;
        if (this.x != n948.none) {
            if (this.x == n948.vertical) {
                Iterator it2 = this.w.iterator();
                float f3 = 0.0f;
                float f4 = 0.0f;
                while (it2.hasNext()) {
                    m947 m947Var = (m947) it2.next();
                    if (m947Var.i > f3) {
                        f3 = m947Var.g();
                    }
                    f4 = m947Var.h() + f4;
                }
                this.y = f4;
                this.z = f3;
                float f5 = this.z;
                float f6 = this.y;
                p1351 p1351Var = this.w;
                Iterator it3 = p1351Var.iterator();
                while (it3.hasNext()) {
                    f2 += ((m947) it3.next()).h();
                }
                Iterator it4 = p1351Var.iterator();
                float f7 = (f6 * 0.5f) - (f2 * 0.5f);
                while (it4.hasNext()) {
                    m947 m947Var2 = (m947) it4.next();
                    float f8 = f7 + m947Var2.o;
                    m947Var2.h = f8;
                    f7 = f8 + m947Var2.j + m947Var2.p;
                    m947Var2.b(f5 * 0.5f);
                }
            } else if (this.x == n948.horizontal) {
                Iterator it5 = this.w.iterator();
                float f9 = 0.0f;
                float f10 = 0.0f;
                while (it5.hasNext()) {
                    m947 m947Var3 = (m947) it5.next();
                    if (m947Var3.j > f9) {
                        f9 = m947Var3.h();
                    }
                    f10 = m947Var3.g() + f10;
                }
                this.y = f9;
                this.z = f10;
                float f11 = this.z;
                float f12 = this.y;
                p1351 p1351Var2 = this.w;
                Iterator it6 = p1351Var2.iterator();
                while (it6.hasNext()) {
                    f2 += ((m947) it6.next()).g();
                }
                Iterator it7 = p1351Var2.iterator();
                float f13 = (f11 * 0.5f) - (f2 * 0.5f);
                while (it7.hasNext()) {
                    m947 m947Var4 = (m947) it7.next();
                    float f14 = f13 + m947Var4.q;
                    m947Var4.g = f14;
                    f13 = f14 + m947Var4.i + m947Var4.r;
                    m947Var4.c(f12 * 0.5f);
                }
            } else {
                throw new RuntimeException("Unknown layout style:" + this.x);
            }
        }
        this.s = false;
    }

    private void a(PointF pointF) {
        if (this.v != null) {
            this.v.a(pointF);
        }
        pointF.x += this.g;
        pointF.y += this.h;
    }

    public final void a(m947 m947Var) {
        if (this.v != m947Var) {
            if (this.v != null) {
                this.v.w.remove(this);
            }
            this.v = m947Var;
            if (m947Var != null) {
                m947Var.w.add(this);
            }
            c();
        }
    }

    public final void c() {
        while (true) {
            this.s = true;
            if (this.v != null) {
                // 待定
//                this = this.v;
            } else {
                return;
            }
        }
    }

    public final void a(float f2) {
        if (this.w.size() > 0) {
            Iterator it = this.w.iterator();
            while (it.hasNext()) {
                ((m947) it.next()).a(f2);
            }
        }
    }

    public final void d() {
        A.x = this.g;
        A.y = this.h;
        if (this.v != null) {
            this.v.a(A);
        }
        a(A.x, A.y);
        if (this.w.size() > 0) {
            Iterator it = this.w.iterator();
            while (it.hasNext()) {
                ((m947) it.next()).d();
            }
        }
    }

    public void a(float f2, float f3) {
        if (!this.t) {
            return;
        }
        i943.m.a(k1104.t().bL, a(new RectF(), f2, f3));
    }

    public final boolean a(c937 c937Var) {
        boolean z;
        if (this.w.size() > 0) {
            Iterator it = this.w.iterator();
            while (it.hasNext()) {
                if (((m947) it.next()).a(c937Var)) {
                    return true;
                }
            }
        }
        if ((c937Var.c == d938.b) && b(c937Var)) {
            k1104.d("UI click " + a());
            z = this.B != null ? this.B.a() : false;
        } else {
            if (c937Var.c == d938.a) {
                if (b(c937Var)) {
                    this.u = true;
                } else {
                    this.u = false;
                }
                z = false;
            } else {
                z = false;
            }
        }
        return z;
    }

    private boolean b(c937 c937Var) {
        a(f);
        return f.contains(c937Var.a, c937Var.b);
    }

    public final void b(float f2) {
        this.g = f2 - (this.i * 0.5f);
    }

    public final void c(float f2) {
        this.h = f2 - (this.j * 0.5f);
    }

    public final void e() {
        this.o = 5.0f;
        this.p = 5.0f;
        this.q = 5.0f;
        this.r = 5.0f;
    }

    public final void f() {
        this.k = 5.0f;
        this.l = 5.0f;
        this.m = 5.0f;
        this.n = 5.0f;
    }

    private float g() {
        return this.q + this.i + this.r;
    }

    private float h() {
        return this.o + this.j + this.p;
    }
}
