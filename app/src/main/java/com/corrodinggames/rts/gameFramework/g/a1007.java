package com.corrodinggames.rts.gameFramework.g;

import com.corrodinggames.rts.game.p352;
import com.corrodinggames.rts.game.units.custom.e.a.c585;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class a1007 {
    public final g1013 a;
    public final ArrayList b;
    private final int c;

    public a1007() {
        this(g1013.none, d1010.a);
    }

    public a1007(g1013 g1013Var, int i) {
        this.b = new ArrayList();
        this.a = g1013Var;
        this.c = i;
    }

    public final void a() {
        int i;
        if (this.a != g1013.none) {
            ArrayList d = p352.d();
            if (this.c == d1010.a) {
                Iterator it = d.iterator();
                while (it.hasNext()) {
                    this.b.add(new f1012((p352) it.next()));
                }
            } else if (this.c == d1010.b) {
                Iterator it2 = p352.g().iterator();
                while (it2.hasNext()) {
                    Integer num = (Integer) it2.next();
                    ArrayList arrayList = new ArrayList();
                    Iterator it3 = d.iterator();
                    while (it3.hasNext()) {
                        p352 p352Var = (p352) it3.next();
                        if (p352Var.s == num.intValue()) {
                            arrayList.add(p352Var);
                        }
                    }
                    this.b.add(new c1009(num.intValue(), arrayList));
                }
            } else if (this.c == d1010.c) {
                ArrayList g = p352.g();
                Iterator it4 = g.iterator();
                int i2 = 0;
                while (true) {
                    i = i2;
                    if (!it4.hasNext()) {
                        break;
                    }
                    Integer num2 = (Integer) it4.next();
                    ArrayList arrayList2 = new ArrayList();
                    Iterator it5 = d.iterator();
                    while (it5.hasNext()) {
                        p352 p352Var2 = (p352) it5.next();
                        if (p352Var2.s == num2.intValue()) {
                            arrayList2.add(p352Var2);
                        }
                    }
                    i2 = i < arrayList2.size() ? arrayList2.size() : i;
                }
                if (i <= 1) {
                    Iterator it6 = d.iterator();
                    while (it6.hasNext()) {
                        this.b.add(new f1012((p352) it6.next()));
                    }
                } else {
                    Iterator it7 = g.iterator();
                    while (it7.hasNext()) {
                        Integer num3 = (Integer) it7.next();
                        ArrayList arrayList3 = new ArrayList();
                        Iterator it8 = d.iterator();
                        while (it8.hasNext()) {
                            p352 p352Var3 = (p352) it8.next();
                            if (p352Var3.s == num3.intValue()) {
                                arrayList3.add(p352Var3);
                            }
                        }
                        this.b.add(new c1009(num3.intValue(), arrayList3));
                        Iterator it9 = arrayList3.iterator();
                        while (it9.hasNext()) {
                            this.b.add(new f1012((p352) it9.next()));
                        }
                    }
                }
            }
            b();
        }
    }

    public final void b() {
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            e1011 e1011Var = (e1011) it.next();
            e1011Var.a = e1011Var.a(this.a);
        }
    }

    public final String a(e1011 e1011Var) {
        int i;
        int i2;
        if (this.c == d1010.c && (e1011Var instanceof f1012)) {
            StringBuilder sb = new StringBuilder("   ");
            g1013 g1013Var = this.a;
            i2 = e1011Var.a;
            return sb.append(a(g1013Var, i2)).toString();
        }
        g1013 g1013Var2 = this.a;
        i = e1011Var.a;
        return a(g1013Var2, i);
    }

    public static String a(g1013 g1013Var, int i) {
        switch (b1008.a[g1013Var.ordinal()]) {
            case 1:
                return String.valueOf(i);
            case 2:
                return "+" + c585.D.a(i);
            default:
                return c585.D.a(i);
        }
    }
}
