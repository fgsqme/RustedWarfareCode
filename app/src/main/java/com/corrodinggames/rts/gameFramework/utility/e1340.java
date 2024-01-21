package com.corrodinggames.rts.gameFramework.utility;

import android.os.Debug;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import com.corrodinggames.rts.game.units.custom.logicBooleans.VariableScope;

/* loaded from: classes.dex */
public final class e1340 extends Thread {
    private static final i1344 b = new f1341();
    private static final j1345 c = new g1342();
    public i1344 a;
    public j1345 d;
    private final Handler e;
    private final int f;
    public String g;
    public boolean h;
    public boolean i;
    public volatile int j;
    private final Runnable k;

    public e1340() {
        this(5000);
    }

    public e1340(int i) {
        this.a = b;
        this.d = c;
        this.e = new Handler(Looper.getMainLooper());
        this.g = VariableScope.nullOrMissingString;
        this.h = false;
        this.i = false;
        this.j = 0;
        this.k = new h1343(this);
        this.f = i;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        a1320 a;
        setName("|ANR-WatchDog|");
        int i = -1;
        while (!isInterrupted()) {
            int i2 = this.j;
            this.e.post(this.k);
            try {
                Thread.sleep(this.f);
                if (this.j == i2) {
                    if (!this.i && Debug.isDebuggerConnected()) {
                        if (this.j != i) {
                            Log.w("ANRWatchdog", "An ANR was detected but ignored because the debugger is connected (you can prevent this with setIgnoreDebugger(true))");
                        }
                        i = this.j;
                    } else {
                        if (this.g != null) {
                            a = a1320.a(this.g, this.h);
                        } else {
                            a = a1320.a();
                        }
                        this.a.a(a);
                        return;
                    }
                }
            } catch (InterruptedException e) {
                this.d.a(e);
                return;
            }
        }
    }
}
