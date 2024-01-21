package com.corrodinggames.rts.gameFramework.a;

import com.corrodinggames.rts.gameFramework.k1104;
import com.corrodinggames.rts.gameFramework.utility.ag1327;

/* loaded from: classes.dex */
public final class b785 extends i792 {
    a784 a;
    int b;
    final a784 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b785(a784 a784Var, String str, h791 h791Var) {
        super(str, h791Var);
        this.c = a784Var;
        this.b = -1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r0v7 */
   /* @Override // com.corrodinggames.rts.gameFramework.a.i792
    public final void a(float f, float f2, float f3) {
        c786 c786Var;
        ag1327 ag1327Var = this.c.c;
        if (ag1327Var.b > 0) {
            int i = ag1327Var.b - 1;
            ?? r0 = ag1327Var.a[i];
            ag1327Var.a[i] = null;
            ag1327Var.b--;
            c786Var = r0;
        } else {
            c786Var = null;
        }
        c786 c786Var2 = c786Var;
        if (c786Var2 != null) {
            c786Var2.b = f;
            c786Var2.c = f2;
            c786Var2.e = 0;
            c786Var2.f = f3;
            c786Var2.a = this;
            k1104 t = k1104.t();
            if ((t == null || t.bN == null || !t.bN.androidNoSoundPrioritiesDebug) ? false : true) {
                c786Var2.d = 0;
            } else {
                a784 a784Var = this.c;
                a784Var.e--;
                if (this.c.e <= 1) {
                    this.c.e = 1000;
                }
                c786Var2.d = this.c.e;
            }
            this.c.a.offer(c786Var2);
        }
    }*/

    public final void a(float paramFloat1, float paramFloat2, float paramFloat3) {
        com.corrodinggames.rts.gameFramework.a.a784 locala784 = this.c;
        com.corrodinggames.rts.gameFramework.utility.ag1327 localag1327 = locala784.c;

        if (localag1327.b > 0) {
            int i = localag1327.b - 1;
            Object localObject = localag1327.a[i];
            localag1327.a[i] = null;
            localag1327.b--;

            if (!(localObject instanceof com.corrodinggames.rts.gameFramework.a.c786)) {
                return;
            }

            com.corrodinggames.rts.gameFramework.a.c786 localc786 = (com.corrodinggames.rts.gameFramework.a.c786) localObject;
            localc786.b = paramFloat1;
            localc786.c = paramFloat2;
            localc786.e = 0;
            localc786.f = paramFloat3;
            localc786.a = this;

            com.corrodinggames.rts.gameFramework.k1104 localk1104 = com.corrodinggames.rts.gameFramework.k1104.t();

            if (localk1104 != null && localk1104.bN != null && localk1104.bN.androidNoSoundPrioritiesDebug) {
                localc786.d = 0;
            }

            if (localc786.d != 0) {
                locala784.a.offer(localc786);
            }
        } else {
            com.corrodinggames.rts.gameFramework.a.c786 localc786 = new com.corrodinggames.rts.gameFramework.a.c786();
            localc786.b = paramFloat1;
            localc786.c = paramFloat2;
            localc786.e = 0;
            localc786.f = paramFloat3;
            localc786.a = this;

            com.corrodinggames.rts.gameFramework.k1104 localk1104 = com.corrodinggames.rts.gameFramework.k1104.t();

            if (localk1104 != null && localk1104.bN != null && localk1104.bN.androidNoSoundPrioritiesDebug) {
                localc786.d = 1;
            }

            locala784.a.offer(localc786);
        }
    }

}
