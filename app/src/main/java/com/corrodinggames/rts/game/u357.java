package com.corrodinggames.rts.game;

import com.corrodinggames.rts.game.units.ce454;
import com.corrodinggames.rts.game.units.custom.d.b579;
import com.corrodinggames.rts.game.units.custom.e.f594;
import com.corrodinggames.rts.game.units.custom.g604;
import com.corrodinggames.rts.game.units.custom.h605;
import com.corrodinggames.rts.game.units.d.q666;
import com.corrodinggames.rts.game.units.d.s668;
import com.corrodinggames.rts.game.units.el732;
import com.corrodinggames.rts.gameFramework.utility.p1351;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class u357 {
    public int b;
    public int c;
    public int d;
    public int e;
    public int f;
    public int g;
    public boolean m;
    public int n;
    public int o;
    public int a = 5;
    public f594 h = new f594();
    public f594 i = new f594();
    public f594 j = new f594();
    public f594 k = new f594();
    public f594 l = new f594();
    public v782 p = new v782();
    public v782 q = new v782();

    public final void a(ce454 ce454Var) {
        this.d++;
        if (ce454Var.co < 1.0f) {
            this.f++;
        } else {
            this.c++;
        }
        el732 q = ce454Var.q();
        if (!q.k()) {
            this.b++;
        }
        if (!this.m && !ce454Var.s() && ce454Var.q().y()) {
            this.m = true;
        }
        b579 b579Var = ce454Var.dL;
        if (b579Var != null) {
            this.k.a(b579Var, 0.0d, Double.MAX_VALUE);
            this.l.a(b579Var, -1.7976931348623157E308d, 0.0d);
        }
        if (ce454Var instanceof s668) {
            s668 s668Var = (s668) ce454Var;
            int cW = s668Var.cW();
            this.b += cW;
            this.e += cW;
            if (cW != 0) {
                a(s668Var);
            }
        }
        b(ce454Var);
        float cb = ce454Var.cb();
        if (cb != 0.0f && ce454Var.co >= 1.0f) {
            this.g = (int) (cb + this.g);
        }
        f594 cd = ce454Var.cd();
        if (!cd.a() && ce454Var.co >= 1.0f) {
            this.h.b(cd);
            this.i.a(cd, 0.0d, Double.MAX_VALUE);
            this.j.a(cd, -1.7976931348623157E308d, 0.0d);
        }
        if (ce454Var.cx()) {
            int b = ce454Var.cp().b();
            b579 B = q.B();
            if (B != null) {
                b += B.b();
            }
            if (q.j()) {
                this.o = b + this.o;
            } else {
                this.n = b + this.n;
            }
        }
    }

    private final void b(ce454 ce454Var) {
        h605 cG = ce454Var.cG();
        if (cG != null) {
            g604[] g604VarArr = cG.a;
            for (g604 g604Var : g604VarArr) {
                r354 a = a(g604Var);
                if (ce454Var.co < 1.0f) {
                    a.c++;
                } else {
                    a.b++;
                }
            }
        }
    }

    private final void a(s668 s668Var) {
        el732 el732Var;
        h605 x;
        p1351 cY = s668Var.cY();
        if (cY.a != 0) {
            Iterator it = cY.iterator();
            while (it.hasNext()) {
                q666 q666Var = (q666) it.next();
                if (q666Var.f && (el732Var = q666Var.g) != null && (x = el732Var.x()) != null) {
                    g604[] g604VarArr = x.a;
                    for (g604 g604Var : g604VarArr) {
                        a(g604Var).d += q666Var.a;
                    }
                }
            }
        }
    }

    public final r354 a(g604 g604Var) {
        r354[] r354VarArr = this.q.b;
        int i = this.q.c;
        for (int i2 = 0; i2 < i; i2++) {
            r354 r354Var = r354VarArr[i2];
            if (r354Var.a != g604Var) {
                if (r354Var.a == null) {
                    r354Var.a = g604Var;
                    return r354Var;
                }
            } else {
                return r354Var;
            }
        }
        r354 r354Var2 = new r354();
        r354Var2.a = g604Var;
        this.q.a(r354Var2);
        return r354Var2;
    }
}
