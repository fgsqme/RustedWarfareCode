package com.corrodinggames.rts.gameFramework.utility;

/* loaded from: classes.dex */
final class c1338 extends Throwable {
    final b1337 a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public /* synthetic */ c1338(b1337 b1337Var, c1338 c1338Var, byte b) {
        this(b1337Var, c1338Var);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    private c1338(b1337 b1337Var, c1338 c1338Var) {
        super(b1337Var.a, c1338Var);
        this.a = b1337Var;
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        setStackTrace(this.a.b);
        return this;
    }
}
