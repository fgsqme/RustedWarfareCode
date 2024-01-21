package com.corrodinggames.rts.gameFramework;

import com.corrodinggames.rts.game.units.cg456;
import com.corrodinggames.rts.gameFramework.j.j1071;
import com.corrodinggames.rts.gameFramework.k.j1098;

import java.io.IOException;

/* loaded from: classes.dex */
public final class d925 {
    public j1098 a;
    public long b;
    public float c;
    public float d;
    public float e;
    public float f;
    public int g;
    public cg456 h;

    public final void a(j1071 j1071Var) throws IOException {
        this.b = j1071Var.b.readLong();
        this.c = j1071Var.b.readFloat();
        this.d = j1071Var.b.readFloat();
        this.e = j1071Var.b.readFloat();
        this.f = j1071Var.b.readFloat();
        this.g = j1071Var.b.readInt();
        this.h = (cg456) j1071Var.b(cg456.class);
        if (j1071Var.b.readBoolean()) {
            this.a = new j1098(null, false);
            this.a.a(j1071Var);
        }
    }
}
