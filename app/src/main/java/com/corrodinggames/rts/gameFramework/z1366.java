package com.corrodinggames.rts.gameFramework;

import com.corrodinggames.rts.gameFramework.utility.p1351;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class z1366 {
    p1351 a = new p1351();

    public final void a(Runnable runnable) {
        this.a.add(runnable);
    }

    public final void a() {
        if (this.a.a > 0) {
            Iterator it = this.a.iterator();
            while (it.hasNext()) {
                ((Runnable) it.next()).run();
            }
        }
    }

    public final void b() {
        if (this.a.a > 0) {
            Iterator it = this.a.iterator();
            while (it.hasNext()) {
                ((Runnable) it.next()).run();
            }
            this.a.clear();
        }
    }
}
