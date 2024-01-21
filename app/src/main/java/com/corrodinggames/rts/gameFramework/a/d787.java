package com.corrodinggames.rts.gameFramework.a;

import android.util.Log;
import com.corrodinggames.rts.appFramework.android.AndroidSAF;
import com.corrodinggames.rts.gameFramework.k1104;

/* loaded from: classes.dex */
public final class d787 extends Thread {
    final a784 a;

    public d787(a784 a784Var) {
        this.a = a784Var;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        k1104.W();
        while (true) {
            try {
                c786 c786Var = (c786) this.a.a.take();
                b785 b785Var = c786Var.a;
                float f = c786Var.b;
                float f2 = c786Var.c;
                int i = c786Var.d;
                int i2 = c786Var.e;
                float f3 = c786Var.f;
                if (b785Var.b == 0) {
                    Log.e(AndroidSAF.TAG, "Sound not loaded");
                } else {
                    b785Var.a.g.play(b785Var.b, f, f2, i, i2, f3);
                }
                this.a.c.a(c786Var);
            } catch (InterruptedException e) {
                return;
            }
        }
    }
}
