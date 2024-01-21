package com.corrodinggames.rts.gameFramework.b;

import android.graphics.Bitmap;
import android.opengl.GLES20;
import android.opengl.GLUtils;
import com.corrodinggames.rts.gameFramework.k1104;

/* loaded from: classes.dex */
public final class al841 extends c850 {
    int m;

    public al841(p863 p863Var) {
        super((byte) 0);
        this.m = 9729;
        a(1024, 1024);
        this.a = p863Var.a().a();
        p863Var.d(this);
        p863Var.a(this, 6408, 5121, 6408);
    }

    public final void a(p863 p863Var, Bitmap bitmap, int i, int i2) {
        p863Var.g();
        p863Var.b(this);
        t867.j();
        GLUtils.texSubImage2D(3553, 0, i, i2, bitmap, 6408, 5121);
    }

    public final void d(p863 p863Var) {
        p863Var.g();
        GLES20.glBindTexture(3553, a());
        t867.j();
        int width = ak840.c.getWidth();
        int height = ak840.c.getHeight();
        for (int i = 0; i < this.c; i += width) {
            for (int i2 = 0; i2 < this.d; i2 += height) {
                GLUtils.texSubImage2D(3553, 0, i, i2, ak840.c, 6408, 5121);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.corrodinggames.rts.gameFramework.b.c850
    public final boolean c(p863 p863Var) {
        return false;
    }

    @Override // com.corrodinggames.rts.gameFramework.b.c850
    public final void b(p863 p863Var) {
        k1104.d("BackingTexture prepare TODO");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.corrodinggames.rts.gameFramework.b.c850
    public final int f() {
        return 3553;
    }

    @Override // com.corrodinggames.rts.gameFramework.b.c850
    public final void a(int i) {
        if (this.m != i) {
            GLES20.glTexParameterf(3553, 10241, i);
            GLES20.glTexParameterf(3553, 10240, i);
            this.m = i;
        }
    }

    @Override // com.corrodinggames.rts.gameFramework.b.c850
    public final int g() {
        return this.m;
    }
}
