package com.corrodinggames.rts.game.units.d.a;

import android.graphics.PointF;
import com.corrodinggames.rts.game.units.ce454;
import com.corrodinggames.rts.gameFramework.m.e1216;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public abstract class h636 {
    final c631 a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public abstract float a();

    public abstract void a(ce454 ce454Var, int i);

    public abstract void a(h636 h636Var);

    public abstract float b();

    public abstract float c();

    public abstract e1216 d();

    public abstract int e();

    public abstract String f();

    public abstract int k();

    /* JADX INFO: Access modifiers changed from: package-private */
    public h636(c631 c631Var) {
        this.a = c631Var;
    }

    public PointF a(int i) {
        // 待定
//        PointF z;
//        z = super/*com.corrodinggames.rts.game.units.d.p665*/.z(i);
//        return z;
        return new PointF();
    }

    public final boolean a(String str) {
        return f().equals(str);
    }

    public void a(float f) {
    }

    public float g() {
        return 5.0f;
    }

    public float h() {
        return 0.5f;
    }

    public float i() {
        return 23.0f;
    }

    public float j() {
        return -1.0f;
    }
}
