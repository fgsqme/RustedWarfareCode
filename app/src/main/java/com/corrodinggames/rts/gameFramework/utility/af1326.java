package com.corrodinggames.rts.gameFramework.utility;

/* loaded from: classes.dex */
public final class af1326 {
    String a;
    String b;

    public af1326(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final String toString() {
        return "[" + this.a + "]" + this.b;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof af1326) {
            af1326 af1326Var = (af1326) obj;
            return this.b.equals(af1326Var.b) && this.a.equals(af1326Var.a);
        }
        return false;
    }

    public final String a() {
        return this.a;
    }

    public final String b() {
        return this.b;
    }
}
