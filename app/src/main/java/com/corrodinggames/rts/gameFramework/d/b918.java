package com.corrodinggames.rts.gameFramework.d;

import android.graphics.Paint;
import android.graphics.RectF;
import com.corrodinggames.rts.R;
import com.corrodinggames.rts.gameFramework.f1006;
import com.corrodinggames.rts.gameFramework.k1104;
import com.corrodinggames.rts.gameFramework.m.e1216;
import com.corrodinggames.rts.gameFramework.m.fq1260;

/* loaded from: classes.dex */
public final class b918 {
    public boolean a = false;
    public e1216 b = null;
    Paint c = new fq1260();
    RectF d = new RectF();
    public float e = 0.0f;
    public float f = 0.0f;

    public static boolean a() {
        return k1104.t().bN.renderClouds;
    }

    public final void b() {
        this.b = k1104.t().bL.a(R.drawable.noise, false);
        this.a = true;
    }

    public final void c() {
        if (a()) {
            if (!this.a) {
                b();
            }
            k1104 t = k1104.t();
            t.bL.g();
            t.bL.a(3.0f, 3.0f);
            float e = (int) f1006.e((-t.ct) / 3.0f, 0.0f);
            float e2 = (int) f1006.e((-t.cu) / 3.0f, 0.0f);
            this.d.set(e, e2, ((int) (t.cx / 3.0f)) + 1, ((int) (t.cy / 3.0f)) + 1);
            this.c.setColor(-16777216);
            this.c.setAlpha(40);
            t.bL.a(this.b, this.d, this.c, e + (t.ct / 3.0f) + this.e, e2 + (t.cu / 3.0f) + this.f);
            t.bL.h();
        }
    }
}
