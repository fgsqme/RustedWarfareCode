package com.corrodinggames.rts.gameFramework.utility;

import java.io.Serializable;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class b1337 implements Serializable {
    final String a;
    final StackTraceElement[] b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public /* synthetic */ b1337(String str, StackTraceElement[] stackTraceElementArr, byte b) {
        this(str, stackTraceElementArr);
    }

    private b1337(String str, StackTraceElement[] stackTraceElementArr) {
        this.a = str;
        this.b = stackTraceElementArr;
    }
}
