package com.corrodinggames.rts.gameFramework;

import android.media.MediaPlayer;

/* loaded from: classes.dex */
final class be879 implements MediaPlayer.OnPreparedListener {
    final bc877 a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public be879(bc877 bc877Var) {
        this.a = bc877Var;
    }

    @Override // android.media.MediaPlayer.OnPreparedListener
    public final void onPrepared(MediaPlayer mediaPlayer) {
        mediaPlayer.start();
    }
}
