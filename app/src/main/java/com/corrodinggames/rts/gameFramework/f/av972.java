package com.corrodinggames.rts.gameFramework.f;

import com.corrodinggames.rts.game.units.bp437;
import com.corrodinggames.rts.game.units.ce454;
import com.corrodinggames.rts.gameFramework.ah801;
import com.corrodinggames.rts.gameFramework.ce909;
import com.corrodinggames.rts.gameFramework.j.bg1057;
import com.corrodinggames.rts.gameFramework.k1104;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class av972 extends ce909 {
    public ArrayList a = new ArrayList();
    public float b;
    public long c;
    public float d;
    public float e;
    public float f;
    public boolean g;
    public boolean h;
    private final a950 i;

    public av972(a950 a950Var, boolean z) {
        this.i = a950Var;
        this.g = z;
    }

    public final void a() {
        ce454 ce454Var;
        Iterator it = this.a.iterator();
        ce454 ce454Var2 = null;
        while (true) {
            ce454Var = ce454Var2;
            if (!it.hasNext()) {
                break;
            }
            ce454Var2 = (ce454) it.next();
            if (ce454Var2.bX || ce454Var2.cP != null || !this.i.a.b(ce454Var2) || !ce454Var2.bK()) {
                ce454Var2 = ce454Var;
            }
        }
        if (this.c > k1104.M() - 700 && ce454Var != null) {
            this.i.b.b(ce454Var.eq, ce454Var.er);
        }
        this.c = k1104.M();
    }

    public final void b() {
        Iterator it = ah801.et.iterator();
        while (it.hasNext()) {
            ah801 ah801Var = (ah801) it.next();
            if (ah801Var instanceof bp437) {
                bp437 bp437Var = (bp437) ah801Var;
                if (bp437Var.cI && !this.a.contains(bp437Var)) {
                    this.a.add(bp437Var);
                }
            }
        }
    }

    @Override // com.corrodinggames.rts.gameFramework.ce909
    public final void a(bg1057 bg1057Var) throws IOException {
        c();
        bg1057Var.a(this.b);
        bg1057Var.a(this.c);
        bg1057Var.c(this.a.size());
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            bg1057Var.b((ce454) it.next());
        }
        bg1057Var.b(0);
    }

    public final void c() {
        if (this.a.size() != 0) {
            Iterator it = this.a.iterator();
            while (it.hasNext()) {
                if (((ce454) it.next()).bX) {
                    it.remove();
                }
            }
        }
    }
}
