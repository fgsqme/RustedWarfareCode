package com.corrodinggames.rts.gameFramework.g;

import com.corrodinggames.rts.game.p352;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class c1009 extends e1011 {
    private final String b;
    private final int c;
    private final ArrayList d;

    public c1009(int i, ArrayList arrayList) {
        this.c = i;
        this.d = arrayList;
        this.b = "Team " + p352.a(i);
    }

    @Override // com.corrodinggames.rts.gameFramework.g.e1011
    public final boolean a() {
        return true;
    }

    @Override // com.corrodinggames.rts.gameFramework.g.e1011
    public final String b() {
        return this.b;
    }

    @Override // com.corrodinggames.rts.gameFramework.g.e1011
    public final int c() {
        return p352.g(this.c);
    }

    @Override // com.corrodinggames.rts.gameFramework.g.e1011
    public final int d() {
        return p352.g(this.c);
    }

    @Override // com.corrodinggames.rts.gameFramework.g.e1011
    public final int a(g1013 g1013Var) {
        Iterator it = this.d.iterator();
        int i = 0;
        while (true) {
            int i2 = i;
            if (it.hasNext()) {
                i = g1013Var.a((p352) it.next()) + i2;
            } else {
                return i2;
            }
        }
    }
}
