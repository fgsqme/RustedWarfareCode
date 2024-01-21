package com.corrodinggames.rts.appFramework;

import android.graphics.Canvas;
import android.os.Build;
import android.view.SurfaceHolder;
import com.corrodinggames.rts.gameFramework.cg911;
import com.corrodinggames.rts.gameFramework.k1104;
import com.corrodinggames.rts.gameFramework.m.co1177;
import java.lang.reflect.Method;

/* loaded from: classes.dex */
public final class ah11 extends Thread {
    GameViewThreaded a;
    Object b = new Object();
    volatile boolean c = false;
    Object d = new Object();
    Method e;

    /* JADX INFO: Access modifiers changed from: package-private */
    public ah11(GameViewThreaded gameViewThreaded) {
        this.a = gameViewThreaded;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        Canvas lockCanvas;
        k1104 t = k1104.t();
        synchronized (this.b) {
            while (true) {
                synchronized (this.d) {
                    if (this.c) {
                        k1104.d("onThreadDraw: Going into pause state");
                        try {
                            this.d.wait();
                        } catch (InterruptedException e) {
                            e.printStackTrace();
                        }
                    }
                }
                if (!t.bD || !t.bC) {
                    try {
                        Thread.sleep(15L);
                    } catch (InterruptedException e2) {
                        e2.printStackTrace();
                    }
                } else {
                    cg911 cg911Var = cg911.draw_waiting_on_update;
                    co1177 co1177Var = (co1177) this.a.getNewCanvasLock(false);
                    cg911 cg911Var2 = cg911.draw_waiting_on_update;
                    cg911 cg911Var3 = cg911.realdraw_in_drawthread;
                    if (co1177Var != null) {
                        synchronized (this.a.canvasSync) {
                            if (Build.VERSION.SDK_INT >= 26) {
                                if (this.e == null) {
                                    try {
                                        try {
                                            this.e = SurfaceHolder.class.getMethod("lockHardwareCanvas", new Class[0]);
                                        } catch (SecurityException e3) {
                                            throw new RuntimeException(e3);
                                        }
                                    } catch (NoSuchMethodException e4) {
                                        throw new RuntimeException(e4);
                                    }
                                }
                                try {
                                    lockCanvas = (Canvas) this.e.invoke(this.a.surfaceHolder, new Object[0]);
                                } catch (Exception e5) {
                                    throw new RuntimeException(e5);
                                }
                            } else {
                                lockCanvas = this.a.surfaceHolder.lockCanvas();
                            }
                            if (lockCanvas != null) {
                                co1177Var.a(lockCanvas);
                                co1177Var.a();
                                this.a.surfaceHolder.unlockCanvasAndPost(lockCanvas);
                            }
                        }
                        if (!co1177Var.l) {
                            k1104.d("onThreadDraw: bufferedCanvas not drawn on");
                        }
                        co1177Var.l = false;
                        this.a.unlockAndReturnCanvas(co1177Var, false);
                    } else {
                        k1104.d("onThreadDraw: Failed to get bufferedCanvas Canvas Lock");
                        try {
                            Thread.sleep(20L);
                        } catch (InterruptedException e6) {
                            e6.printStackTrace();
                        }
                    }
                    cg911 cg911Var4 = cg911.realdraw_in_drawthread;
                    synchronized (this.a.drawNotifier) {
                        this.a.drawNotifier.notifyAll();
                    }
                }
            }
        }
    }
}
