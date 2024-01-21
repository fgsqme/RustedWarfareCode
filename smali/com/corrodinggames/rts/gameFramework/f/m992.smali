.class public final Lcom/corrodinggames/rts/gameFramework/f/m992;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/corrodinggames/rts/gameFramework/f/i988;

.field b:Lcom/corrodinggames/rts/gameFramework/k1104;

.field c:Landroid/graphics/Paint;

.field d:Landroid/graphics/Paint;

.field e:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lcom/corrodinggames/rts/gameFramework/k1104;Lcom/corrodinggames/rts/gameFramework/f/i988;)V
    .locals 5

    const/high16 v4, 0x41800000    # 16.0f

    const/4 v3, 0x1

    const/16 v2, 0xff

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/m992;->e:Landroid/graphics/RectF;

    .line 29
    iput-object p2, p0, Lcom/corrodinggames/rts/gameFramework/f/m992;->a:Lcom/corrodinggames/rts/gameFramework/f/i988;

    .line 30
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/f/m992;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    .line 1037
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/m992;->d:Landroid/graphics/Paint;

    .line 1038
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/m992;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 1039
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/m992;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1040
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/m992;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    .line 1041
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/m992;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {v1, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1042
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/m992;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/m992;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v4}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Landroid/graphics/Paint;F)V

    .line 1044
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/m992;->c:Landroid/graphics/Paint;

    .line 1045
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/m992;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 1046
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/m992;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1047
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/m992;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    .line 1049
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/m992;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1051
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/m992;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/m992;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v4}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Landroid/graphics/Paint;F)V

    .line 33
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 14

    .line 91
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v3

    .line 92
    iget-object v2, v3, Lcom/corrodinggames/rts/gameFramework/k1104;->cd:Lcom/corrodinggames/rts/gameFramework/g/a1007;

    .line 1199
    iget-object v0, v2, Lcom/corrodinggames/rts/gameFramework/g/a1007;->a:Lcom/corrodinggames/rts/gameFramework/g/g1013;

    .line 94
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/g/g1013;->a:Lcom/corrodinggames/rts/gameFramework/g/g1013;

    if-ne v0, v1, :cond_0

    .line 175
    :goto_0
    return p1

    .line 2195
    :cond_0
    iget-object v0, v2, Lcom/corrodinggames/rts/gameFramework/g/a1007;->b:Ljava/util/ArrayList;

    .line 99
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2199
    iget-object v1, v2, Lcom/corrodinggames/rts/gameFramework/g/a1007;->a:Lcom/corrodinggames/rts/gameFramework/g/g1013;

    .line 101
    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/g/g1013;->name()Ljava/lang/String;

    move-result-object v1

    .line 102
    const-string v5, "gui.leaderboard.type."

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v5}, Lcom/corrodinggames/rts/gameFramework/h/a1015;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 104
    new-instance v1, Lcom/corrodinggames/rts/gameFramework/f/n993;

    const-string v6, ""

    iget-object v7, p0, Lcom/corrodinggames/rts/gameFramework/f/m992;->c:Landroid/graphics/Paint;

    iget-object v8, p0, Lcom/corrodinggames/rts/gameFramework/f/m992;->d:Landroid/graphics/Paint;

    invoke-direct {v1, v6, v7, v5, v8}, Lcom/corrodinggames/rts/gameFramework/f/n993;-><init>(Ljava/lang/String;Landroid/graphics/Paint;Ljava/lang/String;Landroid/graphics/Paint;)V

    .line 105
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    iget v1, v3, Lcom/corrodinggames/rts/gameFramework/k1104;->ci:F

    iget v6, v3, Lcom/corrodinggames/rts/gameFramework/k1104;->cn:F

    sub-float/2addr v1, v6

    float-to-int v6, v1

    .line 110
    const/high16 v1, 0x41a00000    # 20.0f

    iget v7, v3, Lcom/corrodinggames/rts/gameFramework/k1104;->cg:F

    mul-float/2addr v1, v7

    float-to-int v7, v1

    .line 112
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/g/e1011;

    .line 114
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/g/e1011;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/m992;->d:Landroid/graphics/Paint;

    .line 115
    :goto_2
    new-instance v9, Lcom/corrodinggames/rts/gameFramework/f/n993;

    invoke-virtual {v2, v0}, Lcom/corrodinggames/rts/gameFramework/g/a1007;->a(Lcom/corrodinggames/rts/gameFramework/g/e1011;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, p0, Lcom/corrodinggames/rts/gameFramework/f/m992;->d:Landroid/graphics/Paint;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, " "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/g/e1011;->b()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v9, v10, v11, v12, v1}, Lcom/corrodinggames/rts/gameFramework/f/n993;-><init>(Ljava/lang/String;Landroid/graphics/Paint;Ljava/lang/String;Landroid/graphics/Paint;)V

    .line 117
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/g/e1011;->c()I

    move-result v1

    iput v1, v9, Lcom/corrodinggames/rts/gameFramework/f/n993;->g:I

    .line 118
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/g/e1011;->d()I

    move-result v0

    iput v0, v9, Lcom/corrodinggames/rts/gameFramework/f/n993;->c:I

    .line 120
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 114
    :cond_1
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/m992;->c:Landroid/graphics/Paint;

    goto :goto_2

    .line 123
    :cond_2
    iget-object v0, v3, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/m992;->c:Landroid/graphics/Paint;

    invoke-interface {v0, v5, v1}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(Ljava/lang/String;Landroid/graphics/Paint;)I

    move-result v0

    int-to-float v2, v0

    .line 124
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v1, 0x0

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/f/n993;

    .line 128
    iget v8, v0, Lcom/corrodinggames/rts/gameFramework/f/n993;->d:F

    cmpl-float v8, v8, v1

    if-lez v8, :cond_8

    .line 130
    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/f/n993;->d:F

    :goto_4
    move v1, v0

    .line 132
    goto :goto_3

    .line 134
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/f/n993;

    .line 136
    iget v8, v0, Lcom/corrodinggames/rts/gameFramework/f/n993;->d:F

    sub-float/2addr v8, v1

    invoke-static {v8}, Lcom/corrodinggames/rts/gameFramework/f1006;->d(F)F

    move-result v8

    const/high16 v9, 0x42200000    # 40.0f

    cmpg-float v8, v8, v9

    if-gez v8, :cond_4

    .line 138
    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/f/n993;->d:F

    .line 141
    :cond_4
    iget v8, v0, Lcom/corrodinggames/rts/gameFramework/f/n993;->d:F

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/f/n993;->h:F

    add-float/2addr v0, v8

    .line 142
    cmpl-float v8, v0, v2

    if-lez v8, :cond_7

    :goto_6
    move v2, v0

    .line 145
    goto :goto_5

    .line 147
    :cond_5
    const/high16 v0, 0x41a00000    # 20.0f

    div-float v0, v2, v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/f1006;->e(F)F

    move-result v0

    const/high16 v1, 0x41a00000    # 20.0f

    mul-float/2addr v0, v1

    .line 149
    add-int/lit8 v1, v6, -0x6

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v2, v0

    float-to-int v2, v2

    sub-int v2, v1, v2

    .line 151
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/m992;->e:Landroid/graphics/RectF;

    add-int/lit8 v5, v2, -0x6

    int-to-float v5, v5

    iput v5, v1, Landroid/graphics/RectF;->left:F

    .line 152
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/m992;->e:Landroid/graphics/RectF;

    add-int/lit8 v5, v2, 0x6

    int-to-float v5, v5

    add-float/2addr v0, v5

    iput v0, v1, Landroid/graphics/RectF;->right:F

    .line 153
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/m992;->e:Landroid/graphics/RectF;

    add-int/lit8 v1, p1, -0x6

    sub-int/2addr v1, v7

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 154
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/m992;->e:Landroid/graphics/RectF;

    add-int/lit8 v1, p1, 0x6

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    mul-int/2addr v5, v7

    add-int/2addr v1, v5

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 156
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/m/fq1260;-><init>()V

    .line 157
    const/16 v1, 0x64

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static {v1, v5, v6, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/fq1260;->setColor(I)V

    .line 158
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/fq1260;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 160
    iget-object v1, v3, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    iget-object v5, p0, Lcom/corrodinggames/rts/gameFramework/f/m992;->e:Landroid/graphics/RectF;

    invoke-interface {v1, v5, v0}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 162
    const/4 v0, 0x0

    move v1, v0

    :goto_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 164
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/f/n993;

    .line 166
    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/f/n993;->a:Landroid/graphics/Paint;

    iget v6, v0, Lcom/corrodinggames/rts/gameFramework/f/n993;->c:I

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 167
    iget-object v5, v3, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    iget-object v6, v0, Lcom/corrodinggames/rts/gameFramework/f/n993;->b:Ljava/lang/String;

    int-to-float v8, v2

    int-to-float v9, p1

    iget-object v10, v0, Lcom/corrodinggames/rts/gameFramework/f/n993;->a:Landroid/graphics/Paint;

    invoke-interface {v5, v6, v8, v9, v10}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 169
    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/f/n993;->e:Landroid/graphics/Paint;

    iget v6, v0, Lcom/corrodinggames/rts/gameFramework/f/n993;->g:I

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 170
    iget-object v5, v3, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    iget-object v6, v0, Lcom/corrodinggames/rts/gameFramework/f/n993;->f:Ljava/lang/String;

    int-to-float v8, v2

    iget v9, v0, Lcom/corrodinggames/rts/gameFramework/f/n993;->d:F

    add-float/2addr v8, v9

    int-to-float v9, p1

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/f/n993;->e:Landroid/graphics/Paint;

    invoke-interface {v5, v6, v8, v9, v0}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 172
    add-int/2addr p1, v7

    .line 162
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    .line 175
    :cond_6
    add-int/2addr p1, v7

    goto/16 :goto_0

    :cond_7
    move v0, v2

    goto/16 :goto_6

    :cond_8
    move v0, v1

    goto/16 :goto_4
.end method
