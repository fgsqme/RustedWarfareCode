package com.corrodinggames.rts.game.units.custom;

/* loaded from: classes.dex */
public class ch575 extends Exception {
    public String b;
    public String c;
    public String d;

    public ch575(String str, String str2) {
        super(str);
        this.b = str2;
    }

    public ch575(String str) {
        super(str);
    }

    public ch575(String str, String str2, String str3) {
        super(str);
        this.c = str2;
        this.d = str3;
    }

    public ch575(String str, Exception exc) {
        super(str, exc);
    }
}
