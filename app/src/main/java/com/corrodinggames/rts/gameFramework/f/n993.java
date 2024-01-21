package com.corrodinggames.rts.gameFramework.f;

import android.graphics.Paint;
import com.corrodinggames.rts.gameFramework.k1104;

/* loaded from: classes.dex */
public final class n993 {
    Paint a;
    String b;
    float d;
    Paint e;
    String f;
    float h;
    int c = -1;
    int g = -1;

    public n993(String str, Paint paint, String str2, Paint paint2) {
        k1104 t = k1104.t();
        this.a = paint;
        this.b = str;
        this.d = t.bL.a(str, paint);
        this.e = paint2;
        this.f = str2;
        this.h = t.bL.a(str2, paint2);
    }
}
