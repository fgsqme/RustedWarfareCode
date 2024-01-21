package com.corrodinggames.rts.game.a;

import com.corrodinggames.rts.game.units.bp437;
import com.corrodinggames.rts.game.units.ce454;
import com.corrodinggames.rts.gameFramework.j.bg1057;
import com.corrodinggames.rts.gameFramework.j.j1071;

import java.io.IOException;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class y322 extends u318 {
    public float a;

    @Override // com.corrodinggames.rts.game.a.ab298, com.corrodinggames.rts.gameFramework.ce909
    public final void a(bg1057 bg1057Var) {
        try {
            bg1057Var.c(this.F.size());

            Iterator it = this.F.iterator();
            while (it.hasNext()) {
                bg1057Var.a((bp437) it.next());
            }
            bg1057Var.b(1);
            bg1057Var.c(this.G.size());
            Iterator it2 = this.G.iterator();
            while (it2.hasNext()) {
                bg1057Var.a((bp437) it2.next());
            }
            bg1057Var.a(this.a);
            super.a(bg1057Var);
        } catch (IOException e) {
            throw new RuntimeException(e);
        }
    }

    @Override // com.corrodinggames.rts.game.a.ab298
    public final void a(j1071 j1071Var) {
        h();
        int readInt = 0;
        try {
            readInt = j1071Var.b.readInt();
            for (int i = 0; i < readInt; i++) {
                bp437 c = j1071Var.c();
                if (c != null) {
                    a(c);
                }
            }
            if (j1071Var.b.readByte() > 0) {
                this.G.clear();
                int readInt2 = j1071Var.b.readInt();
                for (int i2 = 0; i2 < readInt2; i2++) {
                    bp437 c2 = j1071Var.c();
                    if (c2 != null) {
                        this.G.add(c2);
                    }
                }
                this.a = j1071Var.b.readFloat();
            }
            super.a(j1071Var);
        } catch (IOException e) {
            throw new RuntimeException(e);
        }

    }

    public y322(a296 a296Var) {
        super(a296Var);
        this.a = 0.0f;
    }

    @Override // com.corrodinggames.rts.game.a.u318
    public final void b(float f) {
        f();
        if (!e()) {
            this.a += f;
        }
        Iterator it = this.F.iterator();
        while (it.hasNext()) {
            bp437 bp437Var = (bp437) it.next();
            if (b((ce454) bp437Var) < 3600.0f && bp437Var.cP == null) {
                if (bp437Var.aD == this) {
                    bp437Var.aD = null;
                }
                it.remove();
            }
        }
        if (this.F.size() == 0 || this.a > 5000.0f) {
            g();
        }
    }

    public final void c(bp437 bp437Var) {
        a(bp437Var);
        this.G.add(bp437Var);
    }
}
