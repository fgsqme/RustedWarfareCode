package com.corrodinggames.rts.appFramework;

import android.widget.SeekBar;

/* loaded from: classes.dex */
final class im232 implements SeekBar.OnSeekBarChangeListener {
    final SettingsActivity a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public im232(SettingsActivity settingsActivity) {
        this.a = settingsActivity;
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onProgressChanged(SeekBar seekBar, int i, boolean z) {
        this.a.interfaceVolumeText.setText(this.a.interfaceVolume.getProgress() + "%");
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onStartTrackingTouch(SeekBar seekBar) {
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onStopTrackingTouch(SeekBar seekBar) {
    }
}
