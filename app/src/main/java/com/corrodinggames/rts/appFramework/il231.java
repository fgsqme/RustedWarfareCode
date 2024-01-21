package com.corrodinggames.rts.appFramework;

import android.widget.SeekBar;

/* loaded from: classes.dex */
final class il231 implements SeekBar.OnSeekBarChangeListener {
    final SettingsActivity a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public il231(SettingsActivity settingsActivity) {
        this.a = settingsActivity;
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onProgressChanged(SeekBar seekBar, int i, boolean z) {
        this.a.gameVolumeText.setText(this.a.gameVolume.getProgress() + "%");
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onStartTrackingTouch(SeekBar seekBar) {
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onStopTrackingTouch(SeekBar seekBar) {
    }
}
