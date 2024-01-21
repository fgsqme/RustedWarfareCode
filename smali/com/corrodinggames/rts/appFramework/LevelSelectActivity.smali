.class public Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;
.super Lcom/corrodinggames/rts/appFramework/a3;
.source "SourceFile"


# static fields
.field static final LOADING_DIALOG:I

.field static missingMapThumb:Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field static toolargethumb:Lcom/corrodinggames/rts/gameFramework/m/e1216;


# instance fields
.field private aiCountSpinner:Landroid/widget/Spinner;

.field private aiDifficulty:Landroid/widget/Spinner;

.field currentMapPath:Ljava/lang/String;

.field custom:Z

.field fileAddedCallback:Ljava/lang/Runnable;

.field private gameModeSpinner:Landroid/widget/Spinner;

.field gameView:Lcom/corrodinggames/rts/appFramework/ab5;

.field lastContextMenu:Ljava/lang/String;

.field levelAdapter:Lcom/corrodinggames/rts/appFramework/cb59;

.field levelPaths:Ljava/util/ArrayList;

.field levelViews:Ljava/util/ArrayList;

.field levels:[Ljava/lang/String;

.field public modsImportMod:Landroid/widget/Button;

.field progressDialog:Landroid/app/ProgressDialog;

.field private refreshLevelsHandler:Landroid/os/Handler;

.field private refreshLevelsRunnable:Ljava/lang/Runnable;

.field skirmish:Z

.field final uiHandler:Landroid/os/Handler;

.field wasHidden:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 66
    invoke-direct {p0}, Lcom/corrodinggames/rts/appFramework/a3;-><init>()V

    .line 68
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->uiHandler:Landroid/os/Handler;

    .line 317
    new-instance v0, Lcom/corrodinggames/rts/appFramework/cb59;

    invoke-direct {v0, p0}, Lcom/corrodinggames/rts/appFramework/cb59;-><init>(Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;)V

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->levelAdapter:Lcom/corrodinggames/rts/appFramework/cb59;

    .line 320
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->wasHidden:Z

    .line 1582
    new-instance v0, Lcom/corrodinggames/rts/appFramework/by55;

    invoke-direct {v0, p0}, Lcom/corrodinggames/rts/appFramework/by55;-><init>(Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;)V

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->fileAddedCallback:Ljava/lang/Runnable;

    .line 1813
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->refreshLevelsHandler:Landroid/os/Handler;

    .line 1814
    new-instance v0, Lcom/corrodinggames/rts/appFramework/bq47;

    invoke-direct {v0, p0}, Lcom/corrodinggames/rts/appFramework/bq47;-><init>(Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;)V

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->refreshLevelsRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$000(Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->showFileChooserForImport()V

    return-void
.end method

.method public static convertFilePathToFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 175
    if-nez p0, :cond_0

    .line 177
    const/4 v0, 0x0

    .line 193
    :goto_0
    return-object v0

    .line 180
    :cond_0
    const-string v0, "/MOD|"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 182
    const-string v0, "/MOD|"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 183
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 185
    :cond_1
    const-string v0, "/NEW_PATH|"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 187
    const-string v0, "/NEW_PATH|"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 188
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 192
    :cond_2
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 193
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public static convertLevelFileNameForDisplay(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 236
    invoke-static {p0}, Lcom/corrodinggames/rts/appFramework/d84;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static isAvailableInDemo(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    .line 203
    const-string v1, ".*\\[(.*)\\].*"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 204
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 205
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 207
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 209
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "demo|"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 230
    :cond_0
    :goto_0
    return v0

    .line 222
    :cond_1
    const-string v1, ".tmx"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 223
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_demo"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 224
    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/e/a926;->i(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 230
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isCustomMapOrFolder(Ljava/lang/String;)Z
    .locals 1

    .line 336
    if-eqz p0, :cond_0

    const-string v0, "/SD/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338
    const/4 v0, 0x1

    .line 341
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isMapCustom(Ljava/lang/String;)Z
    .locals 1

    .line 1264
    const-string v0, "SD/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1266
    const/4 v0, 0x1

    .line 1268
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isMapSkirmish(Ljava/lang/String;)Z
    .locals 1

    .line 1255
    const-string v0, "skirmish/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1257
    const/4 v0, 0x1

    .line 1259
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static loadSinglePlayerMapRaw(Ljava/lang/String;ZIIZZ)V
    .locals 9

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 1281
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v7

    .line 1284
    iget-object v0, v7, Lcom/corrodinggames/rts/gameFramework/k1104;->bP:Lcom/corrodinggames/rts/gameFramework/f/i988;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/f/i988;->d()V

    .line 1286
    if-nez p1, :cond_0

    if-eqz p5, :cond_e

    .line 1292
    :cond_0
    invoke-virtual {v7}, Lcom/corrodinggames/rts/gameFramework/k1104;->C()V

    .line 1294
    monitor-enter v7

    .line 1296
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, v7, Lcom/corrodinggames/rts/gameFramework/k1104;->dj:Lcom/corrodinggames/rts/gameFramework/j/j1071;

    .line 1297
    iput-object p0, v7, Lcom/corrodinggames/rts/gameFramework/k1104;->di:Ljava/lang/String;

    .line 1300
    sget v0, Lcom/corrodinggames/rts/game/p352;->c:I

    add-int/lit8 v0, v0, -0x1

    .line 1302
    invoke-static {p0}, Lcom/corrodinggames/rts/appFramework/d84;->a(Ljava/lang/String;)I

    move-result v2

    .line 1304
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Max teams on map: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 1306
    if-lez v2, :cond_f

    .line 1308
    add-int/lit8 v3, v2, -0x1

    if-ge v3, v0, :cond_f

    .line 1310
    add-int/lit8 v0, v2, -0x1

    move v6, v0

    .line 1315
    :goto_0
    invoke-static {}, Lcom/corrodinggames/rts/game/p352;->x()V

    .line 1317
    new-instance v0, Lcom/corrodinggames/rts/game/e341;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/corrodinggames/rts/game/e341;-><init>(I)V

    iput-object v0, v7, Lcom/corrodinggames/rts/gameFramework/k1104;->bp:Lcom/corrodinggames/rts/game/p352;

    .line 1319
    iget-object v0, v7, Lcom/corrodinggames/rts/gameFramework/k1104;->bp:Lcom/corrodinggames/rts/game/p352;

    const-string v2, "Player"

    iput-object v2, v0, Lcom/corrodinggames/rts/game/p352;->w:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v1

    move v2, v1

    .line 1352
    :goto_1
    if-gt v2, v4, :cond_5

    move v5, v4

    .line 1354
    :goto_2
    if-gt v5, v6, :cond_4

    .line 1356
    rem-int/lit8 v3, v5, 0x2

    if-eqz v3, :cond_1

    if-ne v2, v4, :cond_3

    :cond_1
    move v3, v4

    .line 1358
    :goto_3
    if-ge v0, p3, :cond_2

    if-eqz v3, :cond_2

    .line 1360
    :try_start_1
    invoke-static {v5}, Lcom/corrodinggames/rts/game/p352;->i(I)Lcom/corrodinggames/rts/game/p352;

    move-result-object v3

    .line 1361
    if-nez v3, :cond_2

    .line 1363
    new-instance v3, Lcom/corrodinggames/rts/game/a/a296;

    invoke-direct {v3, v5}, Lcom/corrodinggames/rts/game/a/a296;-><init>(I)V

    .line 1364
    const-string v8, "AI"

    iput-object v8, v3, Lcom/corrodinggames/rts/game/p352;->w:Ljava/lang/String;

    .line 1365
    const/4 v8, 0x0

    iput v8, v3, Lcom/corrodinggames/rts/game/p352;->s:I

    .line 1366
    add-int/lit8 v0, v0, 0x1

    .line 1354
    :cond_2
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_2

    :cond_3
    move v3, v1

    .line 1356
    goto :goto_3

    .line 1352
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1373
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Allies: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    move v2, v1

    .line 1381
    :goto_4
    if-gt v2, v4, :cond_b

    move v5, v4

    .line 1383
    :goto_5
    if-gt v5, v6, :cond_a

    .line 1385
    rem-int/lit8 v3, v5, 0x2

    if-eq v3, v4, :cond_6

    if-ne v2, v4, :cond_9

    :cond_6
    move v3, v4

    .line 1386
    :goto_6
    if-nez p4, :cond_7

    move v3, v4

    .line 1391
    :cond_7
    sub-int v8, p2, p3

    if-ge v0, v8, :cond_8

    if-eqz v3, :cond_8

    .line 1393
    :try_start_2
    invoke-static {v5}, Lcom/corrodinggames/rts/game/p352;->i(I)Lcom/corrodinggames/rts/game/p352;

    move-result-object v3

    .line 1394
    if-nez v3, :cond_8

    .line 1396
    new-instance v3, Lcom/corrodinggames/rts/game/a/a296;

    invoke-direct {v3, v5}, Lcom/corrodinggames/rts/game/a/a296;-><init>(I)V

    .line 1397
    const-string v8, "AI"

    iput-object v8, v3, Lcom/corrodinggames/rts/game/p352;->w:Ljava/lang/String;

    .line 1398
    add-int/lit8 v0, v0, 0x1

    .line 1400
    if-eqz p4, :cond_8

    .line 1402
    const/4 v8, 0x1

    iput v8, v3, Lcom/corrodinggames/rts/game/p352;->s:I

    .line 1383
    :cond_8
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_5

    :cond_9
    move v3, v1

    .line 1385
    goto :goto_6

    .line 1381
    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 1410
    :cond_b
    iget-object v0, v7, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->B()Z

    .line 1433
    if-nez p5, :cond_c

    .line 1435
    const/4 v0, 0x0

    sget v1, Lcom/corrodinggames/rts/gameFramework/ac796;->b:I

    invoke-virtual {v7, v0, v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(ZI)V

    .line 1438
    :cond_c
    monitor-exit v7

    .line 1464
    :cond_d
    :goto_7
    return-void

    .line 1438
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 1443
    :cond_e
    invoke-virtual {v7}, Lcom/corrodinggames/rts/gameFramework/k1104;->C()V

    .line 1445
    monitor-enter v7

    .line 1447
    const/4 v0, 0x0

    :try_start_3
    iput-object v0, v7, Lcom/corrodinggames/rts/gameFramework/k1104;->dj:Lcom/corrodinggames/rts/gameFramework/j/j1071;

    .line 1448
    iput-object p0, v7, Lcom/corrodinggames/rts/gameFramework/k1104;->di:Ljava/lang/String;

    .line 1452
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1454
    if-nez p5, :cond_d

    .line 1456
    sget v0, Lcom/corrodinggames/rts/gameFramework/ac796;->b:I

    invoke-virtual {v7, v4, v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(ZI)V

    goto :goto_7

    .line 1452
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_f
    move v6, v0

    goto/16 :goto_0
.end method

.method private showFileChooserForImport()V
    .locals 0

    .line 1564
    invoke-static {p0}, Lcom/corrodinggames/rts/appFramework/d84;->f(Landroid/app/Activity;)V

    .line 1565
    return-void
.end method


# virtual methods
.method createViewForLevel(Ljava/lang/String;)Landroid/view/View;
    .locals 13

    const/4 v12, 0x1

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v10, 0x3

    const/4 v9, 0x0

    .line 761
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v3

    .line 767
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 768
    const/16 v0, 0x11

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 771
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 774
    invoke-virtual {v5, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 775
    const/16 v0, 0x11

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 778
    const/16 v0, 0x32

    invoke-static {v0, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 782
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    const/4 v6, -0x2

    invoke-direct {v0, v1, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 785
    const/4 v0, 0x2

    const/4 v1, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x2

    invoke-virtual {v5, v0, v1, v6, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 788
    const/high16 v0, 0x432a0000    # 170.0f

    invoke-virtual {v3, v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(F)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 791
    new-instance v6, Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/corrodinggames/rts/R$style;->LevelButton:I

    invoke-direct {v6, v0, v2, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 795
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->currentMapPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 796
    invoke-static {v0}, Lcom/corrodinggames/rts/appFramework/d84;->c(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 802
    if-eqz v0, :cond_6

    .line 807
    invoke-static {v0, v2}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 812
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 825
    :goto_0
    if-eqz v1, :cond_5

    instance-of v0, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_5

    move-object v0, v1

    .line 827
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 830
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v7

    .line 832
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 834
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/16 v8, 0x1f4

    if-gt v0, v8, :cond_0

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    const/16 v8, 0x1f4

    if-le v0, v8, :cond_5

    .line 836
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Map thumbnail is too large. Size:("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") (max:500 pixels)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 838
    sget-object v0, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->toolargethumb:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    if-nez v0, :cond_1

    .line 840
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget v1, Lcom/corrodinggames/rts/R$drawable;->error_toolargethumb:I

    invoke-interface {v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->toolargethumb:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 843
    :cond_1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v7, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->toolargethumb:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    invoke-virtual {v7}, Lcom/corrodinggames/rts/gameFramework/m/e1216;->b()Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-direct {v0, v1, v7}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 850
    :goto_1
    if-nez v0, :cond_3

    iget-boolean v1, p0, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->custom:Z

    if-eqz v1, :cond_3

    .line 852
    sget-object v0, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->missingMapThumb:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    if-nez v0, :cond_2

    .line 854
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget v1, Lcom/corrodinggames/rts/R$drawable;->error_missingmap:I

    invoke-interface {v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->missingMapThumb:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 857
    :cond_2
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v7, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->missingMapThumb:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    invoke-virtual {v7}, Lcom/corrodinggames/rts/gameFramework/m/e1216;->b()Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-direct {v0, v1, v7}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 860
    :cond_3
    if-eqz v0, :cond_4

    .line 862
    new-instance v1, Lcom/corrodinggames/rts/appFramework/DynamicImageView;

    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v1, v7}, Lcom/corrodinggames/rts/appFramework/DynamicImageView;-><init>(Landroid/content/Context;)V

    .line 864
    sget v7, Lcom/corrodinggames/rts/R$id1367;->reservedNamedId2:I

    invoke-virtual {v1, v7}, Lcom/corrodinggames/rts/appFramework/DynamicImageView;->setId(I)V

    .line 866
    const/high16 v7, 0x43160000    # 150.0f

    invoke-virtual {v3, v7}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(F)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/corrodinggames/rts/appFramework/DynamicImageView;->setMaxFixedHeight(I)V

    .line 868
    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/appFramework/DynamicImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 870
    invoke-virtual {v1, v10, v12, v10, v12}, Lcom/corrodinggames/rts/appFramework/DynamicImageView;->setPadding(IIII)V

    .line 873
    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 875
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/appFramework/DynamicImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 876
    const/4 v3, -0x1

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 877
    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/appFramework/DynamicImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 890
    :cond_4
    sget v0, Lcom/corrodinggames/rts/R$id1367;->reservedNamedId1:I

    invoke-virtual {v6, v0}, Landroid/widget/Button;->setId(I)V

    .line 893
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v6, v0}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 894
    const/4 v0, 0x5

    const/4 v1, 0x5

    invoke-virtual {v6, v10, v0, v10, v1}, Landroid/widget/Button;->setPadding(IIII)V

    .line 895
    const/high16 v0, 0x41900000    # 18.0f

    invoke-virtual {v6, v0}, Landroid/widget/Button;->setTextSize(F)V

    .line 898
    const/4 v0, -0x1

    invoke-virtual {v6, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 900
    const/16 v0, 0x7f

    invoke-static {v0, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v6, v11, v11, v11, v0}, Landroid/widget/Button;->setShadowLayer(FFFI)V

    .line 903
    const/16 v0, 0x11

    invoke-virtual {v6, v0}, Landroid/widget/Button;->setGravity(I)V

    .line 906
    invoke-virtual {v6, v2}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 907
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 910
    invoke-virtual {p0, v5, p1}, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->setupViewForLevel(Landroid/view/View;Ljava/lang/String;)V

    .line 913
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 915
    return-object v4

    .line 817
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    :cond_5
    move-object v0, v1

    goto/16 :goto_1

    :cond_6
    move-object v1, v2

    goto/16 :goto_0
.end method

.method deleteLevel(Ljava/lang/String;)V
    .locals 6

    .line 1738
    if-nez p1, :cond_0

    .line 1740
    const-string v0, "deleteLevel: level==null"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 1804
    :goto_0
    return-void

    .line 1745
    :cond_0
    invoke-static {p1}, Lcom/corrodinggames/rts/gameFramework/e/a926;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1747
    invoke-static {p1}, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->convertLevelFileNameForDisplay(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1751
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v3, ".tmx"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1753
    const/4 v0, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x4

    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1755
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "_map.png"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1762
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1763
    const v4, 0x1080027

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 1764
    const-string v4, "Are you sure?"

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Delete map \'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\'?"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1765
    invoke-virtual {v3, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v3, Lcom/corrodinggames/rts/appFramework/bp46;

    invoke-direct {v3, p0, v1, v0}, Lcom/corrodinggames/rts/appFramework/bp46;-><init>(Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 1766
    const-string v0, "Delete"

    invoke-virtual {v2, v0, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/corrodinggames/rts/appFramework/ca58;

    invoke-direct {v1, p0}, Lcom/corrodinggames/rts/appFramework/ca58;-><init>(Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;)V

    .line 1796
    const-string v2, "Keep"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1803
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public finish()V
    .locals 1

    .line 104
    invoke-super {p0}, Lcom/corrodinggames/rts/appFramework/a3;->finish()V

    .line 105
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/corrodinggames/rts/appFramework/d84;->c(Landroid/app/Activity;Z)V

    .line 107
    return-void
.end method

.method getNumberOfAIsAlliesSelected()I
    .locals 2

    .line 1139
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->gameModeSpinner:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    .line 1145
    if-lez v0, :cond_0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    .line 1150
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method getNumberOfAIsSelected()I
    .locals 1

    .line 1127
    iget-boolean v0, p0, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->custom:Z

    if-eqz v0, :cond_0

    .line 1129
    const/4 v0, 0x4

    .line 1134
    :goto_0
    return v0

    .line 1132
    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->aiCountSpinner:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 1134
    goto :goto_0
.end method

.method getTeamedUpSelecteed()Z
    .locals 2

    .line 1156
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->gameModeSpinner:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    .line 1158
    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 1160
    :goto_0
    return v0

    .line 1158
    :cond_0
    const/4 v0, 0x0

    .line 1160
    goto :goto_0
.end method

.method levelOnclickHandler(Ljava/lang/String;)V
    .locals 4

    .line 594
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 597
    invoke-static {p1}, Lcom/corrodinggames/rts/gameFramework/k1104;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 600
    invoke-static {v1}, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->convertLevelFileNameForDisplay(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 601
    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/h/a1015;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 602
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->currentMapPath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->isAvailableInDemo(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 605
    iget-boolean v2, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->aq:Z

    if-eqz v2, :cond_0

    if-nez v1, :cond_0

    .line 609
    new-instance v0, Lcom/corrodinggames/rts/appFramework/bs49;

    invoke-direct {v0, p0}, Lcom/corrodinggames/rts/appFramework/bs49;-><init>(Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;)V

    .line 618
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 619
    const v2, 0x1080027

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 620
    const-string v2, "Full version only"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 621
    const-string v2, "Sorry this level is not available in the demo version."

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 622
    const-string v2, "Ok"

    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 623
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 682
    :goto_0
    return-void

    .line 630
    :cond_0
    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bD:Z

    if-eqz v1, :cond_1

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bE:Z

    if-eqz v0, :cond_2

    .line 632
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, p0, p1, v0}, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->startNewLevel(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_0

    .line 641
    :cond_2
    new-instance v0, Lcom/corrodinggames/rts/appFramework/cd61;

    invoke-direct {v0, p0, p0, p1}, Lcom/corrodinggames/rts/appFramework/cd61;-><init>(Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;Landroid/content/Context;Ljava/lang/String;)V

    .line 645
    new-instance v1, Lcom/corrodinggames/rts/appFramework/bt50;

    invoke-direct {v1, p0}, Lcom/corrodinggames/rts/appFramework/bt50;-><init>(Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;)V

    .line 659
    invoke-static {p0, v0, v1}, Lcom/corrodinggames/rts/appFramework/d84;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1570
    packed-switch p1, :pswitch_data_0

    .line 1579
    invoke-super {p0, p1, p2, p3}, Lcom/corrodinggames/rts/appFramework/a3;->onActivityResult(IILandroid/content/Intent;)V

    .line 1580
    :goto_0
    return-void

    .line 1574
    :pswitch_0
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->fileAddedCallback:Ljava/lang/Runnable;

    invoke-static {p0, p1, p2, p3, v0}, Lcom/corrodinggames/rts/appFramework/ModsActivity;->onFileSelectResult(Landroid/app/Activity;IILandroid/content/Intent;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1570
    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1684
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->lastContextMenu:Ljava/lang/String;

    .line 1686
    if-nez v0, :cond_1

    .line 1688
    const-string v0, "onContextItemSelected: level==null"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 1690
    if-eqz p1, :cond_0

    .line 1692
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onContextItemSelected: item.getGroupId():"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 1708
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 1699
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v1

    if-nez v1, :cond_2

    .line 1701
    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->shareLevel(Ljava/lang/String;)V

    goto :goto_0

    .line 1703
    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 1705
    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->deleteLevel(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1503
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/appFramework/a3;->onCreate(Landroid/os/Bundle;)V

    .line 1505
    const-string v0, "Levels"

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 1508
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/corrodinggames/rts/appFramework/d84;->b(Landroid/app/Activity;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1558
    :goto_0
    return-void

    .line 1515
    :cond_0
    sget v0, Lcom/corrodinggames/rts/R$layout;->level_select_grid:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->setContentView(I)V

    .line 1519
    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/appFramework/d84;->a(Landroid/view/View;)V

    .line 1526
    sget v0, Lcom/corrodinggames/rts/R$id1367;->aiDifficulty:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->aiDifficulty:Landroid/widget/Spinner;

    .line 1530
    sget v0, Lcom/corrodinggames/rts/R$id1367;->aiCount:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->aiCountSpinner:Landroid/widget/Spinner;

    .line 1533
    sget v0, Lcom/corrodinggames/rts/R$id1367;->gameMode:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->gameModeSpinner:Landroid/widget/Spinner;

    .line 1536
    sget v0, Lcom/corrodinggames/rts/R$id1367;->modsImportMod:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->modsImportMod:Landroid/widget/Button;

    .line 1539
    invoke-static {p0}, Lcom/corrodinggames/rts/appFramework/d84;->b(Landroid/app/Activity;)Lcom/corrodinggames/rts/appFramework/ab5;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->gameView:Lcom/corrodinggames/rts/appFramework/ab5;

    .line 1543
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->modsImportMod:Landroid/widget/Button;

    new-instance v1, Lcom/corrodinggames/rts/appFramework/bx54;

    invoke-direct {v1, p0}, Lcom/corrodinggames/rts/appFramework/bx54;-><init>(Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 7

    const/4 v6, 0x0

    .line 1611
    invoke-super {p0, p1, p2, p3}, Lcom/corrodinggames/rts/appFramework/a3;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 1614
    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 1615
    iget-object v2, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->targetView:Landroid/view/View;

    .line 1617
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1619
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v1

    .line 1621
    invoke-static {v0}, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->convertLevelFileNameForDisplay(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1628
    if-eqz v0, :cond_4

    .line 1630
    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bW:Lcom/corrodinggames/rts/gameFramework/i/a1018;

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/i/a1018;->f(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/i/b1019;

    move-result-object v1

    .line 1637
    :goto_0
    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->lastContextMenu:Ljava/lang/String;

    .line 1640
    invoke-interface {p1, v3}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 1642
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    const-string v4, "Export"

    invoke-interface {p1, v6, v3, v6, v4}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v3

    .line 1643
    if-eqz v1, :cond_0

    .line 1645
    const-string v4, "Export (Standalone maps only)"

    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1646
    invoke-interface {v3, v6}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 1650
    :cond_0
    const/4 v3, 0x2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    const-string v5, "Delete"

    invoke-interface {p1, v3, v4, v6, v5}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v3

    .line 1651
    if-eqz v1, :cond_1

    .line 1653
    const-string v4, "Delete (Standalone maps only)"

    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1654
    invoke-interface {v3, v6}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 1657
    :cond_1
    if-eqz v1, :cond_2

    .line 1659
    const/4 v3, 0x4

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "From Mod: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/i/b1019;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v3, v2, v6, v4}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v2

    .line 1660
    invoke-interface {v2, v6}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 1664
    :cond_2
    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->custom:Z

    if-eqz v1, :cond_3

    .line 1666
    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/e/a926;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1668
    const/4 v1, 0x3

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v2

    const-string v3, "Storage: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v2, v6, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .line 1669
    if-eqz v0, :cond_3

    .line 1671
    invoke-interface {v0, v6}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 1675
    :cond_3
    return-void

    .line 1634
    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    const/4 v2, 0x0

    .line 950
    packed-switch p1, :pswitch_data_0

    .line 960
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 953
    :pswitch_0
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->progressDialog:Landroid/app/ProgressDialog;

    .line 954
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 955
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->progressDialog:Landroid/app/ProgressDialog;

    const-string v1, "Loading..."

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 956
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 958
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->progressDialog:Landroid/app/ProgressDialog;

    goto :goto_0

    .line 950
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method protected onPause()V
    .locals 2

    .line 159
    invoke-super {p0}, Lcom/corrodinggames/rts/appFramework/a3;->onPause()V

    .line 161
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 162
    if-eqz v0, :cond_0

    .line 164
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->gameView:Lcom/corrodinggames/rts/appFramework/ab5;

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Lcom/corrodinggames/rts/appFramework/ab5;)V

    .line 169
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 3

    const/4 v2, 0x1

    .line 112
    invoke-super {p0}, Lcom/corrodinggames/rts/appFramework/a3;->onResume()V

    .line 115
    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->setup()V

    .line 118
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 119
    if-eqz v0, :cond_0

    .line 121
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->gameView:Lcom/corrodinggames/rts/appFramework/ab5;

    invoke-static {p0, v1}, Lcom/corrodinggames/rts/appFramework/d84;->a(Landroid/app/Activity;Lcom/corrodinggames/rts/appFramework/ab5;)Lcom/corrodinggames/rts/appFramework/ab5;

    move-result-object v1

    iput-object v1, p0, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->gameView:Lcom/corrodinggames/rts/appFramework/ab5;

    .line 123
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->gameView:Lcom/corrodinggames/rts/appFramework/ab5;

    invoke-virtual {v0, p0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Landroid/app/Activity;Lcom/corrodinggames/rts/appFramework/ab5;Z)V

    .line 126
    :cond_0
    invoke-static {p0, v2}, Lcom/corrodinggames/rts/appFramework/d84;->a(Landroid/app/Activity;Z)V

    .line 128
    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 133
    invoke-super {p0}, Lcom/corrodinggames/rts/appFramework/a3;->onStart()V

    .line 135
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 136
    if-eqz v0, :cond_0

    .line 138
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->gameView:Lcom/corrodinggames/rts/appFramework/ab5;

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Lcom/corrodinggames/rts/appFramework/ab5;)V

    .line 140
    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 145
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->wasHidden:Z

    .line 147
    invoke-super {p0}, Lcom/corrodinggames/rts/appFramework/a3;->onStop()V

    .line 149
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 150
    if-eqz v0, :cond_0

    .line 152
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->gameView:Lcom/corrodinggames/rts/appFramework/ab5;

    invoke-virtual {v0, p0, v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Landroid/app/Activity;Lcom/corrodinggames/rts/appFramework/ab5;)V

    .line 154
    :cond_0
    return-void
.end method

.method public refresh()V
    .locals 2

    .line 1810
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->refreshLevelsHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->refreshLevelsRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1811
    return-void
.end method

.method public setup()V
    .locals 8

    const/4 v3, 0x0

    const/16 v7, 0x8

    const/4 v1, 0x0

    .line 346
    iput-boolean v1, p0, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->wasHidden:Z

    .line 348
    invoke-static {p0}, Lcom/corrodinggames/rts/gameFramework/k1104;->c(Landroid/content/Context;)Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v4

    .line 354
    sget v0, Lcom/corrodinggames/rts/R$id1367;->levelButtonBack:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 356
    new-instance v2, Lcom/corrodinggames/rts/appFramework/bo45;

    invoke-direct {v2, p0}, Lcom/corrodinggames/rts/appFramework/bo45;-><init>(Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 369
    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 371
    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "mode"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 373
    :goto_0
    if-nez v2, :cond_1

    .line 375
    const-string v0, "LevelSelectActivity: mode==null, running this.finish()"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 376
    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->finish()V

    .line 588
    :cond_0
    :goto_1
    return-void

    .line 380
    :cond_1
    invoke-static {v2}, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->isCustomMapOrFolder(Ljava/lang/String;)Z

    move-result v5

    .line 383
    const-string v0, "maps/survival"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 385
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->aiDifficulty:Landroid/widget/Spinner;

    invoke-virtual {v0, v7}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 393
    :goto_2
    if-eqz v5, :cond_5

    .line 395
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->modsImportMod:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 398
    sget v0, Lcom/corrodinggames/rts/R$id1367;->messageInfo:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 400
    const-string v6, "/maps"

    invoke-static {v6}, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->getStorageInfoAndWarnings(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 401
    if-eqz v6, :cond_4

    .line 403
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 404
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 419
    :goto_3
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->aiDifficulty:Landroid/widget/Spinner;

    iget-object v6, v4, Lcom/corrodinggames/rts/gameFramework/k1104;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget v6, v6, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->aiDifficulty:I

    add-int/lit8 v6, v6, 0x2

    invoke-virtual {v0, v6}, Landroid/widget/Spinner;->setSelection(I)V

    .line 421
    const-string v0, "maps/skirmish"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->skirmish:Z

    .line 423
    const-string v0, "/SD/rusted_warfare_maps"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->custom:Z

    .line 426
    iget-boolean v0, p0, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->skirmish:Z

    if-eqz v0, :cond_2

    .line 428
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->aiCountSpinner:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 429
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->gameModeSpinner:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 431
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->aiCountSpinner:Landroid/widget/Spinner;

    const/4 v6, 0x3

    invoke-virtual {v0, v6}, Landroid/widget/Spinner;->setSelection(I)V

    .line 440
    :cond_2
    sget v0, Lcom/corrodinggames/rts/R$id1367;->levelHolder:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    .line 452
    invoke-static {v2}, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->isCustomMapOrFolder(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 454
    invoke-static {p0}, Lcom/corrodinggames/rts/appFramework/d84;->d(Landroid/app/Activity;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 456
    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->finish()V

    goto :goto_1

    .line 389
    :cond_3
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->aiDifficulty:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setVisibility(I)V

    goto :goto_2

    .line 408
    :cond_4
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 409
    const-string v6, ""

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 416
    :cond_5
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->modsImportMod:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_3

    .line 461
    :cond_6
    const/4 v6, 0x1

    invoke-static {v2, v6}, Lcom/corrodinggames/rts/gameFramework/e/a926;->a(Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->levels:[Ljava/lang/String;

    .line 463
    iget-object v4, v4, Lcom/corrodinggames/rts/gameFramework/k1104;->bW:Lcom/corrodinggames/rts/gameFramework/i/a1018;

    iget-object v6, p0, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->levels:[Ljava/lang/String;

    invoke-virtual {v4, v6, v2}, Lcom/corrodinggames/rts/gameFramework/i/a1018;->a([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->levels:[Ljava/lang/String;

    .line 466
    iget-boolean v4, p0, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->custom:Z

    if-eqz v4, :cond_8

    .line 468
    iget-object v4, p0, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->levels:[Ljava/lang/String;

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->levels:[Ljava/lang/String;

    array-length v4, v4

    if-nez v4, :cond_8

    .line 470
    :cond_7
    invoke-static {p0}, Lcom/corrodinggames/rts/appFramework/d84;->c(Landroid/app/Activity;)Z

    .line 500
    :cond_8
    iget-object v4, p0, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->levels:[Ljava/lang/String;

    if-nez v4, :cond_9

    .line 502
    new-array v4, v1, [Ljava/lang/String;

    iput-object v4, p0, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->levels:[Ljava/lang/String;

    .line 506
    :cond_9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->currentMapPath:Ljava/lang/String;

    .line 508
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->levelViews:Ljava/util/ArrayList;

    .line 509
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->levelPaths:Ljava/util/ArrayList;

    .line 511
    iget-object v2, p0, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->levels:[Ljava/lang/String;

    array-length v4, v2

    :goto_4
    if-ge v1, v4, :cond_a

    aget-object v6, v2, v1

    .line 513
    iget-object v7, p0, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->levelPaths:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 514
    iget-object v6, p0, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->levelViews:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 511
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 518
    :cond_a
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->levelAdapter:Lcom/corrodinggames/rts/appFramework/cb59;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 520
    new-instance v1, Lcom/corrodinggames/rts/appFramework/br48;

    invoke-direct {v1, p0}, Lcom/corrodinggames/rts/appFramework/br48;-><init>(Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 533
    if-eqz v5, :cond_b

    .line 537
    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->registerForContextMenu(Landroid/view/View;)V

    .line 576
    :cond_b
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->progressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 580
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->dismissDialog(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 582
    :catch_0
    move-exception v0

    .line 584
    const-string v1, "dismissDialog failed"

    invoke-static {v1, v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_c
    move-object v2, v3

    goto/16 :goto_0
.end method

.method setupViewForLevel(Landroid/view/View;Ljava/lang/String;)V
    .locals 8

    const/16 v7, 0x3c

    .line 687
    sget v0, Lcom/corrodinggames/rts/R$id1367;->reservedNamedId1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 689
    sget v1, Lcom/corrodinggames/rts/R$id1367;->reservedNamedId2:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/corrodinggames/rts/appFramework/DynamicImageView;

    .line 692
    invoke-static {p2}, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->convertLevelFileNameForDisplay(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 693
    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/h/a1015;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 694
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->currentMapPath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->isAvailableInDemo(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    .line 697
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->currentMapPath:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 698
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->currentMapPath:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 702
    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/corrodinggames/rts/gameFramework/bt894;->b(Landroid/content/Context;)Lcom/corrodinggames/rts/gameFramework/bt894;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->currentMapPath:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/corrodinggames/rts/gameFramework/bt894;->a(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/bu895;

    .line 706
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 713
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v4

    .line 715
    iget-boolean v4, v4, Lcom/corrodinggames/rts/gameFramework/k1104;->aq:Z

    if-eqz v4, :cond_0

    if-nez v3, :cond_0

    .line 719
    const-string v3, "[LOCKED] "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 728
    if-eqz v1, :cond_0

    .line 730
    new-instance v3, Landroid/graphics/LightingColorFilter;

    const/16 v4, 0xff

    invoke-static {v4, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    invoke-virtual {v1, v3}, Lcom/corrodinggames/rts/appFramework/DynamicImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    move-object v1, v2

    .line 753
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 756
    return-void

    :cond_0
    move-object v1, v2

    goto :goto_0
.end method

.method shareLevel(Ljava/lang/String;)V
    .locals 2

    .line 1714
    if-nez p1, :cond_0

    .line 1716
    const-string v0, "shareLevel: level==null"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 1734
    :goto_0
    return-void

    .line 1720
    :cond_0
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    .line 1722
    invoke-static {p1}, Lcom/corrodinggames/rts/gameFramework/e/a926;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1727
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1732
    invoke-static {p0, v1}, Lcom/corrodinggames/rts/appFramework/d84;->a(Landroid/app/Activity;Ljava/io/File;)V

    goto :goto_0
.end method

.method public startNewLevel(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 8

    .line 970
    invoke-static {p1}, Lcom/corrodinggames/rts/gameFramework/k1104;->c(Landroid/content/Context;)Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v2

    .line 971
    iget-object v0, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->aiDifficulty:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->aiDifficulty:I

    .line 972
    iget-object v0, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->save()Z

    .line 974
    iget-boolean v0, p0, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->skirmish:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->custom:Z

    if-eqz v0, :cond_4

    .line 976
    :cond_0
    if-nez p3, :cond_4

    .line 979
    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->getNumberOfAIsSelected()I

    move-result v4

    .line 981
    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->getNumberOfAIsAlliesSelected()I

    move-result v5

    .line 983
    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->getTeamedUpSelecteed()Z

    move-result v6

    .line 986
    invoke-static {p2}, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->convertFilePathToFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 991
    invoke-static {v0}, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->convertLevelFileNameForDisplay(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 997
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "Difficulty: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget v3, v3, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->aiDifficulty:I

    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 999
    iget-boolean v3, p0, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->custom:Z

    if-nez v3, :cond_1

    .line 1001
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "Number of AIs: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " ("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " allies)\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1004
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "Map: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1012
    iget-object v1, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bW:Lcom/corrodinggames/rts/gameFramework/i/a1018;

    invoke-virtual {v1, p2}, Lcom/corrodinggames/rts/gameFramework/i/a1018;->f(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/i/b1019;

    move-result-object v1

    .line 1014
    if-eqz v1, :cond_3

    .line 1016
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "From mod file: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/i/b1019;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1031
    :cond_2
    :goto_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1032
    const v3, 0x1080027

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 1033
    const-string v3, "Start?"

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 1034
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/corrodinggames/rts/appFramework/bw53;

    invoke-direct {v1, p0, p1, p2}, Lcom/corrodinggames/rts/appFramework/bw53;-><init>(Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;Landroid/content/Context;Ljava/lang/String;)V

    .line 1035
    const-string v3, "Start game"

    invoke-virtual {v0, v3, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v7

    new-instance v0, Lcom/corrodinggames/rts/appFramework/bu51;

    move-object v1, p0

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/corrodinggames/rts/appFramework/bu51;-><init>(Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;Lcom/corrodinggames/rts/gameFramework/k1104;Ljava/lang/String;IIZ)V

    .line 1044
    const-string v1, "Advanced setup"

    invoke-virtual {v7, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1102
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 1121
    :goto_1
    return-void

    .line 1021
    :cond_3
    invoke-static {p2}, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->isCustomMapOrFolder(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1023
    invoke-static {p2}, Lcom/corrodinggames/rts/gameFramework/e/a926;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1025
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "From storage location: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1111
    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->showDialog(I)V

    .line 1114
    new-instance v0, Lcom/corrodinggames/rts/appFramework/cc60;

    invoke-direct {v0, p0}, Lcom/corrodinggames/rts/appFramework/cc60;-><init>(Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;)V

    .line 1115
    iput-object p1, v0, Lcom/corrodinggames/rts/appFramework/cc60;->b:Landroid/content/Context;

    .line 1116
    iput-object p2, v0, Lcom/corrodinggames/rts/appFramework/cc60;->a:Ljava/lang/String;

    .line 1118
    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_1
.end method
