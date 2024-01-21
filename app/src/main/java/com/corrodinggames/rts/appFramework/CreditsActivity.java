package com.corrodinggames.rts.appFramework;

import android.app.Activity;
import android.os.Bundle;
import android.widget.Button;
import android.widget.TextView;
import com.corrodinggames.rts.R;
import com.corrodinggames.rts.R.id;
import com.corrodinggames.rts.gameFramework.h.a1015;

/* loaded from: classes.dex */
public class CreditsActivity extends Activity {
    @Override // android.app.Activity
    protected void onPause() {
        super.onPause();
    }

    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setTitle("Credits");
        setVolumeControlStream(3);
        requestWindowFeature(1);
        setContentView(R.layout.credits);
        getWindow().setBackgroundDrawable(null);
        ((TextView) findViewById(R.id.creditsText)).setText(a1015.a("menus.credits.main", new Object[0]) + "\n" + a1015.a("menus.credits.notices", new Object[0]));
        ((Button) findViewById(R.id.creditsClose)).setOnClickListener(new m248(this));
    }
}
