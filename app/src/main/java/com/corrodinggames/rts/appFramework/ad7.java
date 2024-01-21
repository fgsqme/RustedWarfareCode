package com.corrodinggames.rts.appFramework;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import com.corrodinggames.rts.gameFramework.k1104;
import com.corrodinggames.rts.gameFramework.m.fg1250;
import com.corrodinggames.rts.gameFramework.m.n1268;

/* loaded from: classes.dex */
public final class ad7 extends n1268 implements fg1250 {
    Paint a = new Paint();
    Paint b = new Paint();
    Rect c = new Rect();
    int d;
    String e;
    final GameViewNonSurface f;

    public ad7(GameViewNonSurface gameViewNonSurface) {
        this.f = gameViewNonSurface;
        this.a.setTextAlign(Paint.Align.CENTER);
        this.a.setColor(-1);
    }

    public final void a(String str) {
        this.e = str;
        this.g = true;
    }

    @Override // com.corrodinggames.rts.gameFramework.m.fg1250
    public final void a(Canvas canvas) {
        this.b.setColor(-16777216);
        this.c.set(0, (canvas.getHeight() / 2) - 20, canvas.getWidth(), (canvas.getHeight() / 2) + 20);
        canvas.drawRect(this.c, this.b);
        if (this.e != null) {
            canvas.drawText(this.e, canvas.getWidth() / 2, canvas.getHeight() / 2, this.a);
        }
        this.d++;
        k1104 t = k1104.t();
        if (t == null || !t.E()) {
            try {
                Thread.sleep(10L);
            } catch (InterruptedException e) {
            }
            this.f.postInvalidate();
        } else if (this.d % 2 == 0) {
            try {
                Thread.sleep(150L);
            } catch (InterruptedException e2) {
            }
        }
    }

    @Override // com.corrodinggames.rts.gameFramework.m.fg1250
    public final void a() {
    }
}
