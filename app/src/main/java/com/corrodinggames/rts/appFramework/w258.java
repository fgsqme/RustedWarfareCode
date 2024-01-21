package com.corrodinggames.rts.appFramework;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class w258 {
    private static String a = "GLThreadManager";

    private w258() {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public /* synthetic */ w258(byte b) {
        this();
    }

    public final void a(v257 v257Var) {
        synchronized (this) {
            v257.a(v257Var);
            notifyAll();
        }
    }
}
