package com.corrodinggames.rts.gameFramework;

import android.app.AlertDialog;
import android.content.DialogInterface;

/* loaded from: classes.dex */
public abstract class s1314 implements DialogInterface.OnClickListener {
    String b;
    boolean c = true;

    public s1314(String str) {
        this.b = str;
    }

    public static s1314 a() {
        t1315 t1315Var = new t1315("Close");
        t1315Var.c = false;
        return t1315Var;
    }

    public static s1314 b() {
        u1316 u1316Var = new u1316("Ok");
        u1316Var.c = true;
        return u1316Var;
    }

    public final void a(AlertDialog.Builder builder) {
        if (this.c) {
            builder.setPositiveButton(this.b, this);
        } else {
            builder.setNegativeButton(this.b, this);
        }
    }
}
