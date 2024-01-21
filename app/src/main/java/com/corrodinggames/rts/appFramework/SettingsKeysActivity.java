package com.corrodinggames.rts.appFramework;

import android.app.Activity;
import android.os.Bundle;
import android.widget.Button;
import com.corrodinggames.rts.R;
import com.corrodinggames.rts.R.id;
import com.corrodinggames.rts.gameFramework.SettingsEngine;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes.dex */
public class SettingsKeysActivity extends Activity {
    private String[] mKeyLabels;
    SettingsEngine settings;
    boolean saveChanges = true;
    ArrayList buttons = new ArrayList();

    public void saveSettings() {
        this.settings.keyAction = ((it239) this.buttons.get(0)).c;
        this.settings.keyJump = ((it239) this.buttons.get(1)).c;
        this.settings.keyLeft = ((it239) this.buttons.get(2)).c;
        this.settings.keyRight = ((it239) this.buttons.get(3)).c;
        this.settings.keyDown = ((it239) this.buttons.get(4)).c;
        this.settings.save();
        finish();
    }

    @Override // android.app.Activity
    protected void onPause() {
        if (this.saveChanges && isFinishing()) {
            saveSettings();
        }
        super.onPause();
    }

    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setTitle("Keyboard");
        if (d84.b((Activity) this, false)) {
            setContentView(R.layout.settings_keyboard);
            this.settings = SettingsEngine.getInstance(getBaseContext());
            this.buttons = new ArrayList();
            it239 it239Var = new it239(this);
            it239Var.a = (Button) findViewById(R.id.settingsKAction);
            it239Var.b = "Action";
            it239Var.c = this.settings.keyAction;
            this.buttons.add(it239Var);
            it239 it239Var2 = new it239(this);
            it239Var2.a = (Button) findViewById(R.id.settingsKJump);
            it239Var2.b = "Jump";
            it239Var2.c = this.settings.keyJump;
            this.buttons.add(it239Var2);
            it239 it239Var3 = new it239(this);
            it239Var3.a = (Button) findViewById(R.id.settingsKLeft);
            it239Var3.b = "Left";
            it239Var3.c = this.settings.keyLeft;
            this.buttons.add(it239Var3);
            it239 it239Var4 = new it239(this);
            it239Var4.a = (Button) findViewById(R.id.settingsKRight);
            it239Var4.b = "Right";
            it239Var4.c = this.settings.keyRight;
            this.buttons.add(it239Var4);
            it239 it239Var5 = new it239(this);
            it239Var5.a = (Button) findViewById(R.id.settingsKDown);
            it239Var5.b = "Down";
            it239Var5.c = this.settings.keyDown;
            this.buttons.add(it239Var5);
            Iterator it = this.buttons.iterator();
            while (it.hasNext()) {
                it239 it239Var6 = (it239) it.next();
                it239Var6.a();
                it239Var6.a.setOnClickListener(new iu240(this, it239Var6));
            }
            ((Button) findViewById(R.id.settingsKDone)).setOnClickListener(new iq236(this));
            ((Button) findViewById(R.id.settingsKCancel)).setOnClickListener(new ir237(this));
            ((Button) findViewById(R.id.settingKDefaults)).setOnClickListener(new is238(this));
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public String getKeyLabel(int i) {
        if (this.mKeyLabels == null) {
            this.mKeyLabels = getResources().getStringArray(R.array.keycode_labels);
        }
        if (i <= 0 || i >= this.mKeyLabels.length) {
            return "Unknown Key";
        }
        return this.mKeyLabels[i - 1];
    }
}
