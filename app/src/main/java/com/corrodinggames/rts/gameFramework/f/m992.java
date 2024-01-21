package com.corrodinggames.rts.gameFramework.f;

import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.Typeface;
import com.corrodinggames.rts.game.units.custom.logicBooleans.VariableScope;
import com.corrodinggames.rts.gameFramework.f1006;
import com.corrodinggames.rts.gameFramework.g.a1007;
import com.corrodinggames.rts.gameFramework.g.e1011;
import com.corrodinggames.rts.gameFramework.g.g1013;
import com.corrodinggames.rts.gameFramework.h.a1015;
import com.corrodinggames.rts.gameFramework.k1104;
import com.corrodinggames.rts.gameFramework.m.fq1260;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class m992 {
    i988 a;
    k1104 b;
    Paint c;
    RectF e = new RectF();
    Paint d = new Paint();

    public m992(k1104 k1104Var, i988 i988Var) {
        this.a = i988Var;
        this.b = k1104Var;
        this.d.setARGB(255, 255, 255, 255);
        this.d.setAntiAlias(true);
        this.d.setSubpixelText(true);
        this.d.setTypeface(Typeface.create(Typeface.SANS_SERIF, Typeface.BOLD));
        this.b.a(this.d, 16.0f);
        this.c = new Paint();
        this.c.setARGB(255, 255, 255, 255);
        this.c.setAntiAlias(true);
        this.c.setSubpixelText(true);
        this.c.setTypeface(Typeface.create(Typeface.SANS_SERIF, Typeface.NORMAL));
        this.b.a(this.c, 16.0f);
    }

    public final int a(int i) {
        float f;
        k1104 t = k1104.t();
        a1007 a1007Var = t.cd;
        if (a1007Var.a == g1013.none) {
            return i;
        }
        ArrayList arrayList = a1007Var.b;
        ArrayList arrayList2 = new ArrayList();
        String a = a1015.a("gui.leaderboard.type.".concat(String.valueOf(a1007Var.a.name())), new Object[0]);
        arrayList2.add(new n993(VariableScope.nullOrMissingString, this.c, a, this.d));
        int i2 = (int) (t.ci - t.cn);
        int i3 = (int) (20.0f * t.cg);
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            e1011 e1011Var = (e1011) it.next();
            n993 n993Var = new n993(a1007Var.a(e1011Var), this.d, " " + e1011Var.b(), e1011Var.a() ? this.d : this.c);
            n993Var.g = e1011Var.c();
            n993Var.c = e1011Var.d();
            arrayList2.add(n993Var);
        }
        float a2 = t.bL.a(a, this.c);
        Iterator it2 = arrayList2.iterator();
        float f2 = 0.0f;
        while (true) {
            f = f2;
            if (!it2.hasNext()) {
                break;
            }
            n993 n993Var2 = (n993) it2.next();
            f2 = n993Var2.d > f ? n993Var2.d : f;
        }
        Iterator it3 = arrayList2.iterator();
        while (it3.hasNext()) {
            n993 n993Var3 = (n993) it3.next();
            if (f1006.d(n993Var3.d - f) < 40.0f) {
                n993Var3.d = f;
            }
            float f3 = n993Var3.h + n993Var3.d;
            if (f3 <= a2) {
                f3 = a2;
            }
            a2 = f3;
        }
        float e = f1006.e(a2 / 20.0f) * 20.0f;
        int i4 = (i2 - 6) - ((int) (0.5f + e));
        this.e.left = i4 - 6;
        this.e.right = e + i4 + 6;
        this.e.top = (i - 6) - i3;
        this.e.bottom = i + 6 + ((arrayList2.size() - 1) * i3);
        fq1260 fq1260Var = new fq1260();
        fq1260Var.setColor(Color.argb(100, 0, 0, 0));
        fq1260Var.setStyle(Paint.Style.FILL_AND_STROKE);
        t.bL.a(this.e, fq1260Var);
        int i5 = 0;
        while (true) {
            int i6 = i5;
            if (i6 < arrayList2.size()) {
                n993 n993Var4 = (n993) arrayList2.get(i6);
                n993Var4.a.setColor(n993Var4.c);
                t.bL.a(n993Var4.b, i4, i, n993Var4.a);
                n993Var4.e.setColor(n993Var4.g);
                t.bL.a(n993Var4.f, i4 + n993Var4.d, i, n993Var4.e);
                i += i3;
                i5 = i6 + 1;
            } else {
                return i + i3;
            }
        }
    }
}
