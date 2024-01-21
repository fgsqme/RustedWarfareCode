package com.corrodinggames.rts.appFramework;

import com.corrodinggames.rts.gameFramework.m.a1108;
import com.corrodinggames.rts.gameFramework.m.l1266;

/* loaded from: classes.dex */
public interface ab5 {
    void drawCompleted(float f, int i);

    void drawStarting(float f, int i);

    void flushCanvas();

    void forceSurfaceUnlockWorkaround();

    ep127 getCurrTouchPoint();

    boolean getDirectSurfaceRendering();

    Object getGameThreadSync();

    InGameActivity getInGameActivity();

    l1266 getNewCanvasLock(boolean z) throws InterruptedException;

    a1108 getRenderer();

    boolean getSurfaceExists();

    boolean isFullscreen();

    boolean isPaused();

    void onParentPause();

    void onParentResume();

    void onParentStart();

    void onParentStop();

    void onParentWindowFocusChanged(boolean z);

    void onReplacedByAnotherView();

    void setInGameActivity(InGameActivity inGameActivity);

    void unlockAndReturnCanvas(l1266 l1266Var, boolean z);

    void updateResolution();

    boolean usingBasicDraw();
}
