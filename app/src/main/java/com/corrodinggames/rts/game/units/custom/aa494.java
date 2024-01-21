package com.corrodinggames.rts.game.units.custom;

import com.corrodinggames.rts.gameFramework.i1022;
import com.corrodinggames.rts.gameFramework.k1104;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class aa494 {
    public long a = a(true);
    public String b;

    public aa494(String str) {
        this.b = str;
    }

    public final long a(boolean z) {
        if (k1104.Y()) {
            return 0L;
        }
        long a = i1022.a(this.b, z);
        if (z && a == 0) {
            k1104.d("Failed to watch: " + this.b);
            return a;
        }
        return a;
    }
}
