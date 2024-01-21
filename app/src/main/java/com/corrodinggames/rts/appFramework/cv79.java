package com.corrodinggames.rts.appFramework;

import android.content.DialogInterface;
import com.corrodinggames.rts.gameFramework.SettingsEngine;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class cv79 implements DialogInterface.OnClickListener {
    final MainMenuActivity a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public cv79(MainMenuActivity mainMenuActivity) {
        this.a = mainMenuActivity;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        SettingsEngine settingsEngine = SettingsEngine.getInstance(this.a);
        settingsEngine.enableSounds = false;
        settingsEngine.musicVolume = 0.0f;
        settingsEngine.shownAudioWarning = true;
        settingsEngine.save();
    }
}
