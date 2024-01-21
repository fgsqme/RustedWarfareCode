package com.corrodinggames.rts.appFramework;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import android.widget.CheckBox;
import android.widget.EditText;
import android.widget.SeekBar;
import android.widget.Spinner;
import android.widget.TextView;
import com.corrodinggames.rts.R;
import com.corrodinggames.rts.R.id;
import com.corrodinggames.rts.appFramework.android.AndroidSAF;
import com.corrodinggames.rts.game.b.b326;
import com.corrodinggames.rts.game.units.custom.logicBooleans.VariableScope;
import com.corrodinggames.rts.gameFramework.SettingsEngine;
import com.corrodinggames.rts.gameFramework.e.a926;
import com.corrodinggames.rts.gameFramework.e.b927;
import com.corrodinggames.rts.gameFramework.e.c928;
import com.corrodinggames.rts.gameFramework.e.g932;
import com.corrodinggames.rts.gameFramework.f1006;
import com.corrodinggames.rts.gameFramework.h.a1015;
import com.corrodinggames.rts.gameFramework.j.m1074;
import com.corrodinggames.rts.gameFramework.k1104;
import java.io.BufferedOutputStream;
import java.io.BufferedReader;
import java.io.File;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.PrintWriter;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;

/* loaded from: classes.dex */
public class SettingsActivity extends a3 {
    public static final int SETUP_EXTERNAL_FOLDER = 9;
    static boolean debugWasSetOrAskedThisSession = false;
    public static final String intentMode = "mode";
    Spinner aiDifficulty;
    CheckBox allowGameRecording;
    CheckBox autoSaveEnabled;
    CheckBox batterySaving;
    CheckBox classicInterface;
    Button confKeys;
    Button debugOptions;
    CheckBox doubleClickToAttackMove;
    CheckBox enableSounds;
    TextView externalFolderInfo;
    CheckBox forceEnglish;
    SeekBar gameVolume;
    TextView gameVolumeText;
    CheckBox gestureZoom;
    CheckBox highRefreshRate;
    CheckBox immersiveFullScreen;
    SeekBar interfaceVolume;
    TextView interfaceVolumeText;
    CheckBox keyboardSupport;
    int locationActionOld;
    int locationDpadOld;
    CheckBox mouseSupport;
    SeekBar musicVolume;
    TextView musicVolumeText;
    EditText networkPort;
    CheckBox newRender;
    CheckBox quickRally;
    CheckBox renderBackground;
    CheckBox renderClouds;
    CheckBox renderDoubleScale;
    CheckBox renderExtraLayers;
    boolean replaysDisabledByPermission;
    CheckBox replaysShowRecordedChat;
    CheckBox saveMultiplayerReplays;
    SeekBar scrollSpeed;
    TextView scrollSpeedText;
    CheckBox sendReports;
    SettingsEngine settings;
    Button setupExternalFolder;
    boolean setupExternalFolderOnly;
    CheckBox shaderEffects;
    CheckBox showFps;
    CheckBox showHp;
    CheckBox showMapPingsOnBattlefield;
    CheckBox showMapPingsOnMinimap;
    CheckBox showPlayerChatInGame;
    CheckBox showUnitGroups;
    CheckBox showUnitIcons;
    CheckBox showUnitWaypoints;
    CheckBox showWarLogOnScreen;
    CheckBox smartSelection;
    View storageLayout;
    Spinner storageType;
    CheckBox teamShaders;
    Spinner teamUnitCapHostedGame;
    Spinner teamUnitCapSinglePlayer;
    CheckBox udpInMultiplayer;
    CheckBox unlockedScreenRotation;
    CheckBox useCircleSelect;
    CheckBox useMinimapAllyColors;
    CheckBox zoomButton;
    boolean saveChanges = true;
    int[] unitCapOptions = {100, 250, 500, 1000, 2000, 5000, 10000};
    k246 linkExternalFolder = new if225(this);

    @Override // com.corrodinggames.rts.appFramework.a3, android.app.Activity
    public void onResume() {
        super.onResume();
        d84.a((Activity) this, false);
    }

    public void saveSettings() {
        this.settings.enableSounds = true;
        this.settings.musicVolume = this.musicVolume.getProgress() / 100.0f;
        this.settings.gameVolume = this.gameVolume.getProgress() / 100.0f;
        this.settings.interfaceVolume = this.interfaceVolume.getProgress() / 100.0f;
        this.settings.scrollSpeed = (this.scrollSpeed.getProgress() + 20.0f) / 100.0f;
        this.settings.batterySaving = this.batterySaving.isChecked();
        this.settings.highRefreshRate = this.highRefreshRate.isChecked();
        this.settings.unlockedScreenRotation = this.unlockedScreenRotation.isChecked();
        this.settings.renderBackground = this.renderBackground.isChecked();
        this.settings.renderExtraLayers = this.renderExtraLayers.isChecked();
        this.settings.immersiveFullScreen = this.immersiveFullScreen.isChecked();
        this.settings.renderDoubleScale = this.renderDoubleScale.isChecked();
        this.settings.renderClouds = this.renderClouds.isChecked();
        this.settings.showWarLogOnScreen = this.showWarLogOnScreen.isChecked();
        this.settings.classicInterface = this.classicInterface.isChecked();
        this.settings.showUnitWaypoints = this.showUnitWaypoints.isChecked();
        this.settings.useMinimapAllyColors = this.useMinimapAllyColors.isChecked();
        this.settings.showUnitGroups = this.showUnitGroups.isChecked();
        this.settings.allowGameRecording = this.allowGameRecording.isChecked();
        this.settings.showFps = this.showFps.isChecked();
        this.settings.newRender = this.newRender.isChecked();
        this.settings.shaderEffects = this.shaderEffects.isChecked();
        this.settings.teamShaders = this.teamShaders.isChecked();
        this.settings.sendReports = this.sendReports.isChecked();
        this.settings.showHp = this.showHp.isChecked();
        this.settings.showUnitIcons = this.showUnitIcons.isChecked();
        this.settings.gestureZoom = this.gestureZoom.isChecked();
        this.settings.useCircleSelect = this.useCircleSelect.isChecked();
        this.settings.smartSelection_v2 = this.smartSelection.isChecked();
        this.settings.quickRally = this.quickRally.isChecked();
        this.settings.doubleClickToAttackMove = this.doubleClickToAttackMove.isChecked();
        this.settings.showZoomButton = this.zoomButton.isChecked();
        this.settings.mouseSupport = this.mouseSupport.isChecked();
        this.settings.keyboardSupport = this.keyboardSupport.isChecked();
        this.settings.forceEnglish = this.forceEnglish.isChecked();
        this.settings.teamUnitCapSinglePlayer = getSpinnerByValue(this.teamUnitCapSinglePlayer, this.unitCapOptions);
        this.settings.teamUnitCapHostedGame = getSpinnerByValue(this.teamUnitCapHostedGame, this.unitCapOptions);
        if (!this.replaysDisabledByPermission || this.saveMultiplayerReplays.isChecked()) {
            this.settings.saveMultiplayerReplays = this.saveMultiplayerReplays.isChecked();
        }
        this.settings.replaysShowRecordedChat = this.replaysShowRecordedChat.isChecked();
        this.settings.udpInMultiplayer = this.udpInMultiplayer.isChecked();
        try {
            this.settings.networkPort = Integer.valueOf(this.networkPort.getText().toString()).intValue();
        } catch (NumberFormatException e) {
            e.printStackTrace();
        }
        if (this.settings.networkPort < 1024 || this.settings.networkPort > 65535) {
            k1104.d("networkPort out of range");
            this.settings.networkPort = 5123;
        }
        this.settings.showMapPingsOnBattlefield = this.showMapPingsOnBattlefield.isChecked();
        this.settings.showMapPingsOnMinimap = this.showMapPingsOnMinimap.isChecked();
        this.settings.showPlayerChatInGame = this.showPlayerChatInGame.isChecked();
        this.settings.autosaving = this.autoSaveEnabled.isChecked();
        this.settings.aiDifficulty = this.aiDifficulty.getSelectedItemPosition() - 2;
        saveStorageType();
        this.settings.save();
        a1015.c();
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
        setTitle("Settings");
        if (d84.b((Activity) this, false)) {
            k1104.c(this);
            setContentView(R.layout.settings);
            // 待定
//            d84.a(getWindow().getDecorView().findViewById(16908290));
            getWindow().setBackgroundDrawable(null);
            this.settings = SettingsEngine.getInstance(getBaseContext());
            this.enableSounds = (CheckBox) findViewById(R.id.SettingsEnableSounds);
            this.musicVolumeText = (TextView) findViewById(R.id.musicVolumeText);
            this.musicVolume = (SeekBar) findViewById(R.id.musicVolume);
            this.gameVolumeText = (TextView) findViewById(R.id.gameVolumeText);
            this.gameVolume = (SeekBar) findViewById(R.id.gameVolume);
            this.interfaceVolumeText = (TextView) findViewById(R.id.interfaceVolumeText);
            this.interfaceVolume = (SeekBar) findViewById(R.id.interfaceVolume);
            this.scrollSpeedText = (TextView) findViewById(R.id.scrollSpeedText);
            this.scrollSpeed = (SeekBar) findViewById(R.id.scrollSpeed);
            this.batterySaving = (CheckBox) findViewById(R.id.settingsBatterySaving);
            this.highRefreshRate = (CheckBox) findViewById(R.id.settingsHighRefreshRate);
            this.unlockedScreenRotation = (CheckBox) findViewById(R.id.settingsUnlockedScreenRotation);
            this.renderBackground = (CheckBox) findViewById(R.id.settingsRenderBackground);
            this.renderExtraLayers = (CheckBox) findViewById(R.id.settingsRenderExtraLayers);
            this.immersiveFullScreen = (CheckBox) findViewById(R.id.settingsImmersiveFullScreen);
            this.renderDoubleScale = (CheckBox) findViewById(R.id.settingsRenderDoubleScale);
            this.renderClouds = (CheckBox) findViewById(R.id.settingsRenderClouds);
            this.showWarLogOnScreen = (CheckBox) findViewById(R.id.settingsShowWarLogOnScreen);
            this.classicInterface = (CheckBox) findViewById(R.id.settingsClassicInterface);
            this.useMinimapAllyColors = (CheckBox) findViewById(R.id.settingsUseMinimapAllyColors);
            this.showUnitWaypoints = (CheckBox) findViewById(R.id.settingsShowUnitWaypoints);
            this.showUnitGroups = (CheckBox) findViewById(R.id.settingsShowUnitGroups);
            this.gestureZoom = (CheckBox) findViewById(R.id.settingsGestureZoom);
            this.useCircleSelect = (CheckBox) findViewById(R.id.settingsUseCircleSelect);
            this.smartSelection = (CheckBox) findViewById(R.id.settingsSmartSelection);
            this.quickRally = (CheckBox) findViewById(R.id.settingsQuickRally);
            this.doubleClickToAttackMove = (CheckBox) findViewById(R.id.settingsDoubleClickToAttackMove);
            this.zoomButton = (CheckBox) findViewById(R.id.settingsZoomButton);
            this.mouseSupport = (CheckBox) findViewById(R.id.settingsMouseSupport);
            this.keyboardSupport = (CheckBox) findViewById(R.id.settingsKeyboardSupport);
            this.forceEnglish = (CheckBox) findViewById(R.id.settingsForceEnglish);
            this.teamUnitCapSinglePlayer = (Spinner) findViewById(R.id.teamUnitCapSinglePlayer);
            this.teamUnitCapHostedGame = (Spinner) findViewById(R.id.teamUnitCapHostedGame);
            this.saveMultiplayerReplays = (CheckBox) findViewById(R.id.settingsSaveMultiplayerReplays);
            this.replaysShowRecordedChat = (CheckBox) findViewById(R.id.settingsReplaysShowRecordedChat);
            this.allowGameRecording = (CheckBox) findViewById(R.id.settingsAllowGameRecording);
            this.showHp = (CheckBox) findViewById(R.id.settingsShowHp);
            this.showFps = (CheckBox) findViewById(R.id.settingsShowFps);
            this.newRender = (CheckBox) findViewById(R.id.settingsNewRender);
            this.shaderEffects = (CheckBox) findViewById(R.id.settingsShaderEffects);
            this.teamShaders = (CheckBox) findViewById(R.id.settingsTeamShaders);
            this.sendReports = (CheckBox) findViewById(R.id.settingsSendReports);
            this.showUnitIcons = (CheckBox) findViewById(R.id.settingsShowUnitIcons);
            this.debugOptions = (Button) findViewById(R.id.settingsDebugOptions);
            this.confKeys = (Button) findViewById(R.id.settingsConfKeys);
            this.aiDifficulty = (Spinner) findViewById(R.id.aiDifficulty);
            this.storageType = (Spinner) findViewById(R.id.storageType);
            this.networkPort = (EditText) findViewById(R.id.settingsNetworkPort);
            this.udpInMultiplayer = (CheckBox) findViewById(R.id.settingsUdpInMultiplayer);
            this.showMapPingsOnBattlefield = (CheckBox) findViewById(R.id.settingsShowMapPingsOnBattlefield);
            this.showMapPingsOnMinimap = (CheckBox) findViewById(R.id.settingsShowMapPingsOnMinimap);
            this.showPlayerChatInGame = (CheckBox) findViewById(R.id.settingsShowPlayerChatInGame);
            this.autoSaveEnabled = (CheckBox) findViewById(R.id.settingsAutoSaveEnabled);
            this.storageLayout = findViewById(R.id.settingsStorageLayout);
            this.setupExternalFolder = (Button) findViewById(R.id.settingsSetupExternalFolder);
            this.externalFolderInfo = (TextView) findViewById(R.id.settingsExternalFolderInfo);
            this.enableSounds.setChecked(this.settings.enableSounds);
            this.musicVolume.setProgress((int) (this.settings.musicVolume * 100.0f));
            this.musicVolumeText.setText(this.musicVolume.getProgress() + "%");
            this.gameVolume.setProgress((int) (this.settings.gameVolume * 100.0f));
            this.gameVolumeText.setText(this.gameVolume.getProgress() + "%");
            this.interfaceVolume.setProgress((int) (this.settings.interfaceVolume * 100.0f));
            this.interfaceVolumeText.setText(this.interfaceVolume.getProgress() + "%");
            this.scrollSpeed.setProgress((int) ((this.settings.scrollSpeed * 100.0f) - 20.0f));
            this.scrollSpeedText.setText((this.scrollSpeed.getProgress() + 20) + "%");
            this.batterySaving.setChecked(this.settings.batterySaving);
            this.highRefreshRate.setChecked(this.settings.highRefreshRate);
            this.unlockedScreenRotation.setChecked(this.settings.unlockedScreenRotation);
            this.renderBackground.setChecked(this.settings.renderBackground);
            this.renderExtraLayers.setChecked(this.settings.renderExtraLayers);
            this.immersiveFullScreen.setChecked(this.settings.immersiveFullScreen);
            this.renderDoubleScale.setChecked(this.settings.renderDoubleScale);
            this.renderClouds.setChecked(this.settings.renderClouds);
            this.showWarLogOnScreen.setChecked(this.settings.showWarLogOnScreen);
            this.classicInterface.setChecked(this.settings.classicInterface);
            this.showUnitWaypoints.setChecked(this.settings.showUnitWaypoints);
            this.useMinimapAllyColors.setChecked(this.settings.useMinimapAllyColors);
            this.showUnitGroups.setChecked(this.settings.showUnitGroups);
            this.allowGameRecording.setChecked(this.settings.allowGameRecording);
            this.allowGameRecording.setVisibility(View.GONE);
            this.showHp.setChecked(this.settings.showHp);
            this.showUnitIcons.setChecked(this.settings.showUnitIcons);
            this.gestureZoom.setChecked(this.settings.gestureZoom);
            this.useCircleSelect.setChecked(this.settings.useCircleSelect);
            this.smartSelection.setChecked(this.settings.smartSelection_v2);
            this.quickRally.setChecked(this.settings.quickRally);
            this.doubleClickToAttackMove.setChecked(this.settings.doubleClickToAttackMove);
            this.zoomButton.setChecked(this.settings.showZoomButton);
            this.mouseSupport.setChecked(this.settings.mouseSupport);
            this.keyboardSupport.setChecked(this.settings.keyboardSupport);
            this.forceEnglish.setChecked(this.settings.forceEnglish);
            if (Build.VERSION.SDK_INT < 9) {
                this.forceEnglish.setVisibility(View.GONE);
                this.forceEnglish.setChecked(false);
            }
            setSpinnerByValue(this.teamUnitCapSinglePlayer, this.unitCapOptions, this.settings.teamUnitCapSinglePlayer, 1);
            setSpinnerByValue(this.teamUnitCapHostedGame, this.unitCapOptions, this.settings.teamUnitCapHostedGame, 1);
            this.saveMultiplayerReplays.setChecked(this.settings.saveMultiplayerReplays);
            this.replaysShowRecordedChat.setChecked(this.settings.replaysShowRecordedChat);
            if (!k1104.aZ) {
                this.saveMultiplayerReplays.setVisibility(View.GONE);
                this.replaysShowRecordedChat.setVisibility(View.GONE);
            }
            if (this.settings.saveMultiplayerReplays && !d84.b((Context) this)) {
                this.saveMultiplayerReplays.setChecked(false);
                this.replaysDisabledByPermission = true;
            }
            this.saveMultiplayerReplays.setOnCheckedChangeListener(new hs211(this));
            this.showFps.setChecked(this.settings.showFps);
            this.newRender.setChecked(this.settings.newRender);
            this.shaderEffects.setChecked(this.settings.shaderEffects);
            this.teamShaders.setChecked(this.settings.teamShaders);
            this.sendReports.setChecked(this.settings.sendReports);
            this.networkPort.setText(Integer.toString(this.settings.networkPort));
            this.udpInMultiplayer.setChecked(this.settings.udpInMultiplayer);
            this.showMapPingsOnBattlefield.setChecked(this.settings.showMapPingsOnBattlefield);
            this.showMapPingsOnMinimap.setChecked(this.settings.showMapPingsOnMinimap);
            this.showPlayerChatInGame.setChecked(this.settings.showPlayerChatInGame);
            this.autoSaveEnabled.setChecked(this.settings.autosaving);
            this.aiDifficulty.setSelection(this.settings.aiDifficulty + 2);
            b927 c = a926.c();
            this.setupExternalFolder.setOnClickListener(new ii228(this));
            if (Build.VERSION.SDK_INT < 19) {
                this.storageLayout.setVisibility(View.GONE);
                this.storageType.setVisibility(View.GONE);
            }
            if (!c.b) {
                this.setupExternalFolder.setVisibility(View.GONE);
            }
            this.storageType.setOnItemSelectedListener(new ij229(this));
            updateStorageFields();
            this.musicVolume.setOnSeekBarChangeListener(new ik230(this));
            this.gameVolume.setOnSeekBarChangeListener(new il231(this));
            this.interfaceVolume.setOnSeekBarChangeListener(new im232(this));
            this.scrollSpeed.setOnSeekBarChangeListener(new in233(this));
            ((Button) findViewById(R.id.settingsDone)).setOnClickListener(new io234(this));
            ((Button) findViewById(R.id.settingsCancel)).setOnClickListener(new ip235(this));
            ((Button) findViewById(R.id.settingsCredits)).setOnClickListener(new hv214(this));
            Button button = (Button) findViewById(R.id.settingsMods);
            if (k1104.t().aq) {
                button.setVisibility(View.GONE);
            } else {
                button.setOnClickListener(new hw215(this));
            }
            this.confKeys.setOnClickListener(new hx216(this));
            this.debugOptions.setOnClickListener(new hy217(this));
            String string = (getIntent() == null || getIntent().getExtras() == null) ? null : getIntent().getExtras().getString(intentMode);
            if (string != null) {
                if (string.equals("setupExternalFolder")) {
                    this.setupExternalFolderOnly = true;
                    setupExternalSAFFolder();
                } else {
                    k1104.b("Unknown setup mode: ".concat(String.valueOf(string)));
                }
            }
            this.newRender.setOnCheckedChangeListener(new ic222(this));
            updateHiddenFields();
        }
    }

    public boolean allowExternalStorageType() {
        return !k1104.X() || Build.VERSION.SDK_INT < 19 || k1104.t().bN.externalSAFWorking;
    }

    public void saveStorageType() {
        this.settings.storageType = this.storageType.getSelectedItemPosition();
        a926.b();
    }

    public static String getStorageInfoAndWarnings(String str) {
        k1104 t = k1104.t();
        boolean z = t.bN.externalSAFPathShown != null && t.bN.externalSAFWorking;
        if (!t.bN.hasSelectedAStorageType) {
            return a1015.a("menus.storage.notSetupInfo", new Object[0]);
        }
        if (z && t.bN.storageType == 0) {
            return a1015.a("menus.storage.noExternalRead", new Object[0]);
        }
        return getStorageExternalFolderInfo(str);
    }

    public static String getStorageExternalFolderInfo(String str) {
        String str2;
        k1104 t = k1104.t();
        if (t.bN.externalSAFPathShown == null) {
            str2 = a1015.a("menus.externalStorage.inactive", new Object[0]);
        } else if (!t.bN.externalSAFWorking) {
            str2 = a1015.a("menus.externalStorage.failed", new Object[0]) + t.bN.externalSAFPathShown + " (Please setup again)";
        } else {
            str2 = a1015.a("menus.externalStorage.active", new Object[0]) + t.bN.externalSAFPathShown + str;
        }
        b927 c = a926.c();
        if (!c.b) {
            if (c.c) {
                str2 = a1015.a("menus.externalStorage.legacy", new Object[0]);
                if (Build.VERSION.SDK_INT >= 30) {
                    str2 = str2 + " (will have problems in Android 11 or higher!)";
                }
            } else {
                str2 = a1015.a("menus.externalStorage.disabled", new Object[0]);
            }
        }
        String a = a926.a();
        if (a != null) {
            return str2 + " " + a;
        }
        return str2;
    }

    public void updateStorageFields() {
        k1104.d("updateStorageFields()");
        this.storageType.setSelection(this.settings.storageType);
        k1104.t();
        this.externalFolderInfo.setText(getStorageExternalFolderInfo(VariableScope.nullOrMissingString));
    }

    public static String setDebugOption(String str) {
        String str2;
        boolean z;
        File file;
        File file2;
        boolean z2;
        String str3;
        boolean z3;
        String str4;
        boolean z4;
        boolean z5;
        Boolean bool;
        Boolean bool2;
        Boolean bool3;
        boolean z6 = false;
        k1104 t = k1104.t();
        if (str == null) {
            str = VariableScope.nullOrMissingString;
        }
        String trim = str.toLowerCase(Locale.ROOT).replace("  ", " ").replace("\"", VariableScope.nullOrMissingString).replace("'", VariableScope.nullOrMissingString).trim();
        if (trim.equals("old map render")) {
            b326.d = true;
            str2 = "Enabled old map rendering";
        } else {
            str2 = null;
        }
        if (trim.equals("surface view2")) {
            d84.d = l247.c;
            str2 = "Enabled multi-threaded surface view";
        }
        if (trim.equals("nonsurface view")) {
            d84.d = l247.d;
            str2 = "Enabled non surface view";
        }
        if (trim.equals("surface view")) {
            d84.d = l247.a;
            str2 = "Enabled surface view";
        }
        if (trim.equals("opengl view")) {
            d84.d = l247.e;
            str2 = "Enabled opengl view";
        }
        if (trim.equals("watch memory")) {
            k1104.aI = true;
            str2 = "Enabled memory watch";
        }
        if (trim.equals("autosave off")) {
            t.bN.autosaving = false;
            str2 = "Disabled autosave";
        }
        if (trim.equals("autosave on")) {
            t.bN.autosaving = true;
            str2 = "Enabled autosave";
        }
        if (trim.equals("showhpchanges off")) {
            t.bN.showHpChanges = false;
            str2 = "Disabled showHpChanges";
        }
        if (trim.equals("showhpchanges on")) {
            t.bN.showHpChanges = true;
            str2 = "Enabled showHpChanges";
        }
        if (trim.startsWith("lang ")) {
            t.bN.forceEnglish = false;
            a1015.d = trim.substring(5).trim();
            a1015.c();
            str2 = "Set language '" + a1015.d + "'";
        }
        if (trim.equals("version")) {
            str2 = "Version" + t.l() + " " + t.a(true) + " - " + t.a(false);
            z = false;
        } else {
            z = true;
        }
        if (trim.equals("reset")) {
            k1104.aI = false;
            d84.d = d84.c;
            b326.d = false;
            str2 = "Reset debug options";
            z = false;
        }
        if (trim.equals("test crash") && t.k()) {
            throw new RuntimeException("test crash");
        }
        if (trim.equals("save logs") || trim.equals("share logs")) {
            boolean startsWith = trim.startsWith("share");
            String str5 = "savedLog-" + new SimpleDateFormat("yyyy-MM-dd_HH:mm:ss").format(new Date()) + ".log";
            try {
                c928 c928Var = a926.b;
                if (!startsWith) {
                    file = new File(c928Var.f("/SD/rustedWarfare/".concat(String.valueOf(str5))));
                } else {
                    c928Var = a926.a(0);
                    File file3 = new File(c928Var.f("/SD/rustedWarfare/".concat(String.valueOf(str5))));
                    file3.createNewFile();
                    file3.deleteOnExit();
                    file = file3;
                }
                PrintWriter printWriter = new PrintWriter(new BufferedOutputStream(c928Var.c(file.getAbsolutePath(), false)));
                BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(Runtime.getRuntime().exec("logcat -d").getInputStream()));
                while (true) {
                    String readLine = bufferedReader.readLine();
                    if (readLine == null) {
                        break;
                    }
                    printWriter.append((CharSequence) readLine);
                    printWriter.append((CharSequence) "\n");
                }
                printWriter.close();
                str2 = "Saved game logs to: ".concat(String.valueOf(str5));
                if (startsWith) {
                    Context context = t.al;
                    if (context instanceof Activity) {
                        d84.a((Activity) context, file);
                    }
                    str2 = "Shared game logs";
                }
                z = false;
            } catch (IOException e) {
                e.printStackTrace();
                str2 = "Failed to save log: " + e.getMessage();
                z = false;
            }
        }
        if (trim.equals("save bad header") || trim.equals("share bad header")) {
            boolean startsWith2 = trim.startsWith("share");
            String str6 = m1074.g;
            if (str6 == null) {
                str2 = "No bad header data has been recorded.";
                z = false;
            } else {
                String str7 = "header-" + new SimpleDateFormat("yyyy-MM-dd_HH:mm:ss").format(new Date()) + ".log";
                try {
                    c928 c928Var2 = a926.b;
                    if (!startsWith2) {
                        file2 = new File(c928Var2.f("/SD/rustedWarfare/".concat(String.valueOf(str7))));
                    } else {
                        c928Var2 = a926.a(0);
                        File file4 = new File(c928Var2.f("/SD/rustedWarfare/".concat(String.valueOf(str7))));
                        file4.createNewFile();
                        file4.deleteOnExit();
                        file2 = file4;
                    }
                    PrintWriter printWriter2 = new PrintWriter(new BufferedOutputStream(c928Var2.c(file2.getAbsolutePath(), false)));
                    printWriter2.append((CharSequence) str6);
                    printWriter2.close();
                    str2 = "Saved bad header data to: ".concat(String.valueOf(str7));
                    if (startsWith2) {
                        Context context2 = t.al;
                        if (context2 instanceof Activity) {
                            d84.a((Activity) context2, file2);
                        }
                        str2 = "Shared bad header data";
                    }
                    z = false;
                } catch (IOException e2) {
                    e2.printStackTrace();
                    str2 = "Failed to header log: " + e2.getMessage();
                    z = false;
                }
            }
        }
        if (trim.equals("cache list")) {
            str2 = g932.a();
            z = false;
        }
        if (trim.equals("cache delete")) {
            str2 = g932.b();
            z = false;
        }
        if (trim.equals("storage setup")) {
            Context context3 = t.al;
            if (context3 instanceof Activity) {
                d84.a((Activity) context3, (Runnable) null, true);
                z2 = true;
                str3 = "none";
            } else {
                z2 = true;
                str3 = "Failed to show popup with context: ".concat(String.valueOf(context3));
            }
        } else {
            z2 = z;
            str3 = str2;
        }
        if (trim.equals("storage reset")) {
            t.bN.externalSAFWorking = false;
            t.bN.storageType = 0;
            t.bN.hasSelectedAStorageType = false;
            t.bN.externalSAFWorking = false;
            t.bN.externalSAFLink = null;
            t.bN.externalSAFPathShown = null;
            t.bN.externalSAFPathExtra = null;
            a926.b();
            t.bN.save();
            str4 = "Reset storage settings";
            z3 = true;
        } else {
            z3 = z2;
            str4 = str3;
        }
        if (trim.equals("network reset")) {
            str4 = "Reset network settings";
            t.bN.networkClientId = null;
            t.bN.networkServerId = null;
            t.bN.save();
            z3 = true;
        }
        if (trim.equals("saf locking")) {
            AndroidSAF.setGlobalLocking(true);
            str4 = "SAF locking enabled";
            z3 = true;
        }
        if (trim.equals("saf force on")) {
            a926.c = Boolean.TRUE;
            str4 = "SAF access forced on";
            z3 = true;
        }
        if (trim.equals("saf force off")) {
            a926.c = Boolean.FALSE;
            String str8 = "SAF access forced off. ";
            if (Build.VERSION.SDK_INT >= 30) {
                str8 = "SAF access forced off. Warning! You have Android 11 or higher. Scoped storage will likely block the app from reading and writing files.";
            }
            z4 = true;
            str4 = str8;
        } else {
            z4 = z3;
        }
        if (trim.equals("opengl clear context")) {
            GameViewOpenGL.clearRetainedGLContext();
            str4 = "opengl retained context cleared";
            z4 = false;
        }
        if (trim.equals("postprocessing")) {
            k1104.aJ = true;
            if (k1104.t().bN.newRender) {
                str4 = "postprocessing shaders on";
            } else {
                str4 = "opengl mode required for postprocessing";
            }
        }
        if (trim.equals("team shaders") || trim.equals("team shaders on")) {
            if (k1104.t().bN.newRender) {
                if (!k1104.aK) {
                    str4 = "team shaders on";
                } else {
                    str4 = "team shaders already on";
                }
            } else {
                str4 = "opengl mode required for team shaders";
            }
            k1104.aK = true;
        }
        if (trim.equals("team shaders off")) {
            if (k1104.aK) {
                str4 = "team shaders off";
            } else {
                str4 = "team shaders already off";
            }
            k1104.aK = false;
        }
        if (trim.equals("sound priority off")) {
            if (!t.bN.androidNoSoundPrioritiesDebug) {
                str4 = "sound priority now off";
            } else {
                str4 = "sound priority already off";
            }
            t.bN.androidNoSoundPrioritiesDebug = true;
            t.bN.save();
        }
        if (trim.equals("sound priority on")) {
            if (t.bN.androidNoSoundPrioritiesDebug) {
                str4 = "sound priority now on";
            } else {
                str4 = "sound priority already on";
            }
            t.bN.androidNoSoundPrioritiesDebug = false;
            t.bN.save();
        }
        if (trim.startsWith("display over cutout ")) {
            String lowerCase = trim.substring(20).trim().toLowerCase();
            if (lowerCase.equals("on")) {
                bool3 = Boolean.TRUE;
            } else if (lowerCase.equals("off")) {
                bool3 = Boolean.FALSE;
            } else {
                str4 = "Unknown option - ".concat(String.valueOf(trim));
                bool3 = null;
            }
            if (bool3 != null) {
                str4 = "displayOverCutout now " + (bool3.booleanValue() ? "on" : "off");
                t.bN.displayOverCutout = bool3.booleanValue();
                t.bN.save();
                z4 = false;
            }
        }
        if (trim.startsWith("use line width ")) {
            String lowerCase2 = trim.substring(15).trim().toLowerCase();
            if (lowerCase2.equals("on")) {
                bool2 = Boolean.TRUE;
            } else if (lowerCase2.equals("off")) {
                bool2 = Boolean.FALSE;
            } else {
                str4 = "Unknown option - ".concat(String.valueOf(trim));
                bool2 = null;
            }
            if (bool2 != null) {
                str4 = "renderWithLineWidth now " + (bool2.booleanValue() ? "on" : "off");
                t.bN.renderWithLineWidth = bool2.booleanValue();
                t.bN.save();
                z4 = false;
            }
        }
        if (trim.startsWith("digit grouping ")) {
            String lowerCase3 = trim.substring(15).trim().toLowerCase();
            if (lowerCase3.equals("on")) {
                bool = Boolean.TRUE;
            } else if (lowerCase3.equals("off")) {
                bool = Boolean.FALSE;
            } else {
                str4 = "Unknown option - ".concat(String.valueOf(trim));
                bool = null;
            }
            if (bool != null) {
                boolean z7 = !bool.booleanValue();
                if (t.bN.disableDigitGrouping == z7) {
                    str4 = "digit grouping already " + (bool.booleanValue() ? "on" : "off");
                } else {
                    str4 = "digit grouping now " + (bool.booleanValue() ? "on" : "off");
                }
                t.bN.disableDigitGrouping = z7;
                t.bN.save();
                z5 = false;
            } else {
                z5 = z4;
            }
        } else {
            z5 = z4;
        }
        if (trim.startsWith("ui scale ")) {
            String lowerCase4 = trim.substring(9).trim().toLowerCase();
            Float q = f1006.q(lowerCase4);
            if (q == null) {
                str4 = "Not float - ".concat(String.valueOf(lowerCase4));
                z6 = z5;
            } else {
                Float valueOf = q.floatValue() < 0.3f ? Float.valueOf(0.3f) : q;
                Float valueOf2 = valueOf.floatValue() > 4.0f ? Float.valueOf(4.0f) : valueOf;
                String concat = "ui scale now ".concat(String.valueOf(valueOf2));
                t.bN.uiRenderScale = valueOf2.floatValue();
                t.bN.save();
                str4 = concat;
            }
        } else {
            z6 = z5;
        }
        if (trim.startsWith("kick ban time ")) {
            String lowerCase5 = trim.substring(14).trim().toLowerCase();
            Float q2 = f1006.q(lowerCase5);
            if (q2 == null) {
                str4 = "Not float - ".concat(String.valueOf(lowerCase5));
            } else {
                int floatValue = (int) q2.floatValue();
                str4 = "Ban time after kick now ".concat(String.valueOf(floatValue));
                t.bN.banTimeInSecondsAfterKick = floatValue;
                t.bN.save();
            }
        }
        String str9 = trim.equals("hash") ? t.bU.bi : str4;
        if (str9 == null) {
            return "Unknown option - ".concat(String.valueOf(trim));
        }
        debugWasSetOrAskedThisSession = true;
        if (z6) {
            t.bN.lastDebugOption = trim;
        } else {
            t.bN.lastDebugOption = null;
        }
        t.bN.save();
        return str9;
    }

    public static boolean askAboutLastDebugOption() {
        boolean z = false;
        k1104 t = k1104.t();
        String str = t.bN.lastDebugOption;
        if (!debugWasSetOrAskedThisSession && t.bN.lastDebugOption != null && !t.c()) {
            t.bN.lastDebugOption = null;
            AlertDialog.Builder builder = new AlertDialog.Builder(t.al);
            builder.setTitle("Debug");
            builder.setMessage("Re-enable last debug option: '" + str + "'?");
            builder.setPositiveButton("Yes", new id223(str, t));
            builder.setNegativeButton("No", new ie224());
            builder.show();
            z = true;
        }
        debugWasSetOrAskedThisSession = true;
        return z;
    }

    public void setSpinnerByValue(Spinner spinner, int[] iArr, int i, int i2) {
        for (int i3 = 0; i3 < iArr.length; i3++) {
            if (iArr[i3] == i) {
                i2 = i3;
            }
        }
        spinner.setSelection(i2);
    }

    public int getSpinnerByValue(Spinner spinner, int[] iArr) {
        int selectedItemPosition = spinner.getSelectedItemPosition();
        if (selectedItemPosition < 0 || selectedItemPosition > iArr.length) {
            k1104.f("Spinner out of range: ".concat(String.valueOf(selectedItemPosition)));
            return iArr[0];
        }
        return iArr[selectedItemPosition];
    }

    public static void setupInternalFolder() {
    }

    public void setupExternalSAFFolder() {
        d84.a((Activity) this, 9, true, "Select a Rusted Warfare Folder to use", Uri.parse("content://com.android.externalstorage.documents/document/primary%3A".concat(String.valueOf("rustedWarfare".replace("//", "%2F")))));
    }

    @Override // android.app.Activity
    protected void onActivityResult(int i, int i2, Intent intent) {
        switch (i) {
            case 9:
                if (!d84.a(this, i, i2, intent, this.linkExternalFolder) && this.setupExternalFolderOnly) {
                    k1104.b("setupExternalFolderOnly");
                    finish();
                    return;
                }
                return;
            default:
                super.onActivityResult(i, i2, intent);
                return;
        }
    }

    public static void updatedLinkedExternalSAFFolder() {
    }

    public static double benchmarkSafFolder(String str) {
        return 0.0d;
    }

    public void updateHiddenFields() {
        int i = this.newRender.isChecked() ? 0 : 8;
        this.shaderEffects.setVisibility(i);
        this.teamShaders.setVisibility(i);
    }
}
