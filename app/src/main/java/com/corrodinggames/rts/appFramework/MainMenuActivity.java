package com.corrodinggames.rts.appFramework;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.Context;
import android.content.Intent;
import android.graphics.LightingColorFilter;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import android.view.View;
import android.widget.Button;
import android.widget.TextView;
import android.widget.Toast;
import com.corrodinggames.rts.R;
import com.corrodinggames.rts.R.id;
import com.corrodinggames.rts.appFramework.android.AndroidSAF;
import com.corrodinggames.rts.game.units.custom.logicBooleans.VariableScope;
import com.corrodinggames.rts.gameFramework.SettingsEngine;
import com.corrodinggames.rts.gameFramework.h.a1015;
import com.corrodinggames.rts.gameFramework.i.a1018;
import com.corrodinggames.rts.gameFramework.k1104;
import java.lang.reflect.Method;

/* loaded from: classes.dex */
public class MainMenuActivity extends a3 {
    ab5 gameView;

    @Override // android.app.Activity
    public void finish() {
        super.finish();
        d84.c(this, true);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.corrodinggames.rts.appFramework.a3, android.app.Activity
    public void onResume() {
        super.onResume();
        setup();
        k1104 t = k1104.t();
        if (t != null) {
            this.gameView = d84.a(this, this.gameView);
            t.a((Activity) this, this.gameView, true);
        }
        d84.a((Activity) this, true);
        a1015.c();
        setButtonText();
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
        k1104 c = k1104.c(this);
        Button button = (Button) findViewById(R.id.startgameButton);
        if ((c == null || !c.bD || c.bE) ? false : true) {
            button.setVisibility(View.VISIBLE);
        } else {
            button.setVisibility(View.GONE);
        }
        Button button2 = (Button) findViewById(R.id.buyButton);
        if (!c.aq) {
            button2.setVisibility(View.GONE);
        }
        findViewById(R.id.TitleImage);
        if (c != null && c.bU != null) {
            c.bU.A();
        }
        ((TextView) findViewById(R.id.titleInfo)).setText(c.n());
    }

    public void setButtonText() {
        ((Button) findViewById(R.id.buyButton)).setText(a1015.a("menus.front.buyNow", new Object[0]));
        ((Button) findViewById(R.id.startgameButton)).setText(a1015.a("menus.front.continue", new Object[0]));
        ((Button) findViewById(R.id.menuCustomButton)).setText(a1015.a("menus.front.singlePlayer", new Object[0]));
        ((Button) findViewById(R.id.multiplayerButton)).setText(a1015.a("menus.front.multiplayer", new Object[0]));
        ((Button) findViewById(R.id.settingsButton)).setText(a1015.a("menus.front.settings", new Object[0]));
        ((Button) findViewById(R.id.helpButton)).setText(a1015.a("menus.front.help", new Object[0]));
        ((Button) findViewById(R.id.modsButton)).setText(a1015.a("menus.front.mods", new Object[0]));
        ((Button) findViewById(R.id.exitgameButton)).setText(a1015.a("menus.front.exit", new Object[0]));
    }

    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        try {
            Method method = IntroScreen.class.getMethod("overridePendingTransition", Integer.TYPE, Integer.TYPE);
            if (method != null) {
                try {
                    method.invoke(this, Integer.valueOf(R.anim.mainfadein), Integer.valueOf(R.anim.splashfadeout));
                    Log.e(AndroidSAF.TAG, "overridePendingTransition done");
                } catch (Exception e) {
                    Log.e(AndroidSAF.TAG, "overridePendingTransition invoke:", e);
                }
            }
        } catch (Exception e2) {
            Log.e(AndroidSAF.TAG, "overridePendingTransition:", e2);
        }
        if (d84.b((Activity) this, true)) {
            setContentView(R.layout.menu);
            this.gameView = d84.b((Activity) this);
            setup();
            k1104 t = k1104.t();
            setButtonText();
            Button button = (Button) findViewById(R.id.buyButton);
            button.getBackground().setColorFilter(new LightingColorFilter(-1, -13434880));
            button.setOnClickListener(new cs76(this));
            ((Button) findViewById(R.id.startgameButton)).setOnClickListener(new cy82(this));
            ((Button) findViewById(R.id.menuCustomButton)).setOnClickListener(new cz83(this));
            ((Button) findViewById(R.id.multiplayerButton)).setOnClickListener(new dd88(this));
            ((Button) findViewById(R.id.helpButton)).setOnClickListener(new di93(this));
            Button button2 = (Button) findViewById(R.id.modsButton);
            if (t.aq) {
                button2.setVisibility(View.GONE);
            } else {
                button2.setOnClickListener(new dj94(this));
            }
            ((Button) findViewById(R.id.settingsButton)).setOnClickListener(new dk95(this));
            ((Button) findViewById(R.id.exitgameButton)).setOnClickListener(new dl96(this));
            warnAboutBugs();
            if (a1018.b != null) {
                t.b("Error", a1018.b);
                a1018.b = null;
            }
            if (!showUpdateMessagePopup(this, false)) {
                SettingsActivity.askAboutLastDebugOption();
            }
        }
    }

    public static boolean showUpdateMessagePopup(Context context, boolean z) {
        String str = ix243.c;
        if (str != null) {
            int i = ix243.b;
            boolean z2 = ix243.a;
            SettingsEngine settingsEngine = SettingsEngine.getInstance(context);
            k1104 t = k1104.t();
            if (t == null) {
                k1104.b("showUpdateMessagePopup: game==null");
                return false;
            }
            boolean z3 = i == -1 || i != settingsEngine.lastSeenMessageId;
            if (t.aq && settingsEngine.lastSeenMessageId == -1) {
                z3 = false;
            }
            if (z) {
                z3 = true;
            }
            settingsEngine.lastSeenMessageId = i;
            if (z3) {
                String str2 = settingsEngine.lastSeenMessageIds;
                if (str2 == null) {
                    str2 = VariableScope.nullOrMissingString;
                }
                if (str2.contains(",".concat(String.valueOf(i)))) {
                    return false;
                }
                if (str2.length() > 100) {
                    str2 = VariableScope.nullOrMissingString;
                }
                settingsEngine.lastSeenMessageIds = str2 + "," + i;
                settingsEngine.save();
                if (!z2) {
                    Toast.makeText(context, str, Toast.LENGTH_LONG).show();
                } else {
                    // 待定
                    new AlertDialog.Builder(context).setIcon(R.drawable.icon).setTitle(VariableScope.nullOrMissingString).setMessage(str).setPositiveButton("Ok", new dm97()).show();
                }
                return true;
            }
            return false;
        }
        return false;
    }

    public void resumeMultiplayer() {
        k1104 t = k1104.t();
        if (t.bU != null && !t.bU.aY) {
            startActivityForResult(new Intent(getApplicationContext(), MultiplayerBattleroomActivity.class), 0);
        } else {
            startActivityForResult(new Intent(getApplicationContext(), InGameActivity.class), 0);
        }
    }

    public void warnAboutBugs() {
        if (!SettingsEngine.getInstance(this).shownAudioWarning) {
            boolean z = false;
            if (Build.MODEL.toUpperCase().contains("GT-I9100")) {
                z = true;
            }
            if (z) {
                new AlertDialog.Builder(this).setIcon(R.drawable.icon).setTitle("Bugs in Samsung Galaxy S2's audio may cause crashes and freezes.").setMessage("Would you like to disable sound?").setPositiveButton("Disable sound", new cv79(this)).setNeutralButton("Remind me", new cu78(this)).setNegativeButton("Risk it", new ct77(this)).show();
            }
        }
    }

    public void checkIfHelpShouldBeShown(dn98 dn98Var) {
        if (!SettingsEngine.getInstance(getBaseContext()).hasPlayedGameOrSeenHelp) {
            new AlertDialog.Builder(this).setIcon(R.drawable.icon).setTitle("This appears to be your first time playing").setMessage("Would you like to view the quick help slides?").setPositiveButton("Yes", new cx81(this)).setNegativeButton("No", new cw80(this, dn98Var)).show();
        } else {
            dn98Var.a();
        }
    }
}
