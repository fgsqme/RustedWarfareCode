package com.corrodinggames.rts.gameFramework.f;

import android.graphics.Paint;
import android.graphics.Typeface;
import com.corrodinggames.rts.game.units.ce454;
import com.corrodinggames.rts.gameFramework.k1104;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class ay975 {
    private k1104 a;
    private ArrayList c = new ArrayList();
    private Paint b = new Paint();

    public ay975(k1104 k1104Var) {
        this.a = k1104Var;
        this.b.setARGB(255, 255, 255, 255);
        this.b.setAntiAlias(true);
        this.b.setSubpixelText(true);
        this.b.setTypeface(Typeface.create(Typeface.SANS_SERIF, 1));
        this.a.a(this.b, 14.0f);
    }

    public final void a() {
        synchronized (this) {
            this.c.clear();
        }
    }

    public final void a(ce454 ce454Var) {
        synchronized (this) {
            ba978 ba978Var = new ba978(ce454Var.eq, ce454Var.er, ce454Var.q());
            ba978Var.c = k1104.M();
            a(ba978Var);
        }
    }

    public final void b(ce454 ce454Var) {
        synchronized (this) {
            bc980 bc980Var = new bc980(ce454Var.eq, ce454Var.er, ce454Var.q());
            bc980Var.c = k1104.M();
            a(bc980Var);
        }
    }

    public final void c(ce454 ce454Var) {
        synchronized (this) {
            bb979 bb979Var = new bb979(ce454Var.eq, ce454Var.er, ce454Var.bq());
            bb979Var.c = k1104.M();
            a(bb979Var);
        }
    }

    public final void a(String str) {
        synchronized (this) {
            az976 az976Var = new az976(str);
            az976Var.c = k1104.M();
            a(az976Var);
        }
    }

    public final void a(String str, int i) {
        synchronized (this) {
            az976 az976Var = new az976(str);
            az976Var.c = k1104.M();
            az976Var.d = i;
            az976Var.i = true;
            a(az976Var);
        }
    }

    private void a(bd981 bd981Var) {
        boolean z;
        Iterator it = this.c.iterator();
        while (true) {
            if (!it.hasNext()) {
                z = false;
                break;
            }
            bd981 bd981Var2 = (bd981) it.next();
            if (bd981Var2.a(bd981Var)) {
                bd981Var2.b(bd981Var);
                z = true;
                break;
            }
        }
        if (z) {
            Collections.sort(this.c);
        } else {
            this.c.add(0, bd981Var);
        }
    }

    public final void b() {
        synchronized (this) {
            d();
            k1104 t = k1104.t();
            int i = (int) (t.cg * 20.0f);
            Iterator it = this.c.iterator();
            int i2 = (int) (t.cj - (130.0f * t.cg));
            while (it.hasNext()) {
                bd981 bd981Var = (bd981) it.next();
                String a = bd981Var.a();
                if (t.bN.showWarLogOnScreen || bd981Var.i) {
                    if (bd981Var.c + bd981Var.d < System.currentTimeMillis()) {
                        break;
                    }
                    if (bd981Var.h) {
                        this.b.setARGB(255, 160, 160, 160);
                    } else {
                        this.b.setARGB(255, 255, 255, 255);
                    }
                    t.bL.a(a, 20.0f, i2, this.b);
                    i2 -= i;
                }
            }
        }
    }

    private void d() {
        synchronized (this) {
            Iterator it = this.c.iterator();
            while (it.hasNext()) {
                if (((bd981) it.next()).c + 20000 < System.currentTimeMillis()) {
                    it.remove();
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0021, code lost:
        r0.h = true;
        r3.a.b(r0.e, r0.f);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */


    // 待定
    public final void c() {
        /*
            r3 = this;
            monitor-enter(r3)
            java.util.ArrayList r0 = r3.c     // Catch: java.lang.Throwable -> L2e
            boolean r0 = r0.isEmpty()     // Catch: java.lang.Throwable -> L2e
            if (r0 == 0) goto Lb
        L9:
            monitor-exit(r3)
            return
        Lb:
            java.util.ArrayList r0 = r3.c     // Catch: java.lang.Throwable -> L2e
            java.util.Iterator r1 = r0.iterator()     // Catch: java.lang.Throwable -> L2e
        L11:
            boolean r0 = r1.hasNext()     // Catch: java.lang.Throwable -> L2e
            if (r0 == 0) goto L9
            java.lang.Object r0 = r1.next()     // Catch: java.lang.Throwable -> L2e
            com.corrodinggames.rts.gameFramework.f.bd981 r0 = (com.corrodinggames.rts.gameFramework.f.bd981) r0     // Catch: java.lang.Throwable -> L2e
            boolean r2 = r0.h     // Catch: java.lang.Throwable -> L2e
            if (r2 != 0) goto L11
            r1 = 1
            r0.h = r1     // Catch: java.lang.Throwable -> L2e
            com.corrodinggames.rts.gameFramework.k1104 r1 = r3.a     // Catch: java.lang.Throwable -> L2e
            float r2 = r0.e     // Catch: java.lang.Throwable -> L2e
            float r0 = r0.f     // Catch: java.lang.Throwable -> L2e
            r1.b(r2, r0)     // Catch: java.lang.Throwable -> L2e
            goto L9
        L2e:
            r0 = move-exception
            monitor-exit(r3)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.corrodinggames.rts.gameFramework.f.ay975.c():void");
    }
}
