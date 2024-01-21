package com.corrodinggames.rts.game.units.custom;

import com.corrodinggames.rts.gameFramework.utility.p1351;
import java.util.Collections;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class c567 {
    d582 a;
    int b;
    String c;
    float d;
    public a493[] e;
    p1351 f = new p1351();
    public final boolean g = false;

    public final b534 a() {
        if (this.f.size() > 0) {
            b534 b534Var = (b534) this.f.get(this.f.size() - 1);
            if (b534Var.h) {
                return null;
            }
            return b534Var;
        }
        return null;
    }

    public final void a(j607 j607Var, float f, float f2, boolean z) {
        if (!z && f2 > f) {
            a493[] a493VarArr = this.e;
            int length = a493VarArr.length;
            int i = -1;
            while (i + 1 < length && f > a493VarArr[i + 1].a) {
                i++;
            }
            int i2 = i;
            while (i2 + 1 < length && f2 > a493VarArr[i2 + 1].a) {
                i2++;
            }
            if (i2 > i) {
                for (int i3 = i + 1; i3 <= i2; i3++) {
                    b534 b534Var = (b534) a493VarArr[i3];
                    if (b534Var.e != null) {
                        float f3 = j607Var.eq;
                        float f4 = j607Var.er;
                        b534Var.e.a(f3 + b534Var.f, f4 + b534Var.g, j607Var.es, j607Var.ci, j607Var);
                    }
                }
            }
        }
    }

    public final void b() {
        b534 a;
        if (this.a == d582.event && (a = a()) != null) {
            try {
                a.finalize();
            } catch (ch575 ex) {
                ex.printStackTrace();
            }
        }
    }

    public final void a(float f, float f2) throws ch575 {
        if (this.a == d582.event) {
            throw new ch575("Adding key frame value to event set");
        }
        if (this.f.size() == 0 && f > 0.0f && f2 != 0.0f) {
            this.f.add(new a493(0.0f, 0.0f));
        }
        this.f.add(new a493(f, f2));
    }

    public final void a(float f) {
        Iterator it = this.f.iterator();
        while (it.hasNext()) {
            ((a493) it.next()).a *= f;
        }
    }

    public final void c() {
        Collections.sort(this.f);
        Iterator it = this.f.iterator();
        a493 a493Var = null;
        while (it.hasNext()) {
            a493 a493Var2 = (a493) it.next();
            if (a493Var != null) {
                a493Var2.c = 1.0f / (a493Var2.a - a493Var.a);
                a493Var2.d = a493Var2.b - a493Var.b;
            }
            this.d = a493Var2.a;
            a493Var = a493Var2;
        }
        this.e = (a493[]) this.f.toArray(new a493[0]);
        this.f = null;
    }

    public final float b(float f) {
        int i = 1;
        a493[] a493VarArr = this.e;
        int length = a493VarArr.length;
        if (length == 1 || f <= a493VarArr[0].a) {
            return a493VarArr[0].b;
        }
        if (f >= this.d) {
            return a493VarArr[length - 1].b;
        }
        while (f > a493VarArr[i].a) {
            i++;
            if (i >= length) {
                return a493VarArr[length - 1].b;
            }
        }
        a493 a493Var = a493VarArr[i - 1];
        a493 a493Var2 = a493VarArr[i];
        float f2 = a493Var.a;
        float f3 = a493Var2.c;
        return (a493Var2.d * (f - f2) * f3) + a493Var.b;
    }
}
