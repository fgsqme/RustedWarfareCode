package com.corrodinggames.rts.appFramework;

import android.app.Application;
import com.corrodinggames.rts.gameFramework.k1104;
import com.corrodinggames.rts.gameFramework.m.i1263;

/* loaded from: classes.dex */
public class RWApplication extends Application {
    @Override // android.app.Application, android.content.ComponentCallbacks2
    public void onTrimMemory(int i) {
        super.onTrimMemory(i);
        if (i == 80 || i == 15) {
            i1263.d();
            k1104.d("Queuing gpu cache clear");
        }
        k1104.d("onTrimMemory: ".concat(String.valueOf(i)));
    }
}
