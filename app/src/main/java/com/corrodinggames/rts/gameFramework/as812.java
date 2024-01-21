package com.corrodinggames.rts.gameFramework;

/* loaded from: classes.dex */
public final class as812 extends aq810 {
    boolean g;
    float i;
    int e = -1;
    int f = -1;
    int h = -1;
    boolean j = false;

    @Override // com.corrodinggames.rts.gameFramework.aq810
    public final boolean a() {
        if (b()) {
            if (this.c) {
                return false;
            }
            this.c = true;
            return true;
        }
        if (this.c) {
            this.c = false;
        }
        return false;
    }

    @Override // com.corrodinggames.rts.gameFramework.aq810
    public final boolean b() {
        return a(false) > 0.5f;
    }

    public final float a(boolean z) {
        float f;
        if (this.h != -1) {
            at813 at813Var = an807.b;
            f = 1.0f;
        } else {
            at813 at813Var2 = an807.b;
            f = this.g ? 0.0f : 0.0f;
        }
        if (!z) {
            if (!this.j && Math.abs(f - this.i) > 0.001f) {
                this.j = true;
            }
            if (!this.j) {
                return 0.0f;
            }
        }
        return f;
    }

    @Override // com.corrodinggames.rts.gameFramework.aq810
    public final String c() {
        return "controller";
    }

    @Override // com.corrodinggames.rts.gameFramework.aq810
    public final boolean d() {
        return false;
    }
}
