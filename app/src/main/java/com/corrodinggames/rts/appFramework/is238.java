package com.corrodinggames.rts.appFramework;

import android.view.View;
import java.util.Iterator;

/* loaded from: classes.dex */
final class is238 implements View.OnClickListener {
    final SettingsKeysActivity a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public is238(SettingsKeysActivity settingsKeysActivity) {
        this.a = settingsKeysActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        ((it239) this.a.buttons.get(0)).c = 23;
        ((it239) this.a.buttons.get(1)).c = 19;
        ((it239) this.a.buttons.get(2)).c = 21;
        ((it239) this.a.buttons.get(3)).c = 22;
        ((it239) this.a.buttons.get(4)).c = 20;
        Iterator it = this.a.buttons.iterator();
        while (it.hasNext()) {
            ((it239) it.next()).a();
        }
    }
}
