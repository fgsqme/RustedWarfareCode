.class public Lcom/corrodinggames/rts/appFramework/MainMenuActivity;
.super Lcom/corrodinggames/rts/appFramework/a3;
.source "SourceFile"


# instance fields
.field gameView:Lcom/corrodinggames/rts/appFramework/ab5;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/corrodinggames/rts/appFramework/a3;-><init>()V

    return-void
.end method

.method public static showUpdateMessagePopup(Landroid/content/Context;Z)Z
    .locals 9

    const/4 v8, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 589
    sget-object v3, Lcom/corrodinggames/rts/appFramework/ix243;->c:Ljava/lang/String;

    .line 592
    if-eqz v3, :cond_0

    .line 595
    sget v4, Lcom/corrodinggames/rts/appFramework/ix243;->b:I

    .line 596
    sget-boolean v5, Lcom/corrodinggames/rts/appFramework/ix243;->a:Z

    .line 599
    invoke-static {p0}, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->getInstance(Landroid/content/Context;)Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    move-result-object v6

    .line 603
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v7

    .line 604
    if-nez v7, :cond_1

    .line 606
    const-string v0, "showUpdateMessagePopup: game==null"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Ljava/lang/String;)V

    .line 696
    :cond_0
    :goto_0
    return v1

    .line 611
    :cond_1
    if-eq v4, v8, :cond_2

    iget v0, v6, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->lastSeenMessageId:I

    if-eq v4, v0, :cond_7

    :cond_2
    move v0, v2

    .line 613
    :goto_1
    iget-boolean v7, v7, Lcom/corrodinggames/rts/gameFramework/k1104;->aq:Z

    if-eqz v7, :cond_3

    iget v7, v6, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->lastSeenMessageId:I

    if-ne v7, v8, :cond_3

    move v0, v1

    .line 619
    :cond_3
    if-eqz p1, :cond_4

    move v0, v2

    .line 625
    :cond_4
    iput v4, v6, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->lastSeenMessageId:I

    .line 628
    if-eqz v0, :cond_0

    .line 631
    iget-object v0, v6, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->lastSeenMessageIds:Ljava/lang/String;

    .line 633
    if-nez v0, :cond_5

    .line 635
    const-string v0, ""

    .line 638
    :cond_5
    const-string v7, ","

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 640
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v7, 0x64

    if-le v1, v7, :cond_6

    .line 642
    const-string v0, ""

    .line 645
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 647
    iput-object v0, v6, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->lastSeenMessageIds:Ljava/lang/String;

    .line 648
    invoke-virtual {v6}, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->save()Z

    .line 651
    if-nez v5, :cond_8

    .line 653
    invoke-static {p0, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 654
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_2
    move v1, v2

    .line 683
    goto :goto_0

    :cond_7
    move v0, v1

    .line 611
    goto :goto_1

    .line 662
    :cond_8
    new-instance v0, Lcom/corrodinggames/rts/appFramework/dm97;

    invoke-direct {v0}, Lcom/corrodinggames/rts/appFramework/dm97;-><init>()V

    .line 671
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 672
    const v4, 0x1080027

    invoke-virtual {v1, v4}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 673
    const-string v4, ""

    invoke-virtual {v1, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 674
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 675
    const-string v3, "Ok"

    invoke-virtual {v1, v3, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 676
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_2
.end method


# virtual methods
.method public checkIfHelpShouldBeShown(Lcom/corrodinggames/rts/appFramework/dn98;)V
    .locals 3

    .line 810
    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/MainMenuActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->getInstance(Landroid/content/Context;)Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    move-result-object v0

    .line 812
    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->hasPlayedGameOrSeenHelp:Z

    if-nez v0, :cond_0

    .line 815
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 816
    const v1, 0x1080027

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 817
    const-string v1, "This appears to be your first time playing"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 818
    const-string v1, "Would you like to view the quick help slides?"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/corrodinggames/rts/appFramework/cx81;

    invoke-direct {v1, p0}, Lcom/corrodinggames/rts/appFramework/cx81;-><init>(Lcom/corrodinggames/rts/appFramework/MainMenuActivity;)V

    .line 819
    const-string v2, "Yes"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/corrodinggames/rts/appFramework/cw80;

    invoke-direct {v1, p0, p1}, Lcom/corrodinggames/rts/appFramework/cw80;-><init>(Lcom/corrodinggames/rts/appFramework/MainMenuActivity;Lcom/corrodinggames/rts/appFramework/dn98;)V

    .line 828
    const-string v2, "No"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 839
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 848
    :goto_0
    return-void

    .line 844
    :cond_0
    invoke-virtual {p1}, Lcom/corrodinggames/rts/appFramework/dn98;->a()V

    goto :goto_0
.end method

.method public finish()V
    .locals 1

    .line 40
    invoke-super {p0}, Lcom/corrodinggames/rts/appFramework/a3;->finish()V

    .line 41
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/corrodinggames/rts/appFramework/d84;->c(Landroid/app/Activity;Z)V

    .line 43
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 176
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/appFramework/a3;->onCreate(Landroid/os/Bundle;)V

    .line 180
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 183
    :try_start_0
    const-class v2, Lcom/corrodinggames/rts/appFramework/IntroScreen;

    const-string v3, "overridePendingTransition"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 184
    if-eqz v0, :cond_0

    .line 187
    sget v1, Lcom/corrodinggames/rts/R$anim;->mainfadein:I

    sget v2, Lcom/corrodinggames/rts/R$anim;->splashfadeout:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 191
    const/4 v3, 0x2

    :try_start_1
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    const/4 v1, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    const-string v0, "RustedWarfare"

    const-string v1, "overridePendingTransition done"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 209
    :cond_0
    :goto_0
    invoke-static {p0, v7}, Lcom/corrodinggames/rts/appFramework/d84;->b(Landroid/app/Activity;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 584
    :cond_1
    :goto_1
    return-void

    .line 195
    :catch_0
    move-exception v0

    .line 197
    :try_start_2
    const-string v1, "RustedWarfare"

    const-string v2, "overridePendingTransition invoke:"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 201
    :catch_1
    move-exception v0

    .line 203
    const-string v1, "RustedWarfare"

    const-string v2, "overridePendingTransition:"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 219
    :cond_2
    sget v0, Lcom/corrodinggames/rts/R$layout;->menu:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/MainMenuActivity;->setContentView(I)V

    .line 225
    invoke-static {p0}, Lcom/corrodinggames/rts/appFramework/d84;->b(Landroid/app/Activity;)Lcom/corrodinggames/rts/appFramework/ab5;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/MainMenuActivity;->gameView:Lcom/corrodinggames/rts/appFramework/ab5;

    .line 228
    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/MainMenuActivity;->setup()V

    .line 231
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v1

    .line 236
    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/MainMenuActivity;->setButtonText()V

    .line 242
    sget v0, Lcom/corrodinggames/rts/R$id1367;->buyButton:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/MainMenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 244
    invoke-virtual {v0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    new-instance v3, Landroid/graphics/LightingColorFilter;

    const/4 v4, -0x1

    const/high16 v5, -0xcd0000

    invoke-direct {v3, v4, v5}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 247
    new-instance v2, Lcom/corrodinggames/rts/appFramework/cs76;

    invoke-direct {v2, p0}, Lcom/corrodinggames/rts/appFramework/cs76;-><init>(Lcom/corrodinggames/rts/appFramework/MainMenuActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 294
    sget v0, Lcom/corrodinggames/rts/R$id1367;->startgameButton:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/MainMenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 295
    new-instance v2, Lcom/corrodinggames/rts/appFramework/cy82;

    invoke-direct {v2, p0}, Lcom/corrodinggames/rts/appFramework/cy82;-><init>(Lcom/corrodinggames/rts/appFramework/MainMenuActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 317
    sget v0, Lcom/corrodinggames/rts/R$id1367;->menuCustomButton:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/MainMenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 318
    new-instance v2, Lcom/corrodinggames/rts/appFramework/cz83;

    invoke-direct {v2, p0}, Lcom/corrodinggames/rts/appFramework/cz83;-><init>(Lcom/corrodinggames/rts/appFramework/MainMenuActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 383
    sget v0, Lcom/corrodinggames/rts/R$id1367;->multiplayerButton:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/MainMenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 384
    new-instance v2, Lcom/corrodinggames/rts/appFramework/dd88;

    invoke-direct {v2, p0}, Lcom/corrodinggames/rts/appFramework/dd88;-><init>(Lcom/corrodinggames/rts/appFramework/MainMenuActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 500
    sget v0, Lcom/corrodinggames/rts/R$id1367;->helpButton:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/MainMenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 501
    new-instance v2, Lcom/corrodinggames/rts/appFramework/di93;

    invoke-direct {v2, p0}, Lcom/corrodinggames/rts/appFramework/di93;-><init>(Lcom/corrodinggames/rts/appFramework/MainMenuActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 513
    sget v0, Lcom/corrodinggames/rts/R$id1367;->modsButton:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/MainMenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 515
    iget-boolean v2, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->aq:Z

    if-eqz v2, :cond_4

    .line 517
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 532
    :goto_2
    sget v0, Lcom/corrodinggames/rts/R$id1367;->settingsButton:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/MainMenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 533
    new-instance v2, Lcom/corrodinggames/rts/appFramework/dk95;

    invoke-direct {v2, p0}, Lcom/corrodinggames/rts/appFramework/dk95;-><init>(Lcom/corrodinggames/rts/appFramework/MainMenuActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 543
    sget v0, Lcom/corrodinggames/rts/R$id1367;->exitgameButton:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/MainMenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 544
    new-instance v2, Lcom/corrodinggames/rts/appFramework/dl96;

    invoke-direct {v2, p0}, Lcom/corrodinggames/rts/appFramework/dl96;-><init>(Lcom/corrodinggames/rts/appFramework/MainMenuActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 564
    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/MainMenuActivity;->warnAboutBugs()V

    .line 566
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/i/a1018;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 568
    const-string v0, "Error"

    sget-object v2, Lcom/corrodinggames/rts/gameFramework/i/a1018;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    const/4 v0, 0x0

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/i/a1018;->b:Ljava/lang/String;

    .line 576
    :cond_3
    invoke-static {p0, v6}, Lcom/corrodinggames/rts/appFramework/MainMenuActivity;->showUpdateMessagePopup(Landroid/content/Context;Z)Z

    move-result v0

    .line 579
    if-nez v0, :cond_1

    .line 581
    invoke-static {}, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->askAboutLastDebugOption()Z

    goto/16 :goto_1

    .line 521
    :cond_4
    new-instance v2, Lcom/corrodinggames/rts/appFramework/dj94;

    invoke-direct {v2, p0}, Lcom/corrodinggames/rts/appFramework/dj94;-><init>(Lcom/corrodinggames/rts/appFramework/MainMenuActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2
.end method

.method protected onPause()V
    .locals 2

    .line 95
    invoke-super {p0}, Lcom/corrodinggames/rts/appFramework/a3;->onPause()V

    .line 96
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 97
    if-eqz v0, :cond_0

    .line 99
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/MainMenuActivity;->gameView:Lcom/corrodinggames/rts/appFramework/ab5;

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Lcom/corrodinggames/rts/appFramework/ab5;)V

    .line 101
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 3

    const/4 v2, 0x1

    .line 48
    invoke-super {p0}, Lcom/corrodinggames/rts/appFramework/a3;->onResume()V

    .line 49
    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/MainMenuActivity;->setup()V

    .line 51
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 54
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/MainMenuActivity;->gameView:Lcom/corrodinggames/rts/appFramework/ab5;

    invoke-static {p0, v1}, Lcom/corrodinggames/rts/appFramework/d84;->a(Landroid/app/Activity;Lcom/corrodinggames/rts/appFramework/ab5;)Lcom/corrodinggames/rts/appFramework/ab5;

    move-result-object v1

    iput-object v1, p0, Lcom/corrodinggames/rts/appFramework/MainMenuActivity;->gameView:Lcom/corrodinggames/rts/appFramework/ab5;

    .line 56
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/MainMenuActivity;->gameView:Lcom/corrodinggames/rts/appFramework/ab5;

    invoke-virtual {v0, p0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Landroid/app/Activity;Lcom/corrodinggames/rts/appFramework/ab5;Z)V

    .line 59
    :cond_0
    invoke-static {p0, v2}, Lcom/corrodinggames/rts/appFramework/d84;->a(Landroid/app/Activity;Z)V

    .line 62
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/h/a1015;->c()V

    .line 64
    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/MainMenuActivity;->setButtonText()V

    .line 66
    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 71
    invoke-super {p0}, Lcom/corrodinggames/rts/appFramework/a3;->onStart()V

    .line 73
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 74
    if-eqz v0, :cond_0

    .line 76
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/MainMenuActivity;->gameView:Lcom/corrodinggames/rts/appFramework/ab5;

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Lcom/corrodinggames/rts/appFramework/ab5;)V

    .line 78
    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 83
    invoke-super {p0}, Lcom/corrodinggames/rts/appFramework/a3;->onStop()V

    .line 85
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 86
    if-eqz v0, :cond_0

    .line 88
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/MainMenuActivity;->gameView:Lcom/corrodinggames/rts/appFramework/ab5;

    invoke-virtual {v0, p0, v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Landroid/app/Activity;Lcom/corrodinggames/rts/appFramework/ab5;)V

    .line 90
    :cond_0
    return-void
.end method

.method public resumeMultiplayer()V
    .locals 4

    const/4 v3, 0x0

    .line 703
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 705
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aY:Z

    if-nez v0, :cond_0

    .line 707
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/MainMenuActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 708
    invoke-virtual {p0, v0, v3}, Lcom/corrodinggames/rts/appFramework/MainMenuActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 718
    :goto_0
    return-void

    .line 712
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/MainMenuActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/corrodinggames/rts/appFramework/InGameActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 713
    invoke-virtual {p0, v0, v3}, Lcom/corrodinggames/rts/appFramework/MainMenuActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public setButtonText()V
    .locals 4

    const/4 v3, 0x0

    .line 164
    sget v0, Lcom/corrodinggames/rts/R$id1367;->buyButton:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/MainMenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v1, "menus.front.buyNow"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/corrodinggames/rts/gameFramework/h/a1015;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 165
    sget v0, Lcom/corrodinggames/rts/R$id1367;->startgameButton:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/MainMenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v1, "menus.front.continue"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/corrodinggames/rts/gameFramework/h/a1015;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 166
    sget v0, Lcom/corrodinggames/rts/R$id1367;->menuCustomButton:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/MainMenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v1, "menus.front.singlePlayer"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/corrodinggames/rts/gameFramework/h/a1015;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 167
    sget v0, Lcom/corrodinggames/rts/R$id1367;->multiplayerButton:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/MainMenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v1, "menus.front.multiplayer"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/corrodinggames/rts/gameFramework/h/a1015;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 168
    sget v0, Lcom/corrodinggames/rts/R$id1367;->settingsButton:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/MainMenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v1, "menus.front.settings"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/corrodinggames/rts/gameFramework/h/a1015;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 169
    sget v0, Lcom/corrodinggames/rts/R$id1367;->helpButton:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/MainMenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v1, "menus.front.help"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/corrodinggames/rts/gameFramework/h/a1015;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 170
    sget v0, Lcom/corrodinggames/rts/R$id1367;->modsButton:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/MainMenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v1, "menus.front.mods"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/corrodinggames/rts/gameFramework/h/a1015;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 171
    sget v0, Lcom/corrodinggames/rts/R$id1367;->exitgameButton:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/MainMenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v1, "menus.front.exit"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/corrodinggames/rts/gameFramework/h/a1015;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 172
    return-void
.end method

.method public setup()V
    .locals 5

    const/16 v4, 0x8

    const/4 v2, 0x0

    .line 106
    invoke-static {p0}, Lcom/corrodinggames/rts/gameFramework/k1104;->c(Landroid/content/Context;)Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v3

    .line 110
    sget v0, Lcom/corrodinggames/rts/R$id1367;->startgameButton:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/MainMenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 115
    if-eqz v3, :cond_3

    .line 117
    iget-boolean v1, v3, Lcom/corrodinggames/rts/gameFramework/k1104;->bD:Z

    if-eqz v1, :cond_3

    iget-boolean v1, v3, Lcom/corrodinggames/rts/gameFramework/k1104;->bE:Z

    if-nez v1, :cond_3

    .line 119
    const/4 v1, 0x1

    .line 123
    :goto_0
    if-eqz v1, :cond_2

    .line 125
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 134
    :goto_1
    sget v0, Lcom/corrodinggames/rts/R$id1367;->buyButton:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/MainMenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 136
    iget-boolean v1, v3, Lcom/corrodinggames/rts/gameFramework/k1104;->aq:Z

    if-nez v1, :cond_0

    .line 138
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 141
    :cond_0
    sget v0, Lcom/corrodinggames/rts/R$id1367;->TitleImage:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/MainMenuActivity;->findViewById(I)Landroid/view/View;

    .line 145
    if-eqz v3, :cond_1

    iget-object v0, v3, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    if-eqz v0, :cond_1

    .line 147
    iget-object v0, v3, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->A()V

    .line 152
    :cond_1
    sget v0, Lcom/corrodinggames/rts/R$id1367;->titleInfo:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/MainMenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 154
    invoke-virtual {v3}, Lcom/corrodinggames/rts/gameFramework/k1104;->n()Ljava/lang/String;

    move-result-object v1

    .line 156
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    return-void

    .line 129
    :cond_2
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_0
.end method

.method public warnAboutBugs()V
    .locals 3

    .line 735
    invoke-static {p0}, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->getInstance(Landroid/content/Context;)Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    move-result-object v0

    .line 737
    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->shownAudioWarning:Z

    if-eqz v0, :cond_1

    .line 804
    :cond_0
    :goto_0
    return-void

    .line 745
    :cond_1
    const/4 v0, 0x0

    .line 747
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GT-I9100"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 749
    const/4 v0, 0x1

    .line 753
    :cond_2
    if-eqz v0, :cond_0

    .line 756
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 757
    const v1, 0x1080027

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 758
    const-string v1, "Bugs in Samsung Galaxy S2\'s audio may cause crashes and freezes."

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 759
    const-string v1, "Would you like to disable sound?"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/corrodinggames/rts/appFramework/cv79;

    invoke-direct {v1, p0}, Lcom/corrodinggames/rts/appFramework/cv79;-><init>(Lcom/corrodinggames/rts/appFramework/MainMenuActivity;)V

    .line 760
    const-string v2, "Disable sound"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/corrodinggames/rts/appFramework/cu78;

    invoke-direct {v1, p0}, Lcom/corrodinggames/rts/appFramework/cu78;-><init>(Lcom/corrodinggames/rts/appFramework/MainMenuActivity;)V

    .line 776
    const-string v2, "Remind me"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/corrodinggames/rts/appFramework/ct77;

    invoke-direct {v1, p0}, Lcom/corrodinggames/rts/appFramework/ct77;-><init>(Lcom/corrodinggames/rts/appFramework/MainMenuActivity;)V

    .line 784
    const-string v2, "Risk it"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 794
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0
.end method
