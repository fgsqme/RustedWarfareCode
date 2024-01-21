package com.corrodinggames.rts.gameFramework.a;

import android.content.Context;
import android.media.SoundPool;
import com.corrodinggames.rts.R;
import com.corrodinggames.rts.appFramework.d84;
import com.corrodinggames.rts.gameFramework.e.a926;
import com.corrodinggames.rts.gameFramework.f1006;
import com.corrodinggames.rts.gameFramework.k1104;
import com.corrodinggames.rts.gameFramework.utility.ag1327;
import com.corrodinggames.rts.gameFramework.utility.o1350;
import java.io.File;
import java.io.FileDescriptor;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.concurrent.LinkedBlockingQueue;

/* loaded from: classes.dex */
public final class a784 extends h791 {
    d787 d;
    Context f;
    SoundPool g;
    LinkedBlockingQueue a = new LinkedBlockingQueue();
    final int b = 15;
    ag1327 c = new ag1327();
    int e = 1000;

    public a784() {
        for (int i = 0; i < 15; i++) {
            this.c.a(new c786());
        }
    }

    @Override // com.corrodinggames.rts.gameFramework.a.h791
    public final void a(Context context) {
        if (this.f != null) {
            k1104.d("AndroidSoundFactory:setContext context already set");
            return;
        }
        this.f = context;
        this.g = new SoundPool(16, 3, 0);
    }

    @Override // com.corrodinggames.rts.gameFramework.a.h791
    public final void a() {
        if (this.d != null) {
            throw new RuntimeException("soundThread!=null");
        }
        this.d = new d787(this);
        this.d.start();
    }

    @Override // com.corrodinggames.rts.gameFramework.a.h791
    public final i792 a(int i) {
        b785 b785Var = new b785(this, f1006.a(R.raw.class, i), this);
        b785Var.a = this;
        b785Var.b = this.g.load(this.f, i, 1);
        return b785Var;
    }

    @Override // com.corrodinggames.rts.gameFramework.a.h791
    public final i792 a(String str, o1350 o1350Var) {
        boolean z;
        int i;
        FileDescriptor fileDescriptor;
        if (o1350Var.a instanceof FileInputStream) {
            z = true;
        } else {
            z = (k1104.Z() || o1350Var.c == null) ? false : true;
        }
        if (!z) {
            try {
                File a = a926.a(this.f, "audio", "ogg");
                FileOutputStream fileOutputStream = new FileOutputStream(a);
                f1006.a(o1350Var, fileOutputStream);
                fileOutputStream.close();
                try {
                    o1350Var.close();
                } catch (Exception e) {
                    e.printStackTrace();
                }
                FileInputStream fileInputStream = new FileInputStream(a);
                int load = this.g.load(fileInputStream.getFD(), 0L, fileInputStream.available(), 1);
                fileInputStream.close();
                a.delete();
                i = load;
            } catch (IOException e2) {
                e2.printStackTrace();
                return null;
            }
        } else {
            try {
                if (o1350Var.a instanceof FileInputStream) {
                    fileDescriptor = ((FileInputStream) o1350Var.a).getFD();
                } else if (!k1104.Z() && o1350Var.c != null) {
                    fileDescriptor = d84.a().getAssets().openFd(o1350Var.c).getFileDescriptor();
                } else {
                    throw new RuntimeException("AssetInputStream: unexpected stream for: " + o1350Var.b);
                }
                int load2 = this.g.load(fileDescriptor, 0L, o1350Var.available(), 1);
                try {
                    o1350Var.close();
                    i = load2;
                } catch (Exception e3) {
                    e3.printStackTrace();
                    i = load2;
                }
            } catch (IOException e4) {
                e4.printStackTrace();
                return null;
            }
        }
        b785 b785Var = new b785(this, str, null);
        b785Var.a = this;
        b785Var.b = i;
        return b785Var;
    }
}
