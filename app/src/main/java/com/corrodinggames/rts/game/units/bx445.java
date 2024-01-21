package com.corrodinggames.rts.game.units;

import com.corrodinggames.rts.gameFramework.j.j1071;

import java.io.IOException;

/* loaded from: classes.dex */
public final class bx445 {
    public float a;
    public float b;

    public final void a(j1071 j1071Var) {
        try {
            this.a = j1071Var.b.readFloat();
            this.b = j1071Var.b.readFloat();

        } catch (IOException e) {
            e.printStackTrace();
        }
    }
}
