package com.corrodinggames.rts.appFramework;

import android.widget.SeekBar;

/* loaded from: classes.dex */
final class ik230 implements SeekBar.OnSeekBarChangeListener {
    final SettingsActivity a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public ik230(SettingsActivity settingsActivity) {
        this.a = settingsActivity;
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onProgressChanged(SeekBar seekBar, int i, boolean z) {
        this.a.musicVolumeText.setText(this.a.musicVolume.getProgress() + "%");
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onStartTrackingTouch(SeekBar seekBar) {
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onStopTrackingTouch(SeekBar seekBar) {
    }
}
