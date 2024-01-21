.class public Lcom/corrodinggames/rts/appFramework/LevelGroupSelectActivity;
.super Lcom/corrodinggames/rts/appFramework/a3;
.source "SourceFile"


# static fields
.field public static final customLevelsDir:Ljava/lang/String; = "/SD/rusted_warfare_maps"

.field public static final customLevelsDir2:Ljava/lang/String; = "/SD/rustedWarfare/maps"

.field public static final skirmishLevelsDir:Ljava/lang/String; = "maps/skirmish"


# instance fields
.field gameView:Lcom/corrodinggames/rts/appFramework/ab5;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/corrodinggames/rts/appFramework/a3;-><init>()V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    .line 45
    invoke-super {p0}, Lcom/corrodinggames/rts/appFramework/a3;->finish()V

    .line 46
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/corrodinggames/rts/appFramework/d84;->c(Landroid/app/Activity;Z)V

    .line 48
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 418
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/appFramework/a3;->onCreate(Landroid/os/Bundle;)V

    .line 419
    const-string v0, "Mode"

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/LevelGroupSelectActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 421
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/corrodinggames/rts/appFramework/d84;->b(Landroid/app/Activity;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 437
    :goto_0
    return-void

    .line 426
    :cond_0
    sget v0, Lcom/corrodinggames/rts/R$layout;->level_select:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/LevelGroupSelectActivity;->setContentView(I)V

    .line 428
    sget v0, Lcom/corrodinggames/rts/R$id1367;->aiDifficulty:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/LevelGroupSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    .line 429
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 431
    invoke-static {p0}, Lcom/corrodinggames/rts/appFramework/d84;->b(Landroid/app/Activity;)Lcom/corrodinggames/rts/appFramework/ab5;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/LevelGroupSelectActivity;->gameView:Lcom/corrodinggames/rts/appFramework/ab5;

    .line 433
    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/LevelGroupSelectActivity;->setup()V

    goto :goto_0
.end method

.method public onCreateMode(Landroid/widget/LinearLayout;Ljava/lang/String;Landroid/view/View$OnClickListener;Z)V
    .locals 9

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/high16 v7, 0x40000000    # 2.0f

    const/16 v6, 0x80

    const/4 v2, 0x0

    .line 319
    invoke-static {p0}, Lcom/corrodinggames/rts/gameFramework/k1104;->c(Landroid/content/Context;)Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 325
    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->aq:Z

    if-eqz v0, :cond_1

    if-nez p4, :cond_1

    move v0, v1

    .line 330
    :goto_0
    new-instance v3, Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/LevelGroupSelectActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 338
    sget v4, Lcom/corrodinggames/rts/R$drawable;->btn_dropdown:I

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 343
    if-eqz v0, :cond_0

    .line 345
    const-string v0, "[LOCKED] "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 347
    new-instance v0, Lcom/corrodinggames/rts/appFramework/bm43;

    invoke-direct {v0, p0}, Lcom/corrodinggames/rts/appFramework/bm43;-><init>(Lcom/corrodinggames/rts/appFramework/LevelGroupSelectActivity;)V

    .line 372
    invoke-virtual {v3, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 375
    invoke-virtual {v3}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v4, Landroid/graphics/LightingColorFilter;

    const/16 v5, 0xff

    invoke-static {v5, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    invoke-direct {v4, v5, v2}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 387
    :goto_1
    invoke-virtual {v3, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 389
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 391
    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 393
    const/high16 v0, 0x3f800000    # 1.0f

    const/16 v4, 0x7f

    invoke-static {v4, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    invoke-virtual {v3, v0, v7, v7, v4}, Landroid/widget/Button;->setShadowLayer(FFFI)V

    .line 397
    const/16 v0, 0xf

    const/16 v4, 0x10

    const/16 v5, 0xf

    const/16 v6, 0x10

    invoke-virtual {v3, v0, v4, v5, v6}, Landroid/widget/Button;->setPadding(IIII)V

    .line 399
    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setTextSize(F)V

    .line 404
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 405
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v3}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 410
    invoke-virtual {v0, v2, v8, v2, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 411
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 413
    invoke-virtual {v3, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 414
    return-void

    .line 383
    :cond_0
    invoke-virtual {v3, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method public onCreateMode(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 249
    new-instance v0, Lcom/corrodinggames/rts/appFramework/bl42;

    invoke-direct {v0, p0, p3}, Lcom/corrodinggames/rts/appFramework/bl42;-><init>(Lcom/corrodinggames/rts/appFramework/LevelGroupSelectActivity;Ljava/lang/String;)V

    .line 312
    invoke-virtual {p0, p1, p2, v0, p4}, Lcom/corrodinggames/rts/appFramework/LevelGroupSelectActivity;->onCreateMode(Landroid/widget/LinearLayout;Ljava/lang/String;Landroid/view/View$OnClickListener;Z)V

    .line 314
    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 97
    invoke-super {p0}, Lcom/corrodinggames/rts/appFramework/a3;->onPause()V

    .line 99
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 100
    if-eqz v0, :cond_0

    .line 102
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/LevelGroupSelectActivity;->gameView:Lcom/corrodinggames/rts/appFramework/ab5;

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Lcom/corrodinggames/rts/appFramework/ab5;)V

    .line 104
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 3

    const/4 v2, 0x1

    .line 54
    invoke-super {p0}, Lcom/corrodinggames/rts/appFramework/a3;->onResume()V

    .line 55
    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/LevelGroupSelectActivity;->setup()V

    .line 57
    invoke-static {p0}, Lcom/corrodinggames/rts/gameFramework/k1104;->c(Landroid/content/Context;)Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    .line 61
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/LevelGroupSelectActivity;->gameView:Lcom/corrodinggames/rts/appFramework/ab5;

    invoke-static {p0, v1}, Lcom/corrodinggames/rts/appFramework/d84;->a(Landroid/app/Activity;Lcom/corrodinggames/rts/appFramework/ab5;)Lcom/corrodinggames/rts/appFramework/ab5;

    move-result-object v1

    iput-object v1, p0, Lcom/corrodinggames/rts/appFramework/LevelGroupSelectActivity;->gameView:Lcom/corrodinggames/rts/appFramework/ab5;

    .line 63
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/LevelGroupSelectActivity;->gameView:Lcom/corrodinggames/rts/appFramework/ab5;

    invoke-virtual {v0, p0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Landroid/app/Activity;Lcom/corrodinggames/rts/appFramework/ab5;Z)V

    .line 66
    :cond_0
    invoke-static {p0, v2}, Lcom/corrodinggames/rts/appFramework/d84;->a(Landroid/app/Activity;Z)V

    .line 68
    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 73
    invoke-super {p0}, Lcom/corrodinggames/rts/appFramework/a3;->onStart()V

    .line 75
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 76
    if-eqz v0, :cond_0

    .line 78
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/LevelGroupSelectActivity;->gameView:Lcom/corrodinggames/rts/appFramework/ab5;

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Lcom/corrodinggames/rts/appFramework/ab5;)V

    .line 80
    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 85
    invoke-super {p0}, Lcom/corrodinggames/rts/appFramework/a3;->onStop()V

    .line 87
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 88
    if-eqz v0, :cond_0

    .line 90
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/LevelGroupSelectActivity;->gameView:Lcom/corrodinggames/rts/appFramework/ab5;

    invoke-virtual {v0, p0, v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Landroid/app/Activity;Lcom/corrodinggames/rts/appFramework/ab5;)V

    .line 92
    :cond_0
    return-void
.end method

.method public setup()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 111
    invoke-static {p0}, Lcom/corrodinggames/rts/gameFramework/k1104;->c(Landroid/content/Context;)Lcom/corrodinggames/rts/gameFramework/k1104;

    .line 118
    sget v0, Lcom/corrodinggames/rts/R$id1367;->levelButtonBack:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/LevelGroupSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 120
    new-instance v1, Lcom/corrodinggames/rts/appFramework/bi39;

    invoke-direct {v1, p0}, Lcom/corrodinggames/rts/appFramework/bi39;-><init>(Lcom/corrodinggames/rts/appFramework/LevelGroupSelectActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    sget v0, Lcom/corrodinggames/rts/R$id1367;->levelHolder:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/LevelGroupSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 135
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 140
    const-string v1, "menus.singlePlayer.campaign"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/corrodinggames/rts/gameFramework/h/a1015;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "maps/normal"

    invoke-virtual {p0, v0, v1, v2, v4}, Lcom/corrodinggames/rts/appFramework/LevelGroupSelectActivity;->onCreateMode(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 141
    const-string v1, "menus.singlePlayer.skirmish"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/corrodinggames/rts/gameFramework/h/a1015;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "maps/skirmish"

    invoke-virtual {p0, v0, v1, v2, v4}, Lcom/corrodinggames/rts/appFramework/LevelGroupSelectActivity;->onCreateMode(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 142
    const-string v1, "menus.singlePlayer.challenge"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/corrodinggames/rts/gameFramework/h/a1015;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "maps/challenge"

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/corrodinggames/rts/appFramework/LevelGroupSelectActivity;->onCreateMode(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 143
    const-string v1, "menus.singlePlayer.survival"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/corrodinggames/rts/gameFramework/h/a1015;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "maps/survival"

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/corrodinggames/rts/appFramework/LevelGroupSelectActivity;->onCreateMode(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 146
    const-string v1, "menus.singlePlayer.sandbox"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/corrodinggames/rts/gameFramework/h/a1015;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/corrodinggames/rts/appFramework/bj40;

    invoke-direct {v2, p0}, Lcom/corrodinggames/rts/appFramework/bj40;-><init>(Lcom/corrodinggames/rts/appFramework/LevelGroupSelectActivity;)V

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/corrodinggames/rts/appFramework/LevelGroupSelectActivity;->onCreateMode(Landroid/widget/LinearLayout;Ljava/lang/String;Landroid/view/View$OnClickListener;Z)V

    .line 154
    const-string v1, "menus.singlePlayer.custom"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/corrodinggames/rts/gameFramework/h/a1015;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "/SD/rusted_warfare_maps"

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/corrodinggames/rts/appFramework/LevelGroupSelectActivity;->onCreateMode(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196
    const-string v1, "menus.singlePlayer.loadSave"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/corrodinggames/rts/gameFramework/h/a1015;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/corrodinggames/rts/appFramework/bk41;

    invoke-direct {v2, p0}, Lcom/corrodinggames/rts/appFramework/bk41;-><init>(Lcom/corrodinggames/rts/appFramework/LevelGroupSelectActivity;)V

    invoke-virtual {p0, v0, v1, v2, v4}, Lcom/corrodinggames/rts/appFramework/LevelGroupSelectActivity;->onCreateMode(Landroid/widget/LinearLayout;Ljava/lang/String;Landroid/view/View$OnClickListener;Z)V

    .line 238
    sget v0, Lcom/corrodinggames/rts/R$id1367;->LevelTextTop:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/LevelGroupSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 240
    const-string v1, "menus.singlePlayer.title"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/corrodinggames/rts/gameFramework/h/a1015;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    return-void
.end method

.method public startSandbox()V
    .locals 7

    const/4 v1, 0x1

    .line 444
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v6

    .line 458
    const-string v0, "skirmish/[z;p10]Crossing Large (10p).tmx"

    const/4 v2, 0x3

    move v3, v1

    move v4, v1

    move v5, v1

    invoke-static/range {v0 .. v5}, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->loadSinglePlayerMapRaw(Ljava/lang/String;ZIIZZ)V

    .line 462
    iget-object v0, v6, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    const-string v2, "starting singleplayer (sandbox)"

    invoke-virtual {v0, v2}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->b(Ljava/lang/String;)V

    .line 463
    iget-object v0, v6, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    const-string v2, "You"

    iput-object v2, v0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->y:Ljava/lang/String;

    .line 465
    iget-object v0, v6, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iput-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->o:Z

    .line 467
    iget-object v0, v6, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->r()Z

    .line 470
    const-string v0, "started startSinglePlayerServer (sandbox)"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 472
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/LevelGroupSelectActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 473
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/corrodinggames/rts/appFramework/LevelGroupSelectActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 475
    return-void
.end method
