package com.corrodinggames.rts.gameFramework;

import android.content.Context;
import android.content.SharedPreferences;
import android.net.Uri;
import android.util.Log;
import com.corrodinggames.rts.appFramework.android.AndroidSAF;
import com.corrodinggames.rts.appFramework.d84;
import com.corrodinggames.rts.game.units.custom.logicBooleans.VariableScope;
import com.corrodinggames.rts.gameFramework.e.a926;
import com.corrodinggames.rts.gameFramework.i.a1018;
import com.corrodinggames.rts.gameFramework.utility.a.a1317;
import com.corrodinggames.rts.gameFramework.utility.ae1325;
import java.io.File;
import java.io.IOException;
import java.io.PrintWriter;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes.dex */
public class SettingsEngine {
    static SettingsEngine settingsEngine = null;
    public int aiDifficulty;
    public boolean allowGameRecording;
    public boolean androidNoSoundPrioritiesDebug;
    public boolean autosaving;
    public int banTimeInSecondsAfterKick;
    public boolean batterySaving;
    public boolean classicInterface;
    public boolean disableDigitGrouping;
    public boolean displayOverCutout;
    public boolean doubleClickToAttackMove;
    public boolean dpad;
    public float edgeScrollSpeed;
    public boolean enableMouseCapture;
    public boolean enableSounds;
    public String externalSAFLink;
    public String externalSAFPathExtra;
    public String externalSAFPathShown;
    public boolean externalSAFWorking;
    public boolean forceEnglish;
    public float gameVolume;
    public boolean gestureZoom;
    public boolean hadStoragePermissionInPast;
    public boolean hasPlayedGameOrSeenHelp;
    public boolean hasSelectedAStorageType;
    public boolean highRefreshRate;
    public boolean immersiveFullScreen;
    public float interfaceVolume;
    public int keyAction;
    public int keyDown;
    public int keyJump;
    public int keyLeft;
    public int keyRight;
    public boolean keyboardSupport;
    public boolean landscapeOrientation;
    public String lastDebugOption;
    public int lastModCount;
    public String lastNetworkIP;
    public String lastNetworkPlayerName;
    public int lastSeenMessageId;
    public String lastSeenMessageIds;
    public boolean liveReloading;
    public boolean loadDisabledModData;
    public int locationAction;
    public int locationDpad;
    public float masterVolume;
    public String modSAFlinks;
    public String modSettings;
    public int modSettingsVersion;
    public int mouseOrders;
    public int mousePlacement;
    public boolean mouseSupport;
    public float musicVolume;
    public String networkClientId;
    public String networkClientIdMachineKey;
    public int networkPort;
    public String networkServerId;
    public boolean newRender;
    public int nextBackgroundMap;
    public int numIncompleteLoadAttempts;
    public int numLoadsSinceRunningGameOrNormalExit;
    public int numberOfWins;
    public boolean onscreenControls;
    public String overrideLanguageCode;
    SharedPreferences prefs;
    public boolean quickRally;
    public boolean rateGameShown;
    public boolean renderBackground;
    public boolean renderClouds;
    public boolean renderControls;
    public boolean renderDoubleScale;
    public boolean renderExtraLayers;
    public boolean renderSmoothDelta;
    public boolean renderVsync;
    public boolean renderWithLineWidth;
    public boolean replayTracing;
    public boolean replaysShowRecordedChat;
    public boolean saveMultiplayerReplays;
    public float scrollSpeed;
    public boolean sendReports;
    public int settingsGameVersion;
    public int settingsGameVersionFirst;
    public boolean shaderEffects;
    public boolean showChatAndPingShortcuts;
    public boolean showFps;
    public boolean showHp;
    public boolean showHpChanges;
    public boolean showMapPingsOnBattlefield;
    public boolean showMapPingsOnMinimap;
    public boolean showPlayerChatInGame;
    public boolean showUnitGroups;
    public boolean showUnitIcons;
    public boolean showUnitWaypoints;
    public boolean showWarLogOnScreen;
    public boolean showZoomButton;
    public boolean shownAudioWarning;
    public boolean slick2dBorderless;
    public boolean slick2dFullScreen;
    public String slick2dFullScreenResolution;
    public String slick2dResolution;
    public boolean smartSelection_v2;
    public boolean softFogFading;
    public int storageType;
    public boolean teamShaders;
    public int teamUnitCapHostedGame;
    public int teamUnitCapSinglePlayer;
    public boolean trackpad;
    public boolean udpInMultiplayer;
    public float uiRenderScale;
    public boolean unlockedScreenRotation;
    public boolean upgradedToNoPublicStorage;
    public boolean upgradedToNoPublicStorageWarningShown;
    public boolean useCircleSelect;
    public boolean useMinimapAllyColors;
    public String uuid;
    public boolean resizeFontWithUIScale = true;
    public float renderDensity = 1.0f;
    public boolean renderExtraShadows = true;
    public boolean renderFancyWater = false;
    public boolean showActionInfoHoverNearMouse = true;
    public boolean disableModLazyLoad = false;
    public boolean renderAntiAlias = true;
    public boolean showSelectedUnitsList = true;
    public String teamColors = "#00ff00,#d02013,#0463f3,#ffff40,#00ffff,#d0f8f7,#000000,#ff00ea,#ff7f18,#9368c4";
    public String teamColorsNames = "GREEN,RED,BLUE,YELLOW,CYAN,WHITE,BLACK,PINK,ORANGE,PURPLE";
    public boolean highGraphics = true;
    HashMap<String,Field> settingFields = new HashMap();

    public static SettingsEngine getInstance(Context context) {
        if (settingsEngine == null) {
            settingsEngine = new SettingsEngine(context);
        }
        return settingsEngine;
    }

    public boolean getBooleanPref(String str, boolean z) {
        return k1104.aR ? z : this.prefs.getBoolean(str, z);
    }

    public int getIntPref(String str, int i) {
        return k1104.aR ? i : this.prefs.getInt(str, i);
    }

    public float getFloatPref(String str, float f) {
        return k1104.aR ? f : this.prefs.getFloat(str, f);
    }

    public String getStringPref(String str, String str2) {
        return k1104.aR ? str2 : this.prefs.getString(str, str2);
    }

    public String getValueDynamic(String str) {
        try {
            Field field = (Field) this.settingFields.get(str);
            if (field == null) {
                throw new RuntimeException("Could not find: ".concat(String.valueOf(str)));
            }
            Object obj = field.get(this);
            if (obj == null) {
                return null;
            }
            return obj.toString();
        } catch (IllegalAccessException e) {
            throw new RuntimeException(e);
        } catch (IllegalArgumentException e2) {
            throw new RuntimeException(e2);
        }
    }

    public boolean setValueDynamic(String str, String str2) {
        Object obj;
        try {
            Field field = (Field) this.settingFields.get(str);
            if (!field.getType().equals(Boolean.TYPE)) {
                obj = str2;
            } else if (str2 == null) {
                throw new RuntimeException("value==null");
            } else {
                obj = Boolean.valueOf(Boolean.parseBoolean(str2));
            }
            if (field.getType().equals(Float.TYPE)) {
                if (str2 != null && str2.contains(",")) {
                    str2 = str2.replace(",", ".");
                }
                obj = Float.valueOf(Float.parseFloat(str2));
            }
            if (field.getType().equals(Integer.TYPE)) {
                obj = Integer.valueOf(Integer.parseInt(str2));
            }
            field.set(this, obj);
            return true;
        } catch (IllegalAccessException e) {
            throw new RuntimeException(e);
        }
    }

    public String getPreferencesPath() {
        return a926.e("/SD/rustedWarfare/preferences.ini");
    }

    public boolean saveToFileSystem() {
        k1104 t = k1104.t();
        File file = new File(getPreferencesPath());
        k1104.d("Saving settings to: " + file.getAbsolutePath());
        try {
            PrintWriter printWriter = new PrintWriter(file);
            printWriter.println("[settings]");
            ArrayList arrayList = new ArrayList();
            arrayList.addAll(this.settingFields.keySet());
            Collections.sort(arrayList);
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                String str = (String) it.next();
                String valueDynamic = getValueDynamic(str);
                if (valueDynamic == null) {
                    valueDynamic = VariableScope.nullOrMissingString;
                }
                printWriter.println(str + ":" + valueDynamic.replace("\\", "\\\\").replace("\n", "\\n"));
            }
            printWriter.println("[keys]");
            Iterator it2 = t.bQ.al.iterator();
            while (it2.hasNext()) {
                ao808 ao808Var = (ao808) it2.next();
                if (ao808Var.b && !ao808Var.c()) {
                    printWriter.println((VariableScope.nullOrMissingString + ao808Var.d()) + ":" + an807.a(ao808Var));
                }
            }
            printWriter.close();
            return true;
        } catch (IOException e) {
            e.printStackTrace();
            k1104.t().g("Failed to save preferences, IO error");
            return false;
        }
    }

    public void loadFromFileSystem() {
        String d;
        String a;
        k1104 t = k1104.t();
        String preferencesPath = getPreferencesPath();
        File file = new File(preferencesPath);
        if (!file.exists()) {
            k1104.d("preferences not found, not loading (" + preferencesPath + ")");
            return;
        }
        k1104.d("loadFromFileSystem filepath: " + file.getAbsolutePath());
        try {
            ae1325 ae1325Var = new ae1325(preferencesPath);
            for (Map.Entry entry : this.settingFields.entrySet()) {
                String str = (String) entry.getKey();
                String a2 = ae1325Var.a("settings", str, (String) null);
                if (k1104.aW) {
                    k1104.d(str + "= " + a2);
                }
                if (a2 != null && !VariableScope.nullOrMissingString.equals(a2)) {
                    if (str.startsWith("key.")) {
                        String replace = str.replace("key.", VariableScope.nullOrMissingString);
                        k1104.d("loading keybind:".concat(String.valueOf(replace)));
                        t.bQ.a(replace, a2);
                    } else {
                        setValueDynamic(str, a2);
                    }
                }
            }
            Iterator it = t.bQ.al.iterator();
            while (it.hasNext()) {
                ao808 ao808Var = (ao808) it.next();
                if (ao808Var.b && !ao808Var.c() && (a = ae1325Var.a("keys", (d = ao808Var.d()), (String) null)) != null && !VariableScope.nullOrMissingString.equals(a)) {
                    t.bQ.a(d, a);
                }
            }
        } catch (IOException e) {
            e.printStackTrace();
            k1104.t().g("Failed to load preferences, IO error");
        }
    }

    private SettingsEngine(Context context) {
        Field[] fields;
        this.autosaving = true;
        this.uiRenderScale = 1.0f;
        this.renderClouds = false;
        this.softFogFading = false;
        this.doubleClickToAttackMove = false;
        this.showMapPingsOnBattlefield = true;
        this.showMapPingsOnMinimap = true;
        this.showPlayerChatInGame = true;
        this.banTimeInSecondsAfterKick = 60;
        this.teamUnitCapSinglePlayer = 1000;
        this.teamUnitCapHostedGame = 250;
        this.showChatAndPingShortcuts = true;
        for (Field field : getClass().getFields()) {
            String name = field.getName();
            if (this.settingFields.get(name) != null) {
                k1104.d("SettingsEngine: fields: " + name + " already exists");
            }
            if (k1104.aW) {
                k1104.d("SettingsEngine: field:".concat(String.valueOf(name)));
            }
            this.settingFields.put(name, field);
        }
        if (!k1104.aR) {
            this.prefs = context.getSharedPreferences("rts_settings", 0);
        }
        int intPref = getIntPref("settingVersion", 1);
        this.settingsGameVersion = getIntPref("settingsGameVersion", 0);
        this.settingsGameVersionFirst = getIntPref("settingsGameVersionFirst", 0);
        if (this.settingsGameVersionFirst == 0) {
            if (this.settingsGameVersion != 0) {
                this.settingsGameVersionFirst = this.settingsGameVersion;
            } else {
                this.settingsGameVersionFirst = 176;
            }
        }
        this.upgradedToNoPublicStorage = getBooleanPref("upgradedToNoPublicStorage", this.settingsGameVersionFirst <= 160);
        this.upgradedToNoPublicStorageWarningShown = getBooleanPref("upgradedToNoPublicStorageWarningShown", false);
        this.slick2dResolution = getStringPref("slick2dResolution", "native");
        this.slick2dFullScreenResolution = getStringPref("slick2dFullScreenResolution", "native");
        this.slick2dFullScreen = getBooleanPref("slick2dFullScreen", false);
        this.hasPlayedGameOrSeenHelp = getBooleanPref("hasPlayedGameOrSeenHelp", false);
        this.enableSounds = getBooleanPref("enableSounds", true);
        this.enableMouseCapture = getBooleanPref("enableMouseCapture", false);
        this.androidNoSoundPrioritiesDebug = getBooleanPref("androidNoSoundPrioritiesDebug", false);
        this.disableDigitGrouping = getBooleanPref("disableDigitGrouping", false);
        this.musicVolume = getFloatPref("musicVolume", 0.25f);
        this.masterVolume = getFloatPref("masterVolume", k1104.Z() ? 0.5f : 1.0f);
        this.gameVolume = getFloatPref("gameVolume", 1.0f);
        this.interfaceVolume = getFloatPref("interfaceVolume", 0.8f);
        this.scrollSpeed = getFloatPref("scrollSpeed", 1.0f);
        this.edgeScrollSpeed = getFloatPref("edgeScrollSpeed", 1.0f);
        this.onscreenControls = getBooleanPref("onscreenControls", true);
        this.trackpad = getBooleanPref("trackpad", true);
        this.dpad = getBooleanPref("dpad", true);
        this.batterySaving = getBooleanPref("batterySaving", false);
        this.highRefreshRate = getBooleanPref("highRefreshRate", k1104.Z());
        this.unlockedScreenRotation = getBooleanPref("unlockedScreenRotation", false);
        this.renderBackground = getBooleanPref("renderBackground", true);
        this.renderExtraLayers = getBooleanPref("renderExtraLayers", true);
        this.renderControls = getBooleanPref("renderControls", true);
        this.immersiveFullScreen = getBooleanPref("immersiveFullScreen", true);
        this.displayOverCutout = getBooleanPref("displayOverCutout", false);
        this.renderDoubleScale = getBooleanPref("renderDoubleScale", false);
        this.showUnitGroups = getBooleanPref("showUnitGroups", true);
        this.renderClouds = getBooleanPref("renderClouds", k1104.aW ? true : k1104.Z());
        this.renderWithLineWidth = getBooleanPref("renderWithLineWidth", true);
        this.softFogFading = getBooleanPref("softFogFading", k1104.aW ? true : k1104.Z());
        this.showUnitWaypoints = getBooleanPref("showUnitWaypoints", true);
        this.useMinimapAllyColors = getBooleanPref("useMinimapAllyColors", true);
        this.showWarLogOnScreen = getBooleanPref("showWarLogOnScreen", k1104.Z());
        this.classicInterface = getBooleanPref("classicInterface", false);
        boolean z = k1104.Z();
        this.quickRally = getBooleanPref("quickRally", z);
        if (intPref <= 1 && !k1104.Z()) {
            this.quickRally = z;
        }
        this.doubleClickToAttackMove = getBooleanPref("doubleClickToAttackMove", true);
        this.showMapPingsOnBattlefield = getBooleanPref("showMapPingsOnBattlefield", true);
        this.showMapPingsOnMinimap = getBooleanPref("showMapPingsOnMinimap", true);
        this.showPlayerChatInGame = getBooleanPref("showPlayerChatInGame", true);
        this.allowGameRecording = false;
        this.showHp = getBooleanPref("showHp", true);
        this.showHpChanges = getBooleanPref("showHpChanges", true);
        this.showUnitIcons = getBooleanPref("showUnitIcons", true);
        this.gestureZoom = getBooleanPref("gestureZoom", true);
        this.useCircleSelect = getBooleanPref("useCircleSelect", false);
        this.showZoomButton = getBooleanPref("showZoomButton", true);
        this.showFps = getBooleanPref("showFps", false);
        this.newRender = getBooleanPref("newRender", false);
        this.shaderEffects = getBooleanPref("shaderEffects", false);
        this.teamShaders = getBooleanPref("teamShaders", false);
        this.sendReports = getBooleanPref("sendReports", true);
        this.shownAudioWarning = getBooleanPref("shownAudioWarning", false);
        this.mouseSupport = getBooleanPref("mouseSupport", !k1104.d(context));
        this.keyboardSupport = getBooleanPref("keyboardSupport", true);
        this.forceEnglish = getBooleanPref("forceEnglish", k1104.aW);
        boolean z2 = k1104.Z();
        this.saveMultiplayerReplays = getBooleanPref("saveMultiplayerReplays", z2);
        if (intPref <= 1) {
            this.saveMultiplayerReplays = z2;
        }
        this.replaysShowRecordedChat = getBooleanPref("replaysShowRecordedChat", true);
        this.lastNetworkPlayerName = getStringPref("lastNetworkPlayerName", null);
        this.lastNetworkIP = getStringPref("lastNetworkIP", null);
        this.lastDebugOption = getStringPref("lastDebugOption", null);
        this.aiDifficulty = getIntPref("aiDifficulty", 0);
        this.locationDpad = getIntPref("locationDpad", 0);
        this.locationAction = getIntPref("locationAction", 3);
        this.keyAction = getIntPref("keyAction", 23);
        this.keyJump = getIntPref("keyJump", 19);
        this.keyLeft = getIntPref("keyLeft", 21);
        this.keyRight = getIntPref("keyRight", 22);
        this.keyDown = getIntPref("keyDown", 20);
        this.landscapeOrientation = getBooleanPref("landscapeOrientation", true);
        this.networkPort = getIntPref("networkPort", 5123);
        if (this.networkPort < 1024 || this.networkPort > 65535) {
            this.networkPort = 5123;
        }
        this.udpInMultiplayer = getBooleanPref("udpInMultiplayer", false);
        this.banTimeInSecondsAfterKick = getIntPref("banTimeInSecondsAfterKick", 60);
        this.numIncompleteLoadAttempts = getIntPref("numIncompleteLoadAttempts", 0);
        this.numLoadsSinceRunningGameOrNormalExit = getIntPref("numLoadsSinceRunningGameOrNormalExit", 0);
        this.numberOfWins = getIntPref("numberOfWins", 0);
        this.rateGameShown = getBooleanPref("rateGameShown", false);
        this.uuid = getStringPref("uuid", null);
        this.networkClientId = getStringPref("networkClientId", null);
        this.networkServerId = getStringPref("networkServerId", null);
        this.lastSeenMessageId = getIntPref("lastSeenMessageId", -1);
        this.lastSeenMessageIds = getStringPref("lastSeenMessageIds", VariableScope.nullOrMissingString);
        this.nextBackgroundMap = getIntPref("nextBackgroundMap", 1);
        this.showChatAndPingShortcuts = getBooleanPref("showChatAndPingShortcuts", true);
        this.teamUnitCapSinglePlayer = getIntPref("teamUnitCapSinglePlayer", 1000);
        this.teamUnitCapHostedGame = getIntPref("teamUnitCapHostedGame", 250);
        this.modSettings = getStringPref("modSettings", VariableScope.nullOrMissingString);
        this.modSettingsVersion = getIntPref("modSettingsVersion", 0);
        boolean z3 = k1104.X() && d84.b(d84.a());
        this.storageType = getIntPref("storageType", z3 ? 2 : 0);
        this.hadStoragePermissionInPast = getBooleanPref("hadStoragePermissionInPast", false);
        if (z3) {
            this.hadStoragePermissionInPast = true;
        }
        this.hasSelectedAStorageType = getBooleanPref("hasSelectedAStorageType", false);
        this.loadDisabledModData = getBooleanPref("loadDisabledModData", false);
        this.lastModCount = getIntPref("lastModCount", -1);
        this.modSAFlinks = getStringPref("modSAFlinks", null);
        this.externalSAFWorking = getBooleanPref("externalSAFWorking", false);
        this.externalSAFLink = getStringPref("externalSAFLink", null);
        this.externalSAFPathShown = getStringPref("externalSAFPathShown", null);
        this.externalSAFPathExtra = getStringPref("externalSAFPathExtra", null);
        this.smartSelection_v2 = getBooleanPref("smartSelection_v2", true);
        this.mouseOrders = getIntPref("mouseOrders", 1);
        this.mousePlacement = getIntPref("mousePlacement", 1);
        this.autosaving = getBooleanPref("autosaving", true);
        if (k1104.aT) {
            loadFromFileSystem();
        }
        if (this.settingsGameVersion < 174) {
            this.uiRenderScale = 1.0f;
        }
    }

    public boolean save() {
        boolean z = true;
        synchronized (this) {
            this.settingsGameVersion = 176;
            if (k1104.aR) {
                if (k1104.aT) {
                    z = saveToFileSystem();
                }
            } else {
                SharedPreferences.Editor edit = this.prefs.edit();
                edit.putInt("settingVersion", 2);
                edit.putInt("settingsGameVersion", this.settingsGameVersion);
                edit.putInt("settingsGameVersionFirst", this.settingsGameVersionFirst);
                edit.putBoolean("upgradedToNoPublicStorage", this.upgradedToNoPublicStorage);
                edit.putBoolean("upgradedToNoPublicStorageWarningShown", this.upgradedToNoPublicStorageWarningShown);
                edit.putBoolean("hasPlayedGameOrSeenHelp", this.hasPlayedGameOrSeenHelp);
                edit.putString("slick2dResolution", this.slick2dResolution);
                edit.putString("slick2dFullScreenResolution", this.slick2dFullScreenResolution);
                edit.putBoolean("slick2dFullScreen", this.slick2dFullScreen);
                edit.putBoolean("enableSounds", this.enableSounds);
                edit.putBoolean("enableMouseCapture", this.enableMouseCapture);
                edit.putBoolean("androidNoSoundPrioritiesDebug", this.androidNoSoundPrioritiesDebug);
                edit.putBoolean("disableDigitGrouping", this.disableDigitGrouping);
                Log.e(AndroidSAF.TAG, "put mv:" + this.musicVolume);
                edit.putFloat("musicVolume", this.musicVolume);
                edit.putFloat("masterVolume", this.masterVolume);
                edit.putFloat("gameVolume", this.gameVolume);
                edit.putFloat("interfaceVolume", this.interfaceVolume);
                edit.putFloat("scrollSpeed", this.scrollSpeed);
                edit.putFloat("edgeScrollSpeed", this.edgeScrollSpeed);
                edit.putBoolean("onscreenControls", this.onscreenControls);
                edit.putBoolean("trackpad", this.trackpad);
                edit.putBoolean("dpad", this.dpad);
                edit.putBoolean("batterySaving", this.batterySaving);
                edit.putBoolean("highRefreshRate", this.highRefreshRate);
                edit.putBoolean("unlockedScreenRotation", this.unlockedScreenRotation);
                edit.putBoolean("renderBackground", this.renderBackground);
                edit.putBoolean("renderExtraLayers", this.renderExtraLayers);
                edit.putBoolean("renderControls", this.renderControls);
                edit.putBoolean("immersiveFullScreen", this.immersiveFullScreen);
                edit.putBoolean("displayOverCutout", this.displayOverCutout);
                edit.putBoolean("renderDoubleScale", this.renderDoubleScale);
                edit.putBoolean("showUnitGroups", this.showUnitGroups);
                edit.putBoolean("renderWithLineWidth", this.renderWithLineWidth);
                edit.putBoolean("renderClouds", this.renderClouds);
                edit.putBoolean("softFogFading", this.softFogFading);
                edit.putBoolean("showUnitWaypoints", this.showUnitWaypoints);
                edit.putBoolean("useMinimapAllyColors", this.useMinimapAllyColors);
                edit.putBoolean("showWarLogOnScreen", this.showWarLogOnScreen);
                edit.putBoolean("classicInterface", this.classicInterface);
                edit.putBoolean("quickRally", this.quickRally);
                edit.putBoolean("doubleClickToAttackMove", this.doubleClickToAttackMove);
                edit.putBoolean("showMapPingsOnBattlefield", this.showMapPingsOnBattlefield);
                edit.putBoolean("showMapPingsOnMinimap", this.showMapPingsOnMinimap);
                edit.putBoolean("showPlayerChatInGame", this.showPlayerChatInGame);
                edit.putBoolean("allowGameRecording", this.allowGameRecording);
                edit.putBoolean("showHp", this.showHp);
                edit.putBoolean("showHpChanges", this.showHpChanges);
                edit.putBoolean("showUnitIcons", this.showUnitIcons);
                edit.putBoolean("gestureZoom", this.gestureZoom);
                edit.putBoolean("useCircleSelect", this.useCircleSelect);
                edit.putBoolean("showZoomButton", this.showZoomButton);
                edit.putBoolean("showFps", this.showFps);
                edit.putBoolean("newRender", this.newRender);
                edit.putBoolean("shaderEffects", this.shaderEffects);
                edit.putBoolean("teamShaders", this.teamShaders);
                edit.putBoolean("sendReports", this.sendReports);
                edit.putBoolean("shownAudioWarning", this.shownAudioWarning);
                edit.putBoolean("mouseSupport", this.mouseSupport);
                edit.putBoolean("keyboardSupport", this.keyboardSupport);
                edit.putBoolean("forceEnglish", this.forceEnglish);
                edit.putBoolean("saveMultiplayerReplays", this.saveMultiplayerReplays);
                edit.putBoolean("replaysShowRecordedChat", this.replaysShowRecordedChat);
                edit.putString("lastNetworkPlayerName", this.lastNetworkPlayerName);
                edit.putString("lastNetworkIP", this.lastNetworkIP);
                edit.putString("lastDebugOption", this.lastDebugOption);
                edit.putInt("aiDifficulty", this.aiDifficulty);
                edit.putInt("locationDpad", this.locationDpad);
                edit.putInt("locationAction", this.locationAction);
                edit.putInt("keyAction", this.keyAction);
                edit.putInt("keyJump", this.keyJump);
                edit.putInt("keyLeft", this.keyLeft);
                edit.putInt("keyRight", this.keyRight);
                edit.putInt("keyDown", this.keyDown);
                edit.putBoolean("landscapeOrientation", this.landscapeOrientation);
                edit.putInt("networkPort", this.networkPort);
                edit.putBoolean("udpInMultiplayer", this.udpInMultiplayer);
                edit.putInt("banTimeInSecondsAfterKick", this.banTimeInSecondsAfterKick);
                edit.putInt("numIncompleteLoadAttempts", this.numIncompleteLoadAttempts);
                edit.putInt("numLoadsSinceRunningGameOrNormalExit", this.numLoadsSinceRunningGameOrNormalExit);
                edit.putInt("numberOfWins", this.numberOfWins);
                edit.putBoolean("rateGameShown", this.rateGameShown);
                edit.putString("uuid", this.uuid);
                edit.putString("networkClientId", this.networkClientId);
                edit.putString("networkServerId", this.networkServerId);
                edit.putInt("lastSeenMessageId", this.lastSeenMessageId);
                edit.putString("lastSeenMessageIds", this.lastSeenMessageIds);
                edit.putInt("nextBackgroundMap", this.nextBackgroundMap);
                edit.putBoolean("showChatAndPingShortcuts", this.showChatAndPingShortcuts);
                edit.putString("modSettings", this.modSettings);
                edit.putInt("modSettingsVersion", this.modSettingsVersion);
                edit.putInt("storageType", this.storageType);
                edit.putBoolean("hasSelectedAStorageType", this.hasSelectedAStorageType);
                edit.putBoolean("hadStoragePermissionInPast", this.hadStoragePermissionInPast);
                edit.putInt("teamUnitCapSinglePlayer", this.teamUnitCapSinglePlayer);
                edit.putInt("teamUnitCapHostedGame", this.teamUnitCapHostedGame);
                edit.putBoolean("loadDisabledModData", this.loadDisabledModData);
                edit.putInt("lastModCount", this.lastModCount);
                edit.putString("modSAFlinks", this.modSAFlinks);
                edit.putBoolean("externalSAFWorking", this.externalSAFWorking);
                edit.putString("externalSAFLink", this.externalSAFLink);
                edit.putString("externalSAFPathShown", this.externalSAFPathShown);
                edit.putString("externalSAFPathExtra", this.externalSAFPathExtra);
                edit.putBoolean("smartSelection_v2", this.smartSelection_v2);
                edit.putInt("mouseOrders", this.mouseOrders);
                edit.putInt("mousePlacement", this.mousePlacement);
                edit.putBoolean("autosaving", this.autosaving);
                edit.commit();
            }
        }
        return z;
    }

    public boolean loadMainExternalFolder(boolean z) {
        boolean z2;
        if (k1104.X()) {
            k1104.d("loadMainExternalFolder..");
            k1104 t = k1104.t();
            if (z && t.d()) {
                k1104.d("Not loading due to extra safe mode");
                return false;
            }
            String str = t.bN.externalSAFLink;
            String str2 = t.bN.externalSAFPathShown;
            String str3 = t.bN.externalSAFPathExtra;
            if (str == null) {
                k1104.d("No external folder set");
                return false;
            }
            k1104.d("External saf link: ".concat(String.valueOf(str)));
            k1104.d("External saf shown path: ".concat(String.valueOf(str2)));
            k1104.d("External saf extra: ".concat(String.valueOf(str3)));
            try {
                Uri parse = Uri.parse(str);
                String str4 = null;
                String a = a1317.a(parse, true);
                k1104.d("safVirualPathBase: ".concat(String.valueOf(a)));
                if (a == null) {
                    k1104.d("createSAFLink failed for uri: ".concat(String.valueOf(parse)));
                    z2 = true;
                } else {
                    str4 = a + str3;
                    k1104.d("safVirualPath: ".concat(String.valueOf(str4)));
                    if (a926.f(str4)) {
                        z2 = false;
                    } else {
                        k1104.d("isDirectory failed for: ".concat(String.valueOf(str4)));
                        z2 = true;
                    }
                }
                if (z2) {
                    k1104.d("error for uri: ".concat(String.valueOf(parse)));
                    t.bN.externalSAFWorking = false;
                    String str5 = "Failed to read: " + str2 + " - Folder might have moved or permission expired. Please setup again under in-game settings.";
                    if (a1018.a == null) {
                        a1018.a = VariableScope.nullOrMissingString;
                    }
                    a1018.a += str5;
                    a1018.b = str5;
                    return false;
                }
                k1104.d("Using external path");
                t.bN.externalSAFWorking = true;
                a926.d = str4;
                return true;
            } catch (Exception e) {
                e.printStackTrace();
                return false;
            }
        }
        return false;
    }
}
