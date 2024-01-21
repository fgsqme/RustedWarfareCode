.class final Lcom/corrodinggames/rts/appFramework/fb140;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Landroid/widget/Spinner;

.field final b:Lcom/corrodinggames/rts/game/p352;

.field final c:Landroid/widget/Spinner;

.field final d:Landroid/widget/Spinner;

.field final e:Landroid/widget/Spinner;

.field final f:Landroid/widget/Spinner;

.field final g:Landroid/app/Dialog;

.field final h:Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;Landroid/widget/Spinner;Lcom/corrodinggames/rts/game/p352;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/app/Dialog;)V
    .locals 0

    .line 2001
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/fb140;->h:Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;

    iput-object p2, p0, Lcom/corrodinggames/rts/appFramework/fb140;->a:Landroid/widget/Spinner;

    iput-object p3, p0, Lcom/corrodinggames/rts/appFramework/fb140;->b:Lcom/corrodinggames/rts/game/p352;

    iput-object p4, p0, Lcom/corrodinggames/rts/appFramework/fb140;->c:Landroid/widget/Spinner;

    iput-object p5, p0, Lcom/corrodinggames/rts/appFramework/fb140;->d:Landroid/widget/Spinner;

    iput-object p6, p0, Lcom/corrodinggames/rts/appFramework/fb140;->e:Landroid/widget/Spinner;

    iput-object p7, p0, Lcom/corrodinggames/rts/appFramework/fb140;->f:Landroid/widget/Spinner;

    iput-object p8, p0, Lcom/corrodinggames/rts/appFramework/fb140;->g:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    const/4 v4, 0x1

    const/4 v1, -0x3

    const/4 v5, -0x1

    const/16 v8, -0x63

    const/4 v3, 0x0

    .line 2005
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v7

    .line 2008
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/fb140;->a:Landroid/widget/Spinner;

    invoke-static {v0, v8}, Lcom/corrodinggames/rts/appFramework/ga166;->a(Landroid/widget/Spinner;I)I

    move-result v0

    .line 2010
    const-string v2, "newAiDifficultyValue:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 2012
    iget-object v2, v7, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-boolean v2, v2, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->D:Z

    if-eqz v2, :cond_0

    .line 2014
    if-ne v0, v8, :cond_7

    .line 2016
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/fb140;->b:Lcom/corrodinggames/rts/game/p352;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/corrodinggames/rts/game/p352;->A:Ljava/lang/Integer;

    .line 2024
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/fb140;->c:Landroid/widget/Spinner;

    invoke-static {v0, v8}, Lcom/corrodinggames/rts/appFramework/ga166;->a(Landroid/widget/Spinner;I)I

    move-result v0

    .line 2026
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "startingUnits:"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/corrodinggames/rts/appFramework/fb140;->c:Landroid/widget/Spinner;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 2028
    iget-object v2, v7, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-boolean v2, v2, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->D:Z

    if-eqz v2, :cond_1

    .line 2030
    if-ne v0, v8, :cond_8

    .line 2032
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/fb140;->b:Lcom/corrodinggames/rts/game/p352;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/corrodinggames/rts/game/p352;->B:Ljava/lang/Integer;

    .line 2041
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/fb140;->d:Landroid/widget/Spinner;

    invoke-static {v0, v8}, Lcom/corrodinggames/rts/appFramework/ga166;->a(Landroid/widget/Spinner;I)I

    move-result v0

    .line 2043
    const-string v2, "newPlayerColorValue:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 2045
    iget-object v2, v7, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-boolean v2, v2, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->D:Z

    if-eqz v2, :cond_2

    .line 2047
    if-ne v0, v8, :cond_9

    .line 2049
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/fb140;->b:Lcom/corrodinggames/rts/game/p352;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/corrodinggames/rts/game/p352;->D:Ljava/lang/Integer;

    .line 2061
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/fb140;->e:Landroid/widget/Spinner;

    invoke-static {v0, v3}, Lcom/corrodinggames/rts/appFramework/ga166;->a(Landroid/widget/Spinner;I)I

    move-result v0

    .line 2066
    if-eq v0, v1, :cond_3

    sget v2, Lcom/corrodinggames/rts/game/p352;->c:I

    add-int/lit8 v2, v2, -0x1

    if-le v0, v2, :cond_a

    :cond_3
    move v0, v1

    move v2, v4

    .line 2079
    :goto_3
    iget-object v6, p0, Lcom/corrodinggames/rts/appFramework/fb140;->f:Landroid/widget/Spinner;

    invoke-static {v6, v3}, Lcom/corrodinggames/rts/appFramework/ga166;->a(Landroid/widget/Spinner;I)I

    move-result v6

    .line 2082
    if-eqz v2, :cond_17

    move v2, v1

    .line 2090
    :goto_4
    if-nez v2, :cond_c

    .line 2092
    rem-int/lit8 v2, v0, 0x2

    move v6, v4

    .line 2101
    :goto_5
    if-eq v2, v5, :cond_e

    .line 2103
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/fb140;->b:Lcom/corrodinggames/rts/game/p352;

    iget v1, v1, Lcom/corrodinggames/rts/game/p352;->s:I

    if-eq v1, v2, :cond_e

    .line 2105
    iget-object v1, v7, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-boolean v1, v1, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->D:Z

    if-eqz v1, :cond_d

    .line 2107
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/fb140;->b:Lcom/corrodinggames/rts/game/p352;

    iput v2, v1, Lcom/corrodinggames/rts/game/p352;->s:I

    move v4, v3

    .line 2138
    :cond_4
    :goto_6
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/fb140;->b:Lcom/corrodinggames/rts/game/p352;

    iget v1, v1, Lcom/corrodinggames/rts/game/p352;->l:I

    if-eq v1, v0, :cond_5

    if-eq v0, v5, :cond_5

    .line 2142
    iget-object v1, v7, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-boolean v1, v1, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->D:Z

    if-eqz v1, :cond_f

    .line 2155
    iget-object v1, v7, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-object v3, p0, Lcom/corrodinggames/rts/appFramework/fb140;->b:Lcom/corrodinggames/rts/game/p352;

    invoke-virtual {v1, v3, v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->a(Lcom/corrodinggames/rts/game/p352;I)V

    .line 2184
    :cond_5
    :goto_7
    if-eqz v4, :cond_6

    .line 2186
    if-eqz v6, :cond_14

    .line 2188
    iget-object v0, v7, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/fb140;->b:Lcom/corrodinggames/rts/game/p352;

    invoke-virtual {v0, v1, v5}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->b(Lcom/corrodinggames/rts/game/p352;I)V

    .line 2199
    :cond_6
    :goto_8
    iget-object v0, v7, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->b()V

    .line 2202
    iget-object v0, v7, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->p()V

    .line 2203
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/fb140;->h:Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;

    invoke-static {v0}, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->access$100(Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;)V

    .line 2205
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/fb140;->g:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 2206
    return-void

    .line 2020
    :cond_7
    iget-object v2, p0, Lcom/corrodinggames/rts/appFramework/fb140;->b:Lcom/corrodinggames/rts/game/p352;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/corrodinggames/rts/game/p352;->A:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2036
    :cond_8
    iget-object v2, p0, Lcom/corrodinggames/rts/appFramework/fb140;->b:Lcom/corrodinggames/rts/game/p352;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/corrodinggames/rts/game/p352;->B:Ljava/lang/Integer;

    goto/16 :goto_1

    .line 2053
    :cond_9
    iget-object v2, p0, Lcom/corrodinggames/rts/appFramework/fb140;->b:Lcom/corrodinggames/rts/game/p352;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/corrodinggames/rts/game/p352;->D:Ljava/lang/Integer;

    goto/16 :goto_2

    .line 2073
    :cond_a
    if-gez v0, :cond_b

    move v0, v3

    .line 2074
    :cond_b
    sget v2, Lcom/corrodinggames/rts/game/p352;->c:I

    add-int/lit8 v2, v2, -0x1

    if-le v0, v2, :cond_18

    sget v0, Lcom/corrodinggames/rts/game/p352;->c:I

    add-int/lit8 v0, v0, -0x1

    move v2, v3

    goto/16 :goto_3

    .line 2095
    :cond_c
    if-eq v2, v5, :cond_16

    .line 2097
    add-int/lit8 v2, v2, -0x1

    move v6, v3

    goto :goto_5

    .line 2109
    :cond_d
    iget-object v1, v7, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-boolean v1, v1, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->I:Z

    if-nez v1, :cond_4

    iget-object v1, v7, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->A:Lcom/corrodinggames/rts/game/p352;

    iget-object v8, p0, Lcom/corrodinggames/rts/appFramework/fb140;->b:Lcom/corrodinggames/rts/game/p352;

    if-eq v1, v8, :cond_4

    .line 2129
    const-string v1, "row.setOnClickListener"

    const-string v4, "Clicked but not server or proxy controller"

    invoke-static {v1, v4}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    move v4, v3

    goto :goto_6

    .line 2158
    :cond_f
    iget-object v1, v7, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-boolean v1, v1, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->I:Z

    if-nez v1, :cond_10

    iget-object v1, v7, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->A:Lcom/corrodinggames/rts/game/p352;

    iget-object v8, p0, Lcom/corrodinggames/rts/appFramework/fb140;->b:Lcom/corrodinggames/rts/game/p352;

    if-ne v1, v8, :cond_13

    .line 2167
    :cond_10
    if-eqz v6, :cond_15

    move v1, v5

    .line 2172
    :goto_9
    iget-object v4, v7, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-object v8, p0, Lcom/corrodinggames/rts/appFramework/fb140;->b:Lcom/corrodinggames/rts/game/p352;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 11046
    const-string v1, ""

    .line 11047
    if-eqz v9, :cond_11

    .line 11049
    const-string v1, " "

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11052
    :cond_11
    iget-boolean v9, v4, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->I:Z

    if-nez v9, :cond_12

    iget-object v9, v4, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->A:Lcom/corrodinggames/rts/game/p352;

    if-ne v9, v8, :cond_12

    .line 11054
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "-self_move "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->i(Ljava/lang/String;)V

    move v4, v3

    .line 11055
    goto/16 :goto_7

    .line 11058
    :cond_12
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "-move "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, v8, Lcom/corrodinggames/rts/game/p352;->l:I

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->i(Ljava/lang/String;)V

    move v4, v3

    .line 2174
    goto/16 :goto_7

    .line 2177
    :cond_13
    const-string v0, "row.setOnClickListener"

    const-string v1, "Clicked but not server or proxy controller"

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 2192
    :cond_14
    iget-object v0, v7, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/fb140;->b:Lcom/corrodinggames/rts/game/p352;

    invoke-virtual {v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->b(Lcom/corrodinggames/rts/game/p352;I)V

    goto/16 :goto_8

    :cond_15
    move v1, v2

    goto :goto_9

    :cond_16
    move v6, v3

    goto/16 :goto_5

    :cond_17
    move v2, v6

    goto/16 :goto_4

    :cond_18
    move v2, v3

    goto/16 :goto_3
.end method
