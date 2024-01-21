package com.corrodinggames.rts.export.sub;

import com.corrodinggames.rts.export.a262;
import com.corrodinggames.rts.export.c264;
import com.corrodinggames.rts.export.g268;
import com.corrodinggames.rts.export.h269;
import java.io.IOException;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class n284 extends Thread {
    final h278 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n284(h278 h278Var) {
        super("ReliableSocket");
        this.a = h278Var;
        setDaemon(true);
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        while (true) {
            try {
                h269 f = h278.f(this.a);
                if (f != null) {
                    if (f instanceof g268) {
                        this.a.a((g268) f);
                    } else if (f instanceof c264) {
                        h278.a(this.a, (c264) f);
                    } else if (!(f instanceof a262)) {
                        h278.a(this.a, f);
                    }
                    this.a.c(f);
                } else {
                    return;
                }
            } catch (Exception e) {
                e.printStackTrace();
                return;
            }
        }
    }
}
