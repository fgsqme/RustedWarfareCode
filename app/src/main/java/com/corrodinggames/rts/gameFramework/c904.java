package com.corrodinggames.rts.gameFramework;

import com.corrodinggames.rts.game.p352;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class c904 {
    static final boolean a = false;
    public static int e;
    public ArrayList b = new ArrayList();
    public ArrayList c = new ArrayList();
    public ArrayList d = new ArrayList();

    public static void a(String str) {
        int i = e + 1;
        e = i;
        if (i == 5) {
            k1104.d("(Rate Limiting...)");
        }
        if (e < 5) {
            k1104.d(str);
        }
    }

    public final void a() {
        this.b.clear();
        this.c.clear();
        this.d.clear();
    }

    public final e934 b() {
        e934 e934Var = new e934(this);
        if (a) {
            k1104.d("Tracing source");
            e934Var.b = k1104.a(new Exception("Test"));
        }
        return e934Var;
    }

    public final e934 a(p352 p352Var) {
        if (p352Var == null) {
            throw new RuntimeException("team==null");
        }
        k1104 t = k1104.t();
        e934 e934Var = new e934(this);
        e934Var.i = p352Var;
        e934Var.d = t.bv;
        if (a) {
            k1104.d("Tracing source");
            e934Var.b = k1104.a(new Exception("Test"));
        }
        if (!t.bU.C) {
            if (!e934Var.i()) {
                k1104.b("Command failed prepareAndCheckOnServer()");
            }
            this.b.add(e934Var);
        } else {
            this.d.add(e934Var);
        }
        return e934Var;
    }

    public final void c() {
        int i;
        k1104 t = k1104.t();
        int i2 = t.bu;
        Iterator it = this.b.iterator();
        int i3 = 0;
        while (true) {
            i = i3;
            if (!it.hasNext()) {
                break;
            }
            e934 e934Var = (e934) it.next();
            t.bY.a(e934Var, i2);
            e934Var.h();
            i3 = i + 1;
        }
        this.b.clear();
        if (i > 0) {
            t.bY.c();
        }
    }

    public final void d() {
        int i;
        k1104 t = k1104.t();
        int i2 = t.bu;
        Iterator it = this.b.iterator();
        int i3 = 0;
        while (true) {
            i = i3;
            if (!it.hasNext()) {
                break;
            }
            e934 e934Var = (e934) it.next();
            if (e934Var.c == i2) {
                t.bY.a(e934Var, i2);
                e934Var.h();
                it.remove();
                i3 = i + 1;
            } else {
                i3 = i;
            }
        }
        if (i > 0) {
            t.bY.c();
        }
    }
}
