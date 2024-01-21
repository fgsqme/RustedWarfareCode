.class final Lcom/corrodinggames/rts/appFramework/fv160;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Landroid/widget/Spinner;

.field final b:Landroid/widget/Spinner;

.field final c:Landroid/widget/Spinner;

.field final d:Landroid/widget/Spinner;

.field final e:Landroid/widget/CheckBox;

.field final f:Landroid/widget/CheckBox;

.field final g:Landroid/widget/Spinner;

.field final h:Landroid/widget/Spinner;

.field final i:Landroid/app/Dialog;

.field final j:Lcom/corrodinggames/rts/appFramework/ft158;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/appFramework/ft158;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/app/Dialog;)V
    .locals 0

    .line 628
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/fv160;->j:Lcom/corrodinggames/rts/appFramework/ft158;

    iput-object p2, p0, Lcom/corrodinggames/rts/appFramework/fv160;->a:Landroid/widget/Spinner;

    iput-object p3, p0, Lcom/corrodinggames/rts/appFramework/fv160;->b:Landroid/widget/Spinner;

    iput-object p4, p0, Lcom/corrodinggames/rts/appFramework/fv160;->c:Landroid/widget/Spinner;

    iput-object p5, p0, Lcom/corrodinggames/rts/appFramework/fv160;->d:Landroid/widget/Spinner;

    iput-object p6, p0, Lcom/corrodinggames/rts/appFramework/fv160;->e:Landroid/widget/CheckBox;

    iput-object p7, p0, Lcom/corrodinggames/rts/appFramework/fv160;->f:Landroid/widget/CheckBox;

    iput-object p8, p0, Lcom/corrodinggames/rts/appFramework/fv160;->g:Landroid/widget/Spinner;

    iput-object p9, p0, Lcom/corrodinggames/rts/appFramework/fv160;->h:Landroid/widget/Spinner;

    iput-object p10, p0, Lcom/corrodinggames/rts/appFramework/fv160;->i:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    const/4 v7, 0x1

    .line 632
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v2

    .line 644
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/fv160;->a:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v3, v0, v1

    .line 670
    iget-object v0, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    .line 1923
    iget-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->D:Z

    if-eqz v1, :cond_3

    .line 1925
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aA:Lcom/corrodinggames/rts/gameFramework/j/as1042;

    move-object v1, v0

    .line 674
    :goto_0
    if-eqz v1, :cond_2

    .line 677
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/fv160;->b:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    iput v0, v1, Lcom/corrodinggames/rts/gameFramework/j/as1042;->d:I

    .line 678
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/fv160;->c:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    iput v0, v1, Lcom/corrodinggames/rts/gameFramework/j/as1042;->c:I

    .line 684
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/fv160;->d:Landroid/widget/Spinner;

    invoke-static {v0}, Lcom/corrodinggames/rts/appFramework/ga166;->a(Landroid/widget/Spinner;)Ljava/lang/Integer;

    move-result-object v0

    .line 686
    if-eqz v0, :cond_0

    .line 688
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/corrodinggames/rts/gameFramework/j/as1042;->g:I

    .line 700
    :cond_0
    iput-boolean v7, v1, Lcom/corrodinggames/rts/gameFramework/j/as1042;->e:Z

    .line 704
    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v0, v3

    iput v0, v1, Lcom/corrodinggames/rts/gameFramework/j/as1042;->h:F

    .line 706
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/fv160;->e:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    iput-boolean v0, v1, Lcom/corrodinggames/rts/gameFramework/j/as1042;->i:Z

    .line 709
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/fv160;->f:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    iput-boolean v0, v1, Lcom/corrodinggames/rts/gameFramework/j/as1042;->l:Z

    .line 711
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/fv160;->g:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    iput v0, v1, Lcom/corrodinggames/rts/gameFramework/j/as1042;->f:I

    .line 714
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/fv160;->h:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    .line 716
    if-eqz v0, :cond_1

    .line 718
    if-ne v0, v7, :cond_5

    .line 720
    iget-object v0, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    sget-object v3, Lcom/corrodinggames/rts/gameFramework/j/ba1051;->a:Lcom/corrodinggames/rts/gameFramework/j/ba1051;

    invoke-virtual {v0, v3}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->a(Lcom/corrodinggames/rts/gameFramework/j/ba1051;)V

    .line 740
    :cond_1
    :goto_1
    iget-object v0, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    .line 2013
    iget-boolean v2, v0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->D:Z

    if-eqz v2, :cond_9

    .line 2016
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->b()V

    .line 2018
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->p()V

    .line 2020
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->n()V

    .line 2025
    invoke-static {}, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->updateUI()V

    .line 801
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/fv160;->i:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 803
    return-void

    .line 1927
    :cond_3
    iget-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->I:Z

    if-eqz v1, :cond_4

    .line 1929
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aA:Lcom/corrodinggames/rts/gameFramework/j/as1042;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/j/as1042;->b()Lcom/corrodinggames/rts/gameFramework/j/as1042;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 1935
    :cond_4
    const-string v0, "getChangeableSetup"

    const-string v1, "Clicked but not server or proxy controller"

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_0

    .line 722
    :cond_5
    const/4 v3, 0x2

    if-ne v0, v3, :cond_6

    .line 724
    iget-object v0, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    sget-object v3, Lcom/corrodinggames/rts/gameFramework/j/ba1051;->b:Lcom/corrodinggames/rts/gameFramework/j/ba1051;

    invoke-virtual {v0, v3}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->a(Lcom/corrodinggames/rts/gameFramework/j/ba1051;)V

    goto :goto_1

    .line 726
    :cond_6
    const/4 v3, 0x3

    if-ne v0, v3, :cond_7

    .line 728
    iget-object v0, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    sget-object v3, Lcom/corrodinggames/rts/gameFramework/j/ba1051;->c:Lcom/corrodinggames/rts/gameFramework/j/ba1051;

    invoke-virtual {v0, v3}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->a(Lcom/corrodinggames/rts/gameFramework/j/ba1051;)V

    goto :goto_1

    .line 730
    :cond_7
    const/4 v3, 0x4

    if-ne v0, v3, :cond_8

    .line 732
    iget-object v0, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    sget-object v3, Lcom/corrodinggames/rts/gameFramework/j/ba1051;->d:Lcom/corrodinggames/rts/gameFramework/j/ba1051;

    invoke-virtual {v0, v3}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->a(Lcom/corrodinggames/rts/gameFramework/j/ba1051;)V

    goto :goto_1

    .line 736
    :cond_8
    const-string v3, "Unsupported setTeamsId: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 2028
    :cond_9
    iget-boolean v2, v0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->I:Z

    if-eqz v2, :cond_15

    .line 2041
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v2

    .line 2043
    const-string v3, "applyProxyControl"

    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 2046
    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aA:Lcom/corrodinggames/rts/gameFramework/j/as1042;

    .line 2050
    iget-object v0, v3, Lcom/corrodinggames/rts/gameFramework/j/as1042;->b:Ljava/lang/String;

    iget-object v4, v1, Lcom/corrodinggames/rts/gameFramework/j/as1042;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 2056
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/j/as1042;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->convertLevelFileNameForDisplay(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2057
    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/e/a926;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2058
    iget-object v4, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "-map \'"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "\'"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->i(Ljava/lang/String;)V

    .line 2061
    :cond_a
    iget-boolean v0, v3, Lcom/corrodinggames/rts/gameFramework/j/as1042;->e:Z

    iget-boolean v4, v1, Lcom/corrodinggames/rts/gameFramework/j/as1042;->e:Z

    if-eq v0, v4, :cond_b

    .line 2063
    iget-boolean v0, v1, Lcom/corrodinggames/rts/gameFramework/j/as1042;->e:Z

    if-nez v0, :cond_12

    const-string v0, "true"

    .line 2064
    :goto_3
    iget-object v4, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    const-string v5, "-revealedmap "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->i(Ljava/lang/String;)V

    .line 2067
    :cond_b
    iget v0, v3, Lcom/corrodinggames/rts/gameFramework/j/as1042;->d:I

    iget v4, v1, Lcom/corrodinggames/rts/gameFramework/j/as1042;->d:I

    if-eq v0, v4, :cond_c

    .line 2069
    iget v0, v1, Lcom/corrodinggames/rts/gameFramework/j/as1042;->d:I

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 2070
    iget-object v4, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    const-string v5, "-fog "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->i(Ljava/lang/String;)V

    .line 2073
    :cond_c
    iget v0, v3, Lcom/corrodinggames/rts/gameFramework/j/as1042;->c:I

    iget v4, v1, Lcom/corrodinggames/rts/gameFramework/j/as1042;->c:I

    if-eq v0, v4, :cond_d

    .line 2075
    iget v0, v1, Lcom/corrodinggames/rts/gameFramework/j/as1042;->c:I

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->d(I)I

    move-result v0

    .line 2076
    iget-object v4, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    const-string v5, "-credits "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->i(Ljava/lang/String;)V

    .line 2085
    :cond_d
    iget v0, v3, Lcom/corrodinggames/rts/gameFramework/j/as1042;->h:F

    iget v4, v1, Lcom/corrodinggames/rts/gameFramework/j/as1042;->h:F

    invoke-static {v0, v4}, Lcom/corrodinggames/rts/gameFramework/f1006;->i(FF)Z

    move-result v0

    if-nez v0, :cond_e

    .line 2087
    iget-object v0, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "-income "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v1, Lcom/corrodinggames/rts/gameFramework/j/as1042;->h:F

    invoke-static {v5, v7}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(FI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->i(Ljava/lang/String;)V

    .line 2090
    :cond_e
    iget-boolean v0, v3, Lcom/corrodinggames/rts/gameFramework/j/as1042;->i:Z

    iget-boolean v4, v1, Lcom/corrodinggames/rts/gameFramework/j/as1042;->i:Z

    if-eq v0, v4, :cond_f

    .line 2092
    iget-boolean v0, v1, Lcom/corrodinggames/rts/gameFramework/j/as1042;->i:Z

    if-nez v0, :cond_13

    const-string v0, "true"

    .line 2093
    :goto_4
    iget-object v4, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    const-string v5, "-nukes "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->i(Ljava/lang/String;)V

    .line 2096
    :cond_f
    iget v0, v3, Lcom/corrodinggames/rts/gameFramework/j/as1042;->f:I

    iget v4, v1, Lcom/corrodinggames/rts/gameFramework/j/as1042;->f:I

    if-eq v0, v4, :cond_10

    .line 2098
    iget-object v0, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "-ai "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v1, Lcom/corrodinggames/rts/gameFramework/j/as1042;->f:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->i(Ljava/lang/String;)V

    .line 2101
    :cond_10
    iget v0, v3, Lcom/corrodinggames/rts/gameFramework/j/as1042;->g:I

    iget v4, v1, Lcom/corrodinggames/rts/gameFramework/j/as1042;->g:I

    if-eq v0, v4, :cond_11

    .line 2103
    iget-object v0, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "-startingunits "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v1, Lcom/corrodinggames/rts/gameFramework/j/as1042;->g:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->i(Ljava/lang/String;)V

    .line 2107
    :cond_11
    iget-boolean v0, v3, Lcom/corrodinggames/rts/gameFramework/j/as1042;->l:Z

    iget-boolean v3, v1, Lcom/corrodinggames/rts/gameFramework/j/as1042;->l:Z

    if-eq v0, v3, :cond_2

    .line 2109
    iget-boolean v0, v1, Lcom/corrodinggames/rts/gameFramework/j/as1042;->l:Z

    if-eqz v0, :cond_14

    const-string v0, "true"

    .line 2110
    :goto_5
    iget-object v1, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    const-string v2, "-sharedControl "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->i(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 2063
    :cond_12
    const-string v0, "false"

    goto/16 :goto_3

    .line 2092
    :cond_13
    const-string v0, "false"

    goto :goto_4

    .line 2109
    :cond_14
    const-string v0, "false"

    goto :goto_5

    .line 2034
    :cond_15
    const-string v0, "applyChangedSetup but not server or proxy controller"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    goto/16 :goto_2
.end method
