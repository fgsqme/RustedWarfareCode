package com.corrodinggames.rts.gameFramework;

import java.util.Iterator;

/* loaded from: classes.dex */
public final class cb906 {
    public int a = -1;
    bx898[] b = new bx898[by899.values().length];

    public cb906() {
        a();
    }

    public final void a() {
        for (int i = 0; i < this.b.length; i++) {
            this.b[i] = new bx898();
        }
    }

    public final bx898 a(by899 by899Var) {
        return this.b[by899Var.ordinal()];
    }

    public final boolean b() {
        if (this.a < 0) {
            return false;
        }
        for (bx898 bx898Var : this.b) {
            if (bx898Var.size() > 1) {
                return true;
            }
        }
        return false;
    }

    public final int a(by899 by899Var, int i) {
        int i2 = 0;
        bx898 bx898Var = this.b[by899Var.ordinal()];
        if (!bx898Var.isEmpty()) {
            int i3 = ((bw897) bx898Var.get(0)).b;
            Iterator it = bx898Var.iterator();
            while (true) {
                i2 = i3;
                if (!it.hasNext()) {
                    break;
                }
                bw897 bw897Var = (bw897) it.next();
                if (bw897Var.a > i) {
                    break;
                }
                i3 = bw897Var.b;
            }
        }
        return i2;
    }
}
