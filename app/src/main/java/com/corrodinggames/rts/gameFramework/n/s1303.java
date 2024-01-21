package com.corrodinggames.rts.gameFramework.n;

import com.corrodinggames.rts.game.a.a296;
import com.corrodinggames.rts.game.p352;
import com.corrodinggames.rts.game.units.ce454;
import com.corrodinggames.rts.game.units.custom.l609;
import com.corrodinggames.rts.game.units.custom.logicBooleans.VariableScope;
import com.corrodinggames.rts.game.units.el732;
import com.corrodinggames.rts.gameFramework.f1006;
import com.corrodinggames.rts.gameFramework.k1104;
import com.corrodinggames.rts.gameFramework.utility.SlickToAndroidKeycodes;
import com.corrodinggames.rts.gameFramework.utility.p1351;
import java.util.Iterator;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class s1303 {
    boolean a;
    p1351 b = new p1351();
    final p1300 c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public s1303(p1300 p1300Var) {
        this.c = p1300Var;
    }

    public final void a(el732 el732Var, int i) {
        el732 c = l609.c(el732Var);
        if (c != null) {
            el732Var = c;
        }
        b(el732Var, i);
    }

    public final void b(el732 el732Var, int i) {
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            t1304 t1304Var = (t1304) it.next();
            if (t1304Var.a == el732Var) {
                t1304Var.b += i;
                return;
            }
        }
        t1304 t1304Var2 = new t1304(this);
        t1304Var2.a = el732Var;
        t1304Var2.b = i;
        this.b.add(t1304Var2);
    }

    public final void a(float f, float f2) {
        a296 a296Var;
        k1104 t = k1104.t();
        int i = 0;
        p352 i2 = p352.i(1);
        if (i2 == null) {
            k1104.d("Warning: Creating missing wave team AI");
            a296 a296Var2 = new a296(1);
            a296Var2.s = 100;
            a296Var2.X = true;
            a296Var = a296Var2;
        } else {
            a296Var = (a296) i2;
        }
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            t1304 t1304Var = (t1304) it.next();
            for (int i3 = 0; i3 < t1304Var.b; i3++) {
                ce454 a = t1304Var.a.a();
                a.eq = f1006.a(-85, 85, i + 0) + f;
                a.er = f1006.a(-85, 85, i + 1) + f2;
                a.ci = f1006.a(-180, (int) SlickToAndroidKeycodes.AndroidCodes.KEYCODE_STB_INPUT, i + 2);
                i += 3;
                a.b(a296Var);
                if (a.eq < 0.0f) {
                    a.eq = 0.0f;
                }
                if (a.er < 0.0f) {
                    a.er = 0.0f;
                }
                if (a.eq > t.bI.f()) {
                    a.eq = t.bI.f();
                }
                if (a.er > t.bI.g()) {
                    a.er = t.bI.g();
                }
                if (i3 == 0) {
                    t.bT.a(a);
                }
            }
        }
    }

    public final String toString() {
        if (this.b.size() == 0) {
            return "No units";
        }
        String str = VariableScope.nullOrMissingString;
        Iterator it = this.b.iterator();
        boolean z = true;
        while (true) {
            String str2 = str;
            if (it.hasNext()) {
                t1304 t1304Var = (t1304) it.next();
                if (!z) {
                    str2 = str2 + ", ";
                }
                z = false;
                str = (str2 + t1304Var.b + "x ") + t1304Var.a.e();
            } else {
                return str2;
            }
        }
    }
}
