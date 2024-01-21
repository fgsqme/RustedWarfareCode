package com.corrodinggames.rts.gameFramework.f;

import com.corrodinggames.rts.gameFramework.f1006;

/* loaded from: classes.dex */
abstract class bd981 implements Comparable {
    long c;
    long d = 5000;
    float e;
    float f;
    String g;
    boolean h;
    boolean i;

    public abstract String a();

    public abstract void b(bd981 bd981Var);

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return (int) (((bd981) obj).c - this.c);
    }

    public bd981(float f, float f2) {
        this.e = f;
        this.f = f2;
    }

    public boolean a(bd981 bd981Var) {
        return this.c + b() >= System.currentTimeMillis() && f1006.a(this.e, this.f, bd981Var.e, bd981Var.f) <= 90000.0f;
    }

    protected long b() {
        return 5000L;
    }
}
