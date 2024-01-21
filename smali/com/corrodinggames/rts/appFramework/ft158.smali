.class final Lcom/corrodinggames/rts/appFramework/ft158;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;)V
    .locals 0

    .line 477
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/ft158;->a:Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 480
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v11

    .line 482
    new-instance v10, Landroid/app/Dialog;

    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/ft158;->a:Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;

    invoke-direct {v10, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 483
    sget v0, Lcom/corrodinggames/rts/R$layout;->multiplayer_battleroom_gameoptions:I

    invoke-virtual {v10, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 485
    invoke-virtual {v10}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/appFramework/d84;->a(Landroid/view/View;)V

    .line 495
    const-string v0, "Game Options"

    invoke-virtual {v10, v0}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 496
    invoke-virtual {v10}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 498
    sget v0, Lcom/corrodinggames/rts/R$id1367;->fogMode:I

    invoke-virtual {v10, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Spinner;

    .line 499
    iget-object v0, v11, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aA:Lcom/corrodinggames/rts/gameFramework/j/as1042;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/j/as1042;->d:I

    invoke-virtual {v3, v0}, Landroid/widget/Spinner;->setSelection(I)V

    .line 501
    sget v0, Lcom/corrodinggames/rts/R$id1367;->startingCreditsText:I

    invoke-virtual {v10, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 503
    sget v1, Lcom/corrodinggames/rts/R$id1367;->startingCredits:I

    invoke-virtual {v10, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Spinner;

    .line 504
    iget-object v1, v11, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aA:Lcom/corrodinggames/rts/gameFramework/j/as1042;

    iget v1, v1, Lcom/corrodinggames/rts/gameFramework/j/as1042;->c:I

    invoke-virtual {v4, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 506
    sget v1, Lcom/corrodinggames/rts/R$id1367;->startingUnits:I

    invoke-virtual {v10, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Spinner;

    .line 509
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/ft158;->a:Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;

    const/4 v2, 0x0

    invoke-virtual {v1, v5, v2}, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->setupStartingUnitsDropDown(Landroid/widget/Spinner;Z)V

    .line 511
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v11, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aA:Lcom/corrodinggames/rts/gameFramework/j/as1042;

    iget v2, v2, Lcom/corrodinggames/rts/gameFramework/j/as1042;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/corrodinggames/rts/appFramework/ga166;->a(Landroid/widget/Spinner;Ljava/lang/String;)V

    .line 548
    sget v1, Lcom/corrodinggames/rts/R$id1367;->revealedMap:I

    invoke-virtual {v10, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    .line 549
    iget-object v2, v11, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aA:Lcom/corrodinggames/rts/gameFramework/j/as1042;

    iget-boolean v2, v2, Lcom/corrodinggames/rts/gameFramework/j/as1042;->e:Z

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 554
    sget v2, Lcom/corrodinggames/rts/R$id1367;->noNukes:I

    invoke-virtual {v10, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/CheckBox;

    .line 555
    iget-object v2, v11, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aA:Lcom/corrodinggames/rts/gameFramework/j/as1042;

    iget-boolean v2, v2, Lcom/corrodinggames/rts/gameFramework/j/as1042;->i:Z

    invoke-virtual {v6, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 557
    sget v2, Lcom/corrodinggames/rts/R$id1367;->sharedControl:I

    invoke-virtual {v10, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/CheckBox;

    .line 558
    iget-object v2, v11, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aA:Lcom/corrodinggames/rts/gameFramework/j/as1042;

    iget-boolean v2, v2, Lcom/corrodinggames/rts/gameFramework/j/as1042;->l:Z

    invoke-virtual {v7, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 561
    sget v2, Lcom/corrodinggames/rts/R$id1367;->incomeMultiplier:I

    invoke-virtual {v10, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Spinner;

    .line 564
    iget-object v8, v11, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-object v8, v8, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aA:Lcom/corrodinggames/rts/gameFramework/j/as1042;

    iget v8, v8, Lcom/corrodinggames/rts/gameFramework/j/as1042;->h:F

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float/2addr v8, v9

    const/high16 v9, 0x40000000    # 2.0f

    mul-float/2addr v8, v9

    float-to-int v8, v8

    .line 566
    const/4 v9, 0x4

    if-ge v8, v9, :cond_0

    if-gez v8, :cond_1

    .line 568
    :cond_0
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v12, "Invalid income selection id:"

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " for: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v11, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-object v9, v9, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aA:Lcom/corrodinggames/rts/gameFramework/j/as1042;

    iget v9, v9, Lcom/corrodinggames/rts/gameFramework/j/as1042;->h:F

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 569
    const/4 v8, 0x0

    .line 571
    :cond_1
    invoke-virtual {v2, v8}, Landroid/widget/Spinner;->setSelection(I)V

    .line 576
    sget v8, Lcom/corrodinggames/rts/R$id1367;->netgameoptions_aiDifficulty:I

    invoke-virtual {v10, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/Spinner;

    .line 579
    iget-object v9, v11, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-object v9, v9, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aA:Lcom/corrodinggames/rts/gameFramework/j/as1042;

    iget v9, v9, Lcom/corrodinggames/rts/gameFramework/j/as1042;->f:I

    add-int/lit8 v9, v9, 0x2

    .line 581
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->c()Ljava/util/ArrayList;

    move-result-object v12

    iget-object v13, v11, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-object v13, v13, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aA:Lcom/corrodinggames/rts/gameFramework/j/as1042;

    iget v13, v13, Lcom/corrodinggames/rts/gameFramework/j/as1042;->f:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2

    .line 583
    const/4 v9, 0x2

    .line 586
    :cond_2
    invoke-virtual {v8, v9}, Landroid/widget/Spinner;->setSelection(I)V

    .line 590
    sget v9, Lcom/corrodinggames/rts/R$id1367;->netgameoptions_setTeams:I

    invoke-virtual {v10, v9}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/Spinner;

    .line 593
    iget-object v11, v11, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-boolean v11, v11, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->D:Z

    if-eqz v11, :cond_3

    .line 595
    const/4 v11, 0x0

    invoke-virtual {v3, v11}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 596
    const/4 v11, 0x0

    invoke-virtual {v4, v11}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 597
    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 598
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 601
    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 617
    :goto_0
    sget v0, Lcom/corrodinggames/rts/R$id1367;->cancelButton:I

    invoke-virtual {v10, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 618
    new-instance v1, Lcom/corrodinggames/rts/appFramework/fu159;

    invoke-direct {v1, p0, v10}, Lcom/corrodinggames/rts/appFramework/fu159;-><init>(Lcom/corrodinggames/rts/appFramework/ft158;Landroid/app/Dialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 626
    sget v0, Lcom/corrodinggames/rts/R$id1367;->applyButton:I

    invoke-virtual {v10, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/widget/Button;

    .line 627
    new-instance v0, Lcom/corrodinggames/rts/appFramework/fv160;

    move-object v1, p0

    invoke-direct/range {v0 .. v10}, Lcom/corrodinggames/rts/appFramework/fv160;-><init>(Lcom/corrodinggames/rts/appFramework/ft158;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/app/Dialog;)V

    invoke-virtual {v11, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 806
    invoke-virtual {v10}, Landroid/app/Dialog;->show()V

    .line 809
    return-void

    .line 605
    :cond_3
    const/4 v11, 0x0

    invoke-virtual {v3, v11}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 606
    const/4 v11, 0x0

    invoke-virtual {v4, v11}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 607
    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 608
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 611
    const/16 v0, 0x8

    invoke-virtual {v9, v0}, Landroid/widget/Spinner;->setVisibility(I)V

    goto :goto_0
.end method
