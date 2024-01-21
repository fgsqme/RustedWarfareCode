package com.corrodinggames.rts.appFramework;

/* loaded from: classes.dex */
final class af9 extends Thread {
    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        while (true) {
            synchronized (GameViewOpenGL.renderManagerLock) {
                if (!GameViewOpenGL.requestRenderQueued) {
                    try {
                        GameViewOpenGL.renderManagerLock.wait();
                    } catch (InterruptedException e) {
                        e.printStackTrace();
                    }
                }
                GameViewOpenGL.requestRenderQueued = false;
            }
            GameViewOpenGL.lastHeldSurfaceView.requestRender();
        }
    }
}
