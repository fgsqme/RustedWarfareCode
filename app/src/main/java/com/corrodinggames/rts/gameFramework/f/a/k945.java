package com.corrodinggames.rts.gameFramework.f.a;

import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import com.corrodinggames.rts.gameFramework.f.d983;
import com.corrodinggames.rts.gameFramework.k1104;
import com.corrodinggames.rts.gameFramework.m.fi1252;
import com.corrodinggames.rts.gameFramework.m.fq1260;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes.dex */
public class k945 extends m947 {
    String a;
    Paint b = new fq1260();
    i943 c = i943.l;
    ArrayList d;

    public k945() {
        this.b.setTextAlign(Paint.Align.CENTER);
        this.b.setColor(-16777216);
        k1104.t().b(this.b, 18.0f);
        c();
    }

    public final void a(int i) {
        this.b.setColor(i);
    }

    @Override // com.corrodinggames.rts.gameFramework.f.a.m947
    public final String a() {
        return super.a() + " (text:" + this.a + ")";
    }

    @Override // com.corrodinggames.rts.gameFramework.f.a.m947
    public void a(float f, float f2) {
        super.a(f, f2);
        fi1252 fi1252Var = k1104.t().bL;
        RectF a = a(new RectF(), f, f2);
        this.c.a(fi1252Var, a);
        if (this.a != null) {
            if (this.d == null) {
                fi1252Var.a(this.a, a.centerX(), a.bottom - this.l, this.b);
                return;
            }
            Iterator it = this.d.iterator();
            int i = 0;
            while (true) {
                int i2 = i;
                if (it.hasNext()) {
                    Paint paint = this.b;
                    int a2 = d983.a(paint);
                    fi1252Var.a((String) it.next(), a.centerX(), (a2 * i2) + a.top + this.k + a2, paint);
                    i = i2 + 1;
                } else {
                    return;
                }
            }
        }
    }

    public final void a(String str) {
        this.a = str;
        c();
    }

    @Override // com.corrodinggames.rts.gameFramework.f.a.m947
    public final void b() {
        super.b();
        k1104.t();
        RectF a = a(new RectF(), 0.0f, 0.0f);
        Rect rect = new Rect();
        rect.bottom = (int) a.bottom;
        rect.top = (int) a.top;
        rect.left = (int) a.left;
        rect.right = (int) a.right;
        rect.right = 10000;
        this.d = new ArrayList(d983.a(this.a, rect, this.b, this.b));
        this.i = rect.width();
        this.j = rect.height();
        this.i += this.m + this.n;
        this.j += this.k + this.l;
    }
}
