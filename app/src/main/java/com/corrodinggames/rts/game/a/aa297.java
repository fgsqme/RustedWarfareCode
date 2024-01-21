package com.corrodinggames.rts.game.a;

import android.graphics.PointF;
import com.corrodinggames.rts.game.units.bp437;
import com.corrodinggames.rts.gameFramework.f1006;
import com.corrodinggames.rts.gameFramework.j.bg1057;
import com.corrodinggames.rts.gameFramework.j.j1071;
import com.corrodinggames.rts.gameFramework.k1104;

import java.io.IOException;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class aa297 extends u318 {
    boolean a;
    int b;
    int c;
    v319 d;
    float e;
    float f;
    float g;
    float h;
    float i;
    float j;
    float k;
    public int l;
    public u318 m;
    bp437 n;
    float o;
    boolean p;
    public boolean q;
    float r;
    float s;

    @Override // com.corrodinggames.rts.game.a.ab298, com.corrodinggames.rts.gameFramework.ce909
    public final void a(bg1057 bg1057Var) {
        try {
            bg1057Var.a(this.a);
            bg1057Var.c(this.b);
            bg1057Var.c(this.c);
            bg1057Var.c(this.F.size());
            Iterator it = this.F.iterator();
            while (it.hasNext()) {
                bg1057Var.a((bp437) it.next());
            }
            bg1057Var.b(5);
            bg1057Var.c(a296.a(this.m));
            bg1057Var.a(this.q);
            bg1057Var.a(this.n);
            bg1057Var.a(this.o);
            bg1057Var.a(this.p);
            bg1057Var.a(this.r);
            bg1057Var.a(this.s);
            super.a(bg1057Var);
        } catch (IOException ex) {
            throw new RuntimeException(ex);
        }

    }

    @Override // com.corrodinggames.rts.game.a.ab298
    public final void a(j1071 j1071Var) {
        try {
            this.a = j1071Var.b.readBoolean();
            this.b = j1071Var.b.readInt();
            this.c = j1071Var.b.readInt();
            h();
            int readInt = j1071Var.b.readInt();
            for (int i = 0; i < readInt; i++) {
                bp437 c = j1071Var.c();
                if (c != null) {
                    if (!a296.e(c)) {
                        k1104.b("TransporterGroup:readIn: Unit is not transporterUnit");
                    } else {
                        a(c);
                    }
                }
            }
            byte readByte = j1071Var.b.readByte();
            if (readByte > 0) {
                this.m = (u318) this.R.j(j1071Var.b.readInt());
            }
            if (readByte >= 2) {
                this.q = j1071Var.b.readBoolean();
            }
            if (readByte >= 3) {
                this.n = j1071Var.c();
            }
            if (readByte >= 4) {
                this.o = j1071Var.b.readFloat();
                this.p = j1071Var.b.readBoolean();
            }
            if (readByte >= 5) {
                this.r = j1071Var.b.readFloat();
                this.s = j1071Var.b.readFloat();
            }
            super.a(j1071Var);
        } catch (IOException ex) {
            throw new RuntimeException(ex);
        }

    }

    public aa297(a296 a296Var) {
        super(a296Var);
        this.e = 100.0f;
        this.f = 4000.0f;
        this.g = 100.0f;
        this.o = 0.0f;
        this.p = false;
    }

    private boolean d() {
        return this.m != null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:207:0x0439, code lost:
        if (r12.o <= 1700.0f) goto L183;
     */
    @Override // com.corrodinggames.rts.game.a.u318
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void b(float r13) {
        /*
            Method dump skipped, instructions count: 1105
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.corrodinggames.rts.game.a.aa297.b(float):void");
    }

    private void a(boolean z) {
        Iterator it = this.R.bq.iterator();
        while (it.hasNext()) {
            ab298 ab298Var = (ab298) it.next();
            if ((ab298Var instanceof u318) && !(ab298Var instanceof aa297) && (!z || (ab298Var instanceof y322))) {
                u318 u318Var = (u318) ab298Var;
                if (u318Var.G.size() != 0 && !u318Var.e()) {
                    this.m = u318Var;
                    this.n = null;
                    return;
                }
            }
        }
    }

    private v319 b(boolean z) {
        Iterator it = this.R.bq.iterator();
        v319 v319Var = null;
        while (it.hasNext()) {
            ab298 ab298Var = (ab298) it.next();
            if (ab298Var instanceof v319) {
                v319 v319Var2 = (v319) ab298Var;
                if (!v319Var2.s || !z) {
                    if (v319Var2.b != w320.Active) {
                        continue;
                    } else if (f1006.b(3) == 0) {
                        return v319Var2;
                    } else {
                        v319Var = v319Var2;
                    }
                }
            }
        }
        return v319Var;
    }

    public final void c() {
        this.d = b(true);
        if (this.d == null) {
            this.d = b(false);
        }
        PointF i = this.d != null ? this.d.i() : null;
        if (i == null) {
            i = this.R.V();
            this.d = null;
        }
        this.S = i.x;
        this.T = i.y;
    }
}
