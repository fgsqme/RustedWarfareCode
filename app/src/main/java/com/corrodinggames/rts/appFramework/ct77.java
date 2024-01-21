package com.corrodinggames.rts.appFramework;

import android.content.DialogInterface;
import com.corrodinggames.rts.gameFramework.SettingsEngine;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class ct77 implements DialogInterface.OnClickListener {
    final MainMenuActivity a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public ct77(MainMenuActivity mainMenuActivity) {
        this.a = mainMenuActivity;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        SettingsEngine settingsEngine = SettingsEngine.getInstance(this.a);
        settingsEngine.shownAudioWarning = true;
        settingsEngine.save();
    }
}
