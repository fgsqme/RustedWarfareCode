package com.corrodinggames.rts.appFramework;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.app.AlertDialog;
import android.app.Dialog;
import android.app.ProgressDialog;
import android.content.ActivityNotFoundException;
import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.TextView;
import android.widget.Toast;
import com.corrodinggames.rts.R;
import com.corrodinggames.rts.appFramework.android.AndroidSAF;
import com.corrodinggames.rts.game.units.custom.logicBooleans.VariableScope;
import com.corrodinggames.rts.gameFramework.f1006;
import com.corrodinggames.rts.gameFramework.h.a1015;
import com.corrodinggames.rts.gameFramework.j.ae1028;
import com.corrodinggames.rts.gameFramework.k1104;
import com.corrodinggames.rts.gameFramework.o.a1309;

/* loaded from: classes.dex */
public class InGameActivity extends a3 {
    public static final int DISCONNECT_ID = 10;
    public static final int EXIT_GAME_ID = 15;
    public static final int FULL_SAVE_ID = 12;
    public static final int HIDE_INTERFACE_ID = 22;
    public static final int LIST_PLAYERS_ID = 14;
    public static final int LOOK_ID = 4;
    public static final int MODE_ID = 6;
    public static final int PICKTILE_ID = 1;
    public static final int QUICK_LOAD_ID = 8;
    public static final int QUICK_SAVE_ID = 7;
    public static final int RECORD_ID = 9;
    public static final int RESTART_ID = 5;
    public static final int SAVE_MAP_ID = 18;
    static final int SAVING_DIALOG = 0;
    public static final int SEND_MESSAGE_ID = 13;
    public static final int SEND_TEAM_MESSAGE_ID = 16;
    public static final int SETTINGS_ID = 2;
    public static final int SHOW_BATTLE_ROOM = 21;
    public static final int SHOW_BRIEFING_ID = 11;
    public static final int SHOW_LEADERBOARD_ID = 23;
    public static final int SHOW_MAIN_MENU = 20;
    public static final int SKIP_ID = 3;
    public static final int STEAM_REINVITE_ID = 17;
    public static final int SURRENDER_ID = 19;
    ab5 gameViewCommon;
    ProgressDialog progressDialog;
    final Handler uiHandler = new Handler(Looper.getMainLooper());
    boolean test = true;

    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (k1104.t() == null) {
            startActivity(new Intent(getBaseContext(), IntroScreen.class));
            finish();
        }
        if (d84.b((Activity) this, true)) {
            setContentView(R.layout.main);
            getWindow().setBackgroundDrawable(null);
            this.gameViewCommon = d84.b((Activity) this);
            this.gameViewCommon.setInGameActivity(this);
        }
    }

    @Override // android.app.Activity
    public void finish() {
        k1104.d("IngameActivity: finish");
        super.finish();
        d84.c(this, true);
    }

    @Override // android.app.Activity
    protected void onStart() {
        super.onStart();
        Log.e(AndroidSAF.TAG, "Ingame:onStart");
        k1104 t = k1104.t();
        if (t != null) {
            t.a(this.gameViewCommon);
        }
    }

    @Override // android.app.Activity
    protected void onStop() {
        super.onStop();
        Log.e(AndroidSAF.TAG, "Ingame:onStop");
        k1104 t = k1104.t();
        if (t != null) {
            t.a(this, this.gameViewCommon);
        }
    }

    @Override // android.app.Activity
    protected void onPause() {
        Log.e(AndroidSAF.TAG, "Ingame:onPause");
        k1104 t = k1104.t();
        if (t != null) {
            t.b(this.gameViewCommon);
        }
        this.gameViewCommon.onParentPause();
        super.onPause();
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        if (z) {
            d84.a((Activity) this, false, true);
        }
        this.gameViewCommon.onParentWindowFocusChanged(z);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.corrodinggames.rts.appFramework.a3, android.app.Activity
    public void onResume() {
        Log.e(AndroidSAF.TAG, "Ingame:onResume");
        super.onResume();
        k1104 c = k1104.c(this);
        if (c != null) {
            this.gameViewCommon = d84.a(this, this.gameViewCommon);
            this.gameViewCommon.setInGameActivity(this);
            c.a((Activity) this, this.gameViewCommon, false);
        }
        d84.a((Activity) this, false, true);
    }

    @Override // android.app.Activity
    public void onDestroy() {
        Log.e(AndroidSAF.TAG, "InGameActivity:onDestroy");
        k1104.t();
        super.onDestroy();
    }

    @Override // android.app.Activity
    public boolean onPrepareOptionsMenu(Menu menu) {
        super.onPrepareOptionsMenu(menu);
        menu.clear();
        k1104 t = k1104.t();
        menu.add(0, 12, 0, a1015.a("menus.ingame.save", new Object[0])).setIcon(17301582);
        if (t.bs && !k1104.aW) {
            menu.add(0, 18, 0, a1015.a("menus.ingame.exportMap", new Object[0])).setIcon(17301582);
        }
        menu.add(0, 2, 0, a1015.a("menus.ingame.settings", new Object[0])).setIcon(17301577);
        t.E();
        if (t.bY != null && t.bY.g()) {
            menu.add(0, 22, 0, a1015.a("menus.ingame.hideInterface", new Object[0])).setIcon(17301584);
        }
        if (t.E()) {
            menu.add(0, 13, 0, a1015.a("menus.ingame.chat", new Object[0])).setIcon(17301584);
            menu.add(0, 14, 0, a1015.a("menus.ingame.players", new Object[0])).setIcon(17301661);
            if (t.bU.D) {
                a1309.a();
            }
            if (!(t.bp != null && t.bp.J) && !t.dn) {
                menu.add(0, 19, 0, a1015.a("menus.ingame.surrender", new Object[0])).setIcon(17301552);
            }
            if (!t.bU.D) {
                menu.add(0, 10, 0, a1015.a("menus.ingame.disconnect", new Object[0])).setIcon(17301552);
            } else {
                menu.add(0, 10, 0, a1015.a("menus.ingame.exitGame", new Object[0])).setIcon(17301552);
            }
        } else {
            if (t.cb != null && t.cb.h != null) {
                menu.add(0, 11, 0, a1015.a("menus.ingame.briefing", new Object[0])).setIcon(17301659);
            }
            menu.add(0, 15, 0, a1015.a("menus.ingame.exitGame", new Object[0])).setIcon(17301552);
        }
        if (t != null && t.bN.allowGameRecording) {
            if (!t.bl) {
                menu.add(0, 9, 0, "Start Recording");
            } else {
                menu.add(0, 9, 0, "Stop Recording");
            }
        }
        return true;
    }

    @Override // android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        selectMenuOptionInternal(menuItem.getItemId());
        return super.onOptionsItemSelected(menuItem);
    }

    public void selectMenuOption(int i) {
        k1104.d("outer selectMenuOption: ".concat(String.valueOf(i)));
        this.uiHandler.post(new ak14(this, i));
    }

    public void selectMenuOptionInternal(int i) {
        switch (i) {
            case 2:
                startActivityForResult(new Intent(getBaseContext(), SettingsActivity.class), 0);
                return;
            case 3:
                new AlertDialog.Builder(this).setIcon(R.drawable.icon).setTitle("Skip?").setMessage("Are you sure you want to skip this level?").setPositiveButton("Yes", new ax27(this)).setNegativeButton("No", (DialogInterface.OnClickListener) null).show();
                return;
            case 4:
                k1104.t().ce = k1104.t().ce ? false : true;
                return;
            case 5:
                new AlertDialog.Builder(this).setIcon(R.drawable.icon).setTitle("Restart?").setMessage("Are you sure you want to restart this level?").setPositiveButton("Yes", new ay28(this)).setNegativeButton("No", (DialogInterface.OnClickListener) null).show();
                return;
            case 6:
                k1104 t = k1104.t();
                t.bi = t.bi ? false : true;
                return;
            case 7:
            case 8:
            case 17:
            default:
                return;
            case 9:
                k1104 t2 = k1104.t();
                if (!t2.bl) {
                    t2.bl = true;
                    return;
                } else {
                    t2.bl = false;
                    return;
                }
            case 10:
                k1104 t3 = k1104.t();
                String a = a1015.a("menus.ingame.multiplayerClose.titleDisconnect", new Object[0]);
                String a2 = a1015.a("menus.ingame.multiplayerClose.messageDisconnect", new Object[0]);
                String a3 = a1015.a("menus.ingame.multiplayerClose.disconnectButton", new Object[0]);
                if (t3.bU.D) {
                    a = a1015.a("menus.ingame.multiplayerClose.title", new Object[0]);
                    a2 = a1015.a("menus.ingame.multiplayerClose.messageEndGame", new Object[0]);
                    a3 = a1015.a("menus.ingame.exitGame", new Object[0]);
                }
                AlertDialog.Builder negativeButton = new AlertDialog.Builder(this).setIcon(R.drawable.icon).setTitle(a).setMessage(a2).setPositiveButton(a3, new bb32(this)).setNegativeButton(a1015.a("menus.common.back", new Object[0]), (DialogInterface.OnClickListener) null);
                if (t3.bU.D) {
                    negativeButton.setNeutralButton(a1015.a("menus.ingame.multiplayerClose.returnToBattleroom", new Object[0]), new bc33(this));
                }
                negativeButton.show();
                return;
            case 11:
                k1104 t4 = k1104.t();
                if (t4.cb != null && t4.cb.h != null) {
                    t4.a("Briefing", t4.cb.h);
                    return;
                }
                return;
            case 12:
                az29 az29Var = new az29(this, this);
                if (!d84.a(this, az29Var)) {
                    az29Var.run();
                    return;
                }
                return;
            case 13:
                makeSendMessagePopup(false);
                return;
            case 14:
                if (k1104.t().bU != null) {
                    ae1028.j();
                    return;
                }
                return;
            case 15:
                new AlertDialog.Builder(this).setIcon(R.drawable.icon).setTitle("Exit?").setMessage("Are you sure you want to exit this game?").setPositiveButton("Yes", new bd34(this)).setNegativeButton("No", (DialogInterface.OnClickListener) null).show();
                return;
            case 16:
                makeSendMessagePopup(true);
                return;
            case 18:
                if (d84.e(this)) {
                    makeExportMapPopup(null);
                    return;
                }
                return;
            case 19:
                new AlertDialog.Builder(this).setIcon(R.drawable.icon).setTitle("Disconnect?").setMessage("Are you sure you want to surrender this game?").setPositiveButton("Surrender", new ba31(this)).setNegativeButton("No", (DialogInterface.OnClickListener) null).show();
                return;
            case 20:
                finish();
                return;
            case 21:
                finish();
                MultiplayerBattleroomActivity.updateUI();
                MultiplayerBattleroomActivity.refreshChatLog();
                return;
            case 22:
                k1104 t5 = k1104.t();
                t5.cR = true;
                t5.bP.u = false;
                return;
            case 23:
                k1104.d("TODO display leaderboard settings");
                return;
        }
    }

    @Override // android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        if (i == 82) {
            return super.onKeyDown(i, keyEvent);
        }
        if (i == 25) {
            return super.onKeyDown(i, keyEvent);
        }
        if (i == 24) {
            return super.onKeyDown(i, keyEvent);
        }
        if (i == 84) {
            k1104 t = k1104.t();
            if (t.cS == 1.0f) {
                t.cS = 1.5f;
            } else if (t.cS == 1.5f) {
                t.cS = 0.75f;
            } else {
                t.cS = 1.0f;
            }
        }
        if (i == 4) {
            if (Build.VERSION.SDK_INT >= 12 && keyEvent.getSource() == 8194) {
                k1104.d("KEYCODE_BACK from mouse");
                k1104 t2 = k1104.t();
                this.gameViewCommon.getCurrTouchPoint().a(t2.dO, t2.dP, true);
                return true;
            }
            onBackPressed();
        }
        return k1104.t().a(i, keyEvent);
    }

    @Override // android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyUp(int i, KeyEvent keyEvent) {
        if (i == 4 && Build.VERSION.SDK_INT >= 12 && keyEvent.getSource() == 8194) {
            k1104.d("onKeyUp from mouse: KEYCODE_BACK");
            k1104 t = k1104.t();
            this.gameViewCommon.getCurrTouchPoint().a(t.dO, t.dP, false);
        }
        return i == 82 ? super.onKeyDown(i, keyEvent) : k1104.t().b(i, keyEvent);
    }

    @Override // android.app.Activity
    public boolean onTrackballEvent(MotionEvent motionEvent) {
        k1104 t = k1104.t();
        t.de += motionEvent.getX();
        t.df += motionEvent.getY();
        return (motionEvent.getAction() == 0 || motionEvent.getAction() == 1) ? false : true;
    }

    @SuppressLint({"InflateParams"})
    private void makeSendMessagePopup(boolean z) {
        k1104 t = k1104.t();
        AlertDialog.Builder builder = new AlertDialog.Builder(this);
        if (!z) {
            builder.setTitle("Send Message");
        } else {
            builder.setTitle("Send Team Message");
        }
        View inflate = LayoutInflater.from(this).inflate(R.layout.alert_chat, (ViewGroup) null);
        builder.setView(inflate);
        EditText editText = (EditText) inflate.findViewById(R.id.chat_text);
        ((TextView) inflate.findViewById(R.id.chat_messages)).setText(t.bU.aE.a());
        editText.setText(VariableScope.nullOrMissingString);
        editText.requestFocus();
        builder.setPositiveButton(z ? "Send Team" : "Send", new be35(this, editText, z));
        builder.setNeutralButton("Send & Ping Map", new al15(this, editText, z));
        builder.setNegativeButton("Cancel", new am16(this));
        builder.show();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void makeExportMapPopup(String str) {
        k1104 t = k1104.t();
        AlertDialog.Builder builder = new AlertDialog.Builder(this);
        builder.setTitle("Export Map");
        builder.setMessage("Enter a name to export the map as");
        EditText editText = new EditText(this);
        if (str == null) {
            str = ("New " + t.V() + " (" + f1006.a("d MMM yyyy").replace(".", VariableScope.nullOrMissingString) + " " + f1006.a("HH.mm.ss") + ")").replace("  ", " ");
        }
        editText.setText(str);
        builder.setView(editText);
        builder.setPositiveButton("Ok", new an17(this, editText, t));
        builder.setNegativeButton("Cancel", new ap19(this));
        builder.show();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void makeSaveGamePopup(String str) {
        k1104 t = k1104.t();
        AlertDialog.Builder builder = new AlertDialog.Builder(this);
        builder.setTitle("Save Game");
        builder.setMessage("Enter a name to save the game under");
        EditText editText = new EditText(this);
        if (str == null) {
            editText.setText(t.V() + " (" + f1006.a("d MMM yyyy").replace(".", VariableScope.nullOrMissingString) + " " + f1006.a("HH.mm.ss") + ")");
        } else {
            editText.setText(str);
        }
        builder.setView(editText);
        builder.setPositiveButton("Ok", new aq20(this, editText));
        builder.setNegativeButton("Cancel", new as22(this));
        builder.show();
    }

    @Override // android.app.Activity
    protected Dialog onCreateDialog(int i) {
        switch (i) {
            case 0:
                this.progressDialog = new ProgressDialog(this);
                this.progressDialog.setProgressStyle(0);
                this.progressDialog.setMessage("Saving...");
                this.progressDialog.setCancelable(false);
                return this.progressDialog;
            default:
                return null;
        }
    }

    public void saveGame(String str) {
        showDialog(0);
        bf36 bf36Var = new bf36(this);
        bf36Var.a = str;
        new Thread(bf36Var).start();
    }

    @Override // android.app.Activity
    public void onBackPressed() {
        if (k1104.t().bU.C) {
            AlertDialog.Builder builder = new AlertDialog.Builder(this);
            builder.setIcon(17301659);
            builder.setTitle(a1015.a("menus.ingame.multiplayerClose.title", new Object[0]));
            builder.setMessage(a1015.a("menus.ingame.multiplayerClose.message", new Object[0]));
            builder.setPositiveButton(a1015.a("menus.ingame.multiplayerClose.disconnectButton", new Object[0]), new at23(this));
            builder.setNeutralButton(a1015.a("menus.ingame.multiplayerClose.minimizeButton", new Object[0]), new au24(this));
            builder.setNegativeButton(a1015.a("menus.ingame.multiplayerClose.stayButton", new Object[0]), new av25(this));
            builder.show();
            return;
        }
        finish();
    }

    public void openMarketLink() {
        this.uiHandler.post(new aw26(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void openMarketLinkInternal() {
        try {
            startActivity(new Intent("android.intent.action.VIEW", Uri.parse("market://details?id=com.corrodinggames.rts")));
        } catch (ActivityNotFoundException e) {
            Toast.makeText(getApplicationContext(), "Failed to open Android Market", 0).show();
        }
    }

    public void showPCMainMenu() {
    }

    public void showLeaderboardSettingsWindow() {
    }
}
