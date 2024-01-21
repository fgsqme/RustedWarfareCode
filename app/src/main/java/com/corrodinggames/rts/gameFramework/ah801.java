package com.corrodinggames.rts.gameFramework;

import com.corrodinggames.rts.game.units.bp437;
import com.corrodinggames.rts.game.units.ce454;
import com.corrodinggames.rts.game.units.custom.logicBooleans.VariableScope;
import com.corrodinggames.rts.gameFramework.j.ae1028;
import com.corrodinggames.rts.gameFramework.j.bg1057;
import com.corrodinggames.rts.gameFramework.j.j1071;
import com.corrodinggames.rts.gameFramework.utility.r1353;
import com.corrodinggames.rts.gameFramework.utility.v1357;

import java.io.IOException;

/* loaded from: classes.dex */
public abstract class ah801 extends ce909 {
    public long ej;
    public boolean el;
    public boolean em;
    public boolean en;
    public int eo;
    public int ep;
    public float eq;
    public float er;
    public float es;
    public static ai802 ek = new ai802();
    private static final r1353 a = new r1353();
    public static final v1357 et = new v1357("fastGameObjectList");

    public abstract void a(float f);

    public abstract void a(float f, boolean z);

    public abstract boolean b(float f);

    public abstract void c(float f);

    public abstract void d(float f);

    public abstract boolean e(float f);

    @Override // com.corrodinggames.rts.gameFramework.ce909
    public void a(bg1057 bg1057Var) throws IOException {
        bg1057Var.a(this.el);
        bg1057Var.a(this.em);
        bg1057Var.c(this.eo);
    }

    public void a(j1071 j1071Var) throws IOException {
        this.el = j1071Var.b.readBoolean();
        this.em = j1071Var.b.readBoolean();
        this.eo = j1071Var.b.readInt();
    }

    public ah801() {
        this(false);
    }

    public ah801(boolean z) {
        this.el = false;
        this.em = false;
        this.eo = 2;
        this.ep = 0;
        this.es = 0.0f;
        if (!z) {
            k1104 t = k1104.t();
            if (this.ej != 0) {
                throw new RuntimeException("ID for GameObject is already set at:" + this.ej);
            }
            this.ej = t.bU.h();
            if (this.ej == 0) {
                throw new RuntimeException("Adding object with id:0 class:" + getClass().getSimpleName());
            }
            a.a(this);
            et.add(this);
            return;
        }
        this.ej = 0L;
    }

    public void n(float f) {
    }

    public boolean a(k1104 k1104Var) {
        return true;
    }

    public void a() {
        if (this.ej != 0) {
            a.b(this);
            et.remove(this);
        }
        this.el = true;
    }

    public static ah801 a(long j, Class cls, boolean z) {
        if (j == -1) {
            return null;
        }
        ah801[] ah801VarArr = et.c;
        int size = et.size();
        for (int i = 0; i < size; i++) {
            ah801 ah801Var = ah801VarArr[i];
            if (ah801Var.ej == j) {
                if (cls.isInstance(ah801Var)) {
                    return ah801Var;
                }
                String name = ah801Var.getClass().getName();
                String name2 = cls.getName();
                ae1028.e("object id:" + j + " was found, but with type " + name.replace("com.corrodinggames.rts.", VariableScope.nullOrMissingString) + " instead of " + name2.replace("com.corrodinggames.rts.", VariableScope.nullOrMissingString));
            }
        }
        if (z) {
            return null;
        }
        ae1028.e("getFromId:" + j + " was not found");
        return null;
    }

    public static ce454 a(long j, boolean z) {
        return (ce454) a(j, ce454.class, z);
    }

    public static bp437 b(long j, boolean z) {
        return (bp437) a(j, bp437.class, z);
    }

    public static r1353 dj() {
        a.a();
        return a;
    }

    public static void dk() {
        a.a();
        ce454.bo();
    }
}
