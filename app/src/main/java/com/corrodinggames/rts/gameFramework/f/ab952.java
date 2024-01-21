package com.corrodinggames.rts.gameFramework.f;

import android.graphics.Paint;
import android.graphics.Rect;
import com.corrodinggames.rts.R;
import com.corrodinggames.rts.game.p352;
import com.corrodinggames.rts.game.units.custom.logicBooleans.VariableScope;
import com.corrodinggames.rts.gameFramework.by899;
import com.corrodinggames.rts.gameFramework.ca905;
import com.corrodinggames.rts.gameFramework.cc907;
import com.corrodinggames.rts.gameFramework.f1006;
import com.corrodinggames.rts.gameFramework.k1104;
import com.corrodinggames.rts.gameFramework.m.e1216;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class ab952 {
    af956 a;
    ArrayList g;
    ae955[] h;
    ad954 i;
    long j;
    e1216[] k;
    Rect l;
    Paint q;
    Paint r;
    private ArrayList s;
    private e1216 t;
    private Rect u;
    int b = ac953.a;
    ArrayList c = new ArrayList();
    ae955[] d = new ae955[by899.values().length];
    ArrayList e = new ArrayList();
    ae955[] f = new ae955[by899.values().length];
    private ArrayList v = new ArrayList();
    private ArrayList w = new ArrayList();
    int m = -1;
    int n = -1;
    int o = -1;
    Rect p = new Rect();

    /* JADX INFO: Access modifiers changed from: package-private */
    public ab952(ArrayList arrayList, ArrayList arrayList2) {
        by899[] values;
        this.a = af956.overallStats;
        this.s = arrayList2;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            cc907 cc907Var = (cc907) it.next();
            p352 i = p352.i(cc907Var.l.a);
            this.c.add(new ad954(cc907Var.l, i.w, p352.g(i.I())));
        }
        Iterator it2 = p352.g().iterator();
        while (it2.hasNext()) {
            Integer num = (Integer) it2.next();
            ArrayList arrayList3 = new ArrayList();
            Iterator it3 = arrayList.iterator();
            while (it3.hasNext()) {
                cc907 cc907Var2 = (cc907) it3.next();
                if (p352.i(cc907Var2.l.a).s == num.intValue()) {
                    arrayList3.add(cc907Var2);
                }
            }
            if (!arrayList3.isEmpty()) {
                this.e.add(new ad954(new ca905(arrayList3).l, "Team " + p352.a(num.intValue()), p352.g(num.intValue())));
            }
        }
        for (by899 by899Var : by899.values()) {
            this.d[by899Var.ordinal()] = new ae955(by899Var, this.c);
            this.f[by899Var.ordinal()] = new ae955(by899Var, this.e);
        }
        this.g = this.c;
        this.h = this.d;
        this.a = af956.overallStats;
        k1104 t = k1104.t();
        this.q = new Paint();
        this.q.setAntiAlias(true);
        this.q.setTextAlign(Paint.Align.LEFT);
        this.q.setARGB(255, 0, 255, 0);
        t.b(this.q, 16.0f);
        this.r = new Paint();
        this.r.setAntiAlias(true);
        this.r.setTextAlign(Paint.Align.RIGHT);
        this.r.setARGB(255, 0, 255, 0);
        t.b(this.r, 16.0f);
        k1104 t2 = k1104.t();
        this.k = new e1216[af956.values().length + 2];
        this.k[0] = t2.bL.a(R.drawable.stats_button_info);
        this.k[1] = t2.bL.a(R.drawable.stats_button_income);
        this.k[2] = t2.bL.a(R.drawable.stats_button_armyvalue);
        this.k[3] = t2.bL.a(R.drawable.stats_button_buildingvalue);
        this.k[4] = t2.bL.a(R.drawable.stats_button_totalvalue);
        this.k[5] = t2.bL.a(R.drawable.stats_toggle_relative);
        this.k[6] = t2.bL.a(R.drawable.stats_toggle_teams);
        this.l = new Rect(0, 0, this.k[0].h(), this.k[0].g());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void a(Rect rect, float f) {
        float f2;
        String sb;
        k1104 t = k1104.t();
        float f3 = 1.5f;
        int i = rect.top;
        int a = t.a(25);
        int centerX = rect.centerX();
        this.q.getTextBounds("123|", 0, "123|".length(), this.p);
        float height = this.p.height() + 6;
        Iterator it = this.s.iterator();
        int i2 = i + a;
        while (it.hasNext()) {
            e984 e984Var = (e984) it.next();
            if (e984Var.d == 1.0f || f3 <= 0.0f) {
                f2 = f3;
            } else {
                e984Var.d = f1006.a(e984Var.d, 1.0f, 0.01f * f3 * f);
                f2 = f3 - (1.0f - e984Var.d);
            }
            float b = f1006.b(e984Var.d, 0.0f, 1.0f);
            if (e984Var.b != null) {
                sb = e984Var.b;
            } else {
                sb = new StringBuilder().append((int) (e984Var.c * b)).toString();
                if (b <= 0.0f) {
                    sb = " ";
                }
            }
            String str = e984Var.a;
            float b2 = f1006.b(e984Var.d * 2.2f, 0.0f, 1.0f);
            int i3 = 0;
            if (b2 > 0.0f) {
                i3 = (int) (str.length() * b2);
            }
            int b3 = f1006.b(i3, 0, str.length());
            String str2 = VariableScope.nullOrMissingString;
            if (b3 > 0 && b3 < str.length() - 1) {
                str2 = "_";
            }
            t.bL.a(str.substring(0, b3) + str2 + f1006.c(" ", (str2.length() + str.length()) - b3), centerX - (8.0f * this.q.getTextSize()), i2, this.q);
            t.bL.a(sb, centerX + (8.0f * this.q.getTextSize()), i2, this.r);
            i2 = (int) (i2 + height);
            f3 = f2;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0320 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:122:0x026d A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x029a A[LOOP:3: B:39:0x0294->B:41:0x029a, LOOP_END] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a(com.corrodinggames.rts.gameFramework.m.fi1252 r32, by899 r33, int r34, Rect r35) {
        /*
            Method dump skipped, instructions count: 1664
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.corrodinggames.rts.gameFramework.f.ab952.a(com.corrodinggames.rts.gameFramework.m.fi1252, com.corrodinggames.rts.gameFramework.by899, int, android.graphics.Rect):void");
    }
}
