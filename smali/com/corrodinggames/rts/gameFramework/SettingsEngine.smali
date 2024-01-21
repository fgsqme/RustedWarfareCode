.class public Lcom/corrodinggames/rts/gameFramework/SettingsEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static settingsEngine:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;


# instance fields
.field public aiDifficulty:I

.field public allowGameRecording:Z

.field public androidNoSoundPrioritiesDebug:Z

.field public autosaving:Z

.field public banTimeInSecondsAfterKick:I

.field public batterySaving:Z

.field public classicInterface:Z

.field public disableDigitGrouping:Z

.field public disableModLazyLoad:Z

.field public displayOverCutout:Z

.field public doubleClickToAttackMove:Z

.field public dpad:Z

.field public edgeScrollSpeed:F

.field public enableMouseCapture:Z

.field public enableSounds:Z

.field public externalSAFLink:Ljava/lang/String;

.field public externalSAFPathExtra:Ljava/lang/String;

.field public externalSAFPathShown:Ljava/lang/String;

.field public externalSAFWorking:Z

.field public forceEnglish:Z

.field public gameVolume:F

.field public gestureZoom:Z

.field public hadStoragePermissionInPast:Z

.field public hasPlayedGameOrSeenHelp:Z

.field public hasSelectedAStorageType:Z

.field public highGraphics:Z

.field public highRefreshRate:Z

.field public immersiveFullScreen:Z

.field public interfaceVolume:F

.field public keyAction:I

.field public keyDown:I

.field public keyJump:I

.field public keyLeft:I

.field public keyRight:I

.field public keyboardSupport:Z

.field public landscapeOrientation:Z

.field public lastDebugOption:Ljava/lang/String;

.field public lastModCount:I

.field public lastNetworkIP:Ljava/lang/String;

.field public lastNetworkPlayerName:Ljava/lang/String;

.field public lastSeenMessageId:I

.field public lastSeenMessageIds:Ljava/lang/String;

.field public liveReloading:Z

.field public loadDisabledModData:Z

.field public locationAction:I

.field public locationDpad:I

.field public masterVolume:F

.field public modSAFlinks:Ljava/lang/String;

.field public modSettings:Ljava/lang/String;

.field public modSettingsVersion:I

.field public mouseOrders:I

.field public mousePlacement:I

.field public mouseSupport:Z

.field public musicVolume:F

.field public networkClientId:Ljava/lang/String;

.field public networkClientIdMachineKey:Ljava/lang/String;

.field public networkPort:I

.field public networkServerId:Ljava/lang/String;

.field public newRender:Z

.field public nextBackgroundMap:I

.field public numIncompleteLoadAttempts:I

.field public numLoadsSinceRunningGameOrNormalExit:I

.field public numberOfWins:I

.field public onscreenControls:Z

.field public overrideLanguageCode:Ljava/lang/String;

.field prefs:Landroid/content/SharedPreferences;

.field public quickRally:Z

.field public rateGameShown:Z

.field public renderAntiAlias:Z

.field public renderBackground:Z

.field public renderClouds:Z

.field public renderControls:Z

.field public renderDensity:F

.field public renderDoubleScale:Z

.field public renderExtraLayers:Z

.field public renderExtraShadows:Z

.field public renderFancyWater:Z

.field public renderSmoothDelta:Z

.field public renderVsync:Z

.field public renderWithLineWidth:Z

.field public replayTracing:Z

.field public replaysShowRecordedChat:Z

.field public resizeFontWithUIScale:Z

.field public saveMultiplayerReplays:Z

.field public scrollSpeed:F

.field public sendReports:Z

.field settingFields:Ljava/util/HashMap;

.field public settingsGameVersion:I

.field public settingsGameVersionFirst:I

.field public shaderEffects:Z

.field public showActionInfoHoverNearMouse:Z

.field public showChatAndPingShortcuts:Z

.field public showFps:Z

.field public showHp:Z

.field public showHpChanges:Z

.field public showMapPingsOnBattlefield:Z

.field public showMapPingsOnMinimap:Z

.field public showPlayerChatInGame:Z

.field public showSelectedUnitsList:Z

.field public showUnitGroups:Z

.field public showUnitIcons:Z

.field public showUnitWaypoints:Z

.field public showWarLogOnScreen:Z

.field public showZoomButton:Z

.field public shownAudioWarning:Z

.field public slick2dBorderless:Z

.field public slick2dFullScreen:Z

.field public slick2dFullScreenResolution:Ljava/lang/String;

.field public slick2dResolution:Ljava/lang/String;

.field public smartSelection_v2:Z

.field public softFogFading:Z

.field public storageType:I

.field public teamColors:Ljava/lang/String;

.field public teamColorsNames:Ljava/lang/String;

.field public teamShaders:Z

.field public teamUnitCapHostedGame:I

.field public teamUnitCapSinglePlayer:I

.field public trackpad:Z

.field public udpInMultiplayer:Z

.field public uiRenderScale:F

.field public unlockedScreenRotation:Z

.field public upgradedToNoPublicStorage:Z

.field public upgradedToNoPublicStorageWarningShown:Z

.field public useCircleSelect:Z

.field public useMinimapAllyColors:Z

.field public uuid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 317
    const/4 v0, 0x0

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->settingsEngine:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 12

    const/4 v11, -0x1

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 666
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->resizeFontWithUIScale:Z

    .line 68
    iput-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->autosaving:Z

    .line 102
    iput v3, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->renderDensity:F

    .line 104
    iput v3, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->uiRenderScale:F

    .line 106
    iput-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->renderExtraShadows:Z

    .line 110
    iput-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->renderFancyWater:Z

    .line 112
    iput-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->renderClouds:Z

    .line 118
    iput-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->softFogFading:Z

    .line 120
    iput-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->showActionInfoHoverNearMouse:Z

    .line 123
    iput-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->disableModLazyLoad:Z

    .line 127
    iput-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->renderAntiAlias:Z

    .line 136
    iput-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->showSelectedUnitsList:Z

    .line 161
    iput-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->doubleClickToAttackMove:Z

    .line 165
    iput-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->showMapPingsOnBattlefield:Z

    .line 166
    iput-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->showMapPingsOnMinimap:Z

    .line 168
    iput-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->showPlayerChatInGame:Z

    .line 204
    const-string v0, "#00ff00,#d02013,#0463f3,#ffff40,#00ffff,#d0f8f7,#000000,#ff00ea,#ff7f18,#9368c4"

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->teamColors:Ljava/lang/String;

    .line 205
    const-string v0, "GREEN,RED,BLUE,YELLOW,CYAN,WHITE,BLACK,PINK,ORANGE,PURPLE"

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->teamColorsNames:Ljava/lang/String;

    .line 246
    const/16 v0, 0x3c

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->banTimeInSecondsAfterKick:I

    .line 252
    iput-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->highGraphics:Z

    .line 268
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->teamUnitCapSinglePlayer:I

    .line 269
    const/16 v0, 0xfa

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->teamUnitCapHostedGame:I

    .line 273
    iput-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->showChatAndPingShortcuts:Z

    .line 656
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->settingFields:Ljava/util/HashMap;

    .line 669
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v4

    .line 670
    array-length v5, v4

    move v0, v2

    :goto_0
    if-ge v0, v5, :cond_2

    aget-object v6, v4, v0

    .line 672
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    .line 673
    iget-object v8, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->settingFields:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 675
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "SettingsEngine: fields: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " already exists"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 678
    :cond_0
    sget-boolean v8, Lcom/corrodinggames/rts/gameFramework/k1104;->aW:Z

    if-eqz v8, :cond_1

    .line 680
    const-string v8, "SettingsEngine: field:"

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 683
    :cond_1
    iget-object v8, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->settingFields:Ljava/util/HashMap;

    invoke-virtual {v8, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 687
    :cond_2
    sget-boolean v0, Lcom/corrodinggames/rts/gameFramework/k1104;->aR:Z

    if-nez v0, :cond_3

    .line 689
    const-string v0, "rts_settings"

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->prefs:Landroid/content/SharedPreferences;

    .line 703
    :cond_3
    const-string v0, "settingVersion"

    invoke-virtual {p0, v0, v1}, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->getIntPref(Ljava/lang/String;I)I

    move-result v4

    .line 708
    const-string v0, "settingsGameVersion"

    invoke-virtual {p0, v0, v2}, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->getIntPref(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->settingsGameVersion:I

    .line 710
    const-string v0, "settingsGameVersionFirst"

    invoke-virtual {p0, v0, v2}, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->getIntPref(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->settingsGameVersionFirst:I

    .line 712
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->settingsGameVersionFirst:I

    if-nez v0, :cond_4

    .line 714
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->settingsGameVersion:I

    if-eqz v0, :cond_e

    .line 716
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->settingsGameVersion:I

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->settingsGameVersionFirst:I

    .line 725
    :cond_4
    :goto_1
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->settingsGameVersionFirst:I

    const/16 v5, 0xa0

    if-gt v0, v5, :cond_1a

    move v0, v1

    .line 735
    :goto_2
    const-string v5, "upgradedToNoPublicStorage"

    invoke-virtual {p0, v5, v0}, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->getBooleanPref(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->upgradedToNoPublicStorage:Z

    .line 736
    const-string v0, "upgradedToNoPublicStorageWarningShown"

    invoke-virtual {p0, v0, v2}, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->getBooleanPref(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->upgradedToNoPublicStorageWarningShown:Z

    .line 741
    const-string v0, "slick2dResolution"

    const-string v5, "native"

    invoke-virtual {p0, v0, v5}, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->getStringPref(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->slick2dResolution:Ljava/lang/String;

    .line 743
    const-string v0, "slick2dFullScreenResolution"

    const-string v5, "native"

    invoke-virtual {p0, v0, v5}, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->getStringPref(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->slick2dFullScreenResolution:Ljava/lang/String;

    .line 746
    const-string v0, "slick2dFullScreen"

    invoke-virtual {p0, v0, v2}, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->getBooleanPref(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->slick2dFullScreen:Z

    .line 750
    const-string v0, "hasPlayedGameOrSeenHelp"

    invoke-virtual {p0, v0, v2}, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->getBooleanPref(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->hasPlayedGameOrSeenHelp:Z

    .line 751
    const-string v0, "enableSounds"

    invoke-virtual {p0, v0, v1}, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->getBooleanPref(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->enableSounds:Z

    .line 753
    const-string v0, "enableMouseCapture"

    invoke-virtual {p0, v0, v2}, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->getBooleanPref(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->enableMouseCapture:Z

    .line 755
    const-string v0, "androidNoSoundPrioritiesDebug"

    invoke-virtual {p0, v0, v2}, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->getBooleanPref(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->androidNoSoundPrioritiesDebug:Z

    .line 757
    const-string v0, "disableDigitGrouping"

    invoke-virtual {p0, v0, v2}, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->getBooleanPref(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->disableDigitGrouping:Z

    .line 759
    const-string v0, "musicVolume"

    const/high16 v5, 0x3e800000    # 0.25f

    invoke-virtual {p0, v0, v5}, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->getFloatPref(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->musicVolume:F

    .line 762
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->Z()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 764
    const/high16 v0, 0x3f000000    # 0.5f

    .line 767
    :goto_3
    const-string v5, "masterVolume"

    invoke-virtual {p0, v5, v0}, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->getFloatPref(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->masterVolume:F

    .line 769
    const-string v0, "gameVolume"

    invoke-virtual {p0, v0, v3}, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->getFloatPref(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->gameVolume:F

    .line 771
    const-string v0, "interfaceVolume"

    const v5, 0x3f4ccccd    # 0.8f

    invoke-virtual {p0, v0, v5}, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->getFloatPref(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->interfaceVolume:F

    .line 773
    const-string v0, "scrollSpeed"

    invoke-virtual {p0, v0, v3}, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->getFloatPref(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->scrollSpeed:F

    .line 775
    const-string v0, "edgeScrollSpeed"

    invoke-virtual {p0, v0, v3}, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->getFloatPref(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->edgeScrollSpeed:F

    .line 777
    const-string v0, "onscreenControls"

    invoke-virtual {p0, v0, v1}, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->getBooleanPref(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->onscreenControls:Z

    .line 778
    const-string v0, "trackpad"

    invoke-virtual {p0, v0, v1}, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->getBooleanPref(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->trackpad:Z

    .line 779
    const-string v0, "dpad"

    invoke-virtual {p0, v0, v1}, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->getBooleanPref(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->dpad:Z

    .line 782
    const-string v0, "batterySaving"

    invoke-virtual {p0, v0, v2}, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->getBooleanPref(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->batterySaving:Z

    .line 787
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->Z()Z

    move-result v0

    if-eqz v0, :cond_18

    move v0, v1

    .line 792
    :goto_4
    const-string v5, "highRefreshRate"

    invoke-virtual {p0, v5, v0}, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->getBooleanPref(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->highRefreshRate:Z

    .line 794
    const-string v0, "unlockedScreenRotation"

    invoke-virtual {p0, v0, v2}, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->getBooleanPref(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->unlockedScreenRotation:Z

    .line 798
    const-string v0, "renderBackground"

    invoke-virtual {p0, v0, v1}, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->getBooleanPref(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->renderBackground:Z

    .line 799
    const-string v0, "renderExtraLayers"

    invoke-virtual {p0, v0, v1}, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->getBooleanPref(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->renderExtraLayers:Z

    .line 800
    const-string v0, "renderControls"

    invoke-virtual {p0, v0, v1}, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->getBooleanPref(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->renderControls:Z

    .line 802
    const-string v0, "immersiveFullScreen"

    invoke-virtual {p0, v0, v1}, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->getBooleanPref(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->immersiveFullScreen:Z

    .line 804
    const-string v0, "displayOverCutout"

    invoke-virtual {p0, v0, v2}, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->getBooleanPref(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->displayOverCutout:Z

    .line 806
    const-string v0, "renderDoubleScale"

    invoke-virtual {p0, v0, v2}, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->getBooleanPref(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->renderDoubleScale:Z

    .line 807
    const-string v0, "showUnitGroups"

    invoke-virtual {p0, v0, v1}, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->getBooleanPref(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->showUnitGroups:Z

    .line 811
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->Z()Z

    move-result v0

    if-eqz v0, :cond_17

    move v0, v1

    .line 815
    :goto_5
    sget-boolean v5, Lcom/corrodinggames/rts/gameFramework/k1104;->aW:Z

    if-eqz v5, :cond_5

    move v0, v1

    .line 819
    :cond_5
    const-string v5, "renderClouds"

    invoke-virtual {p0, v5, v0}, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->getBooleanPref(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->renderClouds:Z

    .line 821
    const-string v0, "renderWithLineWidth"

    invoke-virtual {p0, v0, v1}, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->getBooleanPref(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->renderWithLineWidth:Z

    .line 825
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->Z()Z

    move-result v0

    if-eqz v0, :cond_16

    move v0, v1

    .line 829
    :goto_6
    sget-boolean v5, Lcom/corrodinggames/rts/gameFramework/k1104;->aW:Z

    if-eqz v5, :cond_6

    move v0, v1

    .line 833
    :cond_6
    const-string v5, "softFogFading"

    invoke-virtual {p0, v5, v0}, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->getBooleanPref(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->softFogFading:Z

    .line 835
    const-string v0, "showUnitWaypoints"

    invoke-virtual {p0, v0, v1}, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->getBooleanPref(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->showUnitWaypoints:Z

    .line 836
    const-string v0, "useMinimapAllyColors"

    invoke-virtual {p0, v0, v1}, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->getBooleanPref(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->useMinimapAllyColors:Z

    .line 840
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->Z()Z

    move-result v0

    if-eqz v0, :cond_15

    move v0, v1

    .line 845
    :goto_7
    const-string v5, "showWarLogOnScreen"

    invoke-virtual {p0, v5, v0}, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->getBooleanPref(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->showWarLogOnScreen:Z

    .line 853
    const-string v0, "classicInterface"

    invoke-virtual {p0, v0, v2}, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->getBooleanPref(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->classicInterface:Z

    .line 857
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->Z()Z

    move-result v0

    if-eqz v0, :cond_14

    move v0, v1

    .line 862
    :goto_8
    const-string v5, "quickRally"

    invoke-virtual {p0, v5, v0}, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->getBooleanPref(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->quickRally:Z

    .line 864
    if-gt v4, v1, :cond_7

    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->Z()Z

    move-result v5

    if-nez v5, :cond_7

    .line 866
    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->quickRally:Z

    .line 869
    :cond_7
    const-string v0, "doubleClickToAttackMove"

    invoke-virtual {p0, v0, v1}, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->getBooleanPref(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->doubleClickToAttackMove:Z

    .line 873
    const-string v0, "showMapPingsOnBattlefield"

    invoke-virtual {p0, v0, v1}, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->getBooleanPref(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->showMapPingsOnBattlefield:Z

    .line 874
    const-string v0, "showMapPingsOnMinimap"

    invoke-virtual {p0, v0, v1}, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->getBooleanPref(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->showMapPingsOnMinimap:Z

    .line 876
    const-string v0, "showPlayerChatInGame"

    invoke-virtual {p0, v0, v1}, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->getBooleanPref(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->showPlayerChatInGame:Z

    .line 881
    iput-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->allowGameRecording:Z

    .line 884
    const-string v0, "showHp"

    invoke-virtual {p0, v0, v1}, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->getBooleanPref(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->showHp:Z

    .line 887
    const-string v0, "showHpChanges"

    invoke-virtual {p0, v0, v1}, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->getBooleanPref(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->showHpChanges:Z

    .line 891
    const-string v0, "showUnitIcons"

    invoke-virtual {p0, v0, v1}, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->getBooleanPref(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->showUnitIcons:Z

    .line 892
    const-string v0, "gestureZoom"

    invoke-virtual {p0, v0, v1}, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->getBooleanPref(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->gestureZoom:Z

    .line 893
    const-string v0, "useCircleSelect"

    invoke-virtual {p0, v0, v2}, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->getBooleanPref(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->useCircleSelect:Z

    .line 895
    const-string v0, "showZoomButton"

    invoke-virtual {p0, v0, v1}, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->getBooleanPref(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->showZoomButton:Z

    .line 896
    const-string v0, "showFps"

    invoke-virtual {p0, v0, v2}, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->getBooleanPref(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->showFps:Z

    .line 898
    const-string v0, "newRender"

    invoke-virtual {p0, v0, v2}, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->getBooleanPref(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->newRender:Z

    .line 901
    const-string v0, "shaderEffects"

    invoke-virtual {p0, v0, v2}, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->getBooleanPref(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->shaderEffects:Z

    .line 903
    const-string v0, "teamShaders"

    invoke-virtual {p0, v0, v2}, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->getBooleanPref(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->teamShaders:Z

    .line 907
    const-string v0, "sendReports"

    invoke-virtual {p0, v0, v1}, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->getBooleanPref(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->sendReports:Z

    .line 909
    const-string v0, "shownAudioWarning"

    invoke-virtual {p0, v0, v2}, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->getBooleanPref(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->shownAudioWarning:Z

    .line 911
    invoke-static {p1}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_f

    move v0, v1

    :goto_9
    const-string v5, "mouseSupport"

    invoke-virtual {p0, v5, v0}, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->getBooleanPref(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->mouseSupport:Z

    .line 912
    const-string v0, "keyboardSupport"

    invoke-virtual {p0, v0, v1}, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->getBooleanPref(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->keyboardSupport:Z

    .line 923
    sget-boolean v0, Lcom/corrodinggames/rts/gameFramework/k1104;->aW:Z

    if-eqz v0, :cond_13

    move v0, v1

    .line 928
    :goto_a
    const-string v5, "forceEnglish"

    invoke-virtual {p0, v5, v0}, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->getBooleanPref(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->forceEnglish:Z

    .line 932
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->Z()Z

    move-result v0

    if-eqz v0, :cond_12

    move v0, v1

    .line 937
    :goto_b
    const-string v5, "saveMultiplayerReplays"

    invoke-virtual {p0, v5, v0}, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->getBooleanPref(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->saveMultiplayerReplays:Z

    .line 939
    if-gt v4, v1, :cond_8

    .line 941
    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->saveMultiplayerReplays:Z

    .line 945
    :cond_8
    const-string v0, "replaysShowRecordedChat"

    invoke-virtual {p0, v0, v1}, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->getBooleanPref(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->replaysShowRecordedChat:Z

    .line 947
    const-string v0, "lastNetworkPlayerName"

    invoke-virtual {p0, v0, v10}, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->getStringPref(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->lastNetworkPlayerName:Ljava/lang/String;

    .line 949
    const-string v0, "lastNetworkIP"

    invoke-virtual {p0, v0, v10}, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->getStringPref(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->lastNetworkIP:Ljava/lang/String;

    .line 951
    const-string v0, "lastDebugOption"

    invoke-virtual {p0, v0, v10}, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->getStringPref(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->lastDebugOption:Ljava/lang/String;

    .line 953
    const-string v0, "aiDifficulty"

    invoke-virtual {p0, v0, v2}, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->getIntPref(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->aiDifficulty:I

    .line 957
    const-string v0, "locationDpad"

    invoke-virtual {p0, v0, v2}, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->getIntPref(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->locationDpad:I

    .line 958
    const-string v0, "locationAction"

    const/4 v4, 0x3

    invoke-virtual {p0, v0, v4}, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->getIntPref(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->locationAction:I

    .line 961
    const-string v0, "keyAction"

    const/16 v4, 0x17

    invoke-virtual {p0, v0, v4}, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->getIntPref(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->keyAction:I

    .line 962
    const-string v0, "keyJump"

    const/16 v4, 0x13

    invoke-virtual {p0, v0, v4}, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->getIntPref(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->keyJump:I

    .line 963
    const-string v0, "keyLeft"

    const/16 v4, 0x15

    invoke-virtual {p0, v0, v4}, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->getIntPref(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->keyLeft:I

    .line 964
    const-string v0, "keyRight"

    const/16 v4, 0x16

    invoke-virtual {p0, v0, v4}, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->getIntPref(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->keyRight:I

    .line 965
    const-string v0, "keyDown"

    const/16 v4, 0x14

    invoke-virtual {p0, v0, v4}, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->getIntPref(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->keyDown:I

    .line 969
    const-string v0, "landscapeOrientation"

    invoke-virtual {p0, v0, v1}, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->getBooleanPref(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->landscapeOrientation:Z

    .line 974
    const-string v0, "networkPort"

    const/16 v4, 0x1403

    invoke-virtual {p0, v0, v4}, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->getIntPref(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->networkPort:I

    .line 975
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->networkPort:I

    const/16 v4, 0x400

    if-lt v0, v4, :cond_9

    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->networkPort:I

    const v4, 0xffff

    if-le v0, v4, :cond_a

    .line 977
    :cond_9
    const/16 v0, 0x1403

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->networkPort:I

    .line 981
    :cond_a
    const-string v0, "udpInMultiplayer"

    invoke-virtual {p0, v0, v2}, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->getBooleanPref(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->udpInMultiplayer:Z

    .line 985
    const-string v0, "banTimeInSecondsAfterKick"

    const/16 v4, 0x3c

    invoke-virtual {p0, v0, v4}, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->getIntPref(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->banTimeInSecondsAfterKick:I

    .line 988
    const-string v0, "numIncompleteLoadAttempts"

    invoke-virtual {p0, v0, v2}, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->getIntPref(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->numIncompleteLoadAttempts:I

    .line 990
    const-string v0, "numLoadsSinceRunningGameOrNormalExit"

    invoke-virtual {p0, v0, v2}, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->getIntPref(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->numLoadsSinceRunningGameOrNormalExit:I

    .line 995
    const-string v0, "numberOfWins"

    invoke-virtual {p0, v0, v2}, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->getIntPref(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->numberOfWins:I

    .line 996
    const-string v0, "rateGameShown"

    invoke-virtual {p0, v0, v2}, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->getBooleanPref(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->rateGameShown:Z

    .line 999
    const-string v0, "uuid"

    invoke-virtual {p0, v0, v10}, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->getStringPref(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->uuid:Ljava/lang/String;

    .line 1001
    const-string v0, "networkClientId"

    invoke-virtual {p0, v0, v10}, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->getStringPref(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->networkClientId:Ljava/lang/String;

    .line 1002
    const-string v0, "networkServerId"

    invoke-virtual {p0, v0, v10}, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->getStringPref(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->networkServerId:Ljava/lang/String;

    .line 1005
    const-string v0, "lastSeenMessageId"

    invoke-virtual {p0, v0, v11}, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->getIntPref(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->lastSeenMessageId:I

    .line 1007
    const-string v0, "lastSeenMessageIds"

    const-string v4, ""

    invoke-virtual {p0, v0, v4}, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->getStringPref(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->lastSeenMessageIds:Ljava/lang/String;

    .line 1009
    const-string v0, "nextBackgroundMap"

    invoke-virtual {p0, v0, v1}, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->getIntPref(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->nextBackgroundMap:I

    .line 1013
    const-string v0, "showChatAndPingShortcuts"

    invoke-virtual {p0, v0, v1}, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->getBooleanPref(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->showChatAndPingShortcuts:Z

    .line 1017
    const-string v0, "teamUnitCapSinglePlayer"

    const/16 v4, 0x3e8

    invoke-virtual {p0, v0, v4}, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->getIntPref(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->teamUnitCapSinglePlayer:I

    .line 1018
    const-string v0, "teamUnitCapHostedGame"

    const/16 v4, 0xfa

    invoke-virtual {p0, v0, v4}, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->getIntPref(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->teamUnitCapHostedGame:I

    .line 1023
    const-string v0, "modSettings"

    const-string v4, ""

    invoke-virtual {p0, v0, v4}, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->getStringPref(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->modSettings:Ljava/lang/String;

    .line 1026
    const-string v0, "modSettingsVersion"

    invoke-virtual {p0, v0, v2}, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->getIntPref(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->modSettingsVersion:I

    .line 1029
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->X()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1031
    invoke-static {}, Lcom/corrodinggames/rts/appFramework/d84;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/appFramework/d84;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_11

    move v4, v1

    .line 1039
    :goto_c
    if-eqz v4, :cond_10

    .line 1041
    const/4 v0, 0x2

    .line 1044
    :goto_d
    const-string v5, "storageType"

    invoke-virtual {p0, v5, v0}, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->getIntPref(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->storageType:I

    .line 1047
    const-string v0, "hadStoragePermissionInPast"

    invoke-virtual {p0, v0, v2}, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->getBooleanPref(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->hadStoragePermissionInPast:Z

    .line 1049
    if-eqz v4, :cond_b

    .line 1051
    iput-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->hadStoragePermissionInPast:Z

    .line 1054
    :cond_b
    const-string v0, "hasSelectedAStorageType"

    invoke-virtual {p0, v0, v2}, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->getBooleanPref(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->hasSelectedAStorageType:Z

    .line 1057
    const-string v0, "loadDisabledModData"

    invoke-virtual {p0, v0, v2}, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->getBooleanPref(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->loadDisabledModData:Z

    .line 1059
    const-string v0, "lastModCount"

    invoke-virtual {p0, v0, v11}, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->getIntPref(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->lastModCount:I

    .line 1062
    const-string v0, "modSAFlinks"

    invoke-virtual {p0, v0, v10}, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->getStringPref(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->modSAFlinks:Ljava/lang/String;

    .line 1066
    const-string v0, "externalSAFWorking"

    invoke-virtual {p0, v0, v2}, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->getBooleanPref(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->externalSAFWorking:Z

    .line 1067
    const-string v0, "externalSAFLink"

    invoke-virtual {p0, v0, v10}, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->getStringPref(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->externalSAFLink:Ljava/lang/String;

    .line 1068
    const-string v0, "externalSAFPathShown"

    invoke-virtual {p0, v0, v10}, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->getStringPref(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->externalSAFPathShown:Ljava/lang/String;

    .line 1069
    const-string v0, "externalSAFPathExtra"

    invoke-virtual {p0, v0, v10}, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->getStringPref(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->externalSAFPathExtra:Ljava/lang/String;

    .line 1072
    const-string v0, "smartSelection_v2"

    invoke-virtual {p0, v0, v1}, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->getBooleanPref(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->smartSelection_v2:Z

    .line 1077
    const-string v0, "mouseOrders"

    invoke-virtual {p0, v0, v1}, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->getIntPref(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->mouseOrders:I

    .line 1078
    const-string v0, "mousePlacement"

    invoke-virtual {p0, v0, v1}, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->getIntPref(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->mousePlacement:I

    .line 1084
    const-string v0, "autosaving"

    invoke-virtual {p0, v0, v1}, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->getBooleanPref(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->autosaving:Z

    .line 1090
    sget-boolean v0, Lcom/corrodinggames/rts/gameFramework/k1104;->aT:Z

    if-eqz v0, :cond_c

    .line 1092
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->loadFromFileSystem()V

    .line 1098
    :cond_c
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->settingsGameVersion:I

    const/16 v1, 0xae

    if-ge v0, v1, :cond_d

    .line 1100
    iput v3, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->uiRenderScale:F

    .line 1107
    :cond_d
    return-void

    .line 720
    :cond_e
    const/16 v0, 0xb0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->settingsGameVersionFirst:I

    goto/16 :goto_1

    :cond_f
    move v0, v2

    .line 911
    goto/16 :goto_9

    :cond_10
    move v0, v2

    goto/16 :goto_d

    :cond_11
    move v4, v2

    goto/16 :goto_c

    :cond_12
    move v0, v2

    goto/16 :goto_b

    :cond_13
    move v0, v2

    goto/16 :goto_a

    :cond_14
    move v0, v2

    goto/16 :goto_8

    :cond_15
    move v0, v2

    goto/16 :goto_7

    :cond_16
    move v0, v2

    goto/16 :goto_6

    :cond_17
    move v0, v2

    goto/16 :goto_5

    :cond_18
    move v0, v2

    goto/16 :goto_4

    :cond_19
    move v0, v3

    goto/16 :goto_3

    :cond_1a
    move v0, v2

    goto/16 :goto_2
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/corrodinggames/rts/gameFramework/SettingsEngine;
    .locals 1

    .line 322
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->settingsEngine:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    if-nez v0, :cond_0

    .line 324
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    invoke-direct {v0, p0}, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->settingsEngine:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    .line 327
    :cond_0
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->settingsEngine:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    return-object v0
.end method


# virtual methods
.method public getBooleanPref(Ljava/lang/String;Z)Z
    .locals 1

    .line 334
    sget-boolean v0, Lcom/corrodinggames/rts/gameFramework/k1104;->aR:Z

    if-eqz v0, :cond_0

    .line 338
    :goto_0
    return p2

    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    goto :goto_0
.end method

.method public getFloatPref(Ljava/lang/String;F)F
    .locals 1

    .line 350
    sget-boolean v0, Lcom/corrodinggames/rts/gameFramework/k1104;->aR:Z

    if-eqz v0, :cond_0

    .line 354
    :goto_0
    return p2

    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p2

    goto :goto_0
.end method

.method public getIntPref(Ljava/lang/String;I)I
    .locals 1

    .line 342
    sget-boolean v0, Lcom/corrodinggames/rts/gameFramework/k1104;->aR:Z

    if-eqz v0, :cond_0

    .line 346
    :goto_0
    return p2

    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p2

    goto :goto_0
.end method

.method public getPreferencesPath()Ljava/lang/String;
    .locals 1

    .line 446
    const-string v0, "/SD/rustedWarfare/preferences.ini"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/e/a926;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 450
    return-object v0
.end method

.method public getStringPref(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 358
    sget-boolean v0, Lcom/corrodinggames/rts/gameFramework/k1104;->aR:Z

    if-eqz v0, :cond_0

    .line 362
    :goto_0
    return-object p2

    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0
.end method

.method public getValueDynamic(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 374
    :try_start_0
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->settingFields:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    .line 376
    if-nez v0, :cond_0

    .line 378
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not find: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 384
    :catch_0
    move-exception v0

    .line 386
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 382
    :cond_0
    :try_start_1
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 393
    if-nez v0, :cond_1

    .line 395
    const/4 v0, 0x0

    .line 398
    :goto_0
    return-object v0

    .line 388
    :catch_1
    move-exception v0

    .line 390
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 398
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public loadFromFileSystem()V
    .locals 7

    .line 527
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v1

    .line 530
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->getPreferencesPath()Ljava/lang/String;

    move-result-object v0

    .line 532
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 535
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 537
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "preferences not found, not loading ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 651
    :cond_0
    :goto_0
    return-void

    .line 541
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "loadFromFileSystem filepath: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 544
    :try_start_0
    new-instance v2, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;

    invoke-direct {v2, v0}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;-><init>(Ljava/lang/String;)V

    .line 561
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->settingFields:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 563
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 565
    const-string v4, "settings"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v0, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 567
    sget-boolean v5, Lcom/corrodinggames/rts/gameFramework/k1104;->aW:Z

    if-eqz v5, :cond_3

    .line 569
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "= "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 572
    :cond_3
    if-eqz v4, :cond_2

    const-string v5, ""

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 576
    const-string v5, "key."

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 578
    const-string v5, "key."

    const-string v6, ""

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 580
    const-string v5, "loading keybind:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 581
    iget-object v5, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bQ:Lcom/corrodinggames/rts/gameFramework/an807;

    invoke-virtual {v5, v0, v4}, Lcom/corrodinggames/rts/gameFramework/an807;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 646
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 647
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    const-string v1, "Failed to load preferences, IO error"

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->g(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 586
    :cond_4
    :try_start_1
    invoke-virtual {p0, v0, v4}, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->setValueDynamic(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_1

    .line 596
    :cond_5
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bQ:Lcom/corrodinggames/rts/gameFramework/an807;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/an807;->al:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/ao808;

    .line 598
    iget-boolean v4, v0, Lcom/corrodinggames/rts/gameFramework/ao808;->b:Z

    if-eqz v4, :cond_6

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/ao808;->c()Z

    move-result v4

    if-nez v4, :cond_6

    .line 604
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/ao808;->d()Ljava/lang/String;

    move-result-object v0

    .line 606
    const-string v4, "keys"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v0, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 610
    if-eqz v4, :cond_6

    const-string v5, ""

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 612
    iget-object v5, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bQ:Lcom/corrodinggames/rts/gameFramework/an807;

    invoke-virtual {v5, v0, v4}, Lcom/corrodinggames/rts/gameFramework/an807;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method public loadMainExternalFolder(Z)Z
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1426
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->X()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1511
    :goto_0
    return v0

    .line 1431
    :cond_0
    const-string v2, "loadMainExternalFolder.."

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 1432
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v4

    .line 1434
    if-eqz p1, :cond_1

    invoke-virtual {v4}, Lcom/corrodinggames/rts/gameFramework/k1104;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1436
    const-string v1, "Not loading due to extra safe mode"

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 1440
    :cond_1
    iget-object v2, v4, Lcom/corrodinggames/rts/gameFramework/k1104;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->externalSAFLink:Ljava/lang/String;

    .line 1441
    iget-object v3, v4, Lcom/corrodinggames/rts/gameFramework/k1104;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-object v5, v3, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->externalSAFPathShown:Ljava/lang/String;

    .line 1442
    iget-object v3, v4, Lcom/corrodinggames/rts/gameFramework/k1104;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-object v6, v3, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->externalSAFPathExtra:Ljava/lang/String;

    .line 1444
    if-nez v2, :cond_2

    .line 1446
    const-string v1, "No external folder set"

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 1450
    :cond_2
    const-string v3, "External saf link: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 1451
    const-string v3, "External saf shown path: "

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 1452
    const-string v3, "External saf extra: "

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 1456
    :try_start_0
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 1460
    const/4 v3, 0x0

    .line 1461
    const/4 v2, 0x1

    invoke-static {v7, v2}, Lcom/corrodinggames/rts/gameFramework/utility/a/a1317;->a(Landroid/net/Uri;Z)Ljava/lang/String;

    move-result-object v2

    .line 1462
    const-string v8, "safVirualPathBase: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 1465
    if-nez v2, :cond_4

    .line 1467
    const-string v2, "createSAFLink failed for uri: "

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    move v2, v1

    .line 1482
    :goto_1
    if-eqz v2, :cond_5

    .line 1484
    const-string v1, "error for uri: "

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 1486
    iget-object v1, v4, Lcom/corrodinggames/rts/gameFramework/k1104;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->externalSAFWorking:Z

    .line 1488
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to read: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " - Folder might have moved or permission expired. Please setup again under in-game settings."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1490
    sget-object v2, Lcom/corrodinggames/rts/gameFramework/i/a1018;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    const-string v2, ""

    sput-object v2, Lcom/corrodinggames/rts/gameFramework/i/a1018;->a:Ljava/lang/String;

    .line 1491
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/corrodinggames/rts/gameFramework/i/a1018;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/corrodinggames/rts/gameFramework/i/a1018;->a:Ljava/lang/String;

    .line 1493
    sput-object v1, Lcom/corrodinggames/rts/gameFramework/i/a1018;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1509
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 1472
    :cond_4
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1473
    const-string v2, "safVirualPath: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 1475
    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/e/a926;->f(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 1477
    const-string v2, "isDirectory failed for: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    move v2, v1

    .line 1478
    goto/16 :goto_1

    .line 1499
    :cond_5
    const-string v2, "Using external path"

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 1501
    iget-object v2, v4, Lcom/corrodinggames/rts/gameFramework/k1104;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    const/4 v4, 0x1

    iput-boolean v4, v2, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->externalSAFWorking:Z

    .line 1503
    sput-object v3, Lcom/corrodinggames/rts/gameFramework/e/a926;->d:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v0, v1

    .line 1505
    goto/16 :goto_0

    :cond_6
    move v2, v0

    goto/16 :goto_1
.end method

.method public save()Z
    .locals 5

    const/4 v0, 0x1

    .line 1113
    monitor-enter p0

    const/16 v1, 0xb0

    :try_start_0
    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->settingsGameVersion:I

    .line 1116
    sget-boolean v1, Lcom/corrodinggames/rts/gameFramework/k1104;->aR:Z

    if-eqz v1, :cond_1

    .line 1120
    sget-boolean v1, Lcom/corrodinggames/rts/gameFramework/k1104;->aT:Z

    if-eqz v1, :cond_0

    .line 1122
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->saveToFileSystem()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 1417
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 1129
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 1134
    const-string v2, "settingVersion"

    const/4 v3, 0x2

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1139
    const-string v2, "settingsGameVersion"

    iget v3, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->settingsGameVersion:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1141
    const-string v2, "settingsGameVersionFirst"

    iget v3, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->settingsGameVersionFirst:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1146
    const-string v2, "upgradedToNoPublicStorage"

    iget-boolean v3, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->upgradedToNoPublicStorage:Z

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1147
    const-string v2, "upgradedToNoPublicStorageWarningShown"

    iget-boolean v3, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->upgradedToNoPublicStorageWarningShown:Z

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1151
    const-string v2, "hasPlayedGameOrSeenHelp"

    iget-boolean v3, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->hasPlayedGameOrSeenHelp:Z

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1155
    const-string v2, "slick2dResolution"

    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->slick2dResolution:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1157
    const-string v2, "slick2dFullScreenResolution"

    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->slick2dFullScreenResolution:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1163
    const-string v2, "slick2dFullScreen"

    iget-boolean v3, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->slick2dFullScreen:Z

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1166
    const-string v2, "enableSounds"

    iget-boolean v3, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->enableSounds:Z

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1169
    const-string v2, "enableMouseCapture"

    iget-boolean v3, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->enableMouseCapture:Z

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1171
    const-string v2, "androidNoSoundPrioritiesDebug"

    iget-boolean v3, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->androidNoSoundPrioritiesDebug:Z

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1173
    const-string v2, "disableDigitGrouping"

    iget-boolean v3, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->disableDigitGrouping:Z

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1175
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "put mv:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "RustedWarfare"

    iget v4, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->musicVolume:F

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1178
    const-string v2, "musicVolume"

    iget v3, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->musicVolume:F

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 1180
    const-string v2, "masterVolume"

    iget v3, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->masterVolume:F

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 1182
    const-string v2, "gameVolume"

    iget v3, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->gameVolume:F

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 1184
    const-string v2, "interfaceVolume"

    iget v3, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->interfaceVolume:F

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 1186
    const-string v2, "scrollSpeed"

    iget v3, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->scrollSpeed:F

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 1188
    const-string v2, "edgeScrollSpeed"

    iget v3, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->edgeScrollSpeed:F

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 1191
    const-string v2, "onscreenControls"

    iget-boolean v3, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->onscreenControls:Z

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1192
    const-string v2, "trackpad"

    iget-boolean v3, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->trackpad:Z

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1193
    const-string v2, "dpad"

    iget-boolean v3, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->dpad:Z

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1196
    const-string v2, "batterySaving"

    iget-boolean v3, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->batterySaving:Z

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1198
    const-string v2, "highRefreshRate"

    iget-boolean v3, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->highRefreshRate:Z

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1200
    const-string v2, "unlockedScreenRotation"

    iget-boolean v3, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->unlockedScreenRotation:Z

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1204
    const-string v2, "renderBackground"

    iget-boolean v3, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->renderBackground:Z

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1205
    const-string v2, "renderExtraLayers"

    iget-boolean v3, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->renderExtraLayers:Z

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1207
    const-string v2, "renderControls"

    iget-boolean v3, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->renderControls:Z

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1210
    const-string v2, "immersiveFullScreen"

    iget-boolean v3, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->immersiveFullScreen:Z

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1212
    const-string v2, "displayOverCutout"

    iget-boolean v3, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->displayOverCutout:Z

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1216
    const-string v2, "renderDoubleScale"

    iget-boolean v3, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->renderDoubleScale:Z

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1218
    const-string v2, "showUnitGroups"

    iget-boolean v3, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->showUnitGroups:Z

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1221
    const-string v2, "renderWithLineWidth"

    iget-boolean v3, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->renderWithLineWidth:Z

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1224
    const-string v2, "renderClouds"

    iget-boolean v3, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->renderClouds:Z

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1226
    const-string v2, "softFogFading"

    iget-boolean v3, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->softFogFading:Z

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1229
    const-string v2, "showUnitWaypoints"

    iget-boolean v3, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->showUnitWaypoints:Z

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1230
    const-string v2, "useMinimapAllyColors"

    iget-boolean v3, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->useMinimapAllyColors:Z

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1233
    const-string v2, "showWarLogOnScreen"

    iget-boolean v3, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->showWarLogOnScreen:Z

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1235
    const-string v2, "classicInterface"

    iget-boolean v3, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->classicInterface:Z

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1239
    const-string v2, "quickRally"

    iget-boolean v3, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->quickRally:Z

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1243
    const-string v2, "doubleClickToAttackMove"

    iget-boolean v3, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->doubleClickToAttackMove:Z

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1247
    const-string v2, "showMapPingsOnBattlefield"

    iget-boolean v3, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->showMapPingsOnBattlefield:Z

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1248
    const-string v2, "showMapPingsOnMinimap"

    iget-boolean v3, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->showMapPingsOnMinimap:Z

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1249
    const-string v2, "showPlayerChatInGame"

    iget-boolean v3, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->showPlayerChatInGame:Z

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1253
    const-string v2, "allowGameRecording"

    iget-boolean v3, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->allowGameRecording:Z

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1257
    const-string v2, "showHp"

    iget-boolean v3, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->showHp:Z

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1260
    const-string v2, "showHpChanges"

    iget-boolean v3, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->showHpChanges:Z

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1264
    const-string v2, "showUnitIcons"

    iget-boolean v3, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->showUnitIcons:Z

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1266
    const-string v2, "gestureZoom"

    iget-boolean v3, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->gestureZoom:Z

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1268
    const-string v2, "useCircleSelect"

    iget-boolean v3, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->useCircleSelect:Z

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1270
    const-string v2, "showZoomButton"

    iget-boolean v3, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->showZoomButton:Z

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1272
    const-string v2, "showFps"

    iget-boolean v3, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->showFps:Z

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1274
    const-string v2, "newRender"

    iget-boolean v3, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->newRender:Z

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1278
    const-string v2, "shaderEffects"

    iget-boolean v3, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->shaderEffects:Z

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1280
    const-string v2, "teamShaders"

    iget-boolean v3, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->teamShaders:Z

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1284
    const-string v2, "sendReports"

    iget-boolean v3, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->sendReports:Z

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1287
    const-string v2, "shownAudioWarning"

    iget-boolean v3, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->shownAudioWarning:Z

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1290
    const-string v2, "mouseSupport"

    iget-boolean v3, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->mouseSupport:Z

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1291
    const-string v2, "keyboardSupport"

    iget-boolean v3, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->keyboardSupport:Z

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1294
    const-string v2, "forceEnglish"

    iget-boolean v3, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->forceEnglish:Z

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1297
    const-string v2, "saveMultiplayerReplays"

    iget-boolean v3, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->saveMultiplayerReplays:Z

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1299
    const-string v2, "replaysShowRecordedChat"

    iget-boolean v3, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->replaysShowRecordedChat:Z

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1301
    const-string v2, "lastNetworkPlayerName"

    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->lastNetworkPlayerName:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1303
    const-string v2, "lastNetworkIP"

    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->lastNetworkIP:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1305
    const-string v2, "lastDebugOption"

    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->lastDebugOption:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1309
    const-string v2, "aiDifficulty"

    iget v3, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->aiDifficulty:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1312
    const-string v2, "locationDpad"

    iget v3, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->locationDpad:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1313
    const-string v2, "locationAction"

    iget v3, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->locationAction:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1316
    const-string v2, "keyAction"

    iget v3, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->keyAction:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1317
    const-string v2, "keyJump"

    iget v3, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->keyJump:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1318
    const-string v2, "keyLeft"

    iget v3, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->keyLeft:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1319
    const-string v2, "keyRight"

    iget v3, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->keyRight:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1320
    const-string v2, "keyDown"

    iget v3, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->keyDown:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1323
    const-string v2, "landscapeOrientation"

    iget-boolean v3, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->landscapeOrientation:Z

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1327
    const-string v2, "networkPort"

    iget v3, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->networkPort:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1331
    const-string v2, "udpInMultiplayer"

    iget-boolean v3, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->udpInMultiplayer:Z

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1334
    const-string v2, "banTimeInSecondsAfterKick"

    iget v3, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->banTimeInSecondsAfterKick:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1336
    const-string v2, "numIncompleteLoadAttempts"

    iget v3, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->numIncompleteLoadAttempts:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1339
    const-string v2, "numLoadsSinceRunningGameOrNormalExit"

    iget v3, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->numLoadsSinceRunningGameOrNormalExit:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1343
    const-string v2, "numberOfWins"

    iget v3, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->numberOfWins:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1344
    const-string v2, "rateGameShown"

    iget-boolean v3, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->rateGameShown:Z

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1347
    const-string v2, "uuid"

    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->uuid:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1349
    const-string v2, "networkClientId"

    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->networkClientId:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1350
    const-string v2, "networkServerId"

    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->networkServerId:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1352
    const-string v2, "lastSeenMessageId"

    iget v3, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->lastSeenMessageId:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1354
    const-string v2, "lastSeenMessageIds"

    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->lastSeenMessageIds:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1357
    const-string v2, "nextBackgroundMap"

    iget v3, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->nextBackgroundMap:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1361
    const-string v2, "showChatAndPingShortcuts"

    iget-boolean v3, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->showChatAndPingShortcuts:Z

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1364
    const-string v2, "modSettings"

    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->modSettings:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1367
    const-string v2, "modSettingsVersion"

    iget v3, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->modSettingsVersion:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1370
    const-string v2, "storageType"

    iget v3, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->storageType:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1372
    const-string v2, "hasSelectedAStorageType"

    iget-boolean v3, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->hasSelectedAStorageType:Z

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1375
    const-string v2, "hadStoragePermissionInPast"

    iget-boolean v3, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->hadStoragePermissionInPast:Z

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1378
    const-string v2, "teamUnitCapSinglePlayer"

    iget v3, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->teamUnitCapSinglePlayer:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1379
    const-string v2, "teamUnitCapHostedGame"

    iget v3, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->teamUnitCapHostedGame:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1383
    const-string v2, "loadDisabledModData"

    iget-boolean v3, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->loadDisabledModData:Z

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1386
    const-string v2, "lastModCount"

    iget v3, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->lastModCount:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1391
    const-string v2, "modSAFlinks"

    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->modSAFlinks:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1393
    const-string v2, "externalSAFWorking"

    iget-boolean v3, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->externalSAFWorking:Z

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1394
    const-string v2, "externalSAFLink"

    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->externalSAFLink:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1395
    const-string v2, "externalSAFPathShown"

    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->externalSAFPathShown:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1396
    const-string v2, "externalSAFPathExtra"

    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->externalSAFPathExtra:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1400
    const-string v2, "smartSelection_v2"

    iget-boolean v3, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->smartSelection_v2:Z

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1404
    const-string v2, "mouseOrders"

    iget v3, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->mouseOrders:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1405
    const-string v2, "mousePlacement"

    iget v3, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->mousePlacement:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1409
    const-string v2, "autosaving"

    iget-boolean v3, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->autosaving:Z

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1414
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 1113
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public saveToFileSystem()Z
    .locals 7

    .line 455
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v2

    .line 457
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->getPreferencesPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 459
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Saving settings to: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 464
    :try_start_0
    new-instance v3, Ljava/io/PrintWriter;

    invoke-direct {v3, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/File;)V

    .line 467
    const-string v0, "[settings]"

    invoke-virtual {v3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 469
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 470
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->settingFields:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 471
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 473
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 477
    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->getValueDynamic(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 479
    if-nez v1, :cond_0

    .line 482
    const-string v1, ""

    .line 485
    :cond_0
    :try_start_1
    const-string v5, "\\"

    const-string v6, "\\\\"

    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 486
    const-string v5, "\n"

    const-string v6, "\\n"

    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 488
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ":"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 515
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 516
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    const-string v1, "Failed to save preferences, IO error"

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->g(Ljava/lang/String;)V

    .line 518
    const/4 v0, 0x0

    .line 522
    :goto_1
    return v0

    .line 492
    :cond_1
    :try_start_2
    const-string v0, "[keys]"

    invoke-virtual {v3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 494
    iget-object v0, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bQ:Lcom/corrodinggames/rts/gameFramework/an807;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/an807;->al:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/ao808;

    .line 496
    iget-boolean v2, v0, Lcom/corrodinggames/rts/gameFramework/ao808;->b:Z

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/ao808;->c()Z

    move-result v2

    if-nez v2, :cond_2

    .line 500
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/ao808;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 504
    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/an807;->a(Lcom/corrodinggames/rts/gameFramework/ao808;)Ljava/lang/String;

    move-result-object v0

    .line 506
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_2

    .line 509
    :cond_3
    invoke-virtual {v3}, Ljava/io/PrintWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 522
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public setValueDynamic(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 406
    :try_start_0
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->settingFields:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    .line 409
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 411
    if-nez p2, :cond_0

    .line 413
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "value==null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 434
    :catch_0
    move-exception v0

    .line 436
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 415
    :cond_0
    :try_start_1
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 417
    :goto_0
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 420
    if-eqz p2, :cond_1

    const-string v1, ","

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 422
    const-string v1, ","

    const-string v2, "."

    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 425
    :cond_1
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 427
    :cond_2
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 429
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 432
    :cond_3
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 440
    const/4 v0, 0x1

    return v0

    :cond_4
    move-object v1, p2

    goto :goto_0
.end method
