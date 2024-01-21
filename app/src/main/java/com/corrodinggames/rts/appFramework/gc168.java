package com.corrodinggames.rts.appFramework;

import com.corrodinggames.rts.game.p352;
import com.corrodinggames.rts.gameFramework.k1104;

/* loaded from: classes.dex */
public final class gc168 {
    String a;
    int b = 0;
    int c = 0;
    p352 d = null;
    p352 e = null;
    int f;
    int g;

    /* JADX INFO: Access modifiers changed from: package-private */
    public gc168(String str) {
        this.a = str;
    }

    public final void a(p352 p352Var, int i) {
        if (i < this.b || this.d == null) {
            this.b = i;
            this.d = p352Var;
            this.f = 1;
        } else if (i == this.b) {
            this.f++;
        }
        if (i > this.c || this.e == null) {
            this.c = i;
            this.e = p352Var;
            this.g = 1;
        } else if (i == this.c) {
            this.g++;
        }
    }

    public final boolean a() {
        k1104 t = k1104.t();
        if (this.b == this.c) {
            return false;
        }
        if (this.d == null && this.e == null) {
            return false;
        }
        if (this.g == 1) {
            t.bP.h.a(null, "Warning: Uneven map - Player " + (this.e.l + 1) + " on team " + p352.a(this.e.s) + ": " + this.a + " is " + this.c + " vs " + this.b);
            return true;
        }
        t.bP.h.a(null, "Warning: Uneven map - " + this.g + " players including player " + (this.e.l + 1) + " on team " + (this.e.s + 1) + ": " + this.a + " is " + this.c + " vs " + this.b);
        return true;
    }
}
