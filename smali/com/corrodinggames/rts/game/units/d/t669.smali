.class public final Lcom/corrodinggames/rts/game/units/d/t669;
.super Lcom/corrodinggames/rts/game/units/d/p665;
.source "SourceFile"


# static fields
.field static a:Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field static b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field static c:Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field static d:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field static e:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field static f:Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field static final h:Lcom/corrodinggames/rts/game/units/a/c360;


# instance fields
.field g:Z


# direct methods
.method static strictfp constructor <clinit>()V
    .locals 3

    const/16 v2, 0xa

    const/4 v1, 0x0

    .line 29
    sput-object v1, Lcom/corrodinggames/rts/game/units/d/t669;->a:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 30
    sput-object v1, Lcom/corrodinggames/rts/game/units/d/t669;->b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 31
    sput-object v1, Lcom/corrodinggames/rts/game/units/d/t669;->c:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 32
    new-array v0, v2, [Lcom/corrodinggames/rts/gameFramework/m/e1216;

    sput-object v0, Lcom/corrodinggames/rts/game/units/d/t669;->d:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 33
    new-array v0, v2, [Lcom/corrodinggames/rts/gameFramework/m/e1216;

    sput-object v0, Lcom/corrodinggames/rts/game/units/d/t669;->e:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 34
    sput-object v1, Lcom/corrodinggames/rts/game/units/d/t669;->f:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 209
    const-string v0, "110"

    invoke-static {v0}, Lcom/corrodinggames/rts/game/units/a/c360;->a(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/a/c360;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/game/units/d/t669;->h:Lcom/corrodinggames/rts/game/units/a/c360;

    return-void
.end method

.method public strictfp constructor <init>(Z)V
    .locals 4

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v1, -0x1

    .line 144
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/game/units/d/p665;-><init>(Z)V

    .line 146
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/t669;->a:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/d/t669;->M:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 147
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/t669;->c:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/d/t669;->m:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 149
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/t669;->M:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/d/t669;->b(Lcom/corrodinggames/rts/gameFramework/m/e1216;)V

    .line 151
    const/high16 v0, 0x41f00000    # 30.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/t669;->cl:F

    .line 152
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/t669;->cl:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/t669;->cm:F

    .line 154
    const/high16 v0, 0x44960000    # 1200.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/t669;->cx:F

    .line 155
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/t669;->cx:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/t669;->cw:F

    .line 4114
    iput v3, p0, Lcom/corrodinggames/rts/gameFramework/ah801;->eo:I

    .line 159
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/t669;->n:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 160
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/t669;->o:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 161
    return-void
.end method

.method public static strictfp a(Ljava/util/ArrayList;I)V
    .locals 3

    .line 300
    new-instance v0, Lcom/corrodinggames/rts/game/units/a/o372;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/a/o372;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 303
    new-instance v0, Lcom/corrodinggames/rts/game/units/d/u670;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/d/u670;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    :cond_0
    new-instance v0, Lcom/corrodinggames/rts/game/units/a/l369;

    sget-object v1, Lcom/corrodinggames/rts/game/units/cj459;->h:Lcom/corrodinggames/rts/game/units/cj459;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Lcom/corrodinggames/rts/game/units/a/l369;-><init>(Lcom/corrodinggames/rts/game/units/el732;F)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    new-instance v0, Lcom/corrodinggames/rts/game/units/a/l369;

    sget-object v1, Lcom/corrodinggames/rts/game/units/cj459;->i:Lcom/corrodinggames/rts/game/units/cj459;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v0, v1, v2}, Lcom/corrodinggames/rts/game/units/a/l369;-><init>(Lcom/corrodinggames/rts/game/units/el732;F)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    new-instance v0, Lcom/corrodinggames/rts/game/units/a/l369;

    sget-object v1, Lcom/corrodinggames/rts/game/units/cj459;->j:Lcom/corrodinggames/rts/game/units/cj459;

    const/high16 v2, 0x40400000    # 3.0f

    invoke-direct {v0, v1, v2}, Lcom/corrodinggames/rts/game/units/a/l369;-><init>(Lcom/corrodinggames/rts/game/units/el732;F)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    new-instance v0, Lcom/corrodinggames/rts/game/units/a/l369;

    sget-object v1, Lcom/corrodinggames/rts/game/units/cj459;->k:Lcom/corrodinggames/rts/game/units/cj459;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-direct {v0, v1, v2}, Lcom/corrodinggames/rts/game/units/a/l369;-><init>(Lcom/corrodinggames/rts/game/units/el732;F)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    const/4 v0, 0x2

    if-lt p1, v0, :cond_1

    .line 313
    new-instance v0, Lcom/corrodinggames/rts/game/units/a/l369;

    sget-object v1, Lcom/corrodinggames/rts/game/units/cj459;->s:Lcom/corrodinggames/rts/game/units/cj459;

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-direct {v0, v1, v2}, Lcom/corrodinggames/rts/game/units/a/l369;-><init>(Lcom/corrodinggames/rts/game/units/el732;F)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    new-instance v0, Lcom/corrodinggames/rts/game/units/a/l369;

    sget-object v1, Lcom/corrodinggames/rts/game/units/cj459;->w:Lcom/corrodinggames/rts/game/units/cj459;

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-direct {v0, v1, v2}, Lcom/corrodinggames/rts/game/units/a/l369;-><init>(Lcom/corrodinggames/rts/game/units/el732;F)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    new-instance v0, Lcom/corrodinggames/rts/game/units/a/l369;

    sget-object v1, Lcom/corrodinggames/rts/game/units/cj459;->x:Lcom/corrodinggames/rts/game/units/cj459;

    const/high16 v2, 0x40e00000    # 7.0f

    invoke-direct {v0, v1, v2}, Lcom/corrodinggames/rts/game/units/a/l369;-><init>(Lcom/corrodinggames/rts/game/units/el732;F)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    new-instance v0, Lcom/corrodinggames/rts/game/units/a/l369;

    sget-object v1, Lcom/corrodinggames/rts/game/units/cj459;->r:Lcom/corrodinggames/rts/game/units/cj459;

    const/high16 v2, 0x41000000    # 8.0f

    invoke-direct {v0, v1, v2}, Lcom/corrodinggames/rts/game/units/a/l369;-><init>(Lcom/corrodinggames/rts/game/units/el732;F)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    :cond_1
    return-void
.end method

.method public static strictfp b()V
    .locals 3

    .line 64
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 65
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget v2, Lcom/corrodinggames/rts/R$drawable;->land_factory_front:I

    invoke-interface {v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v1

    sput-object v1, Lcom/corrodinggames/rts/game/units/d/t669;->a:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 66
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget v2, Lcom/corrodinggames/rts/R$drawable;->land_factory_front_t2:I

    invoke-interface {v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v1

    sput-object v1, Lcom/corrodinggames/rts/game/units/d/t669;->b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 67
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget v2, Lcom/corrodinggames/rts/R$drawable;->land_factory_back:I

    invoke-interface {v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v1

    sput-object v1, Lcom/corrodinggames/rts/game/units/d/t669;->c:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 68
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget v1, Lcom/corrodinggames/rts/R$drawable;->land_factory_dead:I

    invoke-interface {v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/game/units/d/t669;->f:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 70
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/t669;->a:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    invoke-static {v0}, Lcom/corrodinggames/rts/game/p352;->a(Lcom/corrodinggames/rts/gameFramework/m/e1216;)[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/game/units/d/t669;->d:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 72
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/t669;->b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    invoke-static {v0}, Lcom/corrodinggames/rts/game/p352;->a(Lcom/corrodinggames/rts/gameFramework/m/e1216;)[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/game/units/d/t669;->e:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 75
    return-void
.end method


# virtual methods
.method public final strictfp L()Z
    .locals 6

    const/4 v5, 0x0

    .line 86
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 87
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bO:Lcom/corrodinggames/rts/gameFramework/d/c919;

    iget v2, p0, Lcom/corrodinggames/rts/game/units/d/t669;->eq:F

    iget v3, p0, Lcom/corrodinggames/rts/game/units/d/t669;->er:F

    iget v4, p0, Lcom/corrodinggames/rts/game/units/d/t669;->es:F

    invoke-virtual {v1, v2, v3, v4}, Lcom/corrodinggames/rts/gameFramework/d/c919;->a(FFF)V

    .line 88
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/corrodinggames/rts/game/units/d/t669;->m:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 89
    sget-object v1, Lcom/corrodinggames/rts/game/units/d/t669;->f:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iput-object v1, p0, Lcom/corrodinggames/rts/game/units/d/t669;->M:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 3114
    iput v5, p0, Lcom/corrodinggames/rts/gameFramework/ah801;->eo:I

    .line 91
    iput-boolean v5, p0, Lcom/corrodinggames/rts/game/units/d/t669;->bV:Z

    .line 92
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bJ:Lcom/corrodinggames/rts/gameFramework/a/e788;

    sget-object v1, Lcom/corrodinggames/rts/gameFramework/a/e788;->p:Lcom/corrodinggames/rts/gameFramework/a/i792;

    const v2, 0x3f4ccccd    # 0.8f

    iget v3, p0, Lcom/corrodinggames/rts/game/units/d/t669;->eq:F

    iget v4, p0, Lcom/corrodinggames/rts/game/units/d/t669;->er:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/corrodinggames/rts/gameFramework/a/e788;->a(Lcom/corrodinggames/rts/gameFramework/a/i792;FFF)V

    .line 93
    const/4 v0, 0x1

    return v0
.end method

.method public final strictfp N()Ljava/util/ArrayList;
    .locals 2

    .line 6080
    sget-object v0, Lcom/corrodinggames/rts/game/units/cj459;->b:Lcom/corrodinggames/rts/game/units/cj459;

    .line 324
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/d/t669;->U()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/units/cj459;->a(I)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final strictfp S()V
    .locals 1

    .line 99
    invoke-super {p0}, Lcom/corrodinggames/rts/game/units/d/p665;->S()V

    .line 101
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/d/t669;->bX:Z

    if-eqz v0, :cond_0

    .line 103
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/d/t669;->m:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 109
    :goto_0
    return-void

    .line 107
    :cond_0
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/t669;->c:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/d/t669;->m:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    goto :goto_0
.end method

.method public final strictfp U()I
    .locals 1

    .line 330
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/d/t669;->g:Z

    if-eqz v0, :cond_0

    .line 332
    const/4 v0, 0x2

    .line 335
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final strictfp a(I)V
    .locals 2

    const/4 v1, 0x1

    .line 183
    if-ne p1, v1, :cond_1

    .line 185
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/d/t669;->g:Z

    .line 195
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/d/t669;->S()V

    .line 196
    return-void

    .line 187
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 189
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/d/t669;->g:Z

    if-nez v0, :cond_0

    .line 191
    iput-boolean v1, p0, Lcom/corrodinggames/rts/game/units/d/t669;->g:Z

    goto :goto_0
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/d/q666;)V
    .locals 2

    .line 167
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/t669;->h:Lcom/corrodinggames/rts/game/units/a/c360;

    iget-object v1, p1, Lcom/corrodinggames/rts/game/units/d/q666;->j:Lcom/corrodinggames/rts/game/units/a/c360;

    .line 5093
    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 167
    :goto_0
    if-eqz v0, :cond_1

    .line 169
    invoke-static {p0}, Lcom/corrodinggames/rts/game/p352;->b(Lcom/corrodinggames/rts/game/units/ce454;)V

    .line 170
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/d/t669;->a(I)V

    .line 171
    invoke-static {p0}, Lcom/corrodinggames/rts/game/p352;->c(Lcom/corrodinggames/rts/game/units/ce454;)V

    .line 172
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/d/t669;->V()V

    .line 178
    :goto_1
    return-void

    .line 5093
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 176
    :cond_1
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/d/p665;->a(Lcom/corrodinggames/rts/game/units/d/q666;)V

    goto :goto_1
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/gameFramework/j/bg1057;)V
    .locals 1

    .line 41
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/d/t669;->g:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Z)V

    .line 42
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->b(I)V

    .line 43
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/d/p665;->a(Lcom/corrodinggames/rts/gameFramework/j/bg1057;)V

    .line 44
    return-void
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/gameFramework/j/j1071;)V
    .locals 1

    .line 49
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 52
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/d/t669;->a(I)V

    .line 2170
    :cond_0
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    .line 56
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/d/p665;->a(Lcom/corrodinggames/rts/gameFramework/j/j1071;)V

    .line 60
    return-void
.end method

.method public final strictfp bQ()Lcom/corrodinggames/rts/game/units/a/c360;
    .locals 1

    .line 202
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/d/t669;->g:Z

    if-nez v0, :cond_0

    .line 204
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/t669;->h:Lcom/corrodinggames/rts/game/units/a/c360;

    .line 206
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/corrodinggames/rts/game/units/a/s376;->i:Lcom/corrodinggames/rts/game/units/a/c360;

    goto :goto_0
.end method

.method public final strictfp br()Z
    .locals 1

    .line 365
    const/4 v0, 0x1

    return v0
.end method

.method public final strictfp c()Lcom/corrodinggames/rts/gameFramework/m/e1216;
    .locals 2

    .line 116
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/d/t669;->bX:Z

    if-eqz v0, :cond_0

    .line 118
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/t669;->f:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 132
    :goto_0
    return-object v0

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/t669;->bZ:Lcom/corrodinggames/rts/game/p352;

    if-nez v0, :cond_1

    .line 123
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/t669;->d:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    goto :goto_0

    .line 126
    :cond_1
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/d/t669;->g:Z

    if-nez v0, :cond_2

    .line 128
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/t669;->d:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/d/t669;->bZ:Lcom/corrodinggames/rts/game/p352;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/p352;->I()I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_0

    .line 132
    :cond_2
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/t669;->e:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/d/t669;->bZ:Lcom/corrodinggames/rts/game/p352;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/p352;->I()I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public final strictfp cD()F
    .locals 2

    .line 372
    invoke-super {p0}, Lcom/corrodinggames/rts/game/units/d/p665;->cD()F

    move-result v0

    const/high16 v1, 0x41000000    # 8.0f

    sub-float/2addr v0, v1

    return v0
.end method

.method public final strictfp cU()Lcom/corrodinggames/rts/game/units/d/r667;
    .locals 1

    .line 344
    new-instance v0, Lcom/corrodinggames/rts/game/units/d/v671;

    invoke-direct {v0, p0}, Lcom/corrodinggames/rts/game/units/d/v671;-><init>(Lcom/corrodinggames/rts/game/units/bp437;)V

    return-object v0
.end method

.method public final strictfp j()Lcom/corrodinggames/rts/gameFramework/m/e1216;
    .locals 1

    .line 139
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic q()Lcom/corrodinggames/rts/game/units/el732;
    .locals 1

    .line 7080
    sget-object v0, Lcom/corrodinggames/rts/game/units/cj459;->b:Lcom/corrodinggames/rts/game/units/cj459;

    .line 27
    return-object v0
.end method
