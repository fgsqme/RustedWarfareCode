.class public Lcom/corrodinggames/rts/appFramework/SettingsActivity;
.super Lcom/corrodinggames/rts/appFramework/a3;
.source "SourceFile"


# static fields
.field public static final SETUP_EXTERNAL_FOLDER:I = 0x9

.field static debugWasSetOrAskedThisSession:Z = false

.field public static final intentMode:Ljava/lang/String; = "mode"


# instance fields
.field aiDifficulty:Landroid/widget/Spinner;

.field allowGameRecording:Landroid/widget/CheckBox;

.field autoSaveEnabled:Landroid/widget/CheckBox;

.field batterySaving:Landroid/widget/CheckBox;

.field classicInterface:Landroid/widget/CheckBox;

.field confKeys:Landroid/widget/Button;

.field debugOptions:Landroid/widget/Button;

.field doubleClickToAttackMove:Landroid/widget/CheckBox;

.field enableSounds:Landroid/widget/CheckBox;

.field externalFolderInfo:Landroid/widget/TextView;

.field forceEnglish:Landroid/widget/CheckBox;

.field gameVolume:Landroid/widget/SeekBar;

.field gameVolumeText:Landroid/widget/TextView;

.field gestureZoom:Landroid/widget/CheckBox;

.field highRefreshRate:Landroid/widget/CheckBox;

.field immersiveFullScreen:Landroid/widget/CheckBox;

.field interfaceVolume:Landroid/widget/SeekBar;

.field interfaceVolumeText:Landroid/widget/TextView;

.field keyboardSupport:Landroid/widget/CheckBox;

.field linkExternalFolder:Lcom/corrodinggames/rts/appFramework/k246;

.field locationActionOld:I

.field locationDpadOld:I

.field mouseSupport:Landroid/widget/CheckBox;

.field musicVolume:Landroid/widget/SeekBar;

.field musicVolumeText:Landroid/widget/TextView;

.field networkPort:Landroid/widget/EditText;

.field newRender:Landroid/widget/CheckBox;

.field quickRally:Landroid/widget/CheckBox;

.field renderBackground:Landroid/widget/CheckBox;

.field renderClouds:Landroid/widget/CheckBox;

.field renderDoubleScale:Landroid/widget/CheckBox;

.field renderExtraLayers:Landroid/widget/CheckBox;

.field replaysDisabledByPermission:Z

.field replaysShowRecordedChat:Landroid/widget/CheckBox;

.field saveChanges:Z

.field saveMultiplayerReplays:Landroid/widget/CheckBox;

.field scrollSpeed:Landroid/widget/SeekBar;

.field scrollSpeedText:Landroid/widget/TextView;

.field sendReports:Landroid/widget/CheckBox;

.field settings:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

.field setupExternalFolder:Landroid/widget/Button;

.field setupExternalFolderOnly:Z

.field shaderEffects:Landroid/widget/CheckBox;

.field showFps:Landroid/widget/CheckBox;

.field showHp:Landroid/widget/CheckBox;

.field showMapPingsOnBattlefield:Landroid/widget/CheckBox;

.field showMapPingsOnMinimap:Landroid/widget/CheckBox;

.field showPlayerChatInGame:Landroid/widget/CheckBox;

.field showUnitGroups:Landroid/widget/CheckBox;

.field showUnitIcons:Landroid/widget/CheckBox;

.field showUnitWaypoints:Landroid/widget/CheckBox;

.field showWarLogOnScreen:Landroid/widget/CheckBox;

.field smartSelection:Landroid/widget/CheckBox;

.field storageLayout:Landroid/view/View;

.field storageType:Landroid/widget/Spinner;

.field teamShaders:Landroid/widget/CheckBox;

.field teamUnitCapHostedGame:Landroid/widget/Spinner;

.field teamUnitCapSinglePlayer:Landroid/widget/Spinner;

.field udpInMultiplayer:Landroid/widget/CheckBox;

.field unitCapOptions:[I

.field unlockedScreenRotation:Landroid/widget/CheckBox;

.field useCircleSelect:Landroid/widget/CheckBox;

.field useMinimapAllyColors:Landroid/widget/CheckBox;

.field zoomButton:Landroid/widget/CheckBox;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1914
    const/4 v0, 0x0

    sput-boolean v0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->debugWasSetOrAskedThisSession:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 56
    invoke-direct {p0}, Lcom/corrodinggames/rts/appFramework/a3;-><init>()V

    .line 67
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->saveChanges:Z

    .line 1973
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->unitCapOptions:[I

    .line 2043
    new-instance v0, Lcom/corrodinggames/rts/appFramework/if225;

    invoke-direct {v0, p0}, Lcom/corrodinggames/rts/appFramework/if225;-><init>(Lcom/corrodinggames/rts/appFramework/SettingsActivity;)V

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->linkExternalFolder:Lcom/corrodinggames/rts/appFramework/k246;

    return-void

    .line 1973
    :array_0
    .array-data 4
        0x64
        0xfa
        0x1f4
        0x3e8
        0x7d0
        0x1388
        0x2710
    .end array-data
.end method

.method public static askAboutLastDebugOption()Z
    .locals 6

    const/4 v1, 0x1

    .line 1918
    const/4 v0, 0x0

    .line 1920
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v2

    .line 1921
    iget-object v3, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-object v3, v3, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->lastDebugOption:Ljava/lang/String;

    .line 1923
    sget-boolean v4, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->debugWasSetOrAskedThisSession:Z

    if-nez v4, :cond_0

    iget-object v4, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-object v4, v4, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->lastDebugOption:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/k1104;->c()Z

    move-result v4

    if-nez v4, :cond_0

    .line 1925
    iget-object v0, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->lastDebugOption:Ljava/lang/String;

    .line 1927
    iget-object v0, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->al:Landroid/content/Context;

    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-direct {v4, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1929
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Re-enable last debug option: \'"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "\'?"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1932
    const-string v5, "Debug"

    invoke-virtual {v4, v5}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1933
    invoke-virtual {v4, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1935
    const-string v0, "Yes"

    new-instance v5, Lcom/corrodinggames/rts/appFramework/id223;

    invoke-direct {v5, v3, v2}, Lcom/corrodinggames/rts/appFramework/id223;-><init>(Ljava/lang/String;Lcom/corrodinggames/rts/gameFramework/k1104;)V

    invoke-virtual {v4, v0, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1950
    const-string v0, "No"

    new-instance v2, Lcom/corrodinggames/rts/appFramework/ie224;

    invoke-direct {v2}, Lcom/corrodinggames/rts/appFramework/ie224;-><init>()V

    invoke-virtual {v4, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1958
    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move v0, v1

    .line 1962
    :cond_0
    sput-boolean v1, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->debugWasSetOrAskedThisSession:Z

    .line 1965
    return v0
.end method

.method public static benchmarkSafFolder(Ljava/lang/String;)D
    .locals 2

    .line 2291
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static getStorageExternalFolderInfo(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    .line 1191
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 1196
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->externalSAFPathShown:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 1198
    const-string v0, "menus.externalStorage.inactive"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/h/a1015;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1212
    :goto_0
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/e/a926;->c()Lcom/corrodinggames/rts/gameFramework/e/b927;

    move-result-object v1

    .line 1214
    iget-boolean v2, v1, Lcom/corrodinggames/rts/gameFramework/e/b927;->b:Z

    if-nez v2, :cond_0

    .line 1216
    iget-boolean v0, v1, Lcom/corrodinggames/rts/gameFramework/e/b927;->c:Z

    if-eqz v0, :cond_4

    .line 1218
    const-string v0, "menus.externalStorage.legacy"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/h/a1015;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1220
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    .line 1222
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (will have problems in Android 11 or higher!)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1232
    :cond_0
    :goto_1
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/e/a926;->a()Ljava/lang/String;

    move-result-object v1

    .line 1234
    if-eqz v1, :cond_1

    .line 1236
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1239
    :cond_1
    return-object v0

    .line 1202
    :cond_2
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-boolean v1, v1, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->externalSAFWorking:Z

    if-nez v1, :cond_3

    .line 1204
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "menus.externalStorage.failed"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/corrodinggames/rts/gameFramework/h/a1015;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->externalSAFPathShown:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (Please setup again)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1208
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "menus.externalStorage.active"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/corrodinggames/rts/gameFramework/h/a1015;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->externalSAFPathShown:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1227
    :cond_4
    const-string v0, "menus.externalStorage.disabled"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/h/a1015;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static getStorageInfoAndWarnings(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v1, 0x0

    .line 1164
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v2

    .line 1167
    iget-object v0, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->externalSAFPathShown:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->externalSAFWorking:Z

    if-eqz v0, :cond_2

    .line 1169
    const/4 v0, 0x1

    .line 1172
    :goto_0
    iget-object v3, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-boolean v3, v3, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->hasSelectedAStorageType:Z

    if-nez v3, :cond_0

    .line 1174
    const-string v0, "menus.storage.notSetupInfo"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/h/a1015;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1185
    :goto_1
    return-object v0

    .line 1177
    :cond_0
    if-eqz v0, :cond_1

    .line 1179
    iget-object v0, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->storageType:I

    if-nez v0, :cond_1

    .line 1181
    const-string v0, "menus.storage.noExternalRead"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/h/a1015;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1185
    :cond_1
    invoke-static {p0}, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->getStorageExternalFolderInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public static setDebugOption(Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    const/high16 v13, 0x40800000    # 4.0f

    const v12, 0x3e99999a    # 0.3f

    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1269
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v7

    .line 1275
    if-nez p0, :cond_0

    .line 1277
    const-string p0, ""

    .line 1279
    :cond_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 1280
    const-string v1, "  "

    const-string v4, " "

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1281
    const-string v1, "\""

    const-string v4, ""

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1282
    const-string v1, "\'"

    const-string v4, ""

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1283
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    .line 1288
    const-string v0, "old map render"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    .line 1290
    sput-boolean v3, Lcom/corrodinggames/rts/game/b/b326;->d:Z

    .line 1291
    const-string v0, "Enabled old map rendering"

    .line 1294
    :goto_0
    const-string v1, "surface view2"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1296
    sget v0, Lcom/corrodinggames/rts/appFramework/l247;->c:I

    sput v0, Lcom/corrodinggames/rts/appFramework/d84;->d:I

    .line 1297
    const-string v0, "Enabled multi-threaded surface view"

    .line 1300
    :cond_1
    const-string v1, "nonsurface view"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1302
    sget v0, Lcom/corrodinggames/rts/appFramework/l247;->d:I

    sput v0, Lcom/corrodinggames/rts/appFramework/d84;->d:I

    .line 1303
    const-string v0, "Enabled non surface view"

    .line 1306
    :cond_2
    const-string v1, "surface view"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1308
    sget v0, Lcom/corrodinggames/rts/appFramework/l247;->a:I

    sput v0, Lcom/corrodinggames/rts/appFramework/d84;->d:I

    .line 1309
    const-string v0, "Enabled surface view"

    .line 1312
    :cond_3
    const-string v1, "opengl view"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1314
    sget v0, Lcom/corrodinggames/rts/appFramework/l247;->e:I

    sput v0, Lcom/corrodinggames/rts/appFramework/d84;->d:I

    .line 1316
    const-string v0, "Enabled opengl view"

    .line 1319
    :cond_4
    const-string v1, "watch memory"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1321
    sput-boolean v3, Lcom/corrodinggames/rts/gameFramework/k1104;->aI:Z

    .line 1322
    const-string v0, "Enabled memory watch"

    .line 1325
    :cond_5
    const-string v1, "autosave off"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1327
    iget-object v0, v7, Lcom/corrodinggames/rts/gameFramework/k1104;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iput-boolean v2, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->autosaving:Z

    .line 1328
    const-string v0, "Disabled autosave"

    .line 1331
    :cond_6
    const-string v1, "autosave on"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1333
    iget-object v0, v7, Lcom/corrodinggames/rts/gameFramework/k1104;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iput-boolean v3, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->autosaving:Z

    .line 1334
    const-string v0, "Enabled autosave"

    .line 1337
    :cond_7
    const-string v1, "showhpchanges off"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1339
    iget-object v0, v7, Lcom/corrodinggames/rts/gameFramework/k1104;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iput-boolean v2, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->showHpChanges:Z

    .line 1340
    const-string v0, "Disabled showHpChanges"

    .line 1343
    :cond_8
    const-string v1, "showhpchanges on"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1345
    iget-object v0, v7, Lcom/corrodinggames/rts/gameFramework/k1104;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iput-boolean v3, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->showHpChanges:Z

    .line 1346
    const-string v0, "Enabled showHpChanges"

    .line 1349
    :cond_9
    const-string v1, "lang "

    invoke-virtual {v8, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1351
    iget-object v0, v7, Lcom/corrodinggames/rts/gameFramework/k1104;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iput-boolean v2, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->forceEnglish:Z

    .line 1352
    const/4 v0, 0x5

    invoke-virtual {v8, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/h/a1015;->d:Ljava/lang/String;

    .line 1353
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/h/a1015;->c()V

    .line 1354
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Set language \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/corrodinggames/rts/gameFramework/h/a1015;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1357
    :cond_a
    const-string v1, "version"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_43

    .line 1360
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Version"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/corrodinggames/rts/gameFramework/k1104;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v7, v3}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v7, v2}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move v1, v2

    .line 1363
    :goto_1
    const-string v4, "reset"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 1365
    sput-boolean v2, Lcom/corrodinggames/rts/gameFramework/k1104;->aI:Z

    .line 1366
    sget v0, Lcom/corrodinggames/rts/appFramework/d84;->c:I

    sput v0, Lcom/corrodinggames/rts/appFramework/d84;->d:I

    .line 1368
    sput-boolean v2, Lcom/corrodinggames/rts/game/b/b326;->d:Z

    .line 1371
    const-string v0, "Reset debug options"

    move v1, v2

    .line 1375
    :cond_b
    const-string v4, "test crash"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v7}, Lcom/corrodinggames/rts/gameFramework/k1104;->k()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 1380
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "test crash"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1384
    :cond_c
    const-string v4, "save logs"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    const-string v4, "share logs"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 1388
    :cond_d
    const-string v0, "share"

    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    .line 1392
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd_HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 1394
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "savedLog-"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".log"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 1401
    :try_start_0
    sget-object v4, Lcom/corrodinggames/rts/gameFramework/e/a926;->b:Lcom/corrodinggames/rts/gameFramework/e/c928;

    .line 1403
    if-nez v6, :cond_21

    .line 1405
    const-string v0, "/SD/rustedWarfare/"

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1406
    invoke-virtual {v4, v0}, Lcom/corrodinggames/rts/gameFramework/e/c928;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1408
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    .line 1434
    :goto_2
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v4, v0, v10}, Lcom/corrodinggames/rts/gameFramework/e/c928;->c(Ljava/lang/String;Z)Ljava/io/OutputStream;

    move-result-object v0

    .line 1435
    new-instance v4, Ljava/io/BufferedOutputStream;

    invoke-direct {v4, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 1436
    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    .line 1439
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    const-string v10, "logcat -d"

    invoke-virtual {v4, v10}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v4

    .line 1440
    new-instance v10, Ljava/io/BufferedReader;

    new-instance v11, Ljava/io/InputStreamReader;

    invoke-virtual {v4}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v11, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v10, v11}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 1446
    :goto_3
    invoke-virtual {v10}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_22

    .line 1448
    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 1449
    const-string v4, "\n"

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 1469
    :catch_0
    move-exception v0

    .line 1471
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 1473
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Failed to save log: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move v1, v2

    .line 1480
    :cond_e
    :goto_4
    const-string v4, "save bad header"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    const-string v4, "share bad header"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 1484
    :cond_f
    const-string v0, "share"

    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    .line 1486
    sget-object v9, Lcom/corrodinggames/rts/gameFramework/j/m1074;->g:Ljava/lang/String;

    .line 1488
    if-nez v9, :cond_25

    .line 1491
    const-string v0, "No bad header data has been recorded."

    move v1, v2

    .line 1564
    :cond_10
    :goto_5
    const-string v4, "cache list"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 1567
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/e/g932;->a()Ljava/lang/String;

    move-result-object v0

    move v1, v2

    .line 1571
    :cond_11
    const-string v4, "cache delete"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 1575
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/e/g932;->b()Ljava/lang/String;

    move-result-object v0

    move v1, v2

    .line 1579
    :cond_12
    const-string v4, "storage setup"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_42

    .line 1581
    iget-object v0, v7, Lcom/corrodinggames/rts/gameFramework/k1104;->al:Landroid/content/Context;

    .line 1586
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_29

    .line 1588
    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, v5, v3}, Lcom/corrodinggames/rts/appFramework/d84;->a(Landroid/app/Activity;Ljava/lang/Runnable;Z)Z

    const-string v4, "none"

    move v1, v3

    .line 1597
    :goto_6
    const-string v0, "storage reset"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    .line 1599
    const-string v1, "Reset storage settings"

    .line 1602
    iget-object v0, v7, Lcom/corrodinggames/rts/gameFramework/k1104;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iput-boolean v2, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->externalSAFWorking:Z

    .line 1604
    iget-object v0, v7, Lcom/corrodinggames/rts/gameFramework/k1104;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->storageType:I

    .line 1605
    iget-object v0, v7, Lcom/corrodinggames/rts/gameFramework/k1104;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iput-boolean v2, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->hasSelectedAStorageType:Z

    .line 1607
    iget-object v0, v7, Lcom/corrodinggames/rts/gameFramework/k1104;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iput-boolean v2, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->externalSAFWorking:Z

    .line 1608
    iget-object v0, v7, Lcom/corrodinggames/rts/gameFramework/k1104;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iput-object v5, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->externalSAFLink:Ljava/lang/String;

    .line 1609
    iget-object v0, v7, Lcom/corrodinggames/rts/gameFramework/k1104;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iput-object v5, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->externalSAFPathShown:Ljava/lang/String;

    .line 1610
    iget-object v0, v7, Lcom/corrodinggames/rts/gameFramework/k1104;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iput-object v5, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->externalSAFPathExtra:Ljava/lang/String;

    .line 1614
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/e/a926;->b()V

    .line 1616
    iget-object v0, v7, Lcom/corrodinggames/rts/gameFramework/k1104;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->save()Z

    move v0, v3

    move-object v4, v1

    .line 1620
    :goto_7
    const-string v1, "network reset"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 1622
    const-string v4, "Reset network settings"

    .line 1624
    iget-object v0, v7, Lcom/corrodinggames/rts/gameFramework/k1104;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iput-object v5, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->networkClientId:Ljava/lang/String;

    .line 1625
    iget-object v0, v7, Lcom/corrodinggames/rts/gameFramework/k1104;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iput-object v5, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->networkServerId:Ljava/lang/String;

    .line 1626
    iget-object v0, v7, Lcom/corrodinggames/rts/gameFramework/k1104;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->save()Z

    move v0, v3

    .line 1630
    :cond_13
    const-string v1, "saf locking"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 1632
    invoke-static {v3}, Lcom/corrodinggames/rts/appFramework/android/AndroidSAF;->setGlobalLocking(Z)V

    .line 1634
    const-string v4, "SAF locking enabled"

    move v0, v3

    .line 1638
    :cond_14
    const-string v1, "saf force on"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 1640
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/e/a926;->c:Ljava/lang/Boolean;

    .line 1642
    const-string v4, "SAF access forced on"

    move v0, v3

    .line 1646
    :cond_15
    const-string v1, "saf force off"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    .line 1648
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/e/a926;->c:Ljava/lang/Boolean;

    .line 1650
    const-string v0, "SAF access forced off. "

    .line 1652
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-lt v1, v4, :cond_16

    .line 1654
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SAF access forced off. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Warning! You have Android 11 or higher. Scoped storage will likely block the app from reading and writing files."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_16
    move v1, v3

    move-object v4, v0

    .line 1660
    :goto_8
    const-string v0, "opengl clear context"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 1662
    invoke-static {}, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->clearRetainedGLContext()V

    .line 1663
    const-string v4, "opengl retained context cleared"

    move v1, v2

    .line 1667
    :cond_17
    const-string v0, "postprocessing"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 1669
    sput-boolean v3, Lcom/corrodinggames/rts/gameFramework/k1104;->aJ:Z

    .line 1670
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->newRender:Z

    if-eqz v0, :cond_2a

    .line 1672
    const-string v4, "postprocessing shaders on"

    .line 1680
    :cond_18
    :goto_9
    const-string v0, "team shaders"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    const-string v0, "team shaders on"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 1682
    :cond_19
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->newRender:Z

    if-eqz v0, :cond_2c

    .line 1684
    sget-boolean v0, Lcom/corrodinggames/rts/gameFramework/k1104;->aK:Z

    if-nez v0, :cond_2b

    .line 1686
    const-string v4, "team shaders on"

    .line 1698
    :goto_a
    sput-boolean v3, Lcom/corrodinggames/rts/gameFramework/k1104;->aK:Z

    .line 1701
    :cond_1a
    const-string v0, "team shaders off"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 1704
    sget-boolean v0, Lcom/corrodinggames/rts/gameFramework/k1104;->aK:Z

    if-eqz v0, :cond_2d

    .line 1706
    const-string v4, "team shaders off"

    .line 1713
    :goto_b
    sput-boolean v2, Lcom/corrodinggames/rts/gameFramework/k1104;->aK:Z

    .line 1717
    :cond_1b
    const-string v0, "sound priority off"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 1719
    iget-object v0, v7, Lcom/corrodinggames/rts/gameFramework/k1104;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->androidNoSoundPrioritiesDebug:Z

    if-nez v0, :cond_2e

    .line 1721
    const-string v4, "sound priority now off"

    .line 1728
    :goto_c
    iget-object v0, v7, Lcom/corrodinggames/rts/gameFramework/k1104;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iput-boolean v3, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->androidNoSoundPrioritiesDebug:Z

    .line 1729
    iget-object v0, v7, Lcom/corrodinggames/rts/gameFramework/k1104;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->save()Z

    .line 1732
    :cond_1c
    const-string v0, "sound priority on"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 1734
    iget-object v0, v7, Lcom/corrodinggames/rts/gameFramework/k1104;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->androidNoSoundPrioritiesDebug:Z

    if-eqz v0, :cond_2f

    .line 1736
    const-string v4, "sound priority now on"

    .line 1743
    :goto_d
    iget-object v0, v7, Lcom/corrodinggames/rts/gameFramework/k1104;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iput-boolean v2, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->androidNoSoundPrioritiesDebug:Z

    .line 1744
    iget-object v0, v7, Lcom/corrodinggames/rts/gameFramework/k1104;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->save()Z

    .line 1747
    :cond_1d
    const-string v0, "display over cutout "

    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 1749
    const/16 v0, 0x14

    invoke-virtual {v8, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 1752
    const-string v6, "on"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_30

    .line 1754
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v6, v0

    .line 1764
    :goto_e
    if-eqz v6, :cond_1e

    .line 1766
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "displayOverCutout now "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_32

    const-string v0, "on"

    :goto_f
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1769
    iget-object v0, v7, Lcom/corrodinggames/rts/gameFramework/k1104;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->displayOverCutout:Z

    .line 1770
    iget-object v0, v7, Lcom/corrodinggames/rts/gameFramework/k1104;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->save()Z

    move v1, v2

    .line 1774
    :cond_1e
    const-string v0, "use line width "

    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 1776
    const/16 v0, 0xf

    invoke-virtual {v8, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 1779
    const-string v6, "on"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_33

    .line 1781
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v6, v0

    .line 1791
    :goto_10
    if-eqz v6, :cond_1f

    .line 1793
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "renderWithLineWidth now "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_35

    const-string v0, "on"

    :goto_11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1796
    iget-object v0, v7, Lcom/corrodinggames/rts/gameFramework/k1104;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->renderWithLineWidth:Z

    .line 1797
    iget-object v0, v7, Lcom/corrodinggames/rts/gameFramework/k1104;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->save()Z

    move v1, v2

    .line 1801
    :cond_1f
    const-string v0, "digit grouping "

    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_41

    .line 1803
    const/16 v0, 0xf

    invoke-virtual {v8, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 1806
    const-string v6, "on"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_36

    .line 1808
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v6, v0

    .line 1818
    :goto_12
    if-eqz v6, :cond_49

    .line 1820
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_38

    move v0, v3

    .line 1822
    :goto_13
    iget-object v1, v7, Lcom/corrodinggames/rts/gameFramework/k1104;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-boolean v1, v1, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->disableDigitGrouping:Z

    if-ne v1, v0, :cond_3a

    .line 1824
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v1, "digit grouping already "

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_39

    const-string v1, "on"

    :goto_14
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1833
    :goto_15
    iget-object v4, v7, Lcom/corrodinggames/rts/gameFramework/k1104;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iput-boolean v0, v4, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->disableDigitGrouping:Z

    .line 1834
    iget-object v0, v7, Lcom/corrodinggames/rts/gameFramework/k1104;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->save()Z

    move v0, v2

    move-object v4, v1

    .line 1838
    :goto_16
    const-string v1, "ui scale "

    invoke-virtual {v8, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_45

    .line 1840
    const/16 v1, 0x9

    invoke-virtual {v8, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 1842
    invoke-static {v4}, Lcom/corrodinggames/rts/gameFramework/f1006;->q(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    .line 1844
    if-nez v1, :cond_3c

    .line 1846
    const-string v1, "Not float - "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move v2, v0

    .line 1863
    :goto_17
    const-string v0, "kick ban time "

    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 1865
    const/16 v0, 0xe

    invoke-virtual {v8, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 1867
    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/f1006;->q(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    .line 1869
    if-nez v1, :cond_3d

    .line 1871
    const-string v1, "Not float - "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1885
    :cond_20
    :goto_18
    const-string v0, "hash"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 1887
    iget-object v0, v7, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->bi:Ljava/lang/String;

    .line 1890
    :goto_19
    if-nez v0, :cond_3e

    .line 1892
    const-string v0, "Unknown option - "

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1910
    :goto_1a
    return-object v0

    .line 1418
    :cond_21
    const/4 v0, 0x0

    :try_start_1
    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/e/a926;->a(I)Lcom/corrodinggames/rts/gameFramework/e/c928;

    move-result-object v4

    .line 1422
    const-string v0, "/SD/rustedWarfare/"

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1423
    invoke-virtual {v4, v0}, Lcom/corrodinggames/rts/gameFramework/e/c928;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1425
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1427
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 1429
    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V

    move-object v1, v0

    goto/16 :goto_2

    .line 1452
    :cond_22
    invoke-virtual {v0}, Ljava/io/PrintWriter;->close()V

    .line 1455
    const-string v0, "Saved game logs to: "

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1457
    if-eqz v6, :cond_24

    .line 1459
    iget-object v0, v7, Lcom/corrodinggames/rts/gameFramework/k1104;->al:Landroid/content/Context;

    .line 1462
    instance-of v4, v0, Landroid/app/Activity;

    if-eqz v4, :cond_23

    .line 1464
    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/appFramework/d84;->a(Landroid/app/Activity;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_23
    const-string v0, "Shared game logs"

    :cond_24
    move v1, v2

    .line 1474
    goto/16 :goto_4

    .line 1496
    :cond_25
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd_HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 1497
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "header-"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".log"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 1508
    :try_start_2
    sget-object v4, Lcom/corrodinggames/rts/gameFramework/e/a926;->b:Lcom/corrodinggames/rts/gameFramework/e/c928;

    .line 1510
    if-nez v6, :cond_28

    .line 1512
    const-string v0, "/SD/rustedWarfare/"

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1514
    invoke-virtual {v4, v0}, Lcom/corrodinggames/rts/gameFramework/e/c928;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1516
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    .line 1534
    :goto_1b
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    invoke-virtual {v4, v0, v11}, Lcom/corrodinggames/rts/gameFramework/e/c928;->c(Ljava/lang/String;Z)Ljava/io/OutputStream;

    move-result-object v0

    .line 1535
    new-instance v4, Ljava/io/BufferedOutputStream;

    invoke-direct {v4, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 1536
    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    .line 1538
    invoke-virtual {v0, v9}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 1539
    invoke-virtual {v0}, Ljava/io/PrintWriter;->close()V

    .line 1541
    const-string v0, "Saved bad header data to: "

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1543
    if-eqz v6, :cond_27

    .line 1545
    iget-object v0, v7, Lcom/corrodinggames/rts/gameFramework/k1104;->al:Landroid/content/Context;

    .line 1548
    instance-of v4, v0, Landroid/app/Activity;

    if-eqz v4, :cond_26

    .line 1550
    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/appFramework/d84;->a(Landroid/app/Activity;Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_26
    const-string v0, "Shared bad header data"

    :cond_27
    move v1, v2

    .line 1558
    goto/16 :goto_5

    .line 1521
    :cond_28
    const/4 v0, 0x0

    :try_start_3
    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/e/a926;->a(I)Lcom/corrodinggames/rts/gameFramework/e/c928;

    move-result-object v4

    .line 1523
    const-string v0, "/SD/rustedWarfare/"

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1524
    invoke-virtual {v4, v0}, Lcom/corrodinggames/rts/gameFramework/e/c928;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1526
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1528
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 1530
    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    move-object v1, v0

    goto :goto_1b

    .line 1555
    :catch_1
    move-exception v0

    .line 1556
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 1557
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Failed to header log: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move v1, v2

    goto/16 :goto_5

    .line 1592
    :cond_29
    const-string v1, "Failed to show popup with context: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move v1, v3

    goto/16 :goto_6

    .line 1676
    :cond_2a
    const-string v4, "opengl mode required for postprocessing"

    goto/16 :goto_9

    .line 1690
    :cond_2b
    const-string v4, "team shaders already on"

    goto/16 :goto_a

    .line 1695
    :cond_2c
    const-string v4, "opengl mode required for team shaders"

    goto/16 :goto_a

    .line 1710
    :cond_2d
    const-string v4, "team shaders already off"

    goto/16 :goto_b

    .line 1725
    :cond_2e
    const-string v4, "sound priority already off"

    goto/16 :goto_c

    .line 1740
    :cond_2f
    const-string v4, "sound priority already on"

    goto/16 :goto_d

    .line 1756
    :cond_30
    const-string v6, "off"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 1758
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v6, v0

    goto/16 :goto_e

    .line 1762
    :cond_31
    const-string v0, "Unknown option - "

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v6, v5

    goto/16 :goto_e

    .line 1766
    :cond_32
    const-string v0, "off"

    goto/16 :goto_f

    .line 1783
    :cond_33
    const-string v6, "off"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 1785
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v6, v0

    goto/16 :goto_10

    .line 1789
    :cond_34
    const-string v0, "Unknown option - "

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v6, v5

    goto/16 :goto_10

    .line 1793
    :cond_35
    const-string v0, "off"

    goto/16 :goto_11

    .line 1810
    :cond_36
    const-string v6, "off"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 1812
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v6, v0

    goto/16 :goto_12

    .line 1816
    :cond_37
    const-string v0, "Unknown option - "

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v6, v5

    goto/16 :goto_12

    :cond_38
    move v0, v2

    .line 1820
    goto/16 :goto_13

    .line 1824
    :cond_39
    const-string v1, "off"

    goto/16 :goto_14

    .line 1828
    :cond_3a
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v1, "digit grouping now "

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3b

    const-string v1, "on"

    :goto_1c
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_15

    :cond_3b
    const-string v1, "off"

    goto :goto_1c

    .line 1850
    :cond_3c
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpg-float v0, v0, v12

    if-gez v0, :cond_47

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 1851
    :goto_1d
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v1, v1, v13

    if-lez v1, :cond_46

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    move-object v1, v0

    .line 1854
    :goto_1e
    const-string v0, "ui scale now "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1857
    iget-object v4, v7, Lcom/corrodinggames/rts/gameFramework/k1104;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v4, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->uiRenderScale:F

    .line 1858
    iget-object v1, v7, Lcom/corrodinggames/rts/gameFramework/k1104;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->save()Z

    move-object v1, v0

    goto/16 :goto_17

    .line 1875
    :cond_3d
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-int v0, v0

    .line 1877
    const-string v1, "Ban time after kick now "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1879
    iget-object v4, v7, Lcom/corrodinggames/rts/gameFramework/k1104;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iput v0, v4, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->banTimeInSecondsAfterKick:I

    .line 1880
    iget-object v0, v7, Lcom/corrodinggames/rts/gameFramework/k1104;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->save()Z

    goto/16 :goto_18

    .line 1896
    :cond_3e
    sput-boolean v3, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->debugWasSetOrAskedThisSession:Z

    .line 1898
    if-eqz v2, :cond_3f

    .line 1900
    iget-object v1, v7, Lcom/corrodinggames/rts/gameFramework/k1104;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iput-object v8, v1, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->lastDebugOption:Ljava/lang/String;

    .line 1907
    :goto_1f
    iget-object v1, v7, Lcom/corrodinggames/rts/gameFramework/k1104;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->save()Z

    goto/16 :goto_1a

    .line 1904
    :cond_3f
    iget-object v1, v7, Lcom/corrodinggames/rts/gameFramework/k1104;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iput-object v5, v1, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->lastDebugOption:Ljava/lang/String;

    goto :goto_1f

    :cond_40
    move-object v0, v1

    goto/16 :goto_19

    :cond_41
    move v0, v1

    goto/16 :goto_16

    :cond_42
    move-object v4, v0

    goto/16 :goto_6

    :cond_43
    move v1, v3

    goto/16 :goto_1

    :cond_44
    move-object v0, v5

    goto/16 :goto_0

    :cond_45
    move v2, v0

    move-object v1, v4

    goto/16 :goto_17

    :cond_46
    move-object v1, v0

    goto :goto_1e

    :cond_47
    move-object v0, v1

    goto :goto_1d

    :cond_48
    move v0, v1

    goto/16 :goto_7

    :cond_49
    move v0, v1

    goto/16 :goto_16

    :cond_4a
    move v1, v0

    goto/16 :goto_8
.end method

.method public static setupInternalFolder()V
    .locals 0

    .line 2005
    return-void
.end method

.method public static updatedLinkedExternalSAFFolder()V
    .locals 0

    .line 2284
    return-void
.end method


# virtual methods
.method public allowExternalStorageType()Z
    .locals 3

    const/4 v0, 0x1

    .line 1124
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->X()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1126
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-ge v1, v2, :cond_1

    .line 1140
    :cond_0
    :goto_0
    return v0

    .line 1131
    :cond_1
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v1

    .line 1132
    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-boolean v1, v1, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->externalSAFWorking:Z

    if-nez v1, :cond_0

    .line 1137
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSpinnerByValue(Landroid/widget/Spinner;[I)I
    .locals 2

    .line 1991
    invoke-virtual {p1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    .line 1992
    if-ltz v0, :cond_0

    array-length v1, p2

    if-le v0, v1, :cond_1

    .line 1994
    :cond_0
    const-string v1, "Spinner out of range: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->f(Ljava/lang/String;)V

    .line 1995
    const/4 v0, 0x0

    aget v0, p2, v0

    .line 1997
    :goto_0
    return v0

    :cond_1
    aget v0, p2, v0

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 2022
    packed-switch p1, :pswitch_data_0

    .line 2040
    invoke-super {p0, p1, p2, p3}, Lcom/corrodinggames/rts/appFramework/a3;->onActivityResult(IILandroid/content/Intent;)V

    .line 2041
    :cond_0
    :goto_0
    return-void

    .line 2026
    :pswitch_0
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->linkExternalFolder:Lcom/corrodinggames/rts/appFramework/k246;

    invoke-static {p0, p1, p2, p3, v0}, Lcom/corrodinggames/rts/appFramework/d84;->a(Landroid/app/Activity;IILandroid/content/Intent;Lcom/corrodinggames/rts/appFramework/k246;)Z

    move-result v0

    .line 2028
    if-nez v0, :cond_0

    .line 2030
    iget-boolean v0, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->setupExternalFolderOnly:Z

    if-eqz v0, :cond_0

    .line 2032
    const-string v0, "setupExternalFolderOnly"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Ljava/lang/String;)V

    .line 2033
    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->finish()V

    goto :goto_0

    .line 2022
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/high16 v5, 0x42c80000    # 100.0f

    const/16 v4, 0x8

    .line 388
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/appFramework/a3;->onCreate(Landroid/os/Bundle;)V

    .line 390
    const-string v0, "Settings"

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 393
    invoke-static {p0, v7}, Lcom/corrodinggames/rts/appFramework/d84;->b(Landroid/app/Activity;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1120
    :goto_0
    return-void

    .line 398
    :cond_0
    invoke-static {p0}, Lcom/corrodinggames/rts/gameFramework/k1104;->c(Landroid/content/Context;)Lcom/corrodinggames/rts/gameFramework/k1104;

    .line 411
    sget v0, Lcom/corrodinggames/rts/R$layout;->settings:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->setContentView(I)V

    .line 414
    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v2, 0x1020002

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/appFramework/d84;->a(Landroid/view/View;)V

    .line 418
    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 432
    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->getInstance(Landroid/content/Context;)Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->settings:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    .line 435
    sget v0, Lcom/corrodinggames/rts/R$id1367;->SettingsEnableSounds:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->enableSounds:Landroid/widget/CheckBox;

    .line 437
    sget v0, Lcom/corrodinggames/rts/R$id1367;->musicVolumeText:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->musicVolumeText:Landroid/widget/TextView;

    .line 438
    sget v0, Lcom/corrodinggames/rts/R$id1367;->musicVolume:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->musicVolume:Landroid/widget/SeekBar;

    .line 440
    sget v0, Lcom/corrodinggames/rts/R$id1367;->gameVolumeText:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->gameVolumeText:Landroid/widget/TextView;

    .line 441
    sget v0, Lcom/corrodinggames/rts/R$id1367;->gameVolume:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->gameVolume:Landroid/widget/SeekBar;

    .line 443
    sget v0, Lcom/corrodinggames/rts/R$id1367;->interfaceVolumeText:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->interfaceVolumeText:Landroid/widget/TextView;

    .line 444
    sget v0, Lcom/corrodinggames/rts/R$id1367;->interfaceVolume:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->interfaceVolume:Landroid/widget/SeekBar;

    .line 447
    sget v0, Lcom/corrodinggames/rts/R$id1367;->scrollSpeedText:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->scrollSpeedText:Landroid/widget/TextView;

    .line 448
    sget v0, Lcom/corrodinggames/rts/R$id1367;->scrollSpeed:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->scrollSpeed:Landroid/widget/SeekBar;

    .line 455
    sget v0, Lcom/corrodinggames/rts/R$id1367;->settingsBatterySaving:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->batterySaving:Landroid/widget/CheckBox;

    .line 458
    sget v0, Lcom/corrodinggames/rts/R$id1367;->settingsHighRefreshRate:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->highRefreshRate:Landroid/widget/CheckBox;

    .line 459
    sget v0, Lcom/corrodinggames/rts/R$id1367;->settingsUnlockedScreenRotation:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->unlockedScreenRotation:Landroid/widget/CheckBox;

    .line 461
    sget v0, Lcom/corrodinggames/rts/R$id1367;->settingsRenderBackground:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->renderBackground:Landroid/widget/CheckBox;

    .line 462
    sget v0, Lcom/corrodinggames/rts/R$id1367;->settingsRenderExtraLayers:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->renderExtraLayers:Landroid/widget/CheckBox;

    .line 465
    sget v0, Lcom/corrodinggames/rts/R$id1367;->settingsImmersiveFullScreen:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->immersiveFullScreen:Landroid/widget/CheckBox;

    .line 467
    sget v0, Lcom/corrodinggames/rts/R$id1367;->settingsRenderDoubleScale:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->renderDoubleScale:Landroid/widget/CheckBox;

    .line 469
    sget v0, Lcom/corrodinggames/rts/R$id1367;->settingsRenderClouds:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->renderClouds:Landroid/widget/CheckBox;

    .line 472
    sget v0, Lcom/corrodinggames/rts/R$id1367;->settingsShowWarLogOnScreen:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->showWarLogOnScreen:Landroid/widget/CheckBox;

    .line 474
    sget v0, Lcom/corrodinggames/rts/R$id1367;->settingsClassicInterface:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->classicInterface:Landroid/widget/CheckBox;

    .line 478
    sget v0, Lcom/corrodinggames/rts/R$id1367;->settingsUseMinimapAllyColors:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->useMinimapAllyColors:Landroid/widget/CheckBox;

    .line 480
    sget v0, Lcom/corrodinggames/rts/R$id1367;->settingsShowUnitWaypoints:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->showUnitWaypoints:Landroid/widget/CheckBox;

    .line 482
    sget v0, Lcom/corrodinggames/rts/R$id1367;->settingsShowUnitGroups:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->showUnitGroups:Landroid/widget/CheckBox;

    .line 484
    sget v0, Lcom/corrodinggames/rts/R$id1367;->settingsGestureZoom:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->gestureZoom:Landroid/widget/CheckBox;

    .line 486
    sget v0, Lcom/corrodinggames/rts/R$id1367;->settingsUseCircleSelect:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->useCircleSelect:Landroid/widget/CheckBox;

    .line 488
    sget v0, Lcom/corrodinggames/rts/R$id1367;->settingsSmartSelection:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->smartSelection:Landroid/widget/CheckBox;

    .line 490
    sget v0, Lcom/corrodinggames/rts/R$id1367;->settingsQuickRally:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->quickRally:Landroid/widget/CheckBox;

    .line 493
    sget v0, Lcom/corrodinggames/rts/R$id1367;->settingsDoubleClickToAttackMove:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->doubleClickToAttackMove:Landroid/widget/CheckBox;

    .line 496
    sget v0, Lcom/corrodinggames/rts/R$id1367;->settingsZoomButton:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->zoomButton:Landroid/widget/CheckBox;

    .line 501
    sget v0, Lcom/corrodinggames/rts/R$id1367;->settingsMouseSupport:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->mouseSupport:Landroid/widget/CheckBox;

    .line 502
    sget v0, Lcom/corrodinggames/rts/R$id1367;->settingsKeyboardSupport:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->keyboardSupport:Landroid/widget/CheckBox;

    .line 504
    sget v0, Lcom/corrodinggames/rts/R$id1367;->settingsForceEnglish:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->forceEnglish:Landroid/widget/CheckBox;

    .line 507
    sget v0, Lcom/corrodinggames/rts/R$id1367;->teamUnitCapSinglePlayer:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->teamUnitCapSinglePlayer:Landroid/widget/Spinner;

    .line 508
    sget v0, Lcom/corrodinggames/rts/R$id1367;->teamUnitCapHostedGame:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->teamUnitCapHostedGame:Landroid/widget/Spinner;

    .line 511
    sget v0, Lcom/corrodinggames/rts/R$id1367;->settingsSaveMultiplayerReplays:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->saveMultiplayerReplays:Landroid/widget/CheckBox;

    .line 513
    sget v0, Lcom/corrodinggames/rts/R$id1367;->settingsReplaysShowRecordedChat:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->replaysShowRecordedChat:Landroid/widget/CheckBox;

    .line 517
    sget v0, Lcom/corrodinggames/rts/R$id1367;->settingsAllowGameRecording:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->allowGameRecording:Landroid/widget/CheckBox;

    .line 519
    sget v0, Lcom/corrodinggames/rts/R$id1367;->settingsShowHp:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->showHp:Landroid/widget/CheckBox;

    .line 522
    sget v0, Lcom/corrodinggames/rts/R$id1367;->settingsShowFps:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->showFps:Landroid/widget/CheckBox;

    .line 525
    sget v0, Lcom/corrodinggames/rts/R$id1367;->settingsNewRender:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->newRender:Landroid/widget/CheckBox;

    .line 527
    sget v0, Lcom/corrodinggames/rts/R$id1367;->settingsShaderEffects:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->shaderEffects:Landroid/widget/CheckBox;

    .line 529
    sget v0, Lcom/corrodinggames/rts/R$id1367;->settingsTeamShaders:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->teamShaders:Landroid/widget/CheckBox;

    .line 532
    sget v0, Lcom/corrodinggames/rts/R$id1367;->settingsSendReports:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->sendReports:Landroid/widget/CheckBox;

    .line 534
    sget v0, Lcom/corrodinggames/rts/R$id1367;->settingsShowUnitIcons:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->showUnitIcons:Landroid/widget/CheckBox;

    .line 537
    sget v0, Lcom/corrodinggames/rts/R$id1367;->settingsDebugOptions:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->debugOptions:Landroid/widget/Button;

    .line 540
    sget v0, Lcom/corrodinggames/rts/R$id1367;->settingsConfKeys:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->confKeys:Landroid/widget/Button;

    .line 546
    sget v0, Lcom/corrodinggames/rts/R$id1367;->aiDifficulty:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->aiDifficulty:Landroid/widget/Spinner;

    .line 552
    sget v0, Lcom/corrodinggames/rts/R$id1367;->storageType:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->storageType:Landroid/widget/Spinner;

    .line 557
    sget v0, Lcom/corrodinggames/rts/R$id1367;->settingsNetworkPort:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->networkPort:Landroid/widget/EditText;

    .line 560
    sget v0, Lcom/corrodinggames/rts/R$id1367;->settingsUdpInMultiplayer:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->udpInMultiplayer:Landroid/widget/CheckBox;

    .line 563
    sget v0, Lcom/corrodinggames/rts/R$id1367;->settingsShowMapPingsOnBattlefield:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->showMapPingsOnBattlefield:Landroid/widget/CheckBox;

    .line 564
    sget v0, Lcom/corrodinggames/rts/R$id1367;->settingsShowMapPingsOnMinimap:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->showMapPingsOnMinimap:Landroid/widget/CheckBox;

    .line 565
    sget v0, Lcom/corrodinggames/rts/R$id1367;->settingsShowPlayerChatInGame:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->showPlayerChatInGame:Landroid/widget/CheckBox;

    .line 568
    sget v0, Lcom/corrodinggames/rts/R$id1367;->settingsAutoSaveEnabled:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->autoSaveEnabled:Landroid/widget/CheckBox;

    .line 571
    sget v0, Lcom/corrodinggames/rts/R$id1367;->settingsStorageLayout:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->storageLayout:Landroid/view/View;

    .line 573
    sget v0, Lcom/corrodinggames/rts/R$id1367;->settingsSetupExternalFolder:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->setupExternalFolder:Landroid/widget/Button;

    .line 575
    sget v0, Lcom/corrodinggames/rts/R$id1367;->settingsExternalFolderInfo:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->externalFolderInfo:Landroid/widget/TextView;

    .line 577
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->enableSounds:Landroid/widget/CheckBox;

    iget-object v2, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->settings:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-boolean v2, v2, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->enableSounds:Z

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 581
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->musicVolume:Landroid/widget/SeekBar;

    iget-object v2, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->settings:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget v2, v2, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->musicVolume:F

    mul-float/2addr v2, v5

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 582
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->musicVolumeText:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->musicVolume:Landroid/widget/SeekBar;

    invoke-virtual {v3}, Landroid/widget/SeekBar;->getProgress()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 585
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->gameVolume:Landroid/widget/SeekBar;

    iget-object v2, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->settings:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget v2, v2, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->gameVolume:F

    mul-float/2addr v2, v5

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 586
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->gameVolumeText:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->gameVolume:Landroid/widget/SeekBar;

    invoke-virtual {v3}, Landroid/widget/SeekBar;->getProgress()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 589
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->interfaceVolume:Landroid/widget/SeekBar;

    iget-object v2, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->settings:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget v2, v2, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->interfaceVolume:F

    mul-float/2addr v2, v5

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 590
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->interfaceVolumeText:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->interfaceVolume:Landroid/widget/SeekBar;

    invoke-virtual {v3}, Landroid/widget/SeekBar;->getProgress()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 593
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->scrollSpeed:Landroid/widget/SeekBar;

    iget-object v2, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->settings:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget v2, v2, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->scrollSpeed:F

    mul-float/2addr v2, v5

    const/high16 v3, 0x41a00000    # 20.0f

    sub-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 595
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->scrollSpeedText:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->scrollSpeed:Landroid/widget/SeekBar;

    invoke-virtual {v3}, Landroid/widget/SeekBar;->getProgress()I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 602
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->batterySaving:Landroid/widget/CheckBox;

    iget-object v2, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->settings:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-boolean v2, v2, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->batterySaving:Z

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 605
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->highRefreshRate:Landroid/widget/CheckBox;

    iget-object v2, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->settings:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-boolean v2, v2, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->highRefreshRate:Z

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 607
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->unlockedScreenRotation:Landroid/widget/CheckBox;

    iget-object v2, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->settings:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-boolean v2, v2, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->unlockedScreenRotation:Z

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 610
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->renderBackground:Landroid/widget/CheckBox;

    iget-object v2, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->settings:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-boolean v2, v2, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->renderBackground:Z

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 611
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->renderExtraLayers:Landroid/widget/CheckBox;

    iget-object v2, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->settings:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-boolean v2, v2, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->renderExtraLayers:Z

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 613
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->immersiveFullScreen:Landroid/widget/CheckBox;

    iget-object v2, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->settings:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-boolean v2, v2, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->immersiveFullScreen:Z

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 615
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->renderDoubleScale:Landroid/widget/CheckBox;

    iget-object v2, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->settings:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-boolean v2, v2, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->renderDoubleScale:Z

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 617
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->renderClouds:Landroid/widget/CheckBox;

    iget-object v2, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->settings:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-boolean v2, v2, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->renderClouds:Z

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 620
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->showWarLogOnScreen:Landroid/widget/CheckBox;

    iget-object v2, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->settings:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-boolean v2, v2, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->showWarLogOnScreen:Z

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 622
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->classicInterface:Landroid/widget/CheckBox;

    iget-object v2, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->settings:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-boolean v2, v2, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->classicInterface:Z

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 626
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->showUnitWaypoints:Landroid/widget/CheckBox;

    iget-object v2, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->settings:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-boolean v2, v2, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->showUnitWaypoints:Z

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 627
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->useMinimapAllyColors:Landroid/widget/CheckBox;

    iget-object v2, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->settings:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-boolean v2, v2, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->useMinimapAllyColors:Z

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 629
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->showUnitGroups:Landroid/widget/CheckBox;

    iget-object v2, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->settings:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-boolean v2, v2, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->showUnitGroups:Z

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 632
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->allowGameRecording:Landroid/widget/CheckBox;

    iget-object v2, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->settings:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-boolean v2, v2, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->allowGameRecording:Z

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 633
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->allowGameRecording:Landroid/widget/CheckBox;

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 637
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->showHp:Landroid/widget/CheckBox;

    iget-object v2, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->settings:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-boolean v2, v2, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->showHp:Z

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 639
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->showUnitIcons:Landroid/widget/CheckBox;

    iget-object v2, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->settings:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-boolean v2, v2, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->showUnitIcons:Z

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 641
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->gestureZoom:Landroid/widget/CheckBox;

    iget-object v2, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->settings:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-boolean v2, v2, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->gestureZoom:Z

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 644
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->useCircleSelect:Landroid/widget/CheckBox;

    iget-object v2, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->settings:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-boolean v2, v2, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->useCircleSelect:Z

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 646
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->smartSelection:Landroid/widget/CheckBox;

    iget-object v2, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->settings:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-boolean v2, v2, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->smartSelection_v2:Z

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 648
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->quickRally:Landroid/widget/CheckBox;

    iget-object v2, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->settings:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-boolean v2, v2, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->quickRally:Z

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 650
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->doubleClickToAttackMove:Landroid/widget/CheckBox;

    iget-object v2, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->settings:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-boolean v2, v2, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->doubleClickToAttackMove:Z

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 652
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->zoomButton:Landroid/widget/CheckBox;

    iget-object v2, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->settings:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-boolean v2, v2, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->showZoomButton:Z

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 656
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->mouseSupport:Landroid/widget/CheckBox;

    iget-object v2, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->settings:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-boolean v2, v2, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->mouseSupport:Z

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 657
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->keyboardSupport:Landroid/widget/CheckBox;

    iget-object v2, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->settings:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-boolean v2, v2, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->keyboardSupport:Z

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 660
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->forceEnglish:Landroid/widget/CheckBox;

    iget-object v2, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->settings:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-boolean v2, v2, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->forceEnglish:Z

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 662
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-ge v0, v2, :cond_1

    .line 664
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->forceEnglish:Landroid/widget/CheckBox;

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 665
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->forceEnglish:Landroid/widget/CheckBox;

    invoke-virtual {v0, v7}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 671
    :cond_1
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->teamUnitCapSinglePlayer:Landroid/widget/Spinner;

    iget-object v2, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->unitCapOptions:[I

    iget-object v3, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->settings:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget v3, v3, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->teamUnitCapSinglePlayer:I

    invoke-virtual {p0, v0, v2, v3, v6}, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->setSpinnerByValue(Landroid/widget/Spinner;[III)V

    .line 672
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->teamUnitCapHostedGame:Landroid/widget/Spinner;

    iget-object v2, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->unitCapOptions:[I

    iget-object v3, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->settings:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget v3, v3, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->teamUnitCapHostedGame:I

    invoke-virtual {p0, v0, v2, v3, v6}, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->setSpinnerByValue(Landroid/widget/Spinner;[III)V

    .line 675
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->saveMultiplayerReplays:Landroid/widget/CheckBox;

    iget-object v2, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->settings:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-boolean v2, v2, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->saveMultiplayerReplays:Z

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 677
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->replaysShowRecordedChat:Landroid/widget/CheckBox;

    iget-object v2, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->settings:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-boolean v2, v2, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->replaysShowRecordedChat:Z

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 679
    sget-boolean v0, Lcom/corrodinggames/rts/gameFramework/k1104;->aZ:Z

    if-nez v0, :cond_2

    .line 681
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->saveMultiplayerReplays:Landroid/widget/CheckBox;

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 682
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->replaysShowRecordedChat:Landroid/widget/CheckBox;

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 685
    :cond_2
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->settings:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->saveMultiplayerReplays:Z

    if-eqz v0, :cond_3

    .line 687
    invoke-static {p0}, Lcom/corrodinggames/rts/appFramework/d84;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 689
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->saveMultiplayerReplays:Landroid/widget/CheckBox;

    invoke-virtual {v0, v7}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 690
    iput-boolean v6, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->replaysDisabledByPermission:Z

    .line 695
    :cond_3
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->saveMultiplayerReplays:Landroid/widget/CheckBox;

    new-instance v2, Lcom/corrodinggames/rts/appFramework/hs211;

    invoke-direct {v2, p0}, Lcom/corrodinggames/rts/appFramework/hs211;-><init>(Lcom/corrodinggames/rts/appFramework/SettingsActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 759
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->showFps:Landroid/widget/CheckBox;

    iget-object v2, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->settings:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-boolean v2, v2, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->showFps:Z

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 762
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->newRender:Landroid/widget/CheckBox;

    iget-object v2, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->settings:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-boolean v2, v2, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->newRender:Z

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 765
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->shaderEffects:Landroid/widget/CheckBox;

    iget-object v2, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->settings:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-boolean v2, v2, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->shaderEffects:Z

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 767
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->teamShaders:Landroid/widget/CheckBox;

    iget-object v2, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->settings:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-boolean v2, v2, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->teamShaders:Z

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 771
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->sendReports:Landroid/widget/CheckBox;

    iget-object v2, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->settings:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-boolean v2, v2, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->sendReports:Z

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 773
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->networkPort:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->settings:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget v2, v2, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->networkPort:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 776
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->udpInMultiplayer:Landroid/widget/CheckBox;

    iget-object v2, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->settings:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-boolean v2, v2, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->udpInMultiplayer:Z

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 780
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->showMapPingsOnBattlefield:Landroid/widget/CheckBox;

    iget-object v2, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->settings:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-boolean v2, v2, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->showMapPingsOnBattlefield:Z

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 781
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->showMapPingsOnMinimap:Landroid/widget/CheckBox;

    iget-object v2, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->settings:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-boolean v2, v2, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->showMapPingsOnMinimap:Z

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 782
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->showPlayerChatInGame:Landroid/widget/CheckBox;

    iget-object v2, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->settings:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-boolean v2, v2, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->showPlayerChatInGame:Z

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 784
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->autoSaveEnabled:Landroid/widget/CheckBox;

    iget-object v2, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->settings:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-boolean v2, v2, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->autosaving:Z

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 786
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->aiDifficulty:Landroid/widget/Spinner;

    iget-object v2, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->settings:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget v2, v2, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->aiDifficulty:I

    add-int/lit8 v2, v2, 0x2

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setSelection(I)V

    .line 789
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/e/a926;->c()Lcom/corrodinggames/rts/gameFramework/e/b927;

    move-result-object v0

    .line 792
    iget-object v2, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->setupExternalFolder:Landroid/widget/Button;

    new-instance v3, Lcom/corrodinggames/rts/appFramework/ii228;

    invoke-direct {v3, p0}, Lcom/corrodinggames/rts/appFramework/ii228;-><init>(Lcom/corrodinggames/rts/appFramework/SettingsActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 801
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-ge v2, v3, :cond_4

    .line 803
    iget-object v2, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->storageLayout:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 805
    iget-object v2, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->storageType:Landroid/widget/Spinner;

    invoke-virtual {v2, v4}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 808
    :cond_4
    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/e/b927;->b:Z

    if-nez v0, :cond_5

    .line 810
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->setupExternalFolder:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 815
    :cond_5
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->storageType:Landroid/widget/Spinner;

    new-instance v2, Lcom/corrodinggames/rts/appFramework/ij229;

    invoke-direct {v2, p0}, Lcom/corrodinggames/rts/appFramework/ij229;-><init>(Lcom/corrodinggames/rts/appFramework/SettingsActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 868
    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->updateStorageFields()V

    .line 870
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->musicVolume:Landroid/widget/SeekBar;

    new-instance v2, Lcom/corrodinggames/rts/appFramework/ik230;

    invoke-direct {v2, p0}, Lcom/corrodinggames/rts/appFramework/ik230;-><init>(Lcom/corrodinggames/rts/appFramework/SettingsActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 888
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->gameVolume:Landroid/widget/SeekBar;

    new-instance v2, Lcom/corrodinggames/rts/appFramework/il231;

    invoke-direct {v2, p0}, Lcom/corrodinggames/rts/appFramework/il231;-><init>(Lcom/corrodinggames/rts/appFramework/SettingsActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 907
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->interfaceVolume:Landroid/widget/SeekBar;

    new-instance v2, Lcom/corrodinggames/rts/appFramework/im232;

    invoke-direct {v2, p0}, Lcom/corrodinggames/rts/appFramework/im232;-><init>(Lcom/corrodinggames/rts/appFramework/SettingsActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 925
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->scrollSpeed:Landroid/widget/SeekBar;

    new-instance v2, Lcom/corrodinggames/rts/appFramework/in233;

    invoke-direct {v2, p0}, Lcom/corrodinggames/rts/appFramework/in233;-><init>(Lcom/corrodinggames/rts/appFramework/SettingsActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 943
    sget v0, Lcom/corrodinggames/rts/R$id1367;->settingsDone:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 944
    new-instance v2, Lcom/corrodinggames/rts/appFramework/io234;

    invoke-direct {v2, p0}, Lcom/corrodinggames/rts/appFramework/io234;-><init>(Lcom/corrodinggames/rts/appFramework/SettingsActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 951
    sget v0, Lcom/corrodinggames/rts/R$id1367;->settingsCancel:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 952
    new-instance v2, Lcom/corrodinggames/rts/appFramework/ip235;

    invoke-direct {v2, p0}, Lcom/corrodinggames/rts/appFramework/ip235;-><init>(Lcom/corrodinggames/rts/appFramework/SettingsActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 963
    sget v0, Lcom/corrodinggames/rts/R$id1367;->settingsCredits:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 964
    new-instance v2, Lcom/corrodinggames/rts/appFramework/hv214;

    invoke-direct {v2, p0}, Lcom/corrodinggames/rts/appFramework/hv214;-><init>(Lcom/corrodinggames/rts/appFramework/SettingsActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 976
    sget v0, Lcom/corrodinggames/rts/R$id1367;->settingsMods:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 978
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v2

    iget-boolean v2, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->aq:Z

    if-eqz v2, :cond_7

    .line 980
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 997
    :goto_1
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->confKeys:Landroid/widget/Button;

    new-instance v2, Lcom/corrodinggames/rts/appFramework/hx216;

    invoke-direct {v2, p0}, Lcom/corrodinggames/rts/appFramework/hx216;-><init>(Lcom/corrodinggames/rts/appFramework/SettingsActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1011
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->debugOptions:Landroid/widget/Button;

    new-instance v2, Lcom/corrodinggames/rts/appFramework/hy217;

    invoke-direct {v2, p0}, Lcom/corrodinggames/rts/appFramework/hy217;-><init>(Lcom/corrodinggames/rts/appFramework/SettingsActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1083
    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 1085
    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "mode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1089
    :goto_2
    if-eqz v0, :cond_6

    .line 1092
    const-string v1, "setupExternalFolder"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1094
    iput-boolean v6, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->setupExternalFolderOnly:Z

    .line 1096
    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->setupExternalSAFFolder()V

    .line 1108
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->newRender:Landroid/widget/CheckBox;

    new-instance v1, Lcom/corrodinggames/rts/appFramework/ic222;

    invoke-direct {v1, p0}, Lcom/corrodinggames/rts/appFramework/ic222;-><init>(Lcom/corrodinggames/rts/appFramework/SettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1117
    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->updateHiddenFields()V

    goto/16 :goto_0

    .line 985
    :cond_7
    new-instance v2, Lcom/corrodinggames/rts/appFramework/hw215;

    invoke-direct {v2, p0}, Lcom/corrodinggames/rts/appFramework/hw215;-><init>(Lcom/corrodinggames/rts/appFramework/SettingsActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 1100
    :cond_8
    const-string v1, "Unknown setup mode: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    move-object v0, v1

    goto :goto_2
.end method

.method protected onPause()V
    .locals 1

    .line 375
    iget-boolean v0, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->saveChanges:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 377
    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->saveSettings()V

    .line 380
    :cond_0
    invoke-super {p0}, Lcom/corrodinggames/rts/appFramework/a3;->onPause()V

    .line 381
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 217
    invoke-super {p0}, Lcom/corrodinggames/rts/appFramework/a3;->onResume()V

    .line 218
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/corrodinggames/rts/appFramework/d84;->a(Landroid/app/Activity;Z)V

    .line 220
    return-void
.end method

.method public saveSettings()V
    .locals 4

    const/high16 v3, 0x42c80000    # 100.0f

    .line 229
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->settings:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->enableSounds:Z

    .line 232
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->settings:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->musicVolume:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->musicVolume:F

    .line 234
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->settings:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->gameVolume:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->gameVolume:F

    .line 236
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->settings:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->interfaceVolume:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->interfaceVolume:F

    .line 239
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->settings:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->scrollSpeed:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x41a00000    # 20.0f

    add-float/2addr v1, v2

    div-float/2addr v1, v3

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->scrollSpeed:F

    .line 247
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->settings:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->batterySaving:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    iput-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->batterySaving:Z

    .line 250
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->settings:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->highRefreshRate:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    iput-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->highRefreshRate:Z

    .line 251
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->settings:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->unlockedScreenRotation:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    iput-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->unlockedScreenRotation:Z

    .line 255
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->settings:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->renderBackground:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    iput-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->renderBackground:Z

    .line 256
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->settings:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->renderExtraLayers:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    iput-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->renderExtraLayers:Z

    .line 258
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->settings:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->immersiveFullScreen:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    iput-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->immersiveFullScreen:Z

    .line 260
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->settings:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->renderDoubleScale:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    iput-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->renderDoubleScale:Z

    .line 262
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->settings:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->renderClouds:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    iput-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->renderClouds:Z

    .line 265
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->settings:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->showWarLogOnScreen:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    iput-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->showWarLogOnScreen:Z

    .line 267
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->settings:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->classicInterface:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    iput-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->classicInterface:Z

    .line 270
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->settings:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->showUnitWaypoints:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    iput-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->showUnitWaypoints:Z

    .line 271
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->settings:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->useMinimapAllyColors:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    iput-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->useMinimapAllyColors:Z

    .line 273
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->settings:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->showUnitGroups:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    iput-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->showUnitGroups:Z

    .line 274
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->settings:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->allowGameRecording:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    iput-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->allowGameRecording:Z

    .line 277
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->settings:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->showFps:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    iput-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->showFps:Z

    .line 279
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->settings:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->newRender:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    iput-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->newRender:Z

    .line 282
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->settings:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->shaderEffects:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    iput-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->shaderEffects:Z

    .line 283
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->settings:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->teamShaders:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    iput-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->teamShaders:Z

    .line 285
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->settings:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->sendReports:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    iput-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->sendReports:Z

    .line 287
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->settings:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->showHp:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    iput-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->showHp:Z

    .line 289
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->settings:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->showUnitIcons:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    iput-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->showUnitIcons:Z

    .line 291
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->settings:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->gestureZoom:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    iput-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->gestureZoom:Z

    .line 293
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->settings:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->useCircleSelect:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    iput-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->useCircleSelect:Z

    .line 295
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->settings:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->smartSelection:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    iput-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->smartSelection_v2:Z

    .line 297
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->settings:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->quickRally:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    iput-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->quickRally:Z

    .line 300
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->settings:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->doubleClickToAttackMove:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    iput-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->doubleClickToAttackMove:Z

    .line 303
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->settings:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->zoomButton:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    iput-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->showZoomButton:Z

    .line 306
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->settings:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->mouseSupport:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    iput-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->mouseSupport:Z

    .line 307
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->settings:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->keyboardSupport:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    iput-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->keyboardSupport:Z

    .line 309
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->settings:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->forceEnglish:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    iput-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->forceEnglish:Z

    .line 312
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->settings:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->teamUnitCapSinglePlayer:Landroid/widget/Spinner;

    iget-object v2, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->unitCapOptions:[I

    invoke-virtual {p0, v1, v2}, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->getSpinnerByValue(Landroid/widget/Spinner;[I)I

    move-result v1

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->teamUnitCapSinglePlayer:I

    .line 313
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->settings:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->teamUnitCapHostedGame:Landroid/widget/Spinner;

    iget-object v2, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->unitCapOptions:[I

    invoke-virtual {p0, v1, v2}, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->getSpinnerByValue(Landroid/widget/Spinner;[I)I

    move-result v1

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->teamUnitCapHostedGame:I

    .line 316
    iget-boolean v0, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->replaysDisabledByPermission:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->saveMultiplayerReplays:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 322
    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->settings:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->saveMultiplayerReplays:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    iput-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->saveMultiplayerReplays:Z

    .line 325
    :cond_1
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->settings:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->replaysShowRecordedChat:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    iput-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->replaysShowRecordedChat:Z

    .line 329
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->settings:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->udpInMultiplayer:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    iput-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->udpInMultiplayer:Z

    .line 334
    :try_start_0
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->settings:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->networkPort:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->networkPort:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 342
    :goto_0
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->settings:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->networkPort:I

    const/16 v1, 0x400

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->settings:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->networkPort:I

    const v1, 0xffff

    if-le v0, v1, :cond_3

    .line 344
    :cond_2
    const-string v0, "networkPort out of range"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 345
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->settings:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    const/16 v1, 0x1403

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->networkPort:I

    .line 349
    :cond_3
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->settings:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->showMapPingsOnBattlefield:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    iput-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->showMapPingsOnBattlefield:Z

    .line 350
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->settings:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->showMapPingsOnMinimap:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    iput-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->showMapPingsOnMinimap:Z

    .line 351
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->settings:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->showPlayerChatInGame:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    iput-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->showPlayerChatInGame:Z

    .line 353
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->settings:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->autoSaveEnabled:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    iput-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->autosaving:Z

    .line 356
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->settings:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->aiDifficulty:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->aiDifficulty:I

    .line 359
    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->saveStorageType()V

    .line 362
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->settings:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->save()Z

    .line 364
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/h/a1015;->c()V

    .line 366
    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->finish()V

    .line 367
    return-void

    .line 338
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_0
.end method

.method public saveStorageType()V
    .locals 2

    .line 1145
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->storageType:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    .line 1157
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->settings:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iput v0, v1, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->storageType:I

    .line 1159
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/e/a926;->b()V

    .line 1160
    return-void
.end method

.method public setSpinnerByValue(Landroid/widget/Spinner;[III)V
    .locals 2

    .line 1979
    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    .line 1981
    aget v1, p2, v0

    if-ne v1, p3, :cond_0

    move p4, v0

    .line 1979
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1986
    :cond_1
    invoke-virtual {p1, p4}, Landroid/widget/Spinner;->setSelection(I)V

    .line 1987
    return-void
.end method

.method public setupExternalSAFFolder()V
    .locals 4

    .line 2011
    const-string v0, "rustedWarfare"

    const-string v1, "//"

    const-string v2, "%2F"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 2012
    const-string v1, "content://com.android.externalstorage.documents/document/primary%3A"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2014
    const/16 v1, 0x9

    const/4 v2, 0x1

    const-string v3, "Select a Rusted Warfare Folder to use"

    invoke-static {p0, v1, v2, v3, v0}, Lcom/corrodinggames/rts/appFramework/d84;->a(Landroid/app/Activity;IZLjava/lang/String;Landroid/net/Uri;)V

    .line 2015
    return-void
.end method

.method public updateHiddenFields()V
    .locals 2

    .line 2298
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->newRender:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2300
    :goto_0
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->shaderEffects:Landroid/widget/CheckBox;

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 2301
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->teamShaders:Landroid/widget/CheckBox;

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 2303
    return-void

    .line 2298
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public updateStorageFields()V
    .locals 2

    .line 1246
    const-string v0, "updateStorageFields()"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 1249
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->storageType:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->settings:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget v1, v1, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->storageType:I

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 1254
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    .line 1257
    const-string v0, ""

    invoke-static {v0}, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->getStorageExternalFolderInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1259
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->externalFolderInfo:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1261
    return-void
.end method
