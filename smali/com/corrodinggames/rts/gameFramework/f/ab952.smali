.class public final Lcom/corrodinggames/rts/gameFramework/f/ab952;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/corrodinggames/rts/gameFramework/f/af956;

.field b:I

.field c:Ljava/util/ArrayList;

.field d:[Lcom/corrodinggames/rts/gameFramework/f/ae955;

.field e:Ljava/util/ArrayList;

.field f:[Lcom/corrodinggames/rts/gameFramework/f/ae955;

.field g:Ljava/util/ArrayList;

.field h:[Lcom/corrodinggames/rts/gameFramework/f/ae955;

.field i:Lcom/corrodinggames/rts/gameFramework/f/ad954;

.field j:J

.field k:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field l:Landroid/graphics/Rect;

.field m:I

.field n:I

.field o:I

.field p:Landroid/graphics/Rect;

.field q:Landroid/graphics/Paint;

.field r:Landroid/graphics/Paint;

.field private s:Ljava/util/ArrayList;

.field private t:Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field private u:Landroid/graphics/Rect;

.field private v:Ljava/util/ArrayList;

.field private w:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 12

    const/high16 v11, 0x41800000    # 16.0f

    const/4 v10, 0x1

    const/4 v1, -0x1

    const/16 v9, 0xff

    const/4 v2, 0x0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/f/af956;->a:Lcom/corrodinggames/rts/gameFramework/f/af956;

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/ab952;->a:Lcom/corrodinggames/rts/gameFramework/f/af956;

    .line 54
    sget v0, Lcom/corrodinggames/rts/gameFramework/f/ac953;->a:I

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/f/ab952;->b:I

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/ab952;->c:Ljava/util/ArrayList;

    .line 56
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/by899;->values()[Lcom/corrodinggames/rts/gameFramework/by899;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Lcom/corrodinggames/rts/gameFramework/f/ae955;

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/ab952;->d:[Lcom/corrodinggames/rts/gameFramework/f/ae955;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/ab952;->e:Ljava/util/ArrayList;

    .line 59
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/by899;->values()[Lcom/corrodinggames/rts/gameFramework/by899;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Lcom/corrodinggames/rts/gameFramework/f/ae955;

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/ab952;->f:[Lcom/corrodinggames/rts/gameFramework/f/ae955;

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/ab952;->v:Ljava/util/ArrayList;

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/ab952;->w:Ljava/util/ArrayList;

    .line 79
    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/f/ab952;->m:I

    .line 81
    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/f/ab952;->n:I

    .line 82
    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/f/ab952;->o:I

    .line 86
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/ab952;->p:Landroid/graphics/Rect;

    .line 90
    iput-object p2, p0, Lcom/corrodinggames/rts/gameFramework/f/ab952;->s:Ljava/util/ArrayList;

    .line 92
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/cc907;

    .line 94
    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/cc907;->l:Lcom/corrodinggames/rts/gameFramework/cb906;

    .line 2608
    iget v3, v3, Lcom/corrodinggames/rts/gameFramework/cb906;->a:I

    .line 94
    invoke-static {v3}, Lcom/corrodinggames/rts/game/p352;->i(I)Lcom/corrodinggames/rts/game/p352;

    move-result-object v3

    .line 95
    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/f/ab952;->c:Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/cc907;->l:Lcom/corrodinggames/rts/gameFramework/cb906;

    iget-object v5, v3, Lcom/corrodinggames/rts/game/p352;->w:Ljava/lang/String;

    .line 3244
    invoke-virtual {v3}, Lcom/corrodinggames/rts/game/p352;->I()I

    move-result v3

    invoke-static {v3}, Lcom/corrodinggames/rts/game/p352;->g(I)I

    move-result v3

    .line 95
    new-instance v6, Lcom/corrodinggames/rts/gameFramework/f/ad954;

    invoke-direct {v6, v0, v5, v3}, Lcom/corrodinggames/rts/gameFramework/f/ad954;-><init>(Lcom/corrodinggames/rts/gameFramework/cb906;Ljava/lang/String;I)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 99
    :cond_0
    invoke-static {}, Lcom/corrodinggames/rts/game/p352;->g()Ljava/util/ArrayList;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Integer;

    .line 101
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 102
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/cc907;

    .line 103
    iget-object v6, v0, Lcom/corrodinggames/rts/gameFramework/cc907;->l:Lcom/corrodinggames/rts/gameFramework/cb906;

    .line 3608
    iget v6, v6, Lcom/corrodinggames/rts/gameFramework/cb906;->a:I

    .line 103
    invoke-static {v6}, Lcom/corrodinggames/rts/game/p352;->i(I)Lcom/corrodinggames/rts/game/p352;

    move-result-object v6

    .line 104
    iget v6, v6, Lcom/corrodinggames/rts/game/p352;->s:I

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v6, v7, :cond_2

    .line 105
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 108
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 110
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/ca905;

    invoke-direct {v0, v4}, Lcom/corrodinggames/rts/gameFramework/ca905;-><init>(Ljava/util/ArrayList;)V

    .line 111
    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/f/ab952;->e:Ljava/util/ArrayList;

    new-instance v5, Lcom/corrodinggames/rts/gameFramework/f/ad954;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/ca905;->l:Lcom/corrodinggames/rts/gameFramework/cb906;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Team "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v7}, Lcom/corrodinggames/rts/game/p352;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/corrodinggames/rts/game/p352;->g(I)I

    move-result v1

    invoke-direct {v5, v0, v6, v1}, Lcom/corrodinggames/rts/gameFramework/f/ad954;-><init>(Lcom/corrodinggames/rts/gameFramework/cb906;Ljava/lang/String;I)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 116
    :cond_4
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/by899;->values()[Lcom/corrodinggames/rts/gameFramework/by899;

    move-result-object v1

    array-length v3, v1

    move v0, v2

    :goto_3
    if-ge v0, v3, :cond_5

    aget-object v4, v1, v0

    .line 118
    iget-object v5, p0, Lcom/corrodinggames/rts/gameFramework/f/ab952;->d:[Lcom/corrodinggames/rts/gameFramework/f/ae955;

    invoke-virtual {v4}, Lcom/corrodinggames/rts/gameFramework/by899;->ordinal()I

    move-result v6

    new-instance v7, Lcom/corrodinggames/rts/gameFramework/f/ae955;

    iget-object v8, p0, Lcom/corrodinggames/rts/gameFramework/f/ab952;->c:Ljava/util/ArrayList;

    invoke-direct {v7, v4, v8}, Lcom/corrodinggames/rts/gameFramework/f/ae955;-><init>(Lcom/corrodinggames/rts/gameFramework/by899;Ljava/util/ArrayList;)V

    aput-object v7, v5, v6

    .line 119
    iget-object v5, p0, Lcom/corrodinggames/rts/gameFramework/f/ab952;->f:[Lcom/corrodinggames/rts/gameFramework/f/ae955;

    invoke-virtual {v4}, Lcom/corrodinggames/rts/gameFramework/by899;->ordinal()I

    move-result v6

    new-instance v7, Lcom/corrodinggames/rts/gameFramework/f/ae955;

    iget-object v8, p0, Lcom/corrodinggames/rts/gameFramework/f/ab952;->e:Ljava/util/ArrayList;

    invoke-direct {v7, v4, v8}, Lcom/corrodinggames/rts/gameFramework/f/ae955;-><init>(Lcom/corrodinggames/rts/gameFramework/by899;Ljava/util/ArrayList;)V

    aput-object v7, v5, v6

    .line 116
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 122
    :cond_5
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/ab952;->c:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/ab952;->g:Ljava/util/ArrayList;

    .line 123
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/ab952;->d:[Lcom/corrodinggames/rts/gameFramework/f/ae955;

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/ab952;->h:[Lcom/corrodinggames/rts/gameFramework/f/ae955;

    .line 4170
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/f/af956;->a:Lcom/corrodinggames/rts/gameFramework/f/af956;

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/ab952;->a:Lcom/corrodinggames/rts/gameFramework/f/af956;

    .line 4172
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 4174
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/ab952;->q:Landroid/graphics/Paint;

    .line 4175
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/ab952;->q:Landroid/graphics/Paint;

    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4176
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/ab952;->q:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 4177
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/ab952;->q:Landroid/graphics/Paint;

    invoke-virtual {v1, v9, v2, v9, v2}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 4178
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/ab952;->q:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v11}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Landroid/graphics/Paint;F)V

    .line 4180
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/ab952;->r:Landroid/graphics/Paint;

    .line 4181
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/ab952;->r:Landroid/graphics/Paint;

    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4182
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/ab952;->r:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 4183
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/ab952;->r:Landroid/graphics/Paint;

    invoke-virtual {v1, v9, v2, v9, v2}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 4184
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/ab952;->r:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v11}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Landroid/graphics/Paint;F)V

    .line 4191
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 4196
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/f/af956;->values()[Lcom/corrodinggames/rts/gameFramework/f/af956;

    move-result-object v1

    array-length v1, v1

    add-int/lit8 v1, v1, 0x2

    new-array v1, v1, [Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iput-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/ab952;->k:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 4198
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/ab952;->k:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget v4, Lcom/corrodinggames/rts/R$drawable;->stats_button_info:I

    invoke-interface {v3, v4}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v3

    aput-object v3, v1, v2

    .line 4199
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/ab952;->k:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget v4, Lcom/corrodinggames/rts/R$drawable;->stats_button_income:I

    invoke-interface {v3, v4}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v3

    aput-object v3, v1, v10

    .line 4200
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/ab952;->k:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    const/4 v3, 0x2

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget v5, Lcom/corrodinggames/rts/R$drawable;->stats_button_armyvalue:I

    invoke-interface {v4, v5}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v4

    aput-object v4, v1, v3

    .line 4201
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/ab952;->k:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    const/4 v3, 0x3

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget v5, Lcom/corrodinggames/rts/R$drawable;->stats_button_buildingvalue:I

    invoke-interface {v4, v5}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v4

    aput-object v4, v1, v3

    .line 4202
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/ab952;->k:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    const/4 v3, 0x4

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget v5, Lcom/corrodinggames/rts/R$drawable;->stats_button_totalvalue:I

    invoke-interface {v4, v5}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v4

    aput-object v4, v1, v3

    .line 4204
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/ab952;->k:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    const/4 v3, 0x5

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget v5, Lcom/corrodinggames/rts/R$drawable;->stats_toggle_relative:I

    invoke-interface {v4, v5}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v4

    aput-object v4, v1, v3

    .line 4205
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/ab952;->k:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    const/4 v3, 0x6

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget v4, Lcom/corrodinggames/rts/R$drawable;->stats_toggle_teams:I

    invoke-interface {v0, v4}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v0

    aput-object v0, v1, v3

    .line 4207
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/ab952;->k:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/m/e1216;->h()I

    move-result v1

    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/f/ab952;->k:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lcom/corrodinggames/rts/gameFramework/m/e1216;->g()I

    move-result v3

    invoke-direct {v0, v2, v2, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/ab952;->l:Landroid/graphics/Rect;

    .line 126
    return-void
.end method


# virtual methods
.method final a(Landroid/graphics/Rect;F)V
    .locals 12

    .line 383
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v4

    .line 385
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 387
    iget v0, p1, Landroid/graphics/Rect;->top:I

    const/16 v2, 0x19

    invoke-virtual {v4, v2}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(I)I

    move-result v2

    .line 388
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    .line 390
    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/f/ab952;->q:Landroid/graphics/Paint;

    const-string v6, "123|"

    const/4 v7, 0x0

    const-string v8, "123|"

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    iget-object v9, p0, Lcom/corrodinggames/rts/gameFramework/f/ab952;->p:Landroid/graphics/Rect;

    invoke-virtual {v3, v6, v7, v8, v9}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 393
    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/f/ab952;->p:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    add-int/lit8 v3, v3, 0x6

    int-to-float v6, v3

    .line 395
    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/f/ab952;->s:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    add-int/2addr v0, v2

    move v2, v0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/f/e984;

    .line 398
    iget v3, v0, Lcom/corrodinggames/rts/gameFramework/f/e984;->d:F

    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v8

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    cmpl-float v3, v1, v3

    if-lez v3, :cond_5

    .line 401
    iget v3, v0, Lcom/corrodinggames/rts/gameFramework/f/e984;->d:F

    const/high16 v8, 0x3f800000    # 1.0f

    const v9, 0x3c23d70a    # 0.01f

    mul-float/2addr v9, v1

    mul-float/2addr v9, p2

    invoke-static {v3, v8, v9}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(FFF)F

    move-result v3

    iput v3, v0, Lcom/corrodinggames/rts/gameFramework/f/e984;->d:F

    .line 404
    const/high16 v3, 0x3f800000    # 1.0f

    iget v8, v0, Lcom/corrodinggames/rts/gameFramework/f/e984;->d:F

    sub-float/2addr v3, v8

    sub-float/2addr v1, v3

    move v3, v1

    .line 407
    :goto_1
    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/f/e984;->d:F

    .line 408
    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v1, v8, v9}, Lcom/corrodinggames/rts/gameFramework/f1006;->b(FFF)F

    move-result v8

    .line 411
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/f/e984;->b:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 413
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/f/e984;->b:Ljava/lang/String;

    .line 426
    :cond_0
    :goto_2
    iget-object v8, v0, Lcom/corrodinggames/rts/gameFramework/f/e984;->a:Ljava/lang/String;

    .line 428
    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/f/e984;->d:F

    .line 429
    const v9, 0x400ccccd    # 2.2f

    mul-float/2addr v0, v9

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v0, v9, v10}, Lcom/corrodinggames/rts/gameFramework/f1006;->b(FFF)F

    move-result v9

    .line 432
    const/4 v0, 0x0

    .line 434
    const/4 v10, 0x0

    cmpl-float v10, v9, v10

    if-lez v10, :cond_1

    .line 436
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v9

    float-to-int v0, v0

    .line 439
    :cond_1
    const/4 v9, 0x0

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v0, v9, v10}, Lcom/corrodinggames/rts/gameFramework/f1006;->b(III)I

    move-result v9

    .line 441
    const-string v0, ""

    .line 443
    if-lez v9, :cond_2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    if-ge v9, v10, :cond_2

    .line 445
    const-string v0, "_"

    .line 448
    :cond_2
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 449
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const-string v11, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v8

    sub-int/2addr v0, v9

    invoke-static {v11, v0}, Lcom/corrodinggames/rts/gameFramework/f1006;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 456
    iget-object v8, v4, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    int-to-float v9, v5

    const/high16 v10, 0x41000000    # 8.0f

    iget-object v11, p0, Lcom/corrodinggames/rts/gameFramework/f/ab952;->q:Landroid/graphics/Paint;

    invoke-virtual {v11}, Landroid/graphics/Paint;->getTextSize()F

    move-result v11

    mul-float/2addr v10, v11

    sub-float/2addr v9, v10

    int-to-float v10, v2

    iget-object v11, p0, Lcom/corrodinggames/rts/gameFramework/f/ab952;->q:Landroid/graphics/Paint;

    invoke-interface {v8, v0, v9, v10, v11}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 457
    iget-object v0, v4, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    int-to-float v8, v5

    const/high16 v9, 0x41000000    # 8.0f

    iget-object v10, p0, Lcom/corrodinggames/rts/gameFramework/f/ab952;->q:Landroid/graphics/Paint;

    invoke-virtual {v10}, Landroid/graphics/Paint;->getTextSize()F

    move-result v10

    mul-float/2addr v9, v10

    add-float/2addr v8, v9

    int-to-float v9, v2

    iget-object v10, p0, Lcom/corrodinggames/rts/gameFramework/f/ab952;->r:Landroid/graphics/Paint;

    invoke-interface {v0, v1, v8, v9, v10}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 459
    int-to-float v0, v2

    add-float/2addr v0, v6

    float-to-int v0, v0

    move v2, v0

    move v1, v3

    .line 460
    goto/16 :goto_0

    .line 417
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v9, v0, Lcom/corrodinggames/rts/gameFramework/f/e984;->c:F

    mul-float/2addr v9, v8

    float-to-int v9, v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 419
    const/4 v9, 0x0

    cmpg-float v8, v8, v9

    if-gtz v8, :cond_0

    .line 421
    const-string v1, " "

    goto/16 :goto_2

    .line 461
    :cond_4
    return-void

    :cond_5
    move v3, v1

    goto/16 :goto_1
.end method

.method final a(Lcom/corrodinggames/rts/gameFramework/m/fi1252;Lcom/corrodinggames/rts/gameFramework/by899;ILandroid/graphics/Rect;)V
    .locals 31

    .line 506
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v18

    .line 508
    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bP:Lcom/corrodinggames/rts/gameFramework/f/i988;

    move-object/from16 v19, v0

    .line 510
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/ab952;->h:[Lcom/corrodinggames/rts/gameFramework/f/ae955;

    invoke-virtual/range {p2 .. p2}, Lcom/corrodinggames/rts/gameFramework/by899;->ordinal()I

    move-result v5

    aget-object v20, v4, v5

    .line 512
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/corrodinggames/rts/gameFramework/f/ab952;->j:J

    sub-long/2addr v4, v6

    long-to-float v4, v4

    const/high16 v5, 0x437a0000    # 250.0f

    div-float v21, v4, v5

    .line 514
    new-instance v22, Landroid/graphics/Paint;

    invoke-direct/range {v22 .. v22}, Landroid/graphics/Paint;-><init>()V

    .line 515
    const/16 v4, 0xff

    const/4 v5, 0x0

    const/16 v6, 0xff

    const/4 v7, 0x0

    move-object/from16 v0, v22

    invoke-virtual {v0, v4, v5, v6, v7}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 516
    const/4 v4, 0x1

    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 517
    const/4 v4, 0x1

    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    .line 518
    sget-object v4, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v4

    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 519
    const/high16 v4, 0x41600000    # 14.0f

    move-object/from16 v0, v18

    move-object/from16 v1, v22

    invoke-virtual {v0, v1, v4}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Landroid/graphics/Paint;F)V

    .line 521
    new-instance v11, Landroid/graphics/Paint;

    move-object/from16 v0, v22

    invoke-direct {v11, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 522
    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v11, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 523
    const/high16 v4, 0x41600000    # 14.0f

    move-object/from16 v0, v18

    invoke-virtual {v0, v11, v4}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Landroid/graphics/Paint;F)V

    .line 525
    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    .line 526
    const/high16 v4, 0x40000000    # 2.0f

    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 527
    sget-boolean v4, Lcom/corrodinggames/rts/gameFramework/k1104;->aW:Z

    if-eqz v4, :cond_0

    .line 529
    const/high16 v4, 0x40400000    # 3.0f

    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 532
    :cond_0
    sget-object v4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 545
    new-instance v23, Landroid/graphics/Rect;

    invoke-direct/range {v23 .. v23}, Landroid/graphics/Rect;-><init>()V

    .line 550
    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->aD:Landroid/graphics/Paint;

    .line 551
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "gui.leaderboard.type."

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/corrodinggames/rts/gameFramework/by899;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lcom/corrodinggames/rts/gameFramework/h/a1015;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 552
    const/4 v6, 0x0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/corrodinggames/rts/gameFramework/f/ab952;->p:Landroid/graphics/Rect;

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 553
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->centerX()I

    move-result v6

    int-to-float v6, v6

    move-object/from16 v0, p4

    iget v7, v0, Landroid/graphics/Rect;->top:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/corrodinggames/rts/gameFramework/f/ab952;->p:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    add-int/2addr v7, v8

    int-to-float v7, v7

    move-object/from16 v0, p1

    invoke-interface {v0, v5, v6, v7, v4}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 555
    move-object/from16 v0, p4

    iget v4, v0, Landroid/graphics/Rect;->top:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/f/ab952;->p:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x3

    move-object/from16 v0, v23

    iput v4, v0, Landroid/graphics/Rect;->top:I

    .line 556
    move-object/from16 v0, p4

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/f/ab952;->p:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    sub-int/2addr v4, v5

    add-int/lit8 v4, v4, -0x3

    move-object/from16 v0, v23

    iput v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 559
    move-object/from16 v0, v20

    iget v4, v0, Lcom/corrodinggames/rts/gameFramework/f/ae955;->b:I

    .line 5853
    move-object/from16 v0, v20

    iget v5, v0, Lcom/corrodinggames/rts/gameFramework/f/ae955;->c:I

    .line 559
    const/4 v6, 0x1

    sub-int/2addr v4, v5

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 560
    invoke-virtual/range {v23 .. v23}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    int-to-float v5, v12

    div-float v24, v4, v5

    .line 562
    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(J)Ljava/lang/String;

    move-result-object v4

    .line 563
    move-object/from16 v0, p1

    invoke-interface {v0, v4, v11}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(Ljava/lang/String;Landroid/graphics/Paint;)I

    move-result v5

    .line 564
    move-object/from16 v0, p4

    iget v6, v0, Landroid/graphics/Rect;->left:I

    div-int/lit8 v7, v5, 0x2

    add-int/2addr v6, v7

    int-to-float v6, v6

    move-object/from16 v0, p4

    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v7

    move-object/from16 v0, p1

    invoke-interface {v0, v4, v6, v7, v11}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 566
    move-object/from16 v0, p4

    iget v4, v0, Landroid/graphics/Rect;->left:I

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    move-object/from16 v0, v23

    iput v4, v0, Landroid/graphics/Rect;->left:I

    .line 568
    const-string v4, "123|"

    const/4 v5, 0x0

    const-string v6, "123|"

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/corrodinggames/rts/gameFramework/f/ab952;->p:Landroid/graphics/Rect;

    move-object/from16 v0, v22

    invoke-virtual {v0, v4, v5, v6, v7}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 570
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/ab952;->p:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v25

    .line 573
    sget v4, Lcom/corrodinggames/rts/gameFramework/f/ac953;->a:I

    move/from16 v0, p3

    if-ne v0, v4, :cond_2

    .line 6853
    move-object/from16 v0, v20

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/ae955;->a:Lcom/corrodinggames/rts/gameFramework/by899;

    .line 7452
    iget-object v4, v4, Lcom/corrodinggames/rts/gameFramework/by899;->e:Lcom/corrodinggames/rts/gameFramework/g/g1013;

    .line 7853
    move-object/from16 v0, v20

    iget v5, v0, Lcom/corrodinggames/rts/gameFramework/f/ae955;->b:I

    .line 575
    invoke-static {v4, v5}, Lcom/corrodinggames/rts/gameFramework/g/a1007;->a(Lcom/corrodinggames/rts/gameFramework/g/g1013;I)Ljava/lang/String;

    move-result-object v4

    .line 8853
    move-object/from16 v0, v20

    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/f/ae955;->a:Lcom/corrodinggames/rts/gameFramework/by899;

    .line 9452
    iget-object v5, v5, Lcom/corrodinggames/rts/gameFramework/by899;->e:Lcom/corrodinggames/rts/gameFramework/g/g1013;

    .line 9853
    move-object/from16 v0, v20

    iget v6, v0, Lcom/corrodinggames/rts/gameFramework/f/ae955;->c:I

    .line 576
    invoke-static {v5, v6}, Lcom/corrodinggames/rts/gameFramework/g/a1007;->a(Lcom/corrodinggames/rts/gameFramework/g/g1013;I)Ljava/lang/String;

    move-result-object v5

    .line 577
    move-object/from16 v0, p1

    move-object/from16 v1, v22

    invoke-interface {v0, v4, v1}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(Ljava/lang/String;Landroid/graphics/Paint;)I

    move-result v4

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    invoke-interface {v0, v5, v1}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(Ljava/lang/String;Landroid/graphics/Paint;)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 579
    move-object/from16 v0, p4

    iget v5, v0, Landroid/graphics/Rect;->right:I

    sub-int v4, v5, v4

    add-int/lit8 v4, v4, -0x2

    move-object/from16 v0, v23

    iput v4, v0, Landroid/graphics/Rect;->right:I

    .line 580
    div-int/lit8 v13, v25, 0x2

    .line 583
    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->aM:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move-object/from16 v1, v23

    invoke-interface {v0, v1, v4}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->b(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 586
    const v4, -0xcfcfd0

    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 587
    const/4 v4, 0x0

    move v10, v4

    :goto_0
    const/4 v4, 0x4

    if-gt v10, v4, :cond_3

    .line 10853
    move-object/from16 v0, v20

    iget v4, v0, Lcom/corrodinggames/rts/gameFramework/f/ae955;->c:I

    .line 589
    int-to-float v4, v4

    int-to-float v5, v12

    int-to-float v6, v10

    mul-float/2addr v5, v6

    const/high16 v6, 0x40800000    # 4.0f

    div-float/2addr v5, v6

    add-float/2addr v4, v5

    .line 590
    move-object/from16 v0, v23

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    .line 11853
    move-object/from16 v0, v20

    iget v6, v0, Lcom/corrodinggames/rts/gameFramework/f/ae955;->c:I

    .line 590
    int-to-float v6, v6

    sub-float v6, v4, v6

    mul-float v6, v6, v24

    sub-float v6, v5, v6

    .line 12853
    move-object/from16 v0, v20

    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/f/ae955;->a:Lcom/corrodinggames/rts/gameFramework/by899;

    .line 13452
    iget-object v5, v5, Lcom/corrodinggames/rts/gameFramework/by899;->e:Lcom/corrodinggames/rts/gameFramework/g/g1013;

    .line 592
    float-to-int v4, v4

    invoke-static {v5, v4}, Lcom/corrodinggames/rts/gameFramework/g/a1007;->a(Lcom/corrodinggames/rts/gameFramework/g/g1013;I)Ljava/lang/String;

    move-result-object v4

    .line 593
    move-object/from16 v0, v23

    iget v5, v0, Landroid/graphics/Rect;->right:I

    add-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    int-to-float v7, v13

    add-float/2addr v7, v6

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    invoke-interface {v0, v4, v5, v7, v1}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 595
    if-lez v10, :cond_1

    const/4 v4, 0x4

    if-ge v10, v4, :cond_1

    .line 597
    move-object/from16 v0, v23

    iget v4, v0, Landroid/graphics/Rect;->left:I

    int-to-float v5, v4

    move-object/from16 v0, v23

    iget v4, v0, Landroid/graphics/Rect;->right:I

    int-to-float v7, v4

    move-object/from16 v4, p1

    move v8, v6

    invoke-interface/range {v4 .. v9}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(FFFFLandroid/graphics/Paint;)V

    .line 587
    :cond_1
    add-int/lit8 v4, v10, 0x1

    move v10, v4

    goto :goto_0

    .line 603
    :cond_2
    move-object/from16 v0, p4

    iget v4, v0, Landroid/graphics/Rect;->right:I

    const/16 v5, 0xa

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(I)I

    move-result v5

    sub-int/2addr v4, v5

    move-object/from16 v0, v23

    iput v4, v0, Landroid/graphics/Rect;->right:I

    .line 13853
    :cond_3
    move-object/from16 v0, v20

    iget v4, v0, Lcom/corrodinggames/rts/gameFramework/f/ae955;->d:I

    .line 606
    div-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    invoke-static {v4, v5}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(J)Ljava/lang/String;

    move-result-object v4

    .line 607
    move-object/from16 v0, p1

    invoke-interface {v0, v4, v11}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(Ljava/lang/String;Landroid/graphics/Paint;)I

    .line 608
    move-object/from16 v0, v23

    iget v5, v0, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    move-object/from16 v0, p4

    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    move-object/from16 v0, p1

    invoke-interface {v0, v4, v5, v6, v11}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 610
    invoke-virtual/range {v23 .. v23}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    .line 14853
    move-object/from16 v0, v20

    iget v5, v0, Lcom/corrodinggames/rts/gameFramework/f/ae955;->d:I

    .line 610
    int-to-float v5, v5

    div-float v26, v4, v5

    .line 612
    sget v4, Lcom/corrodinggames/rts/gameFramework/f/ac953;->a:I

    move/from16 v0, p3

    if-ne v0, v4, :cond_c

    .line 618
    const/4 v4, 0x0

    move v8, v4

    :goto_1
    const/4 v4, 0x2

    if-gt v8, v4, :cond_10

    .line 620
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/ab952;->g:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v27

    :cond_4
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/corrodinggames/rts/gameFramework/f/ad954;

    .line 622
    iget-object v5, v4, Lcom/corrodinggames/rts/gameFramework/f/ad954;->a:Lcom/corrodinggames/rts/gameFramework/cb906;

    move-object/from16 v0, p2

    invoke-virtual {v5, v0}, Lcom/corrodinggames/rts/gameFramework/cb906;->a(Lcom/corrodinggames/rts/gameFramework/by899;)Lcom/corrodinggames/rts/gameFramework/bx898;

    move-result-object v28

    .line 626
    if-nez v8, :cond_6

    const/4 v5, 0x1

    move/from16 v17, v5

    .line 628
    :goto_2
    if-nez v17, :cond_8

    .line 630
    const/16 v5, 0xdc

    .line 632
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/corrodinggames/rts/gameFramework/f/ab952;->i:Lcom/corrodinggames/rts/gameFramework/f/ad954;

    if-eqz v6, :cond_1b

    .line 634
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/f/ab952;->i:Lcom/corrodinggames/rts/gameFramework/f/ad954;

    if-ne v4, v5, :cond_7

    .line 636
    const/16 v5, 0xff

    move/from16 v16, v5

    .line 665
    :goto_3
    const/4 v5, 0x2

    if-ne v8, v5, :cond_a

    .line 667
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/f/ab952;->i:Lcom/corrodinggames/rts/gameFramework/f/ad954;

    if-ne v4, v5, :cond_4

    .line 674
    :cond_5
    :goto_4
    const/4 v5, 0x0

    move-object/from16 v0, v28

    invoke-virtual {v0, v5}, Lcom/corrodinggames/rts/gameFramework/bx898;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/corrodinggames/rts/gameFramework/bw897;

    .line 675
    move-object/from16 v0, v23

    iget v6, v0, Landroid/graphics/Rect;->left:I

    int-to-float v11, v6

    move-object/from16 v0, v23

    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    iget v5, v5, Lcom/corrodinggames/rts/gameFramework/bw897;->b:I

    .line 15853
    move-object/from16 v0, v20

    iget v7, v0, Lcom/corrodinggames/rts/gameFramework/f/ae955;->c:I

    .line 675
    sub-int/2addr v5, v7

    int-to-float v5, v5

    mul-float v5, v5, v24

    sub-float v12, v6, v5

    .line 676
    const/4 v5, 0x1

    move v7, v5

    :goto_5
    invoke-virtual/range {v28 .. v28}, Lcom/corrodinggames/rts/gameFramework/bx898;->size()I

    move-result v5

    if-ge v7, v5, :cond_4

    .line 678
    move-object/from16 v0, v28

    invoke-virtual {v0, v7}, Lcom/corrodinggames/rts/gameFramework/bx898;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/corrodinggames/rts/gameFramework/bw897;

    .line 679
    move-object/from16 v0, v23

    iget v6, v0, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    iget v10, v5, Lcom/corrodinggames/rts/gameFramework/bw897;->a:I

    int-to-float v10, v10

    mul-float v10, v10, v26

    add-float v13, v6, v10

    .line 680
    move-object/from16 v0, v23

    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    iget v10, v5, Lcom/corrodinggames/rts/gameFramework/bw897;->b:I

    .line 16853
    move-object/from16 v0, v20

    iget v14, v0, Lcom/corrodinggames/rts/gameFramework/f/ae955;->c:I

    .line 680
    sub-int/2addr v10, v14

    int-to-float v10, v10

    mul-float v10, v10, v24

    sub-float/2addr v6, v10

    .line 682
    move/from16 v0, v16

    int-to-float v10, v0

    iget v5, v5, Lcom/corrodinggames/rts/gameFramework/bw897;->a:I

    int-to-float v5, v5

    .line 17853
    move-object/from16 v0, v20

    iget v14, v0, Lcom/corrodinggames/rts/gameFramework/f/ae955;->d:I

    .line 682
    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v29, 0x0

    int-to-float v14, v14

    div-float/2addr v5, v14

    sub-float v5, v21, v5

    move/from16 v0, v29

    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-static {v15, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    mul-float/2addr v5, v10

    float-to-int v5, v5

    .line 684
    move/from16 v0, v17

    invoke-virtual {v4, v5, v0}, Lcom/corrodinggames/rts/gameFramework/f/ad954;->a(IZ)Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    move-result-object v15

    move-object/from16 v10, p1

    move v14, v12

    .line 686
    invoke-interface/range {v10 .. v15}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(FFFFLandroid/graphics/Paint;)V

    move-object/from16 v10, p1

    move v11, v13

    move v14, v6

    .line 687
    invoke-interface/range {v10 .. v15}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(FFFFLandroid/graphics/Paint;)V

    .line 676
    add-int/lit8 v5, v7, 0x1

    move v12, v6

    move v11, v13

    move v7, v5

    goto :goto_5

    .line 626
    :cond_6
    const/4 v5, 0x0

    move/from16 v17, v5

    goto/16 :goto_2

    .line 640
    :cond_7
    const/16 v5, 0x32

    move/from16 v16, v5

    goto/16 :goto_3

    .line 646
    :cond_8
    iget v5, v4, Lcom/corrodinggames/rts/gameFramework/f/ad954;->c:I

    const/high16 v6, -0x1000000

    if-ne v5, v6, :cond_4

    .line 651
    const/16 v5, 0xff

    .line 652
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/corrodinggames/rts/gameFramework/f/ab952;->i:Lcom/corrodinggames/rts/gameFramework/f/ad954;

    if-eqz v6, :cond_1b

    .line 654
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/f/ab952;->i:Lcom/corrodinggames/rts/gameFramework/f/ad954;

    if-ne v4, v5, :cond_9

    .line 656
    const/16 v5, 0xff

    move/from16 v16, v5

    goto/16 :goto_3

    .line 660
    :cond_9
    const/16 v5, 0x32

    move/from16 v16, v5

    goto/16 :goto_3

    .line 669
    :cond_a
    const/4 v5, 0x1

    if-ne v8, v5, :cond_5

    .line 671
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/f/ab952;->i:Lcom/corrodinggames/rts/gameFramework/f/ad954;

    if-eq v4, v5, :cond_4

    goto/16 :goto_4

    .line 618
    :cond_b
    add-int/lit8 v4, v8, 0x1

    move v8, v4

    goto/16 :goto_1

    .line 18853
    :cond_c
    move-object/from16 v0, v20

    iget-object v12, v0, Lcom/corrodinggames/rts/gameFramework/f/ae955;->e:Ljava/util/ArrayList;

    .line 698
    const/4 v4, 0x0

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/corrodinggames/rts/gameFramework/f/ag957;

    .line 699
    const/4 v5, 0x1

    move v10, v5

    move-object v11, v4

    :goto_6
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v10, v4, :cond_10

    .line 701
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/corrodinggames/rts/gameFramework/f/ag957;

    .line 703
    move-object/from16 v0, v23

    iget v4, v0, Landroid/graphics/Rect;->left:I

    int-to-float v13, v4

    .line 18950
    iget v4, v11, Lcom/corrodinggames/rts/gameFramework/f/ag957;->a:I

    .line 703
    int-to-float v14, v4

    .line 704
    move-object/from16 v0, v23

    iget v4, v0, Landroid/graphics/Rect;->left:I

    int-to-float v15, v4

    .line 19950
    iget v4, v5, Lcom/corrodinggames/rts/gameFramework/f/ag957;->a:I

    .line 704
    int-to-float v0, v4

    move/from16 v16, v0

    .line 706
    move-object/from16 v0, v23

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    .line 708
    const/4 v7, 0x0

    move v6, v4

    move v8, v7

    :goto_7
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/ab952;->g:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v8, v4, :cond_f

    .line 710
    invoke-virtual {v11, v8}, Lcom/corrodinggames/rts/gameFramework/f/ag957;->a(I)F

    move-result v4

    .line 711
    invoke-virtual/range {v23 .. v23}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v4

    sub-float v7, v6, v7

    .line 713
    const/16 v17, 0x0

    cmpl-float v4, v4, v17

    if-lez v4, :cond_d

    .line 715
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/ab952;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/corrodinggames/rts/gameFramework/f/ad954;

    .line 717
    iget v0, v11, Lcom/corrodinggames/rts/gameFramework/f/ag957;->a:I

    move/from16 v17, v0

    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v17, v0

    .line 21853
    move-object/from16 v0, v20

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/f/ae955;->d:I

    move/from16 v27, v0

    .line 717
    const/high16 v28, 0x3f800000    # 1.0f

    const/16 v29, 0x0

    move/from16 v0, v27

    int-to-float v0, v0

    move/from16 v27, v0

    div-float v17, v17, v27

    sub-float v17, v21, v17

    move/from16 v0, v29

    move/from16 v1, v17

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v17

    move/from16 v0, v28

    move/from16 v1, v17

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v17

    .line 722
    const/high16 v27, 0x437f0000    # 255.0f

    mul-float v17, v17, v27

    move/from16 v0, v17

    float-to-int v0, v0

    move/from16 v17, v0

    const/16 v27, 0x0

    move/from16 v0, v17

    move/from16 v1, v27

    invoke-virtual {v4, v0, v1}, Lcom/corrodinggames/rts/gameFramework/f/ad954;->a(IZ)Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    move-result-object v4

    .line 725
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/f/ab952;->p:Landroid/graphics/Rect;

    move-object/from16 v17, v0

    mul-float v27, v14, v26

    add-float v27, v27, v13

    move/from16 v0, v27

    float-to-int v0, v0

    move/from16 v27, v0

    const/high16 v28, 0x3f000000    # 0.5f

    add-float v28, v28, v7

    move/from16 v0, v28

    float-to-int v0, v0

    move/from16 v28, v0

    mul-float v29, v16, v26

    add-float v29, v29, v15

    move/from16 v0, v29

    float-to-int v0, v0

    move/from16 v29, v0

    const/high16 v30, 0x3f000000    # 0.5f

    add-float v6, v6, v30

    float-to-int v6, v6

    move-object/from16 v0, v17

    move/from16 v1, v27

    move/from16 v2, v28

    move/from16 v3, v29

    invoke-virtual {v0, v1, v2, v3, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 727
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/corrodinggames/rts/gameFramework/f/ab952;->t:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    if-eqz v6, :cond_e

    .line 729
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/corrodinggames/rts/gameFramework/f/ab952;->t:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/f/ab952;->u:Landroid/graphics/Rect;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/f/ab952;->p:Landroid/graphics/Rect;

    move-object/from16 v27, v0

    move-object/from16 v0, p1

    move-object/from16 v1, v17

    move-object/from16 v2, v27

    invoke-interface {v0, v6, v1, v2, v4}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(Lcom/corrodinggames/rts/gameFramework/m/e1216;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 708
    :cond_d
    :goto_8
    add-int/lit8 v4, v8, 0x1

    move v6, v7

    move v8, v4

    goto/16 :goto_7

    .line 733
    :cond_e
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/corrodinggames/rts/gameFramework/f/ab952;->p:Landroid/graphics/Rect;

    move-object/from16 v0, p1

    invoke-interface {v0, v6, v4}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->b(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_8

    .line 699
    :cond_f
    add-int/lit8 v4, v10, 0x1

    move v10, v4

    move-object v11, v5

    goto/16 :goto_6

    .line 747
    :cond_10
    move-object/from16 v0, v19

    iget v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->x:F

    float-to-int v4, v4

    move-object/from16 v0, v19

    iget v5, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->y:F

    float-to-int v5, v5

    move-object/from16 v0, v23

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 750
    move-object/from16 v0, v23

    iget v4, v0, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    move-object/from16 v0, v23

    iget v5, v0, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    invoke-virtual/range {v23 .. v23}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual/range {v23 .. v23}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/corrodinggames/rts/gameFramework/f/i988;->a(FFFF)V

    .line 752
    const/4 v4, -0x1

    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 753
    move-object/from16 v0, v19

    iget v5, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->x:F

    move-object/from16 v0, v23

    iget v4, v0, Landroid/graphics/Rect;->top:I

    int-to-float v6, v4

    move-object/from16 v0, v19

    iget v7, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->x:F

    move-object/from16 v0, v23

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v8, v4

    move-object/from16 v4, p1

    invoke-interface/range {v4 .. v9}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(FFFFLandroid/graphics/Paint;)V

    .line 755
    move-object/from16 v0, v19

    iget v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->x:F

    float-to-int v4, v4

    .line 756
    move-object/from16 v0, v19

    iget v5, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->y:F

    float-to-int v5, v5

    .line 758
    move-object/from16 v0, v19

    iget v6, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->x:F

    move-object/from16 v0, v23

    iget v7, v0, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    sub-float/2addr v6, v7

    div-float v6, v6, v26

    float-to-int v6, v6

    .line 762
    move-object/from16 v0, p0

    iget v7, v0, Lcom/corrodinggames/rts/gameFramework/f/ab952;->n:I

    if-ne v7, v4, :cond_11

    move-object/from16 v0, p0

    iget v7, v0, Lcom/corrodinggames/rts/gameFramework/f/ab952;->o:I

    if-eq v7, v5, :cond_14

    .line 764
    :cond_11
    move-object/from16 v0, p0

    iput v4, v0, Lcom/corrodinggames/rts/gameFramework/f/ab952;->n:I

    .line 765
    move-object/from16 v0, p0

    iput v5, v0, Lcom/corrodinggames/rts/gameFramework/f/ab952;->o:I

    .line 767
    move-object/from16 v0, p0

    iput v6, v0, Lcom/corrodinggames/rts/gameFramework/f/ab952;->m:I

    .line 768
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/ab952;->v:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 769
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/ab952;->w:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 771
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/ab952;->v:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/corrodinggames/rts/gameFramework/f/ab952;->m:I

    div-int/lit16 v5, v5, 0x3e8

    int-to-long v6, v5

    invoke-static {v6, v7}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 772
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/ab952;->w:Ljava/util/ArrayList;

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 774
    const/4 v4, 0x0

    const/4 v7, 0x0

    .line 776
    sget v5, Lcom/corrodinggames/rts/gameFramework/f/ac953;->a:I

    move/from16 v0, p3

    if-ne v0, v5, :cond_12

    .line 778
    const/high16 v6, 0x41f00000    # 30.0f

    .line 779
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/ab952;->g:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/corrodinggames/rts/gameFramework/f/ad954;

    .line 781
    iget-object v5, v4, Lcom/corrodinggames/rts/gameFramework/f/ad954;->a:Lcom/corrodinggames/rts/gameFramework/cb906;

    .line 782
    move-object/from16 v0, p0

    iget v9, v0, Lcom/corrodinggames/rts/gameFramework/f/ab952;->m:I

    move-object/from16 v0, p2

    invoke-virtual {v5, v0, v9}, Lcom/corrodinggames/rts/gameFramework/cb906;->a(Lcom/corrodinggames/rts/gameFramework/by899;I)I

    move-result v5

    .line 783
    move-object/from16 v0, v23

    iget v9, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v9, v9

    .line 22853
    move-object/from16 v0, v20

    iget v10, v0, Lcom/corrodinggames/rts/gameFramework/f/ae955;->c:I

    .line 783
    sub-int/2addr v5, v10

    int-to-float v5, v5

    .line 784
    mul-float v5, v5, v24

    sub-float v5, v9, v5

    move-object/from16 v0, v19

    iget v9, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->y:F

    sub-float/2addr v5, v9

    invoke-static {v5}, Lcom/corrodinggames/rts/gameFramework/f1006;->d(F)F

    move-result v5

    .line 785
    cmpg-float v9, v5, v6

    if-gez v9, :cond_1a

    :goto_a
    move v6, v5

    move-object v7, v4

    .line 790
    goto :goto_9

    :cond_12
    move-object v7, v4

    .line 793
    :cond_13
    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/corrodinggames/rts/gameFramework/f/ab952;->i:Lcom/corrodinggames/rts/gameFramework/f/ad954;

    .line 796
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/ab952;->g:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/corrodinggames/rts/gameFramework/f/ad954;

    .line 798
    iget-object v5, v4, Lcom/corrodinggames/rts/gameFramework/f/ad954;->a:Lcom/corrodinggames/rts/gameFramework/cb906;

    .line 800
    move-object/from16 v0, p0

    iget v7, v0, Lcom/corrodinggames/rts/gameFramework/f/ab952;->m:I

    move-object/from16 v0, p2

    invoke-virtual {v5, v0, v7}, Lcom/corrodinggames/rts/gameFramework/cb906;->a(Lcom/corrodinggames/rts/gameFramework/by899;I)I

    move-result v5

    .line 801
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 23853
    move-object/from16 v0, v20

    iget-object v8, v0, Lcom/corrodinggames/rts/gameFramework/f/ae955;->a:Lcom/corrodinggames/rts/gameFramework/by899;

    .line 24452
    iget-object v8, v8, Lcom/corrodinggames/rts/gameFramework/by899;->e:Lcom/corrodinggames/rts/gameFramework/g/g1013;

    .line 801
    invoke-static {v8, v5}, Lcom/corrodinggames/rts/gameFramework/g/a1007;->a(Lcom/corrodinggames/rts/gameFramework/g/g1013;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v7, v4, Lcom/corrodinggames/rts/gameFramework/f/ad954;->b:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 802
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/corrodinggames/rts/gameFramework/f/ab952;->v:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 804
    iget v5, v4, Lcom/corrodinggames/rts/gameFramework/f/ad954;->c:I

    .line 805
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/corrodinggames/rts/gameFramework/f/ab952;->i:Lcom/corrodinggames/rts/gameFramework/f/ad954;

    if-eqz v7, :cond_19

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/corrodinggames/rts/gameFramework/f/ab952;->i:Lcom/corrodinggames/rts/gameFramework/f/ad954;

    if-eq v7, v4, :cond_19

    .line 808
    const/16 v4, 0x3c

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v7

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v8

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    invoke-static {v4, v7, v8, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    .line 810
    :goto_c
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/f/ab952;->w:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 815
    :cond_14
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/ab952;->p:Landroid/graphics/Rect;

    move-object/from16 v0, v23

    iget v5, v0, Landroid/graphics/Rect;->left:I

    const/4 v6, 0x5

    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(I)I

    move-result v6

    add-int/2addr v5, v6

    iput v5, v4, Landroid/graphics/Rect;->left:I

    .line 816
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/ab952;->p:Landroid/graphics/Rect;

    move-object/from16 v0, v23

    iget v5, v0, Landroid/graphics/Rect;->top:I

    const/4 v6, 0x5

    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(I)I

    move-result v6

    add-int/2addr v5, v6

    iput v5, v4, Landroid/graphics/Rect;->top:I

    .line 817
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/ab952;->p:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/f/ab952;->p:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    const/4 v6, 0x5

    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(I)I

    move-result v6

    add-int/2addr v5, v6

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/corrodinggames/rts/gameFramework/f/ab952;->v:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    mul-int v6, v6, v25

    add-int/2addr v5, v6

    iput v5, v4, Landroid/graphics/Rect;->bottom:I

    .line 819
    const-string v5, ""

    .line 820
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/ab952;->v:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 822
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v7, v8, :cond_18

    :goto_e
    move-object v5, v4

    .line 826
    goto :goto_d

    .line 827
    :cond_15
    move-object/from16 v0, p1

    move-object/from16 v1, v22

    invoke-interface {v0, v5, v1}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(Ljava/lang/String;Landroid/graphics/Paint;)I

    move-result v4

    .line 829
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/f/ab952;->p:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/corrodinggames/rts/gameFramework/f/ab952;->p:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    const/16 v7, 0xa

    move-object/from16 v0, v18

    invoke-virtual {v0, v7}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(I)I

    move-result v7

    add-int/2addr v6, v7

    add-int/2addr v4, v6

    iput v4, v5, Landroid/graphics/Rect;->right:I

    .line 830
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/ab952;->p:Landroid/graphics/Rect;

    move-object/from16 v0, v19

    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->aL:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-interface {v0, v4, v5}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->b(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 832
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/ab952;->p:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    add-int v4, v4, v25

    add-int/lit8 v4, v4, 0x3

    .line 833
    const/4 v6, 0x0

    move v5, v4

    :goto_f
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/ab952;->v:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v6, v4, :cond_17

    .line 835
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/ab952;->w:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 837
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/ab952;->v:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/corrodinggames/rts/gameFramework/f/ab952;->p:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    add-int/lit8 v7, v7, 0x3

    int-to-float v7, v7

    int-to-float v8, v5

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    invoke-interface {v0, v4, v7, v8, v1}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 838
    add-int v4, v5, v25

    .line 833
    add-int/lit8 v6, v6, 0x1

    move v5, v4

    goto :goto_f

    .line 843
    :cond_16
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/ab952;->i:Lcom/corrodinggames/rts/gameFramework/f/ad954;

    .line 847
    :cond_17
    return-void

    :cond_18
    move-object v4, v5

    goto :goto_e

    :cond_19
    move v4, v5

    goto/16 :goto_c

    :cond_1a
    move v5, v6

    move-object v4, v7

    goto/16 :goto_a

    :cond_1b
    move/from16 v16, v5

    goto/16 :goto_3
.end method
