package com.corrodinggames.rts.gameFramework;

import android.media.MediaPlayer;
import java.util.ArrayList;

/* loaded from: classes.dex */
public final class ba875 extends bf880 {
    ArrayList a = new ArrayList();
    ArrayList b = new ArrayList();
    ArrayList c = new ArrayList();
    boolean d = false;

    @Override // com.corrodinggames.rts.gameFramework.bf880
    public final bg881 a(String str) {
        return new bb876(str, this);
    }

    @Override // com.corrodinggames.rts.gameFramework.bf880
    public final bh882 a() {
        return new bc877(this);
    }

    @Override // com.corrodinggames.rts.gameFramework.bf880
    public final void a(ax817 ax817Var) {
        this.e = ax817Var;
        if (this.d) {
            k1104.d("AndroidMusicFactory already loaded");
        }
        k1104.d("AndroidMusicFactory - load");
        this.d = true;
        this.a.add(new MediaPlayer());
        this.a.add(new MediaPlayer());
        this.b.addAll(this.a);
    }
}
