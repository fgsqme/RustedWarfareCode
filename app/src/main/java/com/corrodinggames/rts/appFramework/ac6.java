package com.corrodinggames.rts.appFramework;

import com.corrodinggames.rts.gameFramework.m.co1177;
import com.corrodinggames.rts.gameFramework.m.ff1249;
import java.util.concurrent.locks.ReentrantLock;

/* loaded from: classes.dex */
public final class ac6 {
    boolean a = true;
    ff1249 b = new co1177();
    ReentrantLock c = new ReentrantLock();
    int d;
    final GameViewNonSurface e;

    public ac6(GameViewNonSurface gameViewNonSurface, int i) {
        this.e = gameViewNonSurface;
        this.d = i;
    }
}
