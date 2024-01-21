package com.corrodinggames.rts.gameFramework.a;

import com.corrodinggames.rts.gameFramework.f1006;

/* loaded from: classes.dex */
public abstract class i792 {
    public String e;
    public boolean g;
    public float d = 1.0f;
    public boolean f = false;

    public abstract void a(float f, float f2, float f3);

    public i792(String str, h791 h791Var) {
        this.e = f1006.i(str);
        if (h791Var != null) {
            h791Var.h.put(this.e, this);
        }
    }
}
