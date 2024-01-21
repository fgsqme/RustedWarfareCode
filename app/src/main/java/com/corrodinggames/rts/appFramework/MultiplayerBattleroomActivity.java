package com.corrodinggames.rts.appFramework;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.Dialog;
import android.bluetooth.BluetoothAdapter;
import android.bluetooth.BluetoothDevice;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.text.Html;
import android.text.Spanned;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.Button;
import android.widget.CheckBox;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.ScrollView;
import android.widget.Spinner;
import android.widget.SpinnerAdapter;
import android.widget.TableLayout;
import android.widget.TableRow;
import android.widget.TextView;
import com.corrodinggames.rts.R;
import com.corrodinggames.rts.R.id;
import com.corrodinggames.rts.game.p352;
import com.corrodinggames.rts.game.units.ce454;
import com.corrodinggames.rts.game.units.custom.logicBooleans.VariableScope;
import com.corrodinggames.rts.gameFramework.ac796;
import com.corrodinggames.rts.gameFramework.e.a926;
import com.corrodinggames.rts.gameFramework.h.a1015;
import com.corrodinggames.rts.gameFramework.j.ae1028;
import com.corrodinggames.rts.gameFramework.j.ao1038;
import com.corrodinggames.rts.gameFramework.j.at1043;
import com.corrodinggames.rts.gameFramework.j.m1074;
import com.corrodinggames.rts.gameFramework.k1104;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Locale;

/* loaded from: classes.dex */
public class MultiplayerBattleroomActivity extends a3 {
    public static final int REQUEST_ENABLE_BT_CLIENT = 2;
    public static final int REQUEST_ENABLE_BT_SERVER = 1;
    static AlertDialog currentAskPasswordAlert;
    static ao1038 currentAskPasswordCallBack;
    public static MultiplayerBattleroomActivity lastLoaded;
    public static boolean missedStartGame = false;
    Button addAI;
    Button changeTeam;
    TextView chatLog;
    LinearLayout chatLogWrap;
    EditText chatMessage;
    String[] currentDropdownRawArray;
    Button gameOptions;
    TextView gameSummary;
    public boolean hadProxyControl;
    ScrollView mainScrollView;
    Spinner mapDropdown;
    LinearLayout mapLayout;
    ImageView mapThumbnail;
    ExpandedListView networkPlayerList;
    TableLayout playerListTable;
    ArrayAdapter playersAdapter;
    CheckBox readyCheckbox;
    Button startBluetoothButton;
    Button startNetButton;
    TextView status_info;
    Spinner typeDropdown;
    LinearLayout typeLayout;
    boolean onCreateFinished = false;
    final Handler uiHandler = new Handler();
    public boolean activityVisible = true;
    String mapThumbnailLastLoaded = VariableScope.nullOrMissingString;
    int currentDropdownMapType = -1;
    private Handler handler = new eu132(this);
    private Runnable updateRunnable = new ew134(this);
    ArrayList activeTextViews = new ArrayList();
    ArrayList deletedTextViews = new ArrayList();
    private Runnable startGameRunnable = new fh146(this);

    public static boolean isActivityVisible() {
        if (lastLoaded == null) {
            return false;
        }
        return lastLoaded.activityVisible;
    }

    @Override // android.app.Activity
    protected void onPause() {
        this.activityVisible = false;
        k1104.t().bU.C();
        super.onPause();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.corrodinggames.rts.appFramework.a3, android.app.Activity
    public void onResume() {
        this.activityVisible = true;
        k1104 c = k1104.c(this);
        c.bU.D();
        if (c.bU != null && c.bU.aY) {
            k1104.b("MultiplayerBattleroomActivity:onResume: gameHasBeenStarted");
            if (missedStartGame) {
                k1104.b("MultiplayerBattleroomActivity:onResume: missed start game, calling now");
                startGame();
                missedStartGame = false;
            }
            finish();
        }
        if (c.bU != null && !c.bU.C) {
            finish();
        }
        this.hadProxyControl = false;
        refreshServerInfo();
        missedStartGame = false;
        d84.a((Activity) this, false);
        checkForDelayedAskPassword();
        reshowAskPassword();
        super.onResume();
    }

    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (d84.b((Activity) this, false)) {
            k1104 c = k1104.c(this);
            setContentView(R.layout.multiplayer_battleroom);
            // 待定
//            d84.a(getWindow().getDecorView().findViewById(16908290));
            getWindow().setBackgroundDrawable(null);
            this.mainScrollView = (ScrollView) findViewById(R.id.mainScrollView);
            this.networkPlayerList = (ExpandedListView) findViewById(R.id.networkPlayerList);
            this.playersAdapter = new ArrayAdapter(this, 17367043);
            this.networkPlayerList.setAdapter((ListAdapter) this.playersAdapter);
            this.playerListTable = (TableLayout) findViewById(R.id.battleroom_playerTable);
            updatePlayerList();
            this.onCreateFinished = false;
            lastLoaded = this;
            this.status_info = (TextView) findViewById(R.id.battleroom_status_info);
            this.mapThumbnail = (ImageView) findViewById(R.id.battleroom_thumbnail);
            this.mapThumbnail.setVisibility(View.GONE);
            this.typeDropdown = (Spinner) findViewById(R.id.battleroom_type);
            ArrayAdapter arrayAdapter = new ArrayAdapter(this, 17367048, at1043.b());
            arrayAdapter.setDropDownViewResource(17367049);
            this.typeDropdown.setAdapter((SpinnerAdapter) arrayAdapter);
            this.typeDropdown.setSelection(c.bU.aA.a.ordinal());
            this.typeDropdown.setOnItemSelectedListener(new er129(this));
            this.mapDropdown = (Spinner) findViewById(R.id.battleroom_map);
            updateMapDropdown(true);
            this.mapDropdown.setOnItemSelectedListener(new fg145(this));
            setMapDropdownFromServer();
            this.gameSummary = (TextView) findViewById(R.id.battleroom_game_summary);
            this.mapLayout = (LinearLayout) findViewById(R.id.battleroom_mapLayout);
            this.typeLayout = (LinearLayout) findViewById(R.id.battleroom_typeLayout);
            this.chatLogWrap = (LinearLayout) findViewById(R.id.chatLogWrap);
            this.changeTeam = (Button) findViewById(R.id.battleroom_changeTeam);
            this.gameOptions = (Button) findViewById(R.id.battleroom_otherGameOptions);
            this.addAI = (Button) findViewById(R.id.battleroom_addAI);
            this.startNetButton = (Button) findViewById(R.id.battleroom_startNetButton);
            this.startBluetoothButton = (Button) findViewById(R.id.battleroom_startBluetoothButton);
            updateControlVisibility();
            this.startBluetoothButton.setOnClickListener(new fr156(this));
            this.changeTeam.setOnClickListener(new fs157(this));
            this.gameOptions.setOnClickListener(new ft158(this));
            this.addAI.setOnClickListener(new fw161(this));
            this.startNetButton.setOnClickListener(new fx162(this));
            this.readyCheckbox = (CheckBox) findViewById(R.id.battleroom_ready);
            this.readyCheckbox.setOnCheckedChangeListener(new fy163(this));
            this.chatLog = (TextView) findViewById(R.id.chatLog);
            this.chatLog.setText(Html.fromHtml(c.bU.aE.b()));
            this.chatMessage = (EditText) findViewById(R.id.battleroom_text);
            ((Button) findViewById(R.id.battleroom_send)).setOnClickListener(new fz164(this));
            this.chatMessage.setOnKeyListener(new es130(this));
            refreshServerInfo();
            getWindow().setSoftInputMode(2);
            this.onCreateFinished = true;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void updateMapDropdown(boolean z) {
        int i = 0;
        k1104 t = k1104.t();
        k1104.d("updateMapDropdown firstRun:".concat(String.valueOf(z)));
        int selectedItemPosition = this.typeDropdown.getSelectedItemPosition();
        if (!t.bU.D) {
            selectedItemPosition = 0;
        }
        if (this.currentDropdownMapType == selectedItemPosition) {
            k1104.d("updateMapDropdown: Same type: " + selectedItemPosition + " already selected");
            return;
        }
        this.currentDropdownMapType = selectedItemPosition;
        this.currentDropdownRawArray = null;
        ArrayList arrayList = new ArrayList();
        if (selectedItemPosition == 0) {
            this.currentDropdownRawArray = a926.a(LevelGroupSelectActivity.skirmishLevelsDir, true);
            Arrays.sort(this.currentDropdownRawArray);
            String[] strArr = this.currentDropdownRawArray;
            int length = strArr.length;
            while (i < length) {
                arrayList.add(LevelSelectActivity.convertLevelFileNameForDisplay(strArr[i]));
                i++;
            }
        } else if (selectedItemPosition == 1) {
            this.currentDropdownRawArray = a926.a(LevelGroupSelectActivity.customLevelsDir, true);
            this.currentDropdownRawArray = t.bW.a(this.currentDropdownRawArray, LevelGroupSelectActivity.customLevelsDir);
            if (this.currentDropdownRawArray == null) {
                if (!d84.b((Context) this)) {
                    t.g("Permission not yet granted to read storage");
                } else {
                    t.g("Could not find folder: /SD/rustedWarfare/maps");
                }
                this.currentDropdownRawArray = new String[0];
            }
            Arrays.sort(this.currentDropdownRawArray);
            String[] strArr2 = this.currentDropdownRawArray;
            int length2 = strArr2.length;
            while (i < length2) {
                arrayList.add(LevelSelectActivity.convertLevelFileNameForDisplay(strArr2[i]));
                i++;
            }
        } else if (selectedItemPosition == 2) {
            this.currentDropdownRawArray = LoadLevelActivity.getGameSaves();
            if (this.currentDropdownRawArray == null) {
                if (!d84.b((Context) this)) {
                    t.g("Permission not yet granted to read storage");
                } else {
                    t.g("Could not find a save folder on storage");
                }
                this.currentDropdownRawArray = new String[0];
            }
            String[] strArr3 = this.currentDropdownRawArray;
            int length3 = strArr3.length;
            while (i < length3) {
                arrayList.add(LevelSelectActivity.convertLevelFileNameForDisplay(strArr3[i]));
                i++;
            }
        } else {
            throw new RuntimeException("Unknown typeIndex:".concat(String.valueOf(selectedItemPosition)));
        }
        ArrayAdapter arrayAdapter = new ArrayAdapter(this, 17367048, arrayList);
        arrayAdapter.setDropDownViewResource(17367049);
        this.mapDropdown.setAdapter((SpinnerAdapter) arrayAdapter);
        if (z) {
            setMapDropdownFromServer();
        }
        gameInfoChanged();
        k1104.d("updateMapDropdown end");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public String getMapDropdownSelected() {
        int selectedItemPosition = this.mapDropdown.getSelectedItemPosition();
        if (selectedItemPosition == -1) {
            return null;
        }
        return this.currentDropdownRawArray[selectedItemPosition];
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void readInterfaceIntoNetworkSettings() {
        k1104 t = k1104.t();
        if (t.bU.D) {
            String mapDropdownSelected = getMapDropdownSelected();
            if (mapDropdownSelected == null) {
                mapDropdownSelected = "<No Map>";
            }
            if (t.bU.aA.b == null || !t.bU.aA.b.equals(mapDropdownSelected)) {
                k1104.d("Changing map to:".concat(String.valueOf(mapDropdownSelected)));
            }
            t.bU.aA.b = mapDropdownSelected;
            int selectedItemPosition = this.typeDropdown.getSelectedItemPosition();
            t.bU.aA.a = at1043.values()[selectedItemPosition];
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void gameInfoChanged() {
        k1104 t = k1104.t();
        if (t.bU.D) {
            readInterfaceIntoNetworkSettings();
            if (t.bU.q) {
                m1074.c();
            }
            t.bU.n();
            refreshMapThumbnail();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void sendChat() {
        k1104 t = k1104.t();
        String obj = this.chatMessage.getText().toString();
        if (!obj.trim().equals(VariableScope.nullOrMissingString)) {
            t.bU.k(obj);
        }
        this.chatMessage.setText(VariableScope.nullOrMissingString);
    }

    public static void refreshChatLog() {
        if (lastLoaded != null) {
            lastLoaded.uiHandler.post(new et131(lastLoaded));
        }
    }

    public static void addMessageToChatLog(String str) {
        MultiplayerBattleroomActivity multiplayerBattleroomActivity = lastLoaded;
        if (multiplayerBattleroomActivity != null) {
            Message obtainMessage = multiplayerBattleroomActivity.handler.obtainMessage();
            obtainMessage.getData().putString("text", str);
            multiplayerBattleroomActivity.handler.sendMessage(obtainMessage);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void addMessageToChatLogInternal(String str) {
        refreshChatLogDirect();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void refreshChatLogDirect() {
        if (!this.onCreateFinished) {
            k1104.b("addMessageToChatLogInternal: !onCreateFinished");
            return;
        }
        k1104 t = k1104.t();
        Spanned fromHtml = Html.fromHtml(t.bU.aE.b());
        if (this.chatLog == null) {
            throw new RuntimeException("chatLog==null");
        }
        if (fromHtml == null) {
            throw new RuntimeException("chatLogHTML==null");
        }
        try {
            this.chatLog.clearFocus();
            this.chatLog.setTextKeepState(fromHtml);
        } catch (NullPointerException e) {
            k1104.a("chatLog.setText error", (Throwable) e);
            t.g("chatLog.setText error");
        }
    }

    public static void closeIfOpen(String str, String str2) {
        if (lastLoaded != null) {
            lastLoaded.uiHandler.post(new ev133(lastLoaded, str2));
        }
    }

    public static void updateUI() {
        k1104 t = k1104.t();
        if (t.bU != null) {
            t.bU.o();
        }
        if (!k1104.aR) {
            if (t.bU == null || !t.bU.aY) {
                if (lastLoaded != null) {
                    lastLoaded.uiHandler.post(lastLoaded.updateRunnable);
                } else {
                    k1104.b("MultiplayerBattleroomActivity:updateUI() lastLoaded==null");
                }
            }
        }
    }

    private void checkForDelayedAskPassword() {
        synchronized (this) {
            k1104 c = k1104.c(this);
            if (c.bU.B) {
                askPasswordInternal(ae1028.bG);
                c.bU.B = false;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateControlVisibility() {
        k1104 t = k1104.t();
        if (t.bU.D || t.bU.I) {
            this.mapLayout.setVisibility(View.VISIBLE);
            if (!t.bU.I) {
                this.typeLayout.setVisibility(View.VISIBLE);
            } else {
                this.typeLayout.setVisibility(View.GONE);
            }
            this.changeTeam.setVisibility(View.GONE);
            this.gameOptions.setVisibility(View.VISIBLE);
            this.addAI.setVisibility(View.VISIBLE);
            this.startNetButton.setVisibility(View.VISIBLE);
            this.gameSummary.setVisibility(View.GONE);
        } else {
            this.mapLayout.setVisibility(View.GONE);
            this.typeLayout.setVisibility(View.GONE);
            if (t.bU.aA.m) {
                this.changeTeam.setVisibility(View.GONE);
            } else {
                this.changeTeam.setVisibility(View.VISIBLE);
            }
            this.gameOptions.setVisibility(View.GONE);
            this.addAI.setVisibility(View.GONE);
            this.startNetButton.setVisibility(View.GONE);
            this.gameSummary.setVisibility(View.VISIBLE);
        }
        if (t.bU.G) {
            this.chatLogWrap.setVisibility(View.GONE);
        } else {
            this.chatLogWrap.setVisibility(View.VISIBLE);
        }
        if (!ae1028.a) {
            this.startBluetoothButton.setVisibility(View.GONE);
        }
    }

    private void setMapDropdownFromServer() {
        boolean z = false;
        k1104.d("Battleroom: setMapDropdownFromServer");
        k1104 t = k1104.t();
        if (t.bU == null) {
            k1104.d("setMapDropDownFromServer: game.network");
            return;
        }
        String[] strArr = this.currentDropdownRawArray;
        String str = t.bU.aA.b;
        if (str == null) {
            k1104.d("setMapDropDownFromServer: currentMap==null");
            return;
        }
        String lowerCase = a926.q(str).replaceAll("\\.tmx$", VariableScope.nullOrMissingString).replaceAll("\\\\", "/").toLowerCase();
        k1104.d("Battleroom: setMapDropdownFromServer: ".concat(String.valueOf(lowerCase)));
        int i = 0;
        while (true) {
            if (i >= strArr.length) {
                break;
            }
            String str2 = strArr[i];
            if (str2 != null) {
                str2 = a926.q(str2).replaceAll("\\.tmx$", VariableScope.nullOrMissingString).replaceAll("\\\\", "/").toLowerCase();
            }
            if (!"/".concat(String.valueOf(lowerCase)).endsWith("/".concat(String.valueOf(str2)))) {
                i++;
            } else {
                k1104.d("Found map in dropdown index:" + i + " map:" + str2);
                this.mapDropdown.setSelection(i);
                z = true;
                break;
            }
        }
        if (!z) {
            k1104.d("Could not find map in dropdown: ".concat(String.valueOf(lowerCase)));
        }
    }

    private void refreshMapThumbnail() {
        Bitmap d;
        k1104.t();
        String G = ae1028.G();
        this.mapThumbnail.setVisibility(View.GONE);
        if (G != null && (d = d84.d(G)) != null) {
            if (!this.mapThumbnailLastLoaded.equals(G)) {
                this.mapThumbnailLastLoaded = G;
                this.mapThumbnail.setImageBitmap(d);
            }
            this.mapThumbnail.setVisibility(View.VISIBLE);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:120:0x03bc  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x03d1  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x041c  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0119  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0151  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0163  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0190  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x01bf  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x01da  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x01f1  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x028a  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x02a8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void refreshServerInfo() {
        /*
            Method dump skipped, instructions count: 1071
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.corrodinggames.rts.appFramework.MultiplayerBattleroomActivity.refreshServerInfo():void");
    }

    public void markAllActiveCellsDeleted() {
        for (int size = this.activeTextViews.size() - 1; size >= 0; size--) {
            gd169 gd169Var = (gd169) this.activeTextViews.get(size);
            gd169Var.c.removeView(gd169Var.b);
            gd169Var.c = null;
        }
        this.deletedTextViews.addAll(this.activeTextViews);
        this.activeTextViews.clear();
    }

    public TextView addCell(TableRow tableRow, String str, int i) {
        TextView textView;
        k1104 t = k1104.t();
        int size = this.deletedTextViews.size() - 1;
        while (true) {
            if (size < 0) {
                textView = null;
                break;
            }
            gd169 gd169Var = (gd169) this.deletedTextViews.get(size);
            if (gd169Var.a != i) {
                size--;
            } else {
                textView = gd169Var.b;
                this.deletedTextViews.remove(size);
                break;
            }
        }
        if (textView == null) {
            textView = new TextView(tableRow.getContext());
            textView.setBackgroundResource(R.drawable.cell_shape);
            textView.setTextAppearance(tableRow.getContext(), 16842817);
            textView.setPadding(t.a(5.0f), t.a(5.0f), t.a(5.0f), t.a(5.0f));
        }
        gd169 gd169Var2 = new gd169(this);
        gd169Var2.b = textView;
        gd169Var2.a = i;
        gd169Var2.c = tableRow;
        this.activeTextViews.add(gd169Var2);
        textView.setText(str);
        tableRow.addView(textView);
        return textView;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void showPlayerEditPopup(p352 p352Var) {
        k1104 t = k1104.t();
        if (t.bU.H() || (t.bU.A == p352Var && !t.bU.aA.m)) {
            String str = p352Var.w != null ? p352Var.w : "unnamed";
            Dialog dialog = new Dialog(this);
            dialog.setContentView(R.layout.multiplayer_battleroom_playerpopup);
            //  待定
//            d84.a(dialog.getWindow().getDecorView().findViewById(16908290));
            dialog.setTitle("Player: ".concat(String.valueOf(str)));
            dialog.getWindow().setSoftInputMode(2);
            Spinner spinner = (Spinner) dialog.findViewById(R.id.teamId);
            Spinner spinner2 = (Spinner) dialog.findViewById(R.id.teamAllyGroup);
            LinearLayout linearLayout = (LinearLayout) dialog.findViewById(R.id.teamAllyGroupWrap);
            LinearLayout linearLayout2 = (LinearLayout) dialog.findViewById(R.id.aiDifficultyWrap);
            LinearLayout linearLayout3 = (LinearLayout) dialog.findViewById(R.id.playerOverridesSection);
            Spinner spinner3 = (Spinner) dialog.findViewById(R.id.aiDifficulty);
            Spinner spinner4 = (Spinner) dialog.findViewById(R.id.startingUnits);
            Spinner spinner5 = (Spinner) dialog.findViewById(R.id.playerColor);
            setupSpawnPositionDropDown(spinner, false);
            if (p352Var.a()) {
                ga166.a(spinner, "-3");
            } else {
                ga166.a(spinner, new StringBuilder().append(p352Var.l).toString());
            }
            setupTeamAllyDropDown(spinner2, true);
            if (p352Var.l % 2 == p352Var.s) {
                ga166.a(spinner2, "0");
            } else {
                ga166.a(spinner2, new StringBuilder().append(p352Var.s + 1).toString());
            }
            setupAIDifficultyDropDown(spinner3, true);
            if (p352Var.A == null) {
                ga166.a(spinner3, "-99");
            } else {
                ga166.a(spinner3, new StringBuilder().append(p352Var.A).toString());
            }
            setupStartingUnitsDropDown(spinner4, true);
            if (p352Var.B == null) {
                ga166.a(spinner4, "-99");
            } else {
                ga166.a(spinner4, new StringBuilder().append(p352Var.B).toString());
            }
            setupPlayerColorDropDown(spinner5, true, true, p352Var);
            if (p352Var.D == null) {
                ga166.a(spinner5, "-99");
            } else {
                ga166.a(spinner5, new StringBuilder().append(p352Var.D).toString());
            }
            if (!t.bU.D) {
                linearLayout3.setVisibility(View.GONE);
            }
            if (!p352Var.x) {
                linearLayout2.setVisibility(View.GONE);
            }
            linearLayout.setVisibility(View.VISIBLE);
            if (!t.bU.H() && t.bU.aA.n) {
                linearLayout.setVisibility(View.GONE);
            }
            Button button = (Button) dialog.findViewById(R.id.battleroom_playerpopup_give);
            if (t.bU.I && t.bU.A != p352Var) {
                button.setVisibility(View.VISIBLE);
            } else {
                button.setVisibility(View.GONE);
            }
            button.setOnClickListener(new ex135(this, dialog, str, p352Var));
            ((Button) dialog.findViewById(R.id.battleroom_playerpopup_cancel)).setOnClickListener(new fa139(this, dialog));
            ((Button) dialog.findViewById(R.id.battleroom_playerpopup_apply)).setOnClickListener(new fb140(this, spinner3, p352Var, spinner4, spinner5, spinner, spinner2, dialog));
            Button button2 = (Button) dialog.findViewById(R.id.battleroom_playerpopup_kick);
            if (t.bU.A == p352Var) {
                button2.setVisibility(View.GONE);
            } else {
                button2.setVisibility(View.VISIBLE);
            }
            button2.setOnClickListener(new fc141(this, dialog, p352Var, str));
            dialog.show();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updatePlayerList() {
        String valueOf;
        int f;
        k1104 t = k1104.t();
        for (int childCount = this.playerListTable.getChildCount() - 1; childCount >= 0; childCount--) {
            View childAt = this.playerListTable.getChildAt(childCount);
            if (childAt.getId() == -1) {
                this.playerListTable.removeView(childAt);
            }
        }
        markAllActiveCellsDeleted();
        Iterator it = p352.b().iterator();
        while (it.hasNext()) {
            p352 p352Var = (p352) it.next();
            if (p352Var != null) {
                String str = "unnamed";
                if (p352Var.w != null) {
                    str = p352Var.w;
                }
                int t2 = p352Var.t();
                if (t2 == -99) {
                    valueOf = "HOST";
                } else if (p352Var.x) {
                    valueOf = "-";
                } else if (t2 == -1) {
                    valueOf = "N/A";
                } else if (t2 == -2) {
                    valueOf = "-";
                } else if (p352Var.T == 1) {
                    valueOf = t2 + " (HOST)";
                } else {
                    valueOf = String.valueOf(t2);
                }
                TableRow tableRow = new TableRow(this);
                tableRow.setBackgroundResource(17301602);
                tableRow.setClickable(true);
                tableRow.setOnClickListener(new ff144(this, p352Var));
                TextView addCell = addCell(tableRow, str, 1);
                if (p352Var == t.bU.A) {
                    addCell.setTypeface(null, 1);
                } else {
                    addCell.setTypeface(null, 0);
                }
                if (p352Var.D != null) {
                    addCell.setTextColor(p352.g(p352Var.D.intValue()));
                } else {
                    addCell.setTextColor(-1);
                }
                String num = Integer.toString(p352Var.l + 1);
                boolean a = p352Var.a();
                if (a) {
                    num = "S";
                }
                if (!a && p352Var.B != null && p352Var.B.intValue() != t.bU.aA.g) {
                    num = num + " - " + ae1028.c(p352Var.B.intValue());
                }
                TextView addCell2 = addCell(tableRow, num, 2);
                if (p352Var.s == -3) {
                    f = p352.g(-3);
                } else {
                    f = p352.f(p352Var.l);
                }
                addCell2.setTextColor(f);
                addCell2.setTypeface(null, 1);
                TextView addCell3 = addCell(tableRow, p352.a(p352Var.s), 3);
                addCell3.setTypeface(null, 1);
                addCell3.setTextColor(p352.g(p352Var.s));
                addCell(tableRow, valueOf, 4);
                this.playerListTable.addView(tableRow);
                ViewGroup.LayoutParams layoutParams = tableRow.getLayoutParams();
                layoutParams.width = -1;
                tableRow.setLayoutParams(layoutParams);
            }
        }
    }

    public static void startGame() {
        if (lastLoaded != null) {
            lastLoaded.uiHandler.post(lastLoaded.startGameRunnable);
            missedStartGame = false;
            return;
        }
        k1104.b("MultiplayerBattleroomActivity:startGame() lastLoaded==null");
        k1104.K();
        missedStartGame = true;
    }

    public static void warnIfTeamsUneven() {
        gc168 gc168Var = new gc168("Starting unit count");
        gc168 gc168Var2 = new gc168("Total unit HP");
        gc168 gc168Var3 = new gc168("Team Credits");
        Iterator it = p352.c().iterator();
        while (it.hasNext()) {
            p352 p352Var = (p352) it.next();
            ce454[] ce454VarArr = ce454.bG.c;
            int size = ce454.bG.size();
            int i = 0;
            int i2 = 0;
            for (int i3 = 0; i3 < size; i3++) {
                ce454 ce454Var = ce454VarArr[i3];
                if (ce454Var.bZ == p352Var) {
                    i++;
                    i2 = (int) (i2 + ce454Var.cw);
                }
            }
            if (i != 0) {
                gc168Var.a(p352Var, i);
                gc168Var2.a(p352Var, i2);
                gc168Var3.a(p352Var, (int) p352Var.p);
            }
        }
        if (!gc168Var.a()) {
            gc168Var2.a();
        }
        gc168Var3.a();
    }

    public static void startGameCommon() {
        k1104 t = k1104.t();
        t.dj = null;
        if (t.bU.aA.a == at1043.savedGame) {
            if (!t.bU.D) {
                t.bX.a(t.bU.aC, true, false);
                t.bP.h.a(null, "Note: Game was started from a saved game.");
            } else {
                t.bX.c(t.bU.aA.b, true);
            }
            warnIfTeamsUneven();
        } else if (t.bU.aA.a == at1043.customMap) {
            if (!t.bU.D) {
                t.di = VariableScope.nullOrMissingString;
                t.dj = t.bU.aD;
                t.a(true, ac796.b);
                t.bP.h.a(null, "Note: Game was started from a custom map on server.");
            } else {
                t.di = t.bU.aB;
                t.a(true, ac796.b);
            }
            warnIfTeamsUneven();
        } else {
            t.di = t.bU.aB;
            t.a(true, ac796.b);
        }
    }

    @Override // android.app.Activity
    public void onBackPressed() {
        if (k1104.t().bU.G) {
            AlertDialog.Builder builder = new AlertDialog.Builder(this);
            builder.setIcon(17301659);
            builder.setTitle(a1015.a("menus.ingame.multiplayerClose.title", new Object[0]));
            builder.setMessage("What would you like to do?");
            builder.setPositiveButton(a1015.a("menus.ingame.exitGame", new Object[0]), new fi147(this));
            builder.setNegativeButton(a1015.a("menus.ingame.multiplayerClose.stayButton", new Object[0]), new fj148(this));
            builder.show();
            return;
        }
        AlertDialog.Builder builder2 = new AlertDialog.Builder(this);
        builder2.setIcon(17301659);
        builder2.setTitle(a1015.a("menus.ingame.multiplayerClose.title", new Object[0]));
        builder2.setMessage(a1015.a("menus.ingame.multiplayerClose.message", new Object[0]));
        builder2.setPositiveButton(a1015.a("menus.ingame.multiplayerClose.disconnectButton", new Object[0]), new fk149(this));
        builder2.setNeutralButton(a1015.a("menus.ingame.multiplayerClose.minimizeButton", new Object[0]), new fl150(this));
        builder2.setNegativeButton(a1015.a("menus.ingame.multiplayerClose.stayButton", new Object[0]), new fm151(this));
        builder2.show();
    }

    public static void reshowAskPassword() {
        ao1038 ao1038Var = currentAskPasswordCallBack;
        if (ao1038Var == null) {
            return;
        }
        Context context = k1104.t().al;
        AlertDialog alertDialog = currentAskPasswordAlert;
        if (alertDialog != null && alertDialog.getContext() == context) {
            k1104.d("reshowAskPassword: skipping, same context");
        } else {
            askPasswordInternal(ao1038Var);
        }
    }

    public static void askPasswordInternal(ao1038 ao1038Var) {
        AlertDialog.Builder builder = new AlertDialog.Builder(k1104.t().al);
        String str = "Password Required";
        String str2 = "This server requires a password to join";
        if (ao1038Var.b != null) {
            str = "Server Question";
            str2 = a1015.b(ao1038Var.b);
        }
        if (ao1038Var.e != null) {
            str = ao1038Var.e;
        }
        builder.setTitle(str);
        builder.setMessage(str2);
        EditText editText = new EditText(builder.getContext());
        builder.setView(editText);
        if (ao1038Var.b != null) {
            editText.setHint("Enter text...");
        } else {
            editText.setHint("Enter password...");
        }
        builder.setPositiveButton(ao1038Var.f != null ? ao1038Var.f : "Submit", new fn152(editText, ao1038Var));
        builder.setNegativeButton(ao1038Var.g != null ? ao1038Var.g : "Disconnect", new fo153(ao1038Var));
        builder.setOnCancelListener(new fp154(ao1038Var));
        AlertDialog alertDialog = currentAskPasswordAlert;
        if (alertDialog != null) {
            try {
                alertDialog.dismiss();
            } catch (IllegalArgumentException e) {
                e.printStackTrace();
            }
        }
        AlertDialog show = builder.show();
        currentAskPasswordCallBack = ao1038Var;
        currentAskPasswordAlert = show;
        editText.requestFocus();
    }

    public void startBluetoothServerSetup() {
        k1104.t();
        if (ae1028.E() != null) {
            Intent intent = new Intent("android.bluetooth.adapter.action.REQUEST_DISCOVERABLE");
            intent.putExtra("android.bluetooth.adapter.extra.DISCOVERABLE_DURATION", 900);
            startActivityForResult(intent, 1);
        }
    }

    @Override // android.app.Activity
    protected void onActivityResult(int i, int i2, Intent intent) {
        k1104.d("bluetooth: onActivityResult");
        if (i == 1) {
            if (i2 != 0) {
                startBluetoothServerReady();
            }
        } else if (i != 2) {
            super.onActivityResult(i, i2, intent);
        }
    }

    public void startBluetoothServerReady() {
        k1104.t().g(a1015.a("menus.battleroom.message.bluetoothReady", new Object[0]));
        k1104.d("bluetooth: startBluetoothServerReady");
    }

    public void findBluetoothServer() {
        k1104.d("bluetooth: findBluetoothServer");
        k1104.t();
        if (ae1028.E() != null) {
            startActivityForResult(new Intent("android.bluetooth.adapter.action.REQUEST_ENABLE"), 2);
        }
    }

    public void findBluetoothServer2() {
        k1104.d("bluetooth: findBluetoothServer2");
        k1104 t = k1104.t();
        BluetoothAdapter E = ae1028.E();
        if (E != null) {
            Iterator<BluetoothDevice> it = E.getBondedDevices().iterator();
            String str = VariableScope.nullOrMissingString;
            while (true) {
                String str2 = str;
                if (it.hasNext()) {
                    BluetoothDevice next = it.next();
                    str = str2 + "\nFound device: " + next.getName() + " Add: " + next.getAddress();
                } else {
                    k1104.d(str2);
                    t.b("devices", str2);
                    return;
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void scrollToChat() {
        int[] iArr = new int[2];
        this.chatLog.getLocationInWindow(iArr);
        this.mainScrollView.post(new fq155(this, iArr[1]));
    }

    public void setupPlayerColorDropDown(Spinner spinner, boolean z, boolean z2, p352 p352Var) {
        String str;
        String str2;
        int i;
        int i2;
        k1104.t();
        ArrayList arrayList = new ArrayList();
        if (z) {
            arrayList.add(new gb167("-99", a1015.a("menus.settings.option.default", new Object[0]), null));
        }
        for (int i3 = 0; i3 < 10; i3++) {
            boolean z3 = z2 && ae1028.a(i3, p352Var);
            String h = p352.h(i3);
            if (h == null) {
                str = null;
            } else if (h.length() <= 0) {
                str = h.toUpperCase();
            } else {
                str = h.substring(0, 1).toUpperCase(Locale.ROOT) + h.substring(1).toLowerCase(Locale.ROOT);
            }
            if (z3) {
                str2 = str + " (used)";
                i2 = -99;
                i = -7829368;
            } else {
                str2 = str;
                i = i3;
                i2 = i3;
            }
            arrayList.add(new gb167(String.valueOf(i2), str2, Integer.valueOf(p352.g(i))));
        }
        ga166 ga166Var = new ga166(this, arrayList);
        ga166Var.setDropDownViewResource(17367049);
        spinner.setAdapter((SpinnerAdapter) ga166Var);
    }

    public void setupStartingUnitsDropDown(Spinner spinner, boolean z) {
        k1104.t();
        ArrayList arrayList = new ArrayList();
        if (z) {
            arrayList.add(new gb167("-99", a1015.a("menus.settings.option.default", new Object[0]), null));
        }
        Iterator it = ae1028.d().iterator();
        while (it.hasNext()) {
            Integer num = (Integer) it.next();
            arrayList.add(new gb167(num.toString(), ae1028.c(num.intValue())));
        }
        ga166 ga166Var = new ga166(this, arrayList);
        ga166Var.setDropDownViewResource(17367049);
        spinner.setAdapter((SpinnerAdapter) ga166Var);
    }

    public void setupAIDifficultyDropDown(Spinner spinner, boolean z) {
        ArrayList arrayList = new ArrayList();
        if (z) {
            arrayList.add(new gb167("-99", a1015.a("menus.settings.option.default", new Object[0]), null));
        }
        for (int i = -2; i <= 3; i++) {
            arrayList.add(new gb167(String.valueOf(i), a1015.a("menus.settings.option.ai.".concat(String.valueOf(i)), new Object[0]), null));
        }
        ga166 ga166Var = new ga166(this, arrayList);
        ga166Var.setDropDownViewResource(17367049);
        spinner.setAdapter((SpinnerAdapter) ga166Var);
    }

    public void setupSpawnPositionDropDown(Spinner spinner, boolean z) {
        int i = 0;
        ArrayList arrayList = new ArrayList();
        if (z) {
            arrayList.add(new gb167("-99", a1015.a("menus.settings.option.default", new Object[0]), null));
        }
        while (i <= 1) {
            String str = " - Side " + (i == 0 ? "A" : "B");
            for (int i2 = i; i2 <= 9; i2 += 2) {
                arrayList.add(new gb167(String.valueOf(i2), (i2 + 1) + str, Integer.valueOf(p352.g(i))));
            }
            i++;
        }
        arrayList.add(new gb167("-3", "Spectator", -1));
        ga166 ga166Var = new ga166(this, arrayList);
        ga166Var.setDropDownViewResource(17367049);
        spinner.setAdapter((SpinnerAdapter) ga166Var);
    }

    public void setupTeamAllyDropDown(Spinner spinner, boolean z) {
        ArrayList arrayList = new ArrayList();
        if (z) {
            arrayList.add(new gb167("0", "auto", -1));
        }
        for (int i = 0; i <= 9; i++) {
            arrayList.add(new gb167(new StringBuilder().append(i + 1).toString(), "Side " + p352.a(i), Integer.valueOf(p352.g(i))));
        }
        ga166 ga166Var = new ga166(this, arrayList);
        ga166Var.setDropDownViewResource(17367049);
        spinner.setAdapter((SpinnerAdapter) ga166Var);
    }
}
