package com.corrodinggames.rts.game.a.a;

import android.graphics.PointF;
import com.corrodinggames.rts.game.a.a296;
import com.corrodinggames.rts.game.a.s316;
import com.corrodinggames.rts.game.units.a.s376;
import com.corrodinggames.rts.game.units.bp437;
import com.corrodinggames.rts.game.units.ce454;
import com.corrodinggames.rts.game.units.custom.a.e490;
import com.corrodinggames.rts.game.units.custom.g604;
import com.corrodinggames.rts.game.units.custom.l609;
import com.corrodinggames.rts.game.units.d.s668;
import com.corrodinggames.rts.game.units.el732;
import com.corrodinggames.rts.gameFramework.e934;
import com.corrodinggames.rts.gameFramework.k1104;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class f295 extends e294 {
    static final g604 c = g604.c("nukeLauncher");
    public final boolean b = true;

    @Override // com.corrodinggames.rts.game.a.a.a290
    public final b291 a() {
        return b291.nuking;
    }

    @Override // com.corrodinggames.rts.game.a.a.e294
    public final boolean b(bp437 bp437Var) {
        g604 g604Var = c;
        el732 q = bp437Var.q();
        return (q instanceof l609) && g604.a(g604Var, ((l609) q).fv);
    }

    @Override // com.corrodinggames.rts.game.a.a.a290
    public final void a(a296 a296Var) {
        ce454 ce454Var;
        int i;
        s376 a;
        ce454[] ce454VarArr = this.a.c;
        int size = this.a.size();
        for (int i2 = 0; i2 < size; i2++) {
            bp437 bp437Var = (bp437) ce454VarArr[i2];
            if ((bp437Var instanceof s668) && ((s668) bp437Var).cZ() && (a = s316.a(bp437Var, e490.launchAmmo)) != null && a296.a(a.B(), bp437Var)) {
                a296Var.c("ai nuke building");
                a296Var.a(bp437Var, a);
            }
            s376 a2 = s316.a(bp437Var, e490.launch);
            if (a2 != null) {
                if (!a2.b(bp437Var) || !a2.a((ce454) bp437Var, false)) {
                    a296Var.c("nuke: not ready");
                } else {
                    ce454[] ce454VarArr2 = ce454.bG.c;
                    int size2 = ce454.bG.size();
                    int i3 = 0;
                    for (int i4 = 0; i4 < size2; i4++) {
                        ce454 ce454Var2 = ce454VarArr2[i4];
                        if (!ce454Var2.bX && ce454Var2.cP == null && !ce454Var2.s() && a296Var.b(ce454Var2.bZ) && a296Var.h(ce454Var2)) {
                            i3++;
                        }
                    }
                    int random = (int) (Math.random() * i3);
                    Iterator it = ce454.bG.iterator();
                    int i5 = 0;
                    while (true) {
                        if (!it.hasNext()) {
                            ce454Var = null;
                            break;
                        }
                        ce454 ce454Var3 = (ce454) it.next();
                        if (ce454Var3.bX || ce454Var3.cP != null || ce454Var3.s() || !a296Var.b(ce454Var3.bZ) || !a296Var.h(ce454Var3)) {
                            i = i5;
                        } else if (i5 == random) {
                            ce454Var = ce454Var3;
                            break;
                        } else {
                            i = i5 + 1;
                        }
                        i5 = i;
                    }
                    PointF pointF = ce454Var != null ? new PointF(ce454Var.eq, ce454Var.er) : null;
                    if (pointF != null) {
                        a296Var.c("nuke: launching at:" + pointF.x + ", " + pointF.y);
                        k1104 t = k1104.t();
                        if (a2.b(bp437Var) && a2.a((ce454) bp437Var, false)) {
                            e934 a3 = t.cc.a(a296Var);
                            a3.a(bp437Var);
                            a3.a(a2.z(), pointF);
                        }
                    } else {
                        a296Var.c("nuke: no target");
                    }
                }
            }
        }
    }
}
