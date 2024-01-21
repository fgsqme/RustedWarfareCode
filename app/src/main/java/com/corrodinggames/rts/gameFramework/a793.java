package com.corrodinggames.rts.gameFramework;

import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class a793 {
    ArrayList n = new ArrayList();
    public b874 a = a((byte) 1);
    public b874 b = a((byte) 2);
    public b874 c = a((byte) 3);
    public b874 d = a((byte) 4);
    public b874 e = a((byte) 10);
    public b874 f = a((byte) 11);
    public b874 g = a((byte) 13);
    public b874 h = a((byte) 21);
    public b874 i = a((byte) 35);
    public b874 j = a((byte) 40);
    public b874 k = a((byte) 45);
    public b874 l = a((byte) 52);
    public b874 m = a((byte) 60);

    public a793() {
        b874 b874Var = this.a;
        b874Var.a(b874Var);
        b874Var.a(a((byte) 3));
        b874Var.a(a((byte) 4));
        b874Var.a(a((byte) 10));
        b874Var.a(a((byte) 11));
        b874Var.a(a((byte) 13));
        b874Var.a(a((byte) 21));
        this.k.a(a((byte) 52));
        b874 b874Var2 = this.m;
        b874Var2.a(b874Var2);
        b874Var2.a(a((byte) 3));
        b874Var2.a(a((byte) 4));
        b874Var2.a(a((byte) 10));
        b874Var2.a(a((byte) 11));
        b874Var2.a(a((byte) 13));
        b874Var2.a(a((byte) 21));
        b874 a = a((byte) 10);
        a.a(a((byte) 3));
        a.a(a((byte) 4));
        a.a(a((byte) 10));
        a.a(a((byte) 13));
        a.a(a((byte) 40));
        b874 a2 = a((byte) 11);
        a2.a(a((byte) 3));
        a2.a(a((byte) 10));
        a2.a(a((byte) 13));
        a2.a(a((byte) 40));
        b874 a3 = a((byte) 3);
        a3.a(a((byte) 3));
        a3.a(a((byte) 4));
        a3.a(a((byte) 10));
        a3.a(a((byte) 13));
        b874 a4 = a((byte) 4);
        a4.a(a((byte) 3));
        a4.a(a((byte) 4));
        a4.a(a((byte) 10));
        a4.a(a((byte) 13));
        b874 a5 = a((byte) 13);
        a5.a(a((byte) 3));
        a5.a(a((byte) 4));
        a5.a(a((byte) 10));
        a5.a(a((byte) 13));
        b874 a6 = a((byte) 21);
        a6.a(a((byte) 3));
        a6.a(a((byte) 4));
        a6.a(a((byte) 10));
        a6.a(a((byte) 13));
        b874 b874Var3 = this.i;
        b874Var3.a(a((byte) 10));
        b874Var3.a(a((byte) 13));
    }

    private b874 a(byte b) {
        Iterator it = this.n.iterator();
        while (it.hasNext()) {
            b874 b874Var = (b874) it.next();
            if (b874Var.a == b) {
                return b874Var;
            }
        }
        b874 b874Var2 = new b874();
        b874Var2.a = b;
        this.n.add(b874Var2);
        return b874Var2;
    }
}
