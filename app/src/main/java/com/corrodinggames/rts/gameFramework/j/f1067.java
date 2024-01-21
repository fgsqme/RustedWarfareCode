package com.corrodinggames.rts.gameFramework.j;

import com.corrodinggames.rts.gameFramework.k1104;

/* loaded from: classes.dex */
public final class f1067 {
    public int A;
    public boolean a;
    public String b;
    public String c;
    public String d;
    public String e;
    public String f;
    public int g;
    public boolean h;
    public String j;
    public String k;
    public int l;
    public boolean m;
    public String n;
    public long o;
    public int p;
    public String q;
    public String r;
    public String s;
    public String t;
    public String u;
    public boolean x;
    public boolean y;
    public String z;
    public long i = -1;
    public int v = -1;
    public int w = 8;

    public final boolean a() {
        return this.e != null;
    }

    public final boolean b() {
        k1104 t = k1104.t();
        if (this.x && "ANY".equals(this.k)) {
            return true;
        }
        return (this.x && this.k != null && this.k.contains("+") && t.a(true) >= this.l) || t.a(true) == this.l;
    }
}
