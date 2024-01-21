package com.corrodinggames.rts.gameFramework.f;

import android.graphics.Paint;
import android.graphics.Rect;
import com.corrodinggames.rts.gameFramework.k1104;
import com.corrodinggames.rts.gameFramework.m.e1216;
import com.corrodinggames.rts.gameFramework.utility.p1351;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class am963 {
    p1351 a;
    Rect b;
    Paint c;
    Paint d;

    public final void a(float f, float f2) {
        e1216 e1216Var;
        k1104 t = k1104.t();
        int a = d983.a(this.c);
        Iterator it = this.a.iterator();
        int i = 0;
        while (true) {
            int i2 = i;
            if (!it.hasNext()) {
                return;
            }
            an964 an964Var = (an964) it.next();
            Iterator it2 = an964Var.a.iterator();
            ai959 ai959Var = null;
            int i3 = 0;
            while (it2.hasNext()) {
                ai959 ai959Var2 = (ai959) it2.next();
                int a2 = ai959Var != null ? i3 + ai959Var.a(this.c) : i3;
                int centerX = ((int) ((a2 + f) + this.b.centerX())) - (an964Var.b / 2);
                int i4 = (int) (this.b.top + f2 + (a / 2) + (i2 * a));
                if (!(ai959Var2 instanceof al962)) {
                    if (ai959Var2 instanceof ak961) {
                        ak961 ak961Var = (ak961) ai959Var2;
                        t.bL.a(ak961Var.a, centerX, i4 - (ak961Var.a.q * ak961Var.b), ah958.c, ak961Var.b);
                    }
                    ai959Var = ai959Var2;
                    i3 = a2;
                } else {
                    al962 al962Var = (al962) ai959Var2;
                    t.bL.a(al962Var.d, centerX, i4, al962Var.b(this.c));
                    ai959Var = ai959Var2;
                    i3 = a2;
                }
            }
            i = i2 + 1;
        }
    }
}
