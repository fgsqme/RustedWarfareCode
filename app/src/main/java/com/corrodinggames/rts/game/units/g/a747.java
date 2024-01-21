package com.corrodinggames.rts.game.units.g;

import com.corrodinggames.rts.game.units.bp437;
import com.corrodinggames.rts.gameFramework.j.bg1057;
import com.corrodinggames.rts.gameFramework.j.j1071;

import java.io.IOException;

/* loaded from: classes.dex */
public abstract class a747 {
    public int a;

    public abstract b748 a();

    public a747() {
    }

    public a747(int i) {
        this.a = i;
    }

    public void a(bp437 bp437Var, bg1057 bg1057Var) throws IOException {
        try {
            bg1057Var.c(this.a);
        } catch (IOException e) {
            throw new RuntimeException(e);
        }
    }

    public void a(bp437 bp437Var, j1071 j1071Var) throws IOException {
        try {
            this.a = j1071Var.b.readInt();
        } catch (IOException e) {
            throw new RuntimeException(e);
        }
    }
}
