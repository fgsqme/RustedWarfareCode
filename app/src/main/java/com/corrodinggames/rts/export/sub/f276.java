package com.corrodinggames.rts.export.sub;

import java.util.ArrayList;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class f276 implements s289 {
    final b272 a;

    private f276(b272 b272Var) {
        this.a = b272Var;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public /* synthetic */ f276(b272 b272Var, byte b) {
        this(b272Var);
    }

    @Override // com.corrodinggames.rts.export.sub.s289
    public final void a(h278 h278Var) {
        ArrayList arrayList;
        ArrayList arrayList2;
        ArrayList arrayList3;
        ArrayList arrayList4;
        ArrayList arrayList5;
        if (h278Var instanceof e275) {
            arrayList = this.a.h;
            synchronized (arrayList) {
                while (true) {
                    arrayList2 = this.a.h;
                    if (arrayList2.size() > 50) {
                        try {
                            arrayList5 = this.a.h;
                            arrayList5.wait();
                        } catch (InterruptedException e) {
                            e.printStackTrace();
                        }
                    } else {
                        arrayList3 = this.a.h;
                        arrayList3.add((e275) h278Var);
                        arrayList4 = this.a.h;
                        arrayList4.notify();
                    }
                }
            }
        }
    }

    @Override // com.corrodinggames.rts.export.sub.s289
    public final void b(h278 h278Var) {
        if (h278Var instanceof e275) {
            this.a.a(((e275) h278Var).c());
        }
    }

    @Override // com.corrodinggames.rts.export.sub.s289
    public final void c(h278 h278Var) {
        if (h278Var instanceof e275) {
            this.a.a(((e275) h278Var).c());
        }
    }
}
