.class public final Lcom/corrodinggames/rts/game/units/d/ad646;
.super Lcom/corrodinggames/rts/game/units/d/p665;
.source "SourceFile"


# static fields
.field static a:Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field static b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field static c:Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field static d:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field static e:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field static f:Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field static final g:Lcom/corrodinggames/rts/game/units/a/c360;


# direct methods
.method static strictfp constructor <clinit>()V
    .locals 3

    const/16 v2, 0xa

    const/4 v1, 0x0

    .line 22
    sput-object v1, Lcom/corrodinggames/rts/game/units/d/ad646;->a:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 23
    sput-object v1, Lcom/corrodinggames/rts/game/units/d/ad646;->b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 25
    sput-object v1, Lcom/corrodinggames/rts/game/units/d/ad646;->c:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 27
    new-array v0, v2, [Lcom/corrodinggames/rts/gameFramework/m/e1216;

    sput-object v0, Lcom/corrodinggames/rts/game/units/d/ad646;->d:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 28
    new-array v0, v2, [Lcom/corrodinggames/rts/gameFramework/m/e1216;

    sput-object v0, Lcom/corrodinggames/rts/game/units/d/ad646;->e:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 30
    sput-object v1, Lcom/corrodinggames/rts/game/units/d/ad646;->f:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 209
    const-string v0, "110"

    invoke-static {v0}, Lcom/corrodinggames/rts/game/units/a/c360;->a(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/a/c360;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/game/units/d/ad646;->g:Lcom/corrodinggames/rts/game/units/a/c360;

    return-void
.end method

.method public strictfp constructor <init>(Z)V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, -0x1

    .line 123
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/game/units/d/p665;-><init>(Z)V

    .line 125
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/ad646;->a:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/d/ad646;->M:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 127
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/ad646;->a:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/d/ad646;->b(Lcom/corrodinggames/rts/gameFramework/m/e1216;)V

    .line 129
    const/high16 v0, 0x42340000    # 45.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/ad646;->cl:F

    .line 130
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/ad646;->cl:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/ad646;->cm:F

    .line 132
    const/high16 v0, 0x447a0000    # 1000.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/ad646;->cx:F

    .line 133
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/ad646;->cx:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/ad646;->cw:F

    .line 12114
    iput v4, p0, Lcom/corrodinggames/rts/gameFramework/ah801;->eo:I

    .line 138
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/ad646;->n:Landroid/graphics/Rect;

    const/4 v1, 0x1

    invoke-virtual {v0, v3, v3, v1, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 139
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/ad646;->o:Landroid/graphics/Rect;

    const/4 v1, -0x2

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 141
    return-void
.end method

.method public static strictfp b()V
    .locals 3

    .line 40
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 43
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget v2, Lcom/corrodinggames/rts/R$drawable;->sea_factory:I

    invoke-interface {v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v1

    sput-object v1, Lcom/corrodinggames/rts/game/units/d/ad646;->a:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 44
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget v2, Lcom/corrodinggames/rts/R$drawable;->sea_factory_t2:I

    invoke-interface {v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v1

    sput-object v1, Lcom/corrodinggames/rts/game/units/d/ad646;->b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 48
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget v1, Lcom/corrodinggames/rts/R$drawable;->sea_factory_dead:I

    invoke-interface {v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/game/units/d/ad646;->f:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 51
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/ad646;->a:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    invoke-static {v0}, Lcom/corrodinggames/rts/game/p352;->a(Lcom/corrodinggames/rts/gameFramework/m/e1216;)[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/game/units/d/ad646;->d:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 52
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/ad646;->b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    invoke-static {v0}, Lcom/corrodinggames/rts/game/p352;->a(Lcom/corrodinggames/rts/gameFramework/m/e1216;)[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/game/units/d/ad646;->e:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 54
    return-void
.end method

.method public static strictfp b(Ljava/util/ArrayList;)V
    .locals 3

    .line 294
    new-instance v0, Lcom/corrodinggames/rts/game/units/a/o372;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/a/o372;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    new-instance v0, Lcom/corrodinggames/rts/game/units/d/ae647;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/d/ae647;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    new-instance v0, Lcom/corrodinggames/rts/game/units/a/l369;

    sget-object v1, Lcom/corrodinggames/rts/game/units/cj459;->L:Lcom/corrodinggames/rts/game/units/cj459;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Lcom/corrodinggames/rts/game/units/a/l369;-><init>(Lcom/corrodinggames/rts/game/units/el732;F)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    new-instance v0, Lcom/corrodinggames/rts/game/units/a/l369;

    sget-object v1, Lcom/corrodinggames/rts/game/units/cj459;->p:Lcom/corrodinggames/rts/game/units/cj459;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v0, v1, v2}, Lcom/corrodinggames/rts/game/units/a/l369;-><init>(Lcom/corrodinggames/rts/game/units/el732;F)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    new-instance v0, Lcom/corrodinggames/rts/game/units/a/l369;

    sget-object v1, Lcom/corrodinggames/rts/game/units/cj459;->o:Lcom/corrodinggames/rts/game/units/cj459;

    const/high16 v2, 0x40400000    # 3.0f

    invoke-direct {v0, v1, v2}, Lcom/corrodinggames/rts/game/units/a/l369;-><init>(Lcom/corrodinggames/rts/game/units/el732;F)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    new-instance v0, Lcom/corrodinggames/rts/game/units/a/l369;

    sget-object v1, Lcom/corrodinggames/rts/game/units/cj459;->s:Lcom/corrodinggames/rts/game/units/cj459;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-direct {v0, v1, v2}, Lcom/corrodinggames/rts/game/units/a/l369;-><init>(Lcom/corrodinggames/rts/game/units/el732;F)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    new-instance v0, Lcom/corrodinggames/rts/game/units/a/l369;

    sget-object v1, Lcom/corrodinggames/rts/game/units/cj459;->u:Lcom/corrodinggames/rts/game/units/cj459;

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-direct {v0, v1, v2}, Lcom/corrodinggames/rts/game/units/a/l369;-><init>(Lcom/corrodinggames/rts/game/units/el732;F)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    new-instance v0, Lcom/corrodinggames/rts/game/units/a/l369;

    sget-object v1, Lcom/corrodinggames/rts/game/units/cj459;->K:Lcom/corrodinggames/rts/game/units/cj459;

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-direct {v0, v1, v2}, Lcom/corrodinggames/rts/game/units/a/l369;-><init>(Lcom/corrodinggames/rts/game/units/el732;F)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    return-void
.end method


# virtual methods
.method public final strictfp L()Z
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/d/ad646;->m:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 72
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/ad646;->f:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/d/ad646;->M:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 11114
    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/ah801;->eo:I

    .line 77
    iput-boolean v1, p0, Lcom/corrodinggames/rts/game/units/d/ad646;->bV:Z

    .line 82
    sget-object v0, Lcom/corrodinggames/rts/game/units/bt441;->d:Lcom/corrodinggames/rts/game/units/bt441;

    .line 11770
    invoke-virtual {p0, v0, v2}, Lcom/corrodinggames/rts/game/units/bp437;->a(Lcom/corrodinggames/rts/game/units/bt441;Z)V

    .line 85
    return v2
.end method

.method public final strictfp N()Ljava/util/ArrayList;
    .locals 2

    .line 13059
    sget-object v0, Lcom/corrodinggames/rts/game/units/cj459;->d:Lcom/corrodinggames/rts/game/units/cj459;

    .line 13177
    iget v1, p0, Lcom/corrodinggames/rts/game/units/d/ad646;->r:I

    .line 317
    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/units/cj459;->a(I)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final strictfp U()I
    .locals 1

    .line 177
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/ad646;->r:I

    return v0
.end method

.method public final strictfp a(I)V
    .locals 3

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 183
    if-ne p1, v1, :cond_1

    .line 185
    iput v1, p0, Lcom/corrodinggames/rts/game/units/d/ad646;->r:I

    .line 195
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/d/ad646;->S()V

    .line 196
    return-void

    .line 187
    :cond_1
    if-ne p1, v2, :cond_0

    .line 189
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/ad646;->r:I

    if-ne v0, v1, :cond_0

    .line 191
    iput v2, p0, Lcom/corrodinggames/rts/game/units/d/ad646;->r:I

    goto :goto_0
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/d/q666;)V
    .locals 2

    .line 156
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/d/q666;->j:Lcom/corrodinggames/rts/game/units/a/c360;

    sget-object v1, Lcom/corrodinggames/rts/game/units/d/ad646;->g:Lcom/corrodinggames/rts/game/units/a/c360;

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/units/a/c360;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    invoke-static {p0}, Lcom/corrodinggames/rts/game/p352;->b(Lcom/corrodinggames/rts/game/units/ce454;)V

    .line 159
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/d/ad646;->a(I)V

    .line 160
    invoke-static {p0}, Lcom/corrodinggames/rts/game/p352;->c(Lcom/corrodinggames/rts/game/units/ce454;)V

    .line 161
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/d/ad646;->V()V

    .line 167
    :goto_0
    return-void

    .line 165
    :cond_0
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/d/p665;->a(Lcom/corrodinggames/rts/game/units/d/q666;)V

    goto :goto_0
.end method

.method public final strictfp bQ()Lcom/corrodinggames/rts/game/units/a/c360;
    .locals 2

    .line 201
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/ad646;->r:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 203
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/ad646;->g:Lcom/corrodinggames/rts/game/units/a/c360;

    .line 205
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/corrodinggames/rts/game/units/a/s376;->i:Lcom/corrodinggames/rts/game/units/a/c360;

    goto :goto_0
.end method

.method public final strictfp br()Z
    .locals 1

    .line 323
    const/4 v0, 0x1

    return v0
.end method

.method public final strictfp c()Lcom/corrodinggames/rts/gameFramework/m/e1216;
    .locals 2

    .line 92
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/d/ad646;->bX:Z

    if-eqz v0, :cond_0

    .line 94
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/ad646;->f:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 108
    :goto_0
    return-object v0

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/ad646;->bZ:Lcom/corrodinggames/rts/game/p352;

    if-nez v0, :cond_1

    .line 99
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/ad646;->d:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    goto :goto_0

    .line 102
    :cond_1
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/ad646;->r:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 104
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/ad646;->d:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/d/ad646;->bZ:Lcom/corrodinggames/rts/game/p352;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/p352;->I()I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_0

    .line 108
    :cond_2
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/ad646;->e:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/d/ad646;->bZ:Lcom/corrodinggames/rts/game/p352;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/p352;->I()I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public final strictfp cV()I
    .locals 1

    .line 171
    const/16 v0, -0x14

    return v0
.end method

.method public final strictfp j()Lcom/corrodinggames/rts/gameFramework/m/e1216;
    .locals 1

    .line 116
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic q()Lcom/corrodinggames/rts/game/units/el732;
    .locals 1

    .line 14059
    sget-object v0, Lcom/corrodinggames/rts/game/units/cj459;->d:Lcom/corrodinggames/rts/game/units/cj459;

    .line 20
    return-object v0
.end method
