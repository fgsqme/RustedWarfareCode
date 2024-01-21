package com.corrodinggames.rts.gameFramework.f;

import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import com.corrodinggames.rts.game.units.custom.logicBooleans.VariableScope;
import com.corrodinggames.rts.gameFramework.k1104;
import com.corrodinggames.rts.gameFramework.m.fi1252;
import java.util.ArrayList;

/* loaded from: classes.dex */
public final class d983 {
    static Rect a = new Rect();
    static ArrayList b = new ArrayList();
    static final RectF c = new RectF();
    static final RectF d = new RectF();

    public static int a(Paint paint) {
        return k1104.t().bL.a(paint) + 4;
    }

    public static int b(Paint paint) {
        int a2 = k1104.t().bL.a(paint);
        if (k1104.aV) {
            return a2 + 2;
        }
        return a2;
    }

    public static ArrayList a(String str, Rect rect, Paint paint, Paint paint2) {
        int breakText;
        int i;
        int lastIndexOf;
        String str2;
        int i2;
        b.clear();
        String str3 = VariableScope.nullOrMissingString;
        int i3 = 0;
        int i4 = 0;
        while (i3 < str.length() && (breakText = paint2.breakText(str, i3, str.length(), true, rect.width() - 5, null)) != 0) {
            int indexOf = str.indexOf("\n", i3 + 1);
            if (indexOf != -1 && indexOf < i3 + breakText) {
                i = indexOf - i3;
            } else {
                i = (i3 + breakText >= str.length() || (lastIndexOf = str.substring(i3, i3 + breakText).lastIndexOf(" ")) == -1 || lastIndexOf == 0) ? breakText : lastIndexOf;
            }
            String replaceAll = str.substring(i3, i3 + i).replaceAll("(\\n)", VariableScope.nullOrMissingString);
            if (replaceAll.length() > str3.length()) {
                i2 = b.size();
                str2 = replaceAll;
            } else {
                str2 = str3;
                i2 = i4;
            }
            b.add(replaceAll);
            i3 += i;
            str3 = str2;
            i4 = i2;
        }
        rect.bottom = rect.top + (b.size() * a(paint2));
        float centerX = rect.centerX();
        if (i4 != 0) {
            paint = paint2;
        }
        float a2 = k1104.t().bL.a(str3, paint);
        if (a2 < rect.width()) {
            rect.left = (int) (centerX - (a2 / 2.0f));
            rect.right = (int) (centerX + (a2 / 2.0f));
        }
        return b;
    }

    public static void a(String str, float f, float f2, Paint paint, Paint paint2, float f3, float f4, float f5) {
        fi1252 fi1252Var = k1104.t().bL;
        float a2 = fi1252Var.a(str, paint);
        d.set(f, f2, f + a2, fi1252Var.a(paint) + f2);
        c.set(d);
        if (paint.getTextAlign() == Paint.Align.CENTER) {
            c.offset(-(a2 / 2.0f), 0.0f);
        }
        c.left -= f3;
        c.top -= f4;
        c.right += f5;
        c.bottom += 6.0f;
        fi1252Var.a(c, paint2);
        fi1252Var.a(str, d.left, d.bottom, paint);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x002a, code lost:
        if (r1 < r0) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0012, code lost:
        if (r1 > 1.0f) goto L5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x001e, code lost:
        if (r0 > r1) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static float a(com.corrodinggames.rts.gameFramework.m.e1216 r5, float r6, float r7) {
        /*
            r0 = 1065353216(0x3f800000, float:1.0)
            int r1 = r5.p
            float r2 = (float) r1
            int r1 = r5.q
            float r3 = (float) r1
            float r1 = r2 * r0
            int r1 = (r1 > r6 ? 1 : (r1 == r6 ? 0 : -1))
            if (r1 >= 0) goto L3f
            float r1 = r6 / r2
            int r4 = (r1 > r0 ? 1 : (r1 == r0 ? 0 : -1))
            if (r4 <= 0) goto L3f
        L14:
            float r0 = r3 * r1
            int r0 = (r0 > r7 ? 1 : (r0 == r7 ? 0 : -1))
            if (r0 >= 0) goto L3d
            float r0 = r7 / r3
            int r4 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            if (r4 <= 0) goto L3d
        L20:
            float r1 = r2 * r0
            int r1 = (r1 > r6 ? 1 : (r1 == r6 ? 0 : -1))
            if (r1 <= 0) goto L3b
            float r1 = r6 / r2
            int r2 = (r1 > r0 ? 1 : (r1 == r0 ? 0 : -1))
            if (r2 >= 0) goto L3b
        L2c:
            float r0 = r3 * r1
            int r0 = (r0 > r7 ? 1 : (r0 == r7 ? 0 : -1))
            if (r0 <= 0) goto L39
            float r0 = r7 / r3
            int r2 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            if (r2 >= 0) goto L39
        L38:
            return r0
        L39:
            r0 = r1
            goto L38
        L3b:
            r1 = r0
            goto L2c
        L3d:
            r0 = r1
            goto L20
        L3f:
            r1 = r0
            goto L14
        */
        throw new UnsupportedOperationException("Method not decompiled: com.corrodinggames.rts.gameFramework.f.d983.a(com.corrodinggames.rts.gameFramework.m.e1216, float, float):float");
    }
}
