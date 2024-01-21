package com.corrodinggames.rts.gameFramework.b;

import android.graphics.Bitmap;

/* loaded from: classes.dex */
final class ap845 implements Cloneable {
    public boolean a;
    public Bitmap.Config b;
    public int c;

    private ap845() {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public /* synthetic */ ap845(byte b) {
        this();
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode() ^ this.c;
        return this.a ? hashCode : -hashCode;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ap845) {
            ap845 ap845Var = (ap845) obj;
            return this.a == ap845Var.a && this.b == ap845Var.b && this.c == ap845Var.c;
        }
        return false;
    }

    /* renamed from: a */
    public final ap845 clone() {
        try {
            return (ap845) super.clone();
        } catch (CloneNotSupportedException e) {
            throw new AssertionError(e);
        }
    }
}
