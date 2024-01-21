package com.corrodinggames.rts.appFramework;

import android.app.Activity;
import android.os.Bundle;
import com.corrodinggames.rts.R;

/* loaded from: classes.dex */
public class NewMissionStarterActivity extends Activity {
    @Override // android.app.Activity
    protected void onResume() {
        super.onResume();
        setup();
        d84.a((Activity) this, false);
    }

    @Override // android.app.Activity
    protected void onStop() {
        finish();
        super.onStop();
    }

    public void setup() {
    }

    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (d84.b((Activity) this, true)) {
            setContentView(R.layout.new_mission_starter);
            setup();
        }
    }
}
