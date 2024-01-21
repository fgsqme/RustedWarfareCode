package com.corrodinggames.rts.gameFramework.utility;

/* loaded from: classes.dex */
public final class ag1327 {
    public int b;
    private final boolean c = false;
    public final Object[] a = new Object[15];

    public final boolean a(Object obj) {
        if (this.b < this.a.length) {
            this.a[this.b] = obj;
            this.b++;
            return true;
        }
        return false;
    }
}
