package com.corrodinggames.rts.game.a.a;

import com.corrodinggames.rts.game.units.bp437;
import com.corrodinggames.rts.gameFramework.j.bg1057;
import com.corrodinggames.rts.gameFramework.j.j1071;
import com.corrodinggames.rts.gameFramework.utility.x1359;

import java.io.IOException;
import java.util.Iterator;

/* loaded from: classes.dex */
public abstract class e294 extends a290 {
    x1359 a = new x1359();

    public abstract boolean b(bp437 bp437Var);

    @Override // com.corrodinggames.rts.game.a.a.a290
    public final void a(j1071 j1071Var) {
        super.a(j1071Var);
        int readInt = 0;
        try {
            readInt = j1071Var.b.readInt();
            for (int i = 0; i < readInt; i++) {
                bp437 c = j1071Var.c();
                if (c != null) {
                    this.a.add(c);
                }
            }
        } catch (IOException e) {
            throw new RuntimeException(e);
        }

    }

    @Override // com.corrodinggames.rts.game.a.a.a290
    public final void a(bg1057 bg1057Var) {
        super.a(bg1057Var);
        try {
            bg1057Var.c(this.a.size());
            Iterator it = this.a.iterator();
            while (it.hasNext()) {
                bg1057Var.a((bp437) it.next());
            }
        } catch (IOException e) {
            throw new RuntimeException(e);
        }

    }

    @Override // com.corrodinggames.rts.game.a.a.a290
    public final void a(bp437 bp437Var) {
        if (b(bp437Var) && !this.a.contains(bp437Var)) {
            this.a.add(bp437Var);
        }
    }
}
