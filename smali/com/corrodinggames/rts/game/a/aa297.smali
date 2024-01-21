.class public final Lcom/corrodinggames/rts/game/a/aa297;
.super Lcom/corrodinggames/rts/game/a/u318;
.source "SourceFile"


# instance fields
.field a:Z

.field b:I

.field c:I

.field d:Lcom/corrodinggames/rts/game/a/v319;

.field e:F

.field f:F

.field g:F

.field h:F

.field i:F

.field j:F

.field k:F

.field public l:I

.field public m:Lcom/corrodinggames/rts/game/a/u318;

.field n:Lcom/corrodinggames/rts/game/units/bp437;

.field o:F

.field p:Z

.field public q:Z

.field r:F

.field s:F


# direct methods
.method public constructor <init>(Lcom/corrodinggames/rts/game/a/a296;)V
    .locals 2

    const/high16 v1, 0x42c80000    # 100.0f

    .line 178
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/game/a/u318;-><init>(Lcom/corrodinggames/rts/game/a/a296;)V

    .line 31
    iput v1, p0, Lcom/corrodinggames/rts/game/a/aa297;->e:F

    .line 33
    const/high16 v0, 0x457a0000    # 4000.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/a/aa297;->f:F

    .line 36
    iput v1, p0, Lcom/corrodinggames/rts/game/a/aa297;->g:F

    .line 55
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/game/a/aa297;->o:F

    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/a/aa297;->p:Z

    .line 180
    return-void
.end method

.method private a(Z)V
    .locals 3

    .line 664
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/aa297;->R:Lcom/corrodinggames/rts/game/a/a296;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/a/a296;->bq:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/a/ab298;

    .line 666
    instance-of v2, v0, Lcom/corrodinggames/rts/game/a/u318;

    if-eqz v2, :cond_0

    instance-of v2, v0, Lcom/corrodinggames/rts/game/a/aa297;

    if-nez v2, :cond_0

    .line 668
    if-eqz p1, :cond_1

    .line 670
    instance-of v2, v0, Lcom/corrodinggames/rts/game/a/y322;

    if-eqz v2, :cond_0

    .line 677
    :cond_1
    check-cast v0, Lcom/corrodinggames/rts/game/a/u318;

    .line 679
    iget-object v2, v0, Lcom/corrodinggames/rts/game/a/u318;->G:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eqz v2, :cond_0

    .line 681
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/a/u318;->e()Z

    move-result v2

    if-nez v2, :cond_0

    .line 683
    iput-object v0, p0, Lcom/corrodinggames/rts/game/a/aa297;->m:Lcom/corrodinggames/rts/game/a/u318;

    .line 684
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/a/aa297;->n:Lcom/corrodinggames/rts/game/units/bp437;

    .line 690
    :cond_2
    return-void
.end method

.method private b(Z)Lcom/corrodinggames/rts/game/a/v319;
    .locals 5

    .line 697
    const/4 v1, 0x0

    .line 699
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/aa297;->R:Lcom/corrodinggames/rts/game/a/a296;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/a/a296;->bq:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/a/ab298;

    .line 701
    instance-of v3, v0, Lcom/corrodinggames/rts/game/a/v319;

    if-eqz v3, :cond_0

    .line 703
    check-cast v0, Lcom/corrodinggames/rts/game/a/v319;

    .line 704
    iget-boolean v3, v0, Lcom/corrodinggames/rts/game/a/v319;->s:Z

    if-eqz v3, :cond_1

    if-nez p1, :cond_0

    .line 706
    :cond_1
    iget-object v3, v0, Lcom/corrodinggames/rts/game/a/v319;->b:Lcom/corrodinggames/rts/game/a/w320;

    sget-object v4, Lcom/corrodinggames/rts/game/a/w320;->c:Lcom/corrodinggames/rts/game/a/w320;

    if-ne v3, v4, :cond_0

    .line 709
    const/4 v1, 0x3

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/f1006;->b(I)I

    move-result v1

    if-nez v1, :cond_3

    .line 717
    :goto_1
    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_1

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method

.method private d()Z
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/aa297;->m:Lcom/corrodinggames/rts/game/a/u318;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/corrodinggames/rts/gameFramework/j/bg1057;)V
    .locals 2

    .line 74
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/a/aa297;->a:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Z)V

    .line 75
    iget v0, p0, Lcom/corrodinggames/rts/game/a/aa297;->b:I

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(I)V

    .line 76
    iget v0, p0, Lcom/corrodinggames/rts/game/a/aa297;->c:I

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(I)V

    .line 79
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/aa297;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 80
    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(I)V

    .line 81
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/aa297;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/bp437;

    .line 83
    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Lcom/corrodinggames/rts/game/units/bp437;)V

    goto :goto_0

    .line 87
    :cond_0
    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->b(I)V

    .line 89
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/aa297;->m:Lcom/corrodinggames/rts/game/a/u318;

    invoke-static {v0}, Lcom/corrodinggames/rts/game/a/a296;->a(Lcom/corrodinggames/rts/game/a/ab298;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(I)V

    .line 92
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/a/aa297;->q:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Z)V

    .line 97
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/aa297;->n:Lcom/corrodinggames/rts/game/units/bp437;

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Lcom/corrodinggames/rts/game/units/bp437;)V

    .line 102
    iget v0, p0, Lcom/corrodinggames/rts/game/a/aa297;->o:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(F)V

    .line 103
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/a/aa297;->p:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Z)V

    .line 106
    iget v0, p0, Lcom/corrodinggames/rts/game/a/aa297;->r:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(F)V

    .line 107
    iget v0, p0, Lcom/corrodinggames/rts/game/a/aa297;->s:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(F)V

    .line 109
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/a/u318;->a(Lcom/corrodinggames/rts/gameFramework/j/bg1057;)V

    .line 110
    return-void
.end method

.method public final a(Lcom/corrodinggames/rts/gameFramework/j/j1071;)V
    .locals 4

    .line 117
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/a/aa297;->a:Z

    .line 9182
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 118
    iput v0, p0, Lcom/corrodinggames/rts/game/a/aa297;->b:I

    .line 10182
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 119
    iput v0, p0, Lcom/corrodinggames/rts/game/a/aa297;->c:I

    .line 122
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/a/aa297;->h()V

    .line 11182
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    .line 126
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    .line 128
    invoke-virtual {p1}, Lcom/corrodinggames/rts/gameFramework/j/j1071;->c()Lcom/corrodinggames/rts/game/units/bp437;

    move-result-object v2

    .line 129
    if-eqz v2, :cond_0

    .line 131
    invoke-static {v2}, Lcom/corrodinggames/rts/game/a/a296;->e(Lcom/corrodinggames/rts/game/units/ce454;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 133
    const-string v2, "TransporterGroup:readIn: Unit is not transporterUnit"

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Ljava/lang/String;)V

    .line 126
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 137
    :cond_1
    invoke-virtual {p0, v2}, Lcom/corrodinggames/rts/game/a/aa297;->a(Lcom/corrodinggames/rts/game/units/bp437;)V

    goto :goto_1

    .line 12170
    :cond_2
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v1

    .line 144
    if-lez v1, :cond_3

    .line 146
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/aa297;->R:Lcom/corrodinggames/rts/game/a/a296;

    .line 12182
    iget-object v2, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    .line 146
    invoke-virtual {v0, v2}, Lcom/corrodinggames/rts/game/a/a296;->j(I)Lcom/corrodinggames/rts/game/a/ab298;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/a/u318;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/a/aa297;->m:Lcom/corrodinggames/rts/game/a/u318;

    .line 149
    :cond_3
    const/4 v0, 0x2

    if-lt v1, v0, :cond_4

    .line 13176
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 151
    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/a/aa297;->q:Z

    .line 154
    :cond_4
    const/4 v0, 0x3

    if-lt v1, v0, :cond_5

    .line 156
    invoke-virtual {p1}, Lcom/corrodinggames/rts/gameFramework/j/j1071;->c()Lcom/corrodinggames/rts/game/units/bp437;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/a/aa297;->n:Lcom/corrodinggames/rts/game/units/bp437;

    .line 159
    :cond_5
    const/4 v0, 0x4

    if-lt v1, v0, :cond_6

    .line 13188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 161
    iput v0, p0, Lcom/corrodinggames/rts/game/a/aa297;->o:F

    .line 14176
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 162
    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/a/aa297;->p:Z

    .line 165
    :cond_6
    const/4 v0, 0x5

    if-lt v1, v0, :cond_7

    .line 14188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 167
    iput v0, p0, Lcom/corrodinggames/rts/game/a/aa297;->r:F

    .line 15188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 168
    iput v0, p0, Lcom/corrodinggames/rts/game/a/aa297;->s:F

    .line 171
    :cond_7
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/a/u318;->a(Lcom/corrodinggames/rts/gameFramework/j/j1071;)V

    .line 172
    return-void
.end method

.method public final b(F)V
    .locals 12

    const/high16 v11, -0x3cb80000    # -200.0f

    const/high16 v9, 0x43960000    # 300.0f

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v10, 0x0

    .line 246
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v4

    .line 250
    iget v0, p0, Lcom/corrodinggames/rts/game/a/aa297;->h:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/corrodinggames/rts/game/a/aa297;->h:F

    .line 254
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/a/aa297;->f()V

    .line 260
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/aa297;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 268
    iget v0, p0, Lcom/corrodinggames/rts/game/a/aa297;->i:F

    invoke-static {v0, p1}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(FF)F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/a/aa297;->i:F

    .line 270
    iget v0, p0, Lcom/corrodinggames/rts/game/a/aa297;->j:F

    invoke-static {v0, p1}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(FF)F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/a/aa297;->j:F

    .line 271
    iget v0, p0, Lcom/corrodinggames/rts/game/a/aa297;->k:F

    invoke-static {v0, p1}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(FF)F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/a/aa297;->k:F

    .line 273
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/a/aa297;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/a/aa297;->q:Z

    if-nez v0, :cond_1

    .line 275
    iget v0, p0, Lcom/corrodinggames/rts/game/a/aa297;->l:I

    iget-object v1, p0, Lcom/corrodinggames/rts/game/a/aa297;->F:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 277
    iget v0, p0, Lcom/corrodinggames/rts/game/a/aa297;->i:F

    cmpl-float v0, v0, v10

    if-nez v0, :cond_1

    .line 279
    iput v9, p0, Lcom/corrodinggames/rts/game/a/aa297;->i:F

    .line 15195
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce454;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/ce454;

    .line 15197
    iget-boolean v5, v0, Lcom/corrodinggames/rts/game/units/ce454;->bX:Z

    if-nez v5, :cond_0

    iget-object v5, v0, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    iget-object v6, p0, Lcom/corrodinggames/rts/game/a/aa297;->R:Lcom/corrodinggames/rts/game/a/a296;

    if-ne v5, v6, :cond_0

    .line 15200
    iget v5, p0, Lcom/corrodinggames/rts/game/a/aa297;->l:I

    iget-object v6, p0, Lcom/corrodinggames/rts/game/a/aa297;->F:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-le v5, v6, :cond_0

    .line 15202
    instance-of v5, v0, Lcom/corrodinggames/rts/game/units/bp437;

    if-eqz v5, :cond_0

    .line 15204
    check-cast v0, Lcom/corrodinggames/rts/game/units/bp437;

    .line 15206
    iget-boolean v5, v0, Lcom/corrodinggames/rts/game/units/bp437;->bP:Z

    if-nez v5, :cond_0

    .line 15208
    iget-object v5, v0, Lcom/corrodinggames/rts/game/units/bp437;->aD:Lcom/corrodinggames/rts/game/a/u318;

    if-nez v5, :cond_0

    .line 15210
    invoke-static {v0}, Lcom/corrodinggames/rts/game/a/a296;->e(Lcom/corrodinggames/rts/game/units/ce454;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0}, Lcom/corrodinggames/rts/game/a/a296;->g(Lcom/corrodinggames/rts/game/units/ce454;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 15212
    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/a/aa297;->a(Lcom/corrodinggames/rts/game/units/bp437;)V

    goto :goto_0

    .line 289
    :cond_1
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/a/aa297;->d()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/aa297;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_9

    .line 291
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/a/aa297;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 293
    iget v0, p0, Lcom/corrodinggames/rts/game/a/aa297;->f:F

    invoke-static {v0, p1}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(FF)F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/a/aa297;->f:F

    .line 295
    iget v0, p0, Lcom/corrodinggames/rts/game/a/aa297;->f:F

    cmpl-float v0, v0, v10

    if-nez v0, :cond_2

    .line 297
    const/high16 v0, 0x457a0000    # 4000.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/a/aa297;->f:F

    .line 299
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/aa297;->d:Lcom/corrodinggames/rts/game/a/v319;

    if-eqz v0, :cond_2

    .line 301
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/aa297;->d:Lcom/corrodinggames/rts/game/a/v319;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/a/v319;->i()Landroid/graphics/PointF;

    move-result-object v0

    .line 302
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iput v1, p0, Lcom/corrodinggames/rts/game/a/aa297;->S:F

    .line 303
    iget v0, v0, Landroid/graphics/PointF;->y:F

    iput v0, p0, Lcom/corrodinggames/rts/game/a/aa297;->T:F

    .line 308
    :cond_2
    iget v0, p0, Lcom/corrodinggames/rts/game/a/aa297;->j:F

    cmpl-float v0, v0, v10

    if-nez v0, :cond_7

    .line 310
    const/high16 v0, 0x43c80000    # 400.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/a/aa297;->j:F

    .line 312
    iget-object v0, v4, Lcom/corrodinggames/rts/gameFramework/k1104;->cc:Lcom/corrodinggames/rts/gameFramework/c904;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/a/aa297;->R:Lcom/corrodinggames/rts/game/a/a296;

    .line 16088
    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/c904;->a(Lcom/corrodinggames/rts/game/p352;)Lcom/corrodinggames/rts/gameFramework/e934;

    move-result-object v5

    .line 313
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/aa297;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/bp437;

    .line 315
    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/a/aa297;->b(Lcom/corrodinggames/rts/game/units/ce454;)F

    move-result v1

    const v7, 0x46e1c800    # 28900.0f

    cmpl-float v1, v1, v7

    if-lez v1, :cond_5

    .line 16169
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/bp437;->ap()Lcom/corrodinggames/rts/game/units/en734;

    move-result-object v1

    .line 16171
    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/corrodinggames/rts/game/units/en734;->a:Lcom/corrodinggames/rts/game/units/eo735;

    sget-object v7, Lcom/corrodinggames/rts/game/units/eo735;->b:Lcom/corrodinggames/rts/game/units/eo735;

    if-ne v1, v7, :cond_4

    move v1, v2

    .line 315
    :goto_2
    if-nez v1, :cond_5

    .line 317
    invoke-virtual {v5, v0}, Lcom/corrodinggames/rts/gameFramework/e934;->a(Lcom/corrodinggames/rts/game/units/bp437;)V

    goto :goto_1

    :cond_4
    move v1, v3

    .line 16176
    goto :goto_2

    :cond_5
    move-object v1, v0

    .line 323
    check-cast v1, Lcom/corrodinggames/rts/game/units/cc452;

    .line 324
    invoke-interface {v1}, Lcom/corrodinggames/rts/game/units/cc452;->bk()I

    move-result v1

    if-eqz v1, :cond_3

    .line 326
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/bp437;->bS()Lcom/corrodinggames/rts/game/units/a/c360;

    move-result-object v1

    .line 327
    iget-object v7, v4, Lcom/corrodinggames/rts/gameFramework/k1104;->cc:Lcom/corrodinggames/rts/gameFramework/c904;

    iget-object v8, p0, Lcom/corrodinggames/rts/game/a/aa297;->R:Lcom/corrodinggames/rts/game/a/a296;

    .line 17088
    invoke-virtual {v7, v8}, Lcom/corrodinggames/rts/gameFramework/c904;->a(Lcom/corrodinggames/rts/game/p352;)Lcom/corrodinggames/rts/gameFramework/e934;

    move-result-object v7

    .line 328
    invoke-virtual {v7, v0}, Lcom/corrodinggames/rts/gameFramework/e934;->a(Lcom/corrodinggames/rts/game/units/bp437;)V

    .line 17926
    iput-object v1, v7, Lcom/corrodinggames/rts/gameFramework/e934;->k:Lcom/corrodinggames/rts/game/units/a/c360;

    goto :goto_1

    .line 334
    :cond_6
    iget v0, p0, Lcom/corrodinggames/rts/game/a/aa297;->S:F

    iget v1, p0, Lcom/corrodinggames/rts/game/a/aa297;->T:F

    invoke-virtual {v5, v0, v1}, Lcom/corrodinggames/rts/gameFramework/e934;->a(FF)V

    .line 338
    :cond_7
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/aa297;->m:Lcom/corrodinggames/rts/game/a/u318;

    if-nez v0, :cond_9

    .line 341
    iget v0, p0, Lcom/corrodinggames/rts/game/a/aa297;->g:F

    invoke-static {v0, p1}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(FF)F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/a/aa297;->g:F

    .line 342
    iget v0, p0, Lcom/corrodinggames/rts/game/a/aa297;->g:F

    cmpl-float v0, v0, v10

    if-nez v0, :cond_9

    .line 344
    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/a/aa297;->g:F

    .line 347
    const/16 v0, 0x64

    invoke-static {v3, v0}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(II)I

    move-result v0

    const/16 v1, 0x50

    if-ge v0, v1, :cond_8

    .line 349
    invoke-direct {p0, v2}, Lcom/corrodinggames/rts/game/a/aa297;->a(Z)V

    .line 352
    :cond_8
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/aa297;->m:Lcom/corrodinggames/rts/game/a/u318;

    if-nez v0, :cond_9

    .line 354
    invoke-direct {p0, v3}, Lcom/corrodinggames/rts/game/a/aa297;->a(Z)V

    .line 366
    :cond_9
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/aa297;->m:Lcom/corrodinggames/rts/game/a/u318;

    if-eqz v0, :cond_a

    .line 368
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/aa297;->m:Lcom/corrodinggames/rts/game/a/u318;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/a/u318;->V:Z

    if-eqz v0, :cond_a

    .line 370
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/a/aa297;->m:Lcom/corrodinggames/rts/game/a/u318;

    .line 374
    :cond_a
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/a/aa297;->q:Z

    if-nez v0, :cond_19

    .line 377
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/aa297;->m:Lcom/corrodinggames/rts/game/a/u318;

    if-eqz v0, :cond_17

    .line 379
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/aa297;->m:Lcom/corrodinggames/rts/game/a/u318;

    iget-object v5, v0, Lcom/corrodinggames/rts/game/a/u318;->G:Ljava/util/ArrayList;

    .line 381
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/aa297;->n:Lcom/corrodinggames/rts/game/units/bp437;

    if-eqz v0, :cond_c

    .line 383
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/aa297;->n:Lcom/corrodinggames/rts/game/units/bp437;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/bp437;->bX:Z

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/aa297;->n:Lcom/corrodinggames/rts/game/units/bp437;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/bp437;->cP:Lcom/corrodinggames/rts/game/units/ce454;

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/aa297;->n:Lcom/corrodinggames/rts/game/units/bp437;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/bp437;->cQ:Lcom/corrodinggames/rts/game/units/bp437;

    if-eqz v0, :cond_c

    .line 385
    :cond_b
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/aa297;->n:Lcom/corrodinggames/rts/game/units/bp437;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 386
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/a/aa297;->n:Lcom/corrodinggames/rts/game/units/bp437;

    .line 390
    :cond_c
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/aa297;->n:Lcom/corrodinggames/rts/game/units/bp437;

    if-nez v0, :cond_10

    .line 393
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_d
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/bp437;

    .line 395
    iget-object v1, v0, Lcom/corrodinggames/rts/game/units/bp437;->cP:Lcom/corrodinggames/rts/game/units/ce454;

    if-nez v1, :cond_d

    .line 397
    iget-object v1, p0, Lcom/corrodinggames/rts/game/a/aa297;->F:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/corrodinggames/rts/game/units/bp437;

    .line 399
    invoke-virtual {v1, v0, v3}, Lcom/corrodinggames/rts/game/units/bp437;->c(Lcom/corrodinggames/rts/game/units/ce454;Z)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 401
    iput-object v0, p0, Lcom/corrodinggames/rts/game/a/aa297;->n:Lcom/corrodinggames/rts/game/units/bp437;

    goto :goto_3

    .line 408
    :cond_f
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/aa297;->n:Lcom/corrodinggames/rts/game/units/bp437;

    if-nez v0, :cond_10

    .line 410
    iput-boolean v2, p0, Lcom/corrodinggames/rts/game/a/aa297;->q:Z

    .line 412
    iput v10, p0, Lcom/corrodinggames/rts/game/a/aa297;->j:F

    .line 413
    iput v10, p0, Lcom/corrodinggames/rts/game/a/aa297;->k:F

    .line 416
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/aa297;->m:Lcom/corrodinggames/rts/game/a/u318;

    iget v0, v0, Lcom/corrodinggames/rts/game/a/u318;->S:F

    iput v0, p0, Lcom/corrodinggames/rts/game/a/aa297;->r:F

    .line 417
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/aa297;->m:Lcom/corrodinggames/rts/game/a/u318;

    iget v0, v0, Lcom/corrodinggames/rts/game/a/u318;->T:F

    iput v0, p0, Lcom/corrodinggames/rts/game/a/aa297;->s:F

    .line 422
    :cond_10
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/aa297;->n:Lcom/corrodinggames/rts/game/units/bp437;

    if-eqz v0, :cond_17

    .line 426
    iget v0, p0, Lcom/corrodinggames/rts/game/a/aa297;->j:F

    cmpl-float v0, v0, v10

    if-nez v0, :cond_12

    .line 428
    const/high16 v0, 0x43c80000    # 400.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/a/aa297;->j:F

    .line 430
    iget-object v0, v4, Lcom/corrodinggames/rts/gameFramework/k1104;->cc:Lcom/corrodinggames/rts/gameFramework/c904;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/a/aa297;->R:Lcom/corrodinggames/rts/game/a/a296;

    .line 18088
    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/c904;->a(Lcom/corrodinggames/rts/game/p352;)Lcom/corrodinggames/rts/gameFramework/e934;

    move-result-object v1

    .line 431
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/aa297;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/bp437;

    .line 433
    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/e934;->a(Lcom/corrodinggames/rts/game/units/bp437;)V

    goto :goto_4

    .line 435
    :cond_11
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/aa297;->n:Lcom/corrodinggames/rts/game/units/bp437;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/bp437;->eq:F

    iget-object v6, p0, Lcom/corrodinggames/rts/game/a/aa297;->n:Lcom/corrodinggames/rts/game/units/bp437;

    iget v6, v6, Lcom/corrodinggames/rts/game/units/bp437;->er:F

    invoke-virtual {v1, v0, v6}, Lcom/corrodinggames/rts/gameFramework/e934;->a(FF)V

    .line 438
    :cond_12
    iget v0, p0, Lcom/corrodinggames/rts/game/a/aa297;->k:F

    cmpl-float v0, v0, v10

    if-nez v0, :cond_17

    .line 440
    const/high16 v0, 0x42a00000    # 80.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/a/aa297;->k:F

    .line 442
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_13
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/bp437;

    .line 445
    iget-object v1, p0, Lcom/corrodinggames/rts/game/a/aa297;->F:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/corrodinggames/rts/game/units/bp437;

    .line 447
    invoke-virtual {v1, v0, v3}, Lcom/corrodinggames/rts/game/units/bp437;->c(Lcom/corrodinggames/rts/game/units/ce454;Z)Z

    move-result v7

    if-eqz v7, :cond_14

    .line 449
    iget v7, v1, Lcom/corrodinggames/rts/game/units/bp437;->eq:F

    iget v8, v1, Lcom/corrodinggames/rts/game/units/bp437;->er:F

    iget v9, v0, Lcom/corrodinggames/rts/game/units/bp437;->eq:F

    iget v10, v0, Lcom/corrodinggames/rts/game/units/bp437;->er:F

    invoke-static {v7, v8, v9, v10}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(FFFF)F

    move-result v7

    .line 450
    const/high16 v8, 0x46610000    # 14400.0f

    cmpg-float v7, v7, v8

    if-gez v7, :cond_14

    .line 452
    iget-object v6, v4, Lcom/corrodinggames/rts/gameFramework/k1104;->cc:Lcom/corrodinggames/rts/gameFramework/c904;

    iget-object v7, p0, Lcom/corrodinggames/rts/game/a/aa297;->R:Lcom/corrodinggames/rts/game/a/a296;

    .line 19088
    invoke-virtual {v6, v7}, Lcom/corrodinggames/rts/gameFramework/c904;->a(Lcom/corrodinggames/rts/game/p352;)Lcom/corrodinggames/rts/gameFramework/e934;

    move-result-object v6

    .line 453
    invoke-virtual {v6, v0}, Lcom/corrodinggames/rts/gameFramework/e934;->a(Lcom/corrodinggames/rts/game/units/bp437;)V

    .line 454
    invoke-virtual {v6, v1}, Lcom/corrodinggames/rts/gameFramework/e934;->e(Lcom/corrodinggames/rts/game/units/ce454;)V

    goto :goto_5

    .line 465
    :cond_15
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/aa297;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v3

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/bp437;

    .line 467
    iget-object v5, p0, Lcom/corrodinggames/rts/game/a/aa297;->n:Lcom/corrodinggames/rts/game/units/bp437;

    invoke-virtual {v0, v5, v3}, Lcom/corrodinggames/rts/game/units/bp437;->c(Lcom/corrodinggames/rts/game/units/ce454;Z)Z

    move-result v0

    if-eqz v0, :cond_2d

    move v0, v2

    :goto_7
    move v1, v0

    .line 471
    goto :goto_6

    .line 472
    :cond_16
    if-nez v1, :cond_17

    .line 474
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/a/aa297;->n:Lcom/corrodinggames/rts/game/units/bp437;

    .line 633
    :cond_17
    :goto_8
    iget v0, p0, Lcom/corrodinggames/rts/game/a/aa297;->h:F

    const v1, 0x44bb8000    # 1500.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_18

    .line 637
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/aa297;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_18

    .line 639
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/a/aa297;->g()V

    .line 642
    :cond_18
    return-void

    .line 492
    :cond_19
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/aa297;->m:Lcom/corrodinggames/rts/game/a/u318;

    if-eqz v0, :cond_2b

    .line 501
    iget v0, p0, Lcom/corrodinggames/rts/game/a/aa297;->j:F

    cmpl-float v0, v0, v10

    if-nez v0, :cond_1f

    .line 503
    const/high16 v0, 0x43c80000    # 400.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/a/aa297;->j:F

    .line 506
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/aa297;->m:Lcom/corrodinggames/rts/game/a/u318;

    iget v0, v0, Lcom/corrodinggames/rts/game/a/u318;->S:F

    const/high16 v1, -0x3de00000    # -40.0f

    const/high16 v5, 0x42200000    # 40.0f

    invoke-static {v1, v5}, Lcom/corrodinggames/rts/gameFramework/f1006;->c(FF)F

    move-result v1

    add-float/2addr v1, v0

    .line 507
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/aa297;->m:Lcom/corrodinggames/rts/game/a/u318;

    iget v0, v0, Lcom/corrodinggames/rts/game/a/u318;->T:F

    const/high16 v5, -0x3de00000    # -40.0f

    const/high16 v6, 0x42200000    # 40.0f

    invoke-static {v5, v6}, Lcom/corrodinggames/rts/gameFramework/f1006;->c(FF)F

    move-result v5

    add-float/2addr v0, v5

    .line 509
    iget v5, p0, Lcom/corrodinggames/rts/game/a/aa297;->o:F

    const/high16 v6, 0x44160000    # 600.0f

    cmpl-float v5, v5, v6

    if-lez v5, :cond_1a

    .line 511
    const/high16 v5, -0x3c6a0000    # -300.0f

    invoke-static {v5, v9}, Lcom/corrodinggames/rts/gameFramework/f1006;->c(FF)F

    move-result v5

    add-float/2addr v1, v5

    .line 512
    const/high16 v5, -0x3c6a0000    # -300.0f

    invoke-static {v5, v9}, Lcom/corrodinggames/rts/gameFramework/f1006;->c(FF)F

    move-result v5

    add-float/2addr v0, v5

    .line 514
    :cond_1a
    iget v5, p0, Lcom/corrodinggames/rts/game/a/aa297;->o:F

    const/high16 v6, 0x44960000    # 1200.0f

    cmpl-float v5, v5, v6

    if-lez v5, :cond_1b

    .line 516
    const/high16 v5, -0x3c6a0000    # -300.0f

    invoke-static {v5, v9}, Lcom/corrodinggames/rts/gameFramework/f1006;->c(FF)F

    move-result v5

    add-float/2addr v1, v5

    .line 517
    const/high16 v5, -0x3c6a0000    # -300.0f

    invoke-static {v5, v9}, Lcom/corrodinggames/rts/gameFramework/f1006;->c(FF)F

    move-result v5

    add-float/2addr v0, v5

    .line 520
    :cond_1b
    sget-object v5, Lcom/corrodinggames/rts/game/units/cg456;->b:Lcom/corrodinggames/rts/game/units/cg456;

    invoke-static {v1, v0, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ab1322;->a(FFLcom/corrodinggames/rts/game/units/cg456;)Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 522
    const/high16 v5, -0x3d380000    # -100.0f

    const/high16 v6, 0x42c80000    # 100.0f

    invoke-static {v5, v6}, Lcom/corrodinggames/rts/gameFramework/f1006;->c(FF)F

    move-result v5

    add-float/2addr v1, v5

    .line 523
    const/high16 v5, -0x3d380000    # -100.0f

    const/high16 v6, 0x42c80000    # 100.0f

    invoke-static {v5, v6}, Lcom/corrodinggames/rts/gameFramework/f1006;->c(FF)F

    move-result v5

    add-float/2addr v0, v5

    .line 525
    :cond_1c
    sget-object v5, Lcom/corrodinggames/rts/game/units/cg456;->b:Lcom/corrodinggames/rts/game/units/cg456;

    invoke-static {v1, v0, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ab1322;->a(FFLcom/corrodinggames/rts/game/units/cg456;)Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 527
    const/high16 v5, 0x43480000    # 200.0f

    invoke-static {v11, v5}, Lcom/corrodinggames/rts/gameFramework/f1006;->c(FF)F

    move-result v5

    add-float/2addr v1, v5

    .line 528
    const/high16 v5, 0x43480000    # 200.0f

    invoke-static {v11, v5}, Lcom/corrodinggames/rts/gameFramework/f1006;->c(FF)F

    move-result v5

    add-float/2addr v0, v5

    .line 530
    :cond_1d
    sget-object v5, Lcom/corrodinggames/rts/game/units/cg456;->b:Lcom/corrodinggames/rts/game/units/cg456;

    invoke-static {v1, v0, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ab1322;->a(FFLcom/corrodinggames/rts/game/units/cg456;)Z

    move-result v5

    if-eqz v5, :cond_1e

    .line 532
    const/high16 v5, 0x43480000    # 200.0f

    invoke-static {v11, v5}, Lcom/corrodinggames/rts/gameFramework/f1006;->c(FF)F

    move-result v5

    add-float/2addr v1, v5

    .line 533
    const/high16 v5, 0x43480000    # 200.0f

    invoke-static {v11, v5}, Lcom/corrodinggames/rts/gameFramework/f1006;->c(FF)F

    move-result v5

    add-float/2addr v0, v5

    .line 537
    :cond_1e
    sget-object v5, Lcom/corrodinggames/rts/game/units/cg456;->b:Lcom/corrodinggames/rts/game/units/cg456;

    invoke-static {v1, v0, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ab1322;->a(FFLcom/corrodinggames/rts/game/units/cg456;)Z

    move-result v5

    if-eqz v5, :cond_21

    .line 539
    const/high16 v0, 0x41f00000    # 30.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/a/aa297;->j:F

    .line 579
    :cond_1f
    :goto_9
    iget v0, p0, Lcom/corrodinggames/rts/game/a/aa297;->k:F

    cmpl-float v0, v0, v10

    if-nez v0, :cond_25

    .line 581
    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/a/aa297;->k:F

    .line 583
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/aa297;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_20
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/bp437;

    .line 585
    iget v5, v0, Lcom/corrodinggames/rts/game/units/bp437;->eq:F

    iget v6, v0, Lcom/corrodinggames/rts/game/units/bp437;->er:F

    iget v7, p0, Lcom/corrodinggames/rts/game/a/aa297;->r:F

    iget v8, p0, Lcom/corrodinggames/rts/game/a/aa297;->s:F

    invoke-static {v5, v6, v7, v8}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(FFFF)F

    move-result v5

    .line 586
    const/high16 v6, 0x45c80000    # 6400.0f

    cmpg-float v5, v5, v6

    if-gez v5, :cond_20

    .line 588
    iput-boolean v2, p0, Lcom/corrodinggames/rts/game/a/aa297;->p:Z

    .line 592
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/bp437;->bS()Lcom/corrodinggames/rts/game/units/a/c360;

    move-result-object v5

    .line 594
    iget-object v6, v4, Lcom/corrodinggames/rts/gameFramework/k1104;->cc:Lcom/corrodinggames/rts/gameFramework/c904;

    iget-object v7, p0, Lcom/corrodinggames/rts/game/a/aa297;->R:Lcom/corrodinggames/rts/game/a/a296;

    .line 22088
    invoke-virtual {v6, v7}, Lcom/corrodinggames/rts/gameFramework/c904;->a(Lcom/corrodinggames/rts/game/p352;)Lcom/corrodinggames/rts/gameFramework/e934;

    move-result-object v6

    .line 595
    invoke-virtual {v6, v0}, Lcom/corrodinggames/rts/gameFramework/e934;->a(Lcom/corrodinggames/rts/game/units/bp437;)V

    .line 22926
    iput-object v5, v6, Lcom/corrodinggames/rts/gameFramework/e934;->k:Lcom/corrodinggames/rts/game/units/a/c360;

    goto :goto_a

    .line 543
    :cond_21
    iput v1, p0, Lcom/corrodinggames/rts/game/a/aa297;->r:F

    .line 544
    iput v0, p0, Lcom/corrodinggames/rts/game/a/aa297;->s:F

    .line 546
    iget-object v0, v4, Lcom/corrodinggames/rts/gameFramework/k1104;->cc:Lcom/corrodinggames/rts/gameFramework/c904;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/a/aa297;->R:Lcom/corrodinggames/rts/game/a/a296;

    .line 20088
    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/c904;->a(Lcom/corrodinggames/rts/game/p352;)Lcom/corrodinggames/rts/gameFramework/e934;

    move-result-object v5

    .line 547
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/aa297;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_22
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/bp437;

    move-object v1, v0

    .line 549
    check-cast v1, Lcom/corrodinggames/rts/game/units/cc452;

    .line 551
    invoke-interface {v1}, Lcom/corrodinggames/rts/game/units/cc452;->bk()I

    move-result v1

    if-eqz v1, :cond_23

    .line 553
    iget v1, v0, Lcom/corrodinggames/rts/game/units/bp437;->eq:F

    iget v7, v0, Lcom/corrodinggames/rts/game/units/bp437;->er:F

    iget v8, p0, Lcom/corrodinggames/rts/game/a/aa297;->r:F

    iget v9, p0, Lcom/corrodinggames/rts/game/a/aa297;->s:F

    invoke-static {v1, v7, v8, v9}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(FFFF)F

    move-result v1

    .line 554
    const/high16 v7, 0x44c80000    # 1600.0f

    cmpl-float v1, v1, v7

    if-lez v1, :cond_22

    .line 561
    invoke-virtual {v5, v0}, Lcom/corrodinggames/rts/gameFramework/e934;->a(Lcom/corrodinggames/rts/game/units/bp437;)V

    goto :goto_b

    .line 567
    :cond_23
    iget-object v1, v4, Lcom/corrodinggames/rts/gameFramework/k1104;->cc:Lcom/corrodinggames/rts/gameFramework/c904;

    iget-object v7, p0, Lcom/corrodinggames/rts/game/a/aa297;->R:Lcom/corrodinggames/rts/game/a/a296;

    .line 21088
    invoke-virtual {v1, v7}, Lcom/corrodinggames/rts/gameFramework/c904;->a(Lcom/corrodinggames/rts/game/p352;)Lcom/corrodinggames/rts/gameFramework/e934;

    move-result-object v1

    .line 568
    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/e934;->a(Lcom/corrodinggames/rts/game/units/bp437;)V

    .line 569
    iget v0, p0, Lcom/corrodinggames/rts/game/a/aa297;->S:F

    iget v7, p0, Lcom/corrodinggames/rts/game/a/aa297;->T:F

    invoke-virtual {v1, v0, v7}, Lcom/corrodinggames/rts/gameFramework/e934;->a(FF)V

    goto :goto_b

    .line 572
    :cond_24
    iget v0, p0, Lcom/corrodinggames/rts/game/a/aa297;->r:F

    iget v1, p0, Lcom/corrodinggames/rts/game/a/aa297;->s:F

    invoke-virtual {v5, v0, v1}, Lcom/corrodinggames/rts/gameFramework/e934;->a(FF)V

    goto/16 :goto_9

    .line 602
    :cond_25
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/a/aa297;->p:Z

    if-eqz v0, :cond_29

    .line 604
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/aa297;->m:Lcom/corrodinggames/rts/game/a/u318;

    .line 23094
    iget-object v0, v0, Lcom/corrodinggames/rts/game/a/u318;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 23095
    :cond_26
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 23097
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/bp437;

    .line 23098
    if-eqz v0, :cond_27

    iget-boolean v4, v0, Lcom/corrodinggames/rts/game/units/bp437;->bX:Z

    if-nez v4, :cond_27

    iget-object v4, v0, Lcom/corrodinggames/rts/game/units/bp437;->cP:Lcom/corrodinggames/rts/game/units/ce454;

    if-nez v4, :cond_27

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/bp437;->cQ:Lcom/corrodinggames/rts/game/units/bp437;

    if-eqz v0, :cond_26

    .line 23100
    :cond_27
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_c

    .line 606
    :cond_28
    iget v0, p0, Lcom/corrodinggames/rts/game/a/aa297;->o:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/corrodinggames/rts/game/a/aa297;->o:F

    .line 611
    :cond_29
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/aa297;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v3

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/bp437;

    .line 613
    iget-boolean v5, v0, Lcom/corrodinggames/rts/game/units/bp437;->bX:Z

    if-nez v5, :cond_2c

    .line 615
    check-cast v0, Lcom/corrodinggames/rts/game/units/cc452;

    .line 616
    invoke-interface {v0}, Lcom/corrodinggames/rts/game/units/cc452;->bk()I

    move-result v0

    if-eqz v0, :cond_2c

    move v0, v2

    :goto_e
    move v1, v0

    .line 621
    goto :goto_d

    .line 622
    :cond_2a
    if-eqz v1, :cond_2b

    iget v0, p0, Lcom/corrodinggames/rts/game/a/aa297;->o:F

    const v1, 0x44d48000    # 1700.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_17

    .line 23647
    :cond_2b
    iput-boolean v3, p0, Lcom/corrodinggames/rts/game/a/aa297;->q:Z

    .line 23648
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/a/aa297;->m:Lcom/corrodinggames/rts/game/a/u318;

    .line 23649
    iput v10, p0, Lcom/corrodinggames/rts/game/a/aa297;->o:F

    .line 23651
    iput v10, p0, Lcom/corrodinggames/rts/game/a/aa297;->j:F

    .line 23652
    iput v10, p0, Lcom/corrodinggames/rts/game/a/aa297;->k:F

    .line 23654
    iput-boolean v3, p0, Lcom/corrodinggames/rts/game/a/aa297;->p:Z

    .line 23656
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/a/aa297;->c()V

    goto/16 :goto_8

    :cond_2c
    move v0, v1

    goto :goto_e

    :cond_2d
    move v0, v1

    goto/16 :goto_7
.end method

.method public final c()V
    .locals 2

    const/4 v1, 0x0

    .line 727
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/game/a/aa297;->b(Z)Lcom/corrodinggames/rts/game/a/v319;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/a/aa297;->d:Lcom/corrodinggames/rts/game/a/v319;

    .line 735
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/aa297;->d:Lcom/corrodinggames/rts/game/a/v319;

    if-nez v0, :cond_0

    .line 737
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/game/a/aa297;->b(Z)Lcom/corrodinggames/rts/game/a/v319;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/a/aa297;->d:Lcom/corrodinggames/rts/game/a/v319;

    .line 740
    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/aa297;->d:Lcom/corrodinggames/rts/game/a/v319;

    if-eqz v0, :cond_2

    .line 742
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/aa297;->d:Lcom/corrodinggames/rts/game/a/v319;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/a/v319;->i()Landroid/graphics/PointF;

    move-result-object v0

    .line 747
    :goto_0
    if-nez v0, :cond_1

    .line 749
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/aa297;->R:Lcom/corrodinggames/rts/game/a/a296;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/a/a296;->V()Landroid/graphics/PointF;

    move-result-object v0

    .line 750
    iput-object v1, p0, Lcom/corrodinggames/rts/game/a/aa297;->d:Lcom/corrodinggames/rts/game/a/v319;

    .line 753
    :cond_1
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iput v1, p0, Lcom/corrodinggames/rts/game/a/aa297;->S:F

    .line 754
    iget v0, v0, Landroid/graphics/PointF;->y:F

    iput v0, p0, Lcom/corrodinggames/rts/game/a/aa297;->T:F

    .line 755
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method
