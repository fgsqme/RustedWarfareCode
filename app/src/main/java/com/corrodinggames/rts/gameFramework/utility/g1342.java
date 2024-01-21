package com.corrodinggames.rts.gameFramework.utility;

import android.util.Log;

/* loaded from: classes.dex */
final class g1342 implements j1345 {
    @Override // com.corrodinggames.rts.gameFramework.utility.j1345
    public final void a(InterruptedException interruptedException) {
        Log.w("ANRWatchdog", "Interrupted: " + interruptedException.getMessage());
    }
}
