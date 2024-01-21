package com.corrodinggames.rts.gameFramework.f;

import android.graphics.Paint;
import android.graphics.Rect;
import com.corrodinggames.rts.game.units.custom.logicBooleans.VariableScope;
import com.corrodinggames.rts.gameFramework.f1006;
import com.corrodinggames.rts.gameFramework.k1104;
import com.corrodinggames.rts.gameFramework.m.e1216;
import com.corrodinggames.rts.gameFramework.m.fq1260;
import com.corrodinggames.rts.gameFramework.utility.p1351;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class ah958 {
    static fq1260 a = new fq1260();
    static fq1260 b = new fq1260();
    static fq1260 c = new fq1260();
    static Paint f = new Paint();
    static Paint h;
    public Paint d = a;
    public Paint e = a;
    public Paint g = this.d;
    p1351 i = new p1351();

    static {
        c.setAntiAlias(true);
        Paint paint = new Paint();
        h = paint;
        paint.setColor(-65536);
        h.setStyle(Paint.Style.STROKE);
    }

    public final void a(Paint paint) {
        if (paint == null) {
            this.g = this.d;
        } else {
            this.g = paint;
        }
    }

    public final void a(boolean z) {
        if (z) {
            this.g = this.e;
        } else {
            this.g = this.d;
        }
    }

    public final String a() {
        StringBuilder sb = new StringBuilder();
        Iterator it = this.i.iterator();
        while (it.hasNext()) {
            ai959 ai959Var = (ai959) it.next();
            if (ai959Var instanceof al962) {
                sb.append(((al962) ai959Var).d);
            }
        }
        return sb.toString();
    }

    public final void a(String str) {
        if (this.i.size() > 0) {
            int size = this.i.size() - 1;
            ai959 ai959Var = (ai959) this.i.get(size);
            if (ai959Var instanceof al962) {
                al962 al962Var = (al962) ai959Var;
                String a2 = f1006.a(al962Var.d, str);
                if (!al962Var.d.equals(a2)) {
                    this.i.set(size, al962Var.a(a2));
                }
            }
        }
    }

    public final void a(ai959 ai959Var) {
        this.i.add(ai959Var);
    }

    public final void b(String str) {
        if (this.g != null && this.g != this.d) {
            a(str, this.g);
        } else {
            a(new al962(this, str));
        }
    }

    public final void a(String str, Paint paint) {
        a(new aj960(this, str, paint));
    }

    public final void a(String str, int i) {
        if (this.g != null && this.g != this.d) {
            a(new aj960(this, str, this.g, i));
        } else {
            a(new aj960(this, str, null, i));
        }
    }

    public final void a(e1216 e1216Var, int i, int i2) {
        ak961 ak961Var = new ak961(this);
        ak961Var.a = e1216Var;
        float a2 = d983.a(e1216Var, i, i2);
        ak961Var.c = (int) (e1216Var.p * a2);
        ak961Var.d = (int) (e1216Var.q * a2);
        ak961Var.b = a2;
        this.i.add(ak961Var);
    }

    public final int b() {
        return k1104.t().bL.a(this.g);
    }

    public final am963 a(int i, boolean z) {
        float f2;
        an964 an964Var;
        an964 an964Var2;
        int i2;
        boolean z2;
        int i3;
        k1104.t();
        Rect rect = new Rect((-i) / 2, 0, i / 2, 10);
        p1351 p1351Var = new p1351();
        an964 an964Var3 = new an964();
        Paint paint = this.d;
        int i4 = i - 5;
        Iterator it = this.i.iterator();
        an964 an964Var4 = an964Var3;
        while (it.hasNext()) {
            ai959 ai959Var = (ai959) it.next();
            if (an964Var4.b >= i4 - 5) {
                if (an964Var4.a.size() > 0) {
                    p1351Var.add(an964Var4);
                }
                an964Var2 = new an964();
            } else {
                an964Var2 = an964Var4;
            }
            if (!(ai959Var instanceof al962)) {
                an964Var2.a(ai959Var);
                an964Var2.b = ai959Var.a(this.d) + an964Var2.b;
                an964Var4 = an964Var2;
            } else {
                al962 al962Var = (al962) ai959Var;
                String str = al962Var.d;
                int i5 = 0;
                an964 an964Var5 = an964Var2;
                while (i5 < str.length()) {
                    if (str.charAt(i5) == '\n') {
                        i5++;
                        p1351Var.add(an964Var5);
                        an964Var5 = new an964();
                    } else {
                        int breakText = paint.breakText(str, i5, str.length(), true, i4 - an964Var5.b, null);
                        if (breakText == 0) {
                            break;
                        }
                        int indexOf = str.indexOf("\n", i5 + 1);
                        if (indexOf != -1 && indexOf < i5 + breakText) {
                            z2 = true;
                            i3 = indexOf - i5;
                        } else {
                            if (i5 + breakText >= str.length() || (i2 = str.substring(i5, i5 + breakText).lastIndexOf(" ")) == -1 || i2 == 0) {
                                i2 = breakText;
                            }
                            if (i5 + i2 == str.length()) {
                                z2 = false;
                                i3 = i2;
                            } else {
                                z2 = true;
                                i3 = i2;
                            }
                        }
                        String substring = str.substring(i5, i5 + i3);
                        if (f1006.c(substring, "\\n")) {
                            substring = substring.replaceAll("(\\n)", VariableScope.nullOrMissingString);
                        }
                        al962 a2 = al962Var.a(substring);
                        an964Var5.a(a2);
                        an964Var5.b = a2.a(this.d) + an964Var5.b;
                        i5 += i3;
                        if (i5 < str.length() && str.charAt(i5) == '\n') {
                            i5++;
                        }
                        if (z2 || an964Var5.b >= i4 - 5) {
                            if (an964Var5.a.size() > 0) {
                                p1351Var.add(an964Var5);
                            }
                            an964Var5 = new an964();
                        }
                    }
                }
                an964Var4 = an964Var5;
            }
        }
        if (an964Var4.a.size() > 0) {
            p1351Var.add(an964Var4);
        }
        if (p1351Var.size() > 0 && ((an964) p1351Var.get(p1351Var.size() - 1)).a.size() == 0) {
            p1351Var.remove(p1351Var.size() - 1);
        }
        rect.bottom = (d983.a(paint) * p1351Var.size()) + rect.top;
        if (z) {
            float centerX = rect.centerX();
            Iterator it2 = p1351Var.iterator();
            float f3 = 0.0f;
            while (true) {
                f2 = f3;
                if (!it2.hasNext()) {
                    break;
                }
                Object next = it2.next();
                f3 = ((float) ((an964) next).b) > f2 ?  ((an964) next).b : f2;
            }
            if (f2 < rect.width()) {
                rect.left = (int) (centerX - (f2 / 2.0f));
                rect.right = (int) ((f2 / 2.0f) + centerX);
            }
        }
        am963 am963Var = new am963();
        am963Var.a = p1351Var;
        am963Var.b = rect;
        am963Var.c = this.d;
        am963Var.d = this.e;
        return am963Var;
    }
}
