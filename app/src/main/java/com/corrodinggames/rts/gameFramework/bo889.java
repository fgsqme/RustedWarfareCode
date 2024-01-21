package com.corrodinggames.rts.gameFramework;

import com.corrodinggames.rts.gameFramework.j.bg1057;
import com.corrodinggames.rts.gameFramework.j.j1071;

import java.io.IOException;

/* loaded from: classes.dex */
public abstract class bo889 extends ah801 {
    public int ez;

    public bo889(boolean z) {
        super(z);
        this.ez = 0;
    }

    @Override // com.corrodinggames.rts.gameFramework.ah801, com.corrodinggames.rts.gameFramework.ce909
    public void a(bg1057 bg1057Var) throws IOException {
        bg1057Var.c("xy is:");
        bg1057Var.a(this.eq);
        bg1057Var.a(this.er);
        bg1057Var.a(this.es);
        bg1057Var.c(this.ez);
        super.a(bg1057Var);
    }

    @Override // com.corrodinggames.rts.gameFramework.ah801
    public void a(j1071 j1071Var) throws IOException {
        this.eq = j1071Var.b.readFloat();
        this.er = j1071Var.b.readFloat();
        this.es = j1071Var.b.readFloat();
        this.ez = j1071Var.b.readInt();
        super.a(j1071Var);
    }
}
