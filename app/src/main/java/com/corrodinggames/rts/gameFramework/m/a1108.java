package com.corrodinggames.rts.gameFramework.m;

import android.graphics.BitmapFactory;
import android.opengl.GLSurfaceView;
import android.util.Log;
import com.corrodinggames.rts.appFramework.android.AndroidSAF;
import com.corrodinggames.rts.gameFramework.k1104;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.opengles.GL10;
import javax.microedition.khronos.opengles.GL11;

/* loaded from: classes.dex */
public final class a1108 implements GLSurfaceView.Renderer {
    private static BitmapFactory.Options q = new BitmapFactory.Options();
    public boolean a;
    GL10 b;
    float c;
    float d;
    int e;
    int f;
    c1162[] g;
    fm1256 h;
    int i;
    int j;
    int k;
    int l;
    int m;
    int n;
    String o;
    long p;

    @Override // android.opengl.GLSurfaceView.Renderer
    public final void onDrawFrame(GL10 gl10) {
        if (this.e == -1) {
            Log.e(AndroidSAF.TAG, "---- render: no buffer is ready!");
            return;
        }
        long currentTimeMillis = System.currentTimeMillis();
        this.p = currentTimeMillis;
        this.l += (int) (currentTimeMillis - this.p);
        this.m++;
        if (this.m == 10) {
            this.n = 10000 / this.l;
            this.l = 0;
            this.m = 0;
            this.o = this.n + "fps";
            Log.e(AndroidSAF.TAG, "render:" + this.o + ", this renders has " + this.g[this.e].b + " draws");
        }
        this.f = this.e;
        gl10.glClear(16640);
        gl10.glMatrixMode(5888);
        fm1256.a(gl10);
        c1162 c1162Var = this.g[this.f];
        this.i = -1;
        this.j = -1;
        this.k = -1;
        int i = 0;
        while (true) {
            int i2 = i;
            if (i2 < c1162Var.b) {
                b1135 b1135Var = c1162Var.a[i2];
                if (b1135Var.g.i != b1135Var.b.h.intValue()) {
                    gl10.glBindTexture(3553, b1135Var.b.h.intValue());
                    b1135Var.g.i = b1135Var.b.h.intValue();
                }
                gl10.glPushMatrix();
                gl10.glLoadIdentity();
                if (b1135Var.a == d1189.b) {
                    gl10.glTranslatef(b1135Var.f.left, (b1135Var.g.c - b1135Var.f.top) - b1135Var.e.height(), 0.0f);
                    fm1256 fm1256Var = b1135Var.g.h;
                    float h = b1135Var.e.left / b1135Var.b.h();
                    float h2 = b1135Var.e.right / b1135Var.b.h();
                    float g = b1135Var.e.top / b1135Var.b.g();
                    float g2 = b1135Var.e.bottom / b1135Var.b.g();
                    if (b1135Var.g.j == b1135Var.e.height() && b1135Var.g.k == b1135Var.e.width()) {
                        fm1256Var.a(0, 0, h, g2);
                        fm1256Var.a(1, 0, h2, g2);
                        fm1256Var.a(0, 1, h, g);
                        fm1256Var.a(1, 1, h2, g);
                    } else {
                        b1135Var.g.j = b1135Var.e.height();
                        b1135Var.g.k = b1135Var.e.width();
                        fm1256Var.a(0, 0, 0.0f, 0.0f, h, g2);
                        fm1256Var.a(1, 0, b1135Var.e.width(), 0.0f, h2, g2);
                        fm1256Var.a(0, 1, 0.0f, b1135Var.e.height(), h, g);
                        fm1256Var.a(1, 1, b1135Var.e.width(), b1135Var.e.height(), h2, g);
                    }
                    if (!fm1256Var.f) {
                        gl10.glVertexPointer(3, fm1256Var.d, 0, fm1256Var.b);
                        gl10.glTexCoordPointer(2, fm1256Var.d, 0, fm1256Var.c);
                        gl10.glDrawElements(4, fm1256Var.e, 5123, fm1256Var.a);
                    } else {
                        GL11 gl11 = (GL11) gl10;
                        gl11.glBindBuffer(34962, fm1256Var.g);
                        gl11.glVertexPointer(3, fm1256Var.d, 0, 0);
                        gl11.glBindBuffer(34962, fm1256Var.i);
                        gl11.glTexCoordPointer(2, fm1256Var.d, 0, 0);
                        gl11.glBindBuffer(34963, fm1256Var.h);
                        gl11.glDrawElements(4, fm1256Var.e, 5123, 0);
                        gl11.glBindBuffer(34962, 0);
                        gl11.glBindBuffer(34963, 0);
                    }
                    gl10.glPopMatrix();
                    i = i2 + 1;
                } else {
                    gl10.glTranslatef(b1135Var.c, (b1135Var.g.c - b1135Var.d) - b1135Var.b.g(), 0.0f);
                    throw new RuntimeException("Not supported");
                }
            } else {
                fm1256.b(gl10);
                this.f = -1;
                return;
            }
        }
    }

    @Override // android.opengl.GLSurfaceView.Renderer
    public final void onSurfaceChanged(GL10 gl10, int i, int i2) {
        Log.e(AndroidSAF.TAG, "2d gl onSurfaceChanged:" + i + "," + i2);
        this.b = gl10;
        this.c = i2;
        this.d = i;
        gl10.glViewport(0, 0, i, i2);
        gl10.glMatrixMode(5889);
        gl10.glLoadIdentity();
        gl10.glOrthof(0.0f, i, 0.0f, i2, 0.0f, 1.0f);
        gl10.glShadeModel(7424);
        gl10.glEnable(3042);
        gl10.glBlendFunc(770, 771);
        gl10.glColor4x(65536, 65536, 65536, 65536);
        gl10.glEnable(3553);
    }

    @Override // android.opengl.GLSurfaceView.Renderer
    public final void onSurfaceCreated(GL10 gl10, EGLConfig eGLConfig) {
        Log.e(AndroidSAF.TAG, "2d gl onSurfaceCreated");
        this.b = gl10;
        gl10.glHint(3152, 4353);
        gl10.glClearColor(0.3f, 0.3f, 0.5f, 1.0f);
        gl10.glShadeModel(7424);
        gl10.glDisable(2929);
        gl10.glEnable(3553);
        gl10.glDisable(3024);
        gl10.glDisable(2896);
        gl10.glClear(16640);
        k1104.t();
        this.a = true;
    }
}
