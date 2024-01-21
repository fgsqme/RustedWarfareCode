package com.corrodinggames.rts.gameFramework.f;

import android.graphics.Point;
import com.corrodinggames.rts.game.b.b326;
import com.corrodinggames.rts.game.b.i333;
import com.corrodinggames.rts.game.units.ce454;
import com.corrodinggames.rts.game.units.d.f655;
import com.corrodinggames.rts.gameFramework.f1006;
import com.corrodinggames.rts.gameFramework.k1104;

/* loaded from: classes.dex */
public final class l991 {
    static Point a = new Point();


    // 待定，瞎猜的
   /* public static Point a(int p0, int p1) {
        float v4 = -1.0f;
        int v3 = 0;

        k1104 v7 = k1104.t();

        b326 bI = v7.bI;
        float v1 = (float) p0;
        float v2 = (float) p1;

        bI.a(v1, v2);

        int v8 = bI.U;
        int v9 = bI.V;

        int v5 = v8 - 3;

        while (v5 <= v8 + 3) {
            int v6 = v9 - 3;

            while (v6 <= v9 + 3) {
                if (bI.c(v5, v6) && bI.d(v5, v6) != null && bI.d(v5, v6).i) {
                    ce454 cc = f655.c(v5, v6);
                    if (cc != null && !cc.bK()) {
                        cc = null;
                    }
                    if (cc == null) {
                        float v10 = (float) v8;
                        float v11 = (float) v9;
                        float v12 = (float) v5;
                        float v13 = (float) v6;

                        float result = v7.a(v10, v11, v12, v13);

                        if (v1 != v4 || (v1 == v4 && result > v4)) {
                            bI.a(v5, v6);
                            Point point = v7.bI;
                            point.set(v7.bI.U, v7.bI.V);
                            return point;
                        }
                    }

                }


                v6++;
            }

            v5++;
        }

        return null;
    }*/

    // 待定，瞎猜的
    public static Point a(int i, int i2) {
        i333 d;
        k1104 t = k1104.t();
        t.bI.a(i, i2);
        int i3 = t.bI.U;
        int i4 = t.bI.V;
        int i5 = i3 - 3;
        Point point = null;
        float f = -1.0f;
        while (true) {
            int i6 = i5;
            if (i6 <= i3 + 3) {
                int i7 = i4 - 3;
                while (true) {
                    int i8 = i7;
                    if (i8 <= i4 + 3) {
                        if (t.bI.c(i6, i8) && (d = t.bI.d(i6, i8)) != null && d.i) {
                            ce454 c = f655.c(i6, i8);
                            if (c != null && !c.bK()) {
                                c = null;
                            }
                            if (c == null) {
                                float a2 = f1006.a(i3, i4, i6, i8);
                                if (f == -1.0f || f > a2) {
                                    t.bI.a(i6, i8);
                                    a.set(t.bI.U, t.bI.V);
                                    point = a;
                                    f = a2;
                                }
                            }
                        }
                        i7 = i8 + 1;
                    }
                }
//                i5 = i6 + 1;
            } else {
                return point;
            }
        }
    }
}
