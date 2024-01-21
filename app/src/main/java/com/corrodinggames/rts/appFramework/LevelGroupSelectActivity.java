package com.corrodinggames.rts.appFramework;

import android.app.Activity;
import android.content.Intent;
import android.graphics.Color;
import android.graphics.LightingColorFilter;
import android.graphics.Typeface;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.Spinner;
import android.widget.TextView;
import com.corrodinggames.rts.R;
import com.corrodinggames.rts.R.id;
import com.corrodinggames.rts.gameFramework.h.a1015;
import com.corrodinggames.rts.gameFramework.k1104;

/* loaded from: classes.dex */
public class LevelGroupSelectActivity extends a3 {
    public static final String customLevelsDir = "/SD/rusted_warfare_maps";
    public static final String customLevelsDir2 = "/SD/rustedWarfare/maps";
    public static final String skirmishLevelsDir = "maps/skirmish";
    ab5 gameView;

    @Override // android.app.Activity
    public void finish() {
        super.finish();
        d84.c(this, true);
    }

    @Override // com.corrodinggames.rts.appFramework.a3, android.app.Activity
    public void onResume() {
        super.onResume();
        setup();
        k1104 c = k1104.c(this);
        if (c != null) {
            this.gameView = d84.a(this, this.gameView);
            c.a((Activity) this, this.gameView, true);
        }
        d84.a((Activity) this, true);
    }

    @Override // android.app.Activity
    protected void onStart() {
        super.onStart();
        k1104 t = k1104.t();
        if (t != null) {
            t.a(this.gameView);
        }
    }

    @Override // android.app.Activity
    protected void onStop() {
        super.onStop();
        k1104 t = k1104.t();
        if (t != null) {
            t.a(this, this.gameView);
        }
    }

    @Override // android.app.Activity
    protected void onPause() {
        super.onPause();
        k1104 t = k1104.t();
        if (t != null) {
            t.b(this.gameView);
        }
    }

    public void setup() {
        k1104.c(this);
        findViewById(R.id.levelButtonBack).setOnClickListener(new bi39(this));
        LinearLayout linearLayout = (LinearLayout) findViewById(R.id.levelHolder);
        linearLayout.removeAllViews();
        onCreateMode(linearLayout, a1015.a("menus.singlePlayer.campaign", new Object[0]), "maps/normal", true);
        onCreateMode(linearLayout, a1015.a("menus.singlePlayer.skirmish", new Object[0]), skirmishLevelsDir, true);
        onCreateMode(linearLayout, a1015.a("menus.singlePlayer.challenge", new Object[0]), "maps/challenge", false);
        onCreateMode(linearLayout, a1015.a("menus.singlePlayer.survival", new Object[0]), "maps/survival", false);
        onCreateMode(linearLayout, a1015.a("menus.singlePlayer.sandbox", new Object[0]), (View.OnClickListener) new bj40(this), false);
        onCreateMode(linearLayout, a1015.a("menus.singlePlayer.custom", new Object[0]), customLevelsDir, false);
        onCreateMode(linearLayout, a1015.a("menus.singlePlayer.loadSave", new Object[0]), (View.OnClickListener) new bk41(this), true);
        ((TextView) findViewById(R.id.LevelTextTop)).setText(a1015.a("menus.singlePlayer.title", new Object[0]));
    }

    public void onCreateMode(LinearLayout linearLayout, String str, String str2, boolean z) {
        onCreateMode(linearLayout, str, new bl42(this, str2), z);
    }

    public void onCreateMode(LinearLayout linearLayout, String str, View.OnClickListener onClickListener, boolean z) {
        boolean z2 = k1104.c(this).aq && !z;
        Button button = new Button(getBaseContext());
        button.setBackgroundResource(R.drawable.btn_dropdown);
        if (z2) {
            str = "[LOCKED] ".concat(String.valueOf(str));
            button.setOnClickListener(new bm43(this));
            button.getBackground().setColorFilter(new LightingColorFilter(Color.argb(255, 128, 128, 128), 0));
        } else {
            button.setOnClickListener(onClickListener);
        }
        button.setText(str);
        button.setTypeface(Typeface.DEFAULT_BOLD);
        button.setTextColor(-1);
        button.setShadowLayer(1.0f, 2.0f, 2.0f, Color.argb(127, 0, 0, 0));
        button.setPadding(15, 16, 15, 16);
        button.setTextSize(14.0f);
        linearLayout.addView(button);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(button.getLayoutParams());
        layoutParams.setMargins(0, 2, 0, 2);
        layoutParams.gravity = 1;
        button.setLayoutParams(layoutParams);
    }

    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setTitle("Mode");
        if (d84.b((Activity) this, true)) {
            setContentView(R.layout.level_select);
            ((Spinner) findViewById(R.id.aiDifficulty)).setVisibility(View.GONE);
            this.gameView = d84.b((Activity) this);
            setup();
        }
    }

    public void startSandbox() {
        k1104 t = k1104.t();
        LevelSelectActivity.loadSinglePlayerMapRaw("skirmish/[z;p10]Crossing Large (10p).tmx", true, 3, 1, true, true);
        t.bU.b("starting singleplayer (sandbox)");
        t.bU.y = "You";
        t.bU.o = true;
        t.bU.r();
        k1104.d("started startSinglePlayerServer (sandbox)");
        startActivityForResult(new Intent(getApplicationContext(), MultiplayerBattleroomActivity.class), 0);
    }
}
