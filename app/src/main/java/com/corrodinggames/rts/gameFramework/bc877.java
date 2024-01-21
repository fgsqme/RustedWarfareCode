package com.corrodinggames.rts.gameFramework;

import android.content.res.AssetFileDescriptor;
import android.media.MediaPlayer;
import com.corrodinggames.rts.gameFramework.e.a926;
import com.corrodinggames.rts.gameFramework.utility.ah1328;
import com.corrodinggames.rts.gameFramework.utility.o1350;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;

/* loaded from: classes.dex */
public final class bc877 extends bh882 {
    MediaPlayer a;
    bb876 b;
    ba875 c;

    public bc877(ba875 ba875Var) {
        this.c = ba875Var;
        if (ba875Var.b.size() == 0) {
            throw new RuntimeException("Music player pool empty");
        }
        ba875Var.c.add(this);
        this.a = (MediaPlayer) ba875Var.b.remove(0);
    }

    @Override // com.corrodinggames.rts.gameFramework.bh882
    public final void a(bg881 bg881Var) {
        this.b = (bb876) bg881Var;
    }

    @Override // com.corrodinggames.rts.gameFramework.bh882
    public final void a(boolean z) {
        AssetFileDescriptor assetFileDescriptor;
        try {
            MediaPlayer mediaPlayer = this.a;
            mediaPlayer.reset();
            if (this.b.b.startsWith("music")) {
                try {
                    AssetFileDescriptor openFd = this.c.e.w.getAssets().openFd(a926.e(this.b.b));
                    mediaPlayer.setDataSource(openFd.getFileDescriptor(), openFd.getStartOffset(), openFd.getLength());
                    assetFileDescriptor = openFd;
                } catch (IOException e) {
                    throw new RuntimeException(e);
                }
            } else {
                String e2 = a926.e(this.b.b);
                if (ah1328.a(e2) == null) {
                    mediaPlayer.setDataSource(e2);
                    assetFileDescriptor = null;
                } else {
                    o1350 k = a926.k(e2);
                    if (k == null) {
                        throw new RuntimeException("openAssetSteam() null for '" + e2 + "'");
                    }
                    File a = a926.a(this.c.e.w, "music", "ogg");
                    k1104.d("Temp file needed for this music from zipped/abstract mod file");
                    FileOutputStream fileOutputStream = new FileOutputStream(a);
                    f1006.a(k, fileOutputStream);
                    fileOutputStream.close();
                    k.close();
                    FileInputStream fileInputStream = new FileInputStream(a);
                    mediaPlayer.setDataSource(fileInputStream.getFD(), 0L, fileInputStream.available());
                    fileInputStream.close();
                    a.delete();
                    assetFileDescriptor = null;
                }
            }
            if (z) {
                mediaPlayer.setLooping(true);
            }
            mediaPlayer.setVolume(0.0f, 0.0f);
            mediaPlayer.setOnInfoListener(new bd878(this));
            mediaPlayer.setOnPreparedListener(new be879(this));
            mediaPlayer.prepareAsync();
            if (assetFileDescriptor != null) {
                assetFileDescriptor.close();
            }
        } catch (Exception e3) {
            throw new RuntimeException(e3);
        }
    }

    @Override // com.corrodinggames.rts.gameFramework.bh882
    public final void a() {
        this.a.pause();
    }

    @Override // com.corrodinggames.rts.gameFramework.bh882
    public final void b() {
        this.a.start();
    }

    @Override // com.corrodinggames.rts.gameFramework.bh882
    public final boolean c() {
        return this.a.isPlaying();
    }

    @Override // com.corrodinggames.rts.gameFramework.bh882
    public final void d() {
        if (this.a != null) {
            this.a.stop();
        }
    }

    @Override // com.corrodinggames.rts.gameFramework.bh882
    public final void e() {
        if (this.a != null) {
            this.a.stop();
        }
        this.a = null;
        this.c.c.remove(this);
        this.c.b.add(this.a);
    }

    @Override // com.corrodinggames.rts.gameFramework.bh882
    public final void a(float f) {
        this.a.setVolume(f, f);
    }
}
