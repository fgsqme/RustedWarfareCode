package com.corrodinggames.rts.appFramework;

import com.corrodinggames.rts.gameFramework.m.co1177;
import java.util.concurrent.locks.ReentrantLock;

/* loaded from: classes.dex */
public final class ag10 {
    boolean a = true;
    co1177 b = new co1177();
    ReentrantLock c = new ReentrantLock();
    int d = 0;
    final GameViewThreaded e;

    public ag10(GameViewThreaded gameViewThreaded) {
        this.e = gameViewThreaded;
    }
}
