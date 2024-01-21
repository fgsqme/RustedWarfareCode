.class public final Lcom/corrodinggames/rts/game/units/d/a642;
.super Lcom/corrodinggames/rts/game/units/d/p665;
.source "SourceFile"


# static fields
.field static a:Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field static b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field static c:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field static d:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field static e:Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field static final h:Lcom/corrodinggames/rts/game/units/a/c360;


# instance fields
.field public f:I

.field g:F


# direct methods
.method static strictfp constructor <clinit>()V
    .locals 3

    const/16 v2, 0xa

    const/4 v1, 0x0

    .line 28
    sput-object v1, Lcom/corrodinggames/rts/game/units/d/a642;->a:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 29
    sput-object v1, Lcom/corrodinggames/rts/game/units/d/a642;->b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 31
    new-array v0, v2, [Lcom/corrodinggames/rts/gameFramework/m/e1216;

    sput-object v0, Lcom/corrodinggames/rts/game/units/d/a642;->c:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 32
    new-array v0, v2, [Lcom/corrodinggames/rts/gameFramework/m/e1216;

    sput-object v0, Lcom/corrodinggames/rts/game/units/d/a642;->d:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 34
    sput-object v1, Lcom/corrodinggames/rts/game/units/d/a642;->e:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 216
    const-string v0, "110"

    invoke-static {v0}, Lcom/corrodinggames/rts/game/units/a/c360;->a(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/a/c360;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/game/units/d/a642;->h:Lcom/corrodinggames/rts/game/units/a/c360;

    return-void
.end method

.method public strictfp constructor <init>(Z)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, -0x1

    .line 116
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/game/units/d/p665;-><init>(Z)V

    .line 36
    iput v3, p0, Lcom/corrodinggames/rts/game/units/d/a642;->f:I

    .line 137
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/a642;->g:F

    .line 119
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/a642;->a:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/d/a642;->M:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 121
    const/16 v0, 0x28

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/d/a642;->M(I)V

    .line 123
    const/16 v0, 0x3d

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/d/a642;->N(I)V

    .line 125
    const/high16 v0, 0x41f00000    # 30.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/a642;->cl:F

    .line 126
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/a642;->cl:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/a642;->cm:F

    .line 128
    const/high16 v0, 0x447a0000    # 1000.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/a642;->cx:F

    .line 129
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/a642;->cx:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/a642;->cw:F

    .line 132
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/a642;->n:Landroid/graphics/Rect;

    invoke-virtual {v0, v2, v2, v3, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 133
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/a642;->o:Landroid/graphics/Rect;

    const/4 v1, 0x2

    invoke-virtual {v0, v2, v2, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 134
    return-void
.end method

.method public static strictfp a(Ljava/util/ArrayList;I)V
    .locals 3

    const/4 v1, 0x1

    .line 286
    new-instance v0, Lcom/corrodinggames/rts/game/units/a/o372;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/a/o372;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    if-ne p1, v1, :cond_0

    .line 290
    new-instance v0, Lcom/corrodinggames/rts/game/units/d/b651;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/d/b651;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    :cond_0
    if-le p1, v1, :cond_1

    .line 297
    new-instance v0, Lcom/corrodinggames/rts/game/units/a/l369;

    sget-object v1, Lcom/corrodinggames/rts/game/units/cj459;->z:Lcom/corrodinggames/rts/game/units/cj459;

    const v2, 0x404ccccd    # 3.2f

    invoke-direct {v0, v1, v2}, Lcom/corrodinggames/rts/game/units/a/l369;-><init>(Lcom/corrodinggames/rts/game/units/el732;F)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    new-instance v0, Lcom/corrodinggames/rts/game/units/a/l369;

    sget-object v1, Lcom/corrodinggames/rts/game/units/cj459;->n:Lcom/corrodinggames/rts/game/units/cj459;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-direct {v0, v1, v2}, Lcom/corrodinggames/rts/game/units/a/l369;-><init>(Lcom/corrodinggames/rts/game/units/el732;F)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    new-instance v0, Lcom/corrodinggames/rts/game/units/a/l369;

    sget-object v1, Lcom/corrodinggames/rts/game/units/cj459;->M:Lcom/corrodinggames/rts/game/units/cj459;

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-direct {v0, v1, v2}, Lcom/corrodinggames/rts/game/units/a/l369;-><init>(Lcom/corrodinggames/rts/game/units/el732;F)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    :cond_1
    return-void
.end method

.method public static strictfp b()V
    .locals 3

    .line 58
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 59
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget v2, Lcom/corrodinggames/rts/R$drawable;->air_factory:I

    invoke-interface {v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v1

    sput-object v1, Lcom/corrodinggames/rts/game/units/d/a642;->a:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 60
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget v2, Lcom/corrodinggames/rts/R$drawable;->air_factory_t2:I

    invoke-interface {v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v1

    sput-object v1, Lcom/corrodinggames/rts/game/units/d/a642;->b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 61
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget v1, Lcom/corrodinggames/rts/R$drawable;->air_factory_dead:I

    invoke-interface {v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/game/units/d/a642;->e:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 62
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/a642;->a:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    invoke-static {v0}, Lcom/corrodinggames/rts/game/p352;->a(Lcom/corrodinggames/rts/gameFramework/m/e1216;)[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/game/units/d/a642;->c:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 63
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/a642;->b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    invoke-static {v0}, Lcom/corrodinggames/rts/game/p352;->a(Lcom/corrodinggames/rts/gameFramework/m/e1216;)[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/game/units/d/a642;->d:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 64
    return-void
.end method


# virtual methods
.method public final strictfp L()Z
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 75
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/a642;->e:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/d/a642;->M:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 12114
    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/ah801;->eo:I

    .line 77
    iput-boolean v1, p0, Lcom/corrodinggames/rts/game/units/d/a642;->bV:Z

    .line 79
    sget-object v0, Lcom/corrodinggames/rts/game/units/bt441;->d:Lcom/corrodinggames/rts/game/units/bt441;

    .line 12770
    invoke-virtual {p0, v0, v2}, Lcom/corrodinggames/rts/game/units/bp437;->a(Lcom/corrodinggames/rts/game/units/bt441;Z)V

    .line 80
    return v2
.end method

.method public final strictfp N()Ljava/util/ArrayList;
    .locals 2

    .line 13068
    sget-object v0, Lcom/corrodinggames/rts/game/units/cj459;->c:Lcom/corrodinggames/rts/game/units/cj459;

    .line 13183
    iget v1, p0, Lcom/corrodinggames/rts/game/units/d/a642;->f:I

    .line 308
    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/units/cj459;->a(I)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final strictfp U()I
    .locals 1

    .line 183
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/a642;->f:I

    return v0
.end method

.method public final strictfp a(F)V
    .locals 2

    .line 142
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/d/p665;->a(F)V

    .line 144
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/d/a642;->by()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/d/a642;->bX:Z

    if-eqz v0, :cond_1

    .line 161
    :cond_0
    :goto_0
    return-void

    .line 147
    :cond_1
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/a642;->g:F

    invoke-static {v0, p1}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(FF)F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/a642;->g:F

    .line 149
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/a642;->g:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 151
    const/high16 v0, 0x41d80000    # 27.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/a642;->g:F

    .line 153
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/a642;->s:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/a642;->s:I

    .line 155
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/a642;->s:I

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    .line 157
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/a642;->s:I

    goto :goto_0
.end method

.method public final strictfp a(I)V
    .locals 3

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 189
    if-ne p1, v1, :cond_1

    .line 191
    iput v1, p0, Lcom/corrodinggames/rts/game/units/d/a642;->f:I

    .line 201
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/d/a642;->S()V

    .line 202
    return-void

    .line 193
    :cond_1
    if-ne p1, v2, :cond_0

    .line 195
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/a642;->f:I

    if-ne v0, v1, :cond_0

    .line 197
    iput v2, p0, Lcom/corrodinggames/rts/game/units/d/a642;->f:I

    goto :goto_0
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/d/q666;)V
    .locals 2

    .line 167
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/d/q666;->j:Lcom/corrodinggames/rts/game/units/a/c360;

    sget-object v1, Lcom/corrodinggames/rts/game/units/d/a642;->h:Lcom/corrodinggames/rts/game/units/a/c360;

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/units/a/c360;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    invoke-static {p0}, Lcom/corrodinggames/rts/game/p352;->b(Lcom/corrodinggames/rts/game/units/ce454;)V

    .line 170
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/d/a642;->a(I)V

    .line 171
    invoke-static {p0}, Lcom/corrodinggames/rts/game/p352;->c(Lcom/corrodinggames/rts/game/units/ce454;)V

    .line 172
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/d/a642;->V()V

    .line 178
    :goto_0
    return-void

    .line 176
    :cond_0
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/d/p665;->a(Lcom/corrodinggames/rts/game/units/d/q666;)V

    goto :goto_0
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/gameFramework/j/bg1057;)V
    .locals 1

    .line 40
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/a642;->f:I

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(I)V

    .line 41
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/d/p665;->a(Lcom/corrodinggames/rts/gameFramework/j/bg1057;)V

    .line 42
    return-void
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/gameFramework/j/j1071;)V
    .locals 2

    .line 46
    iget v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->c:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 11182
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 49
    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/d/a642;->a(I)V

    .line 51
    :cond_0
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/d/p665;->a(Lcom/corrodinggames/rts/gameFramework/j/j1071;)V

    .line 52
    return-void
.end method

.method public final strictfp bQ()Lcom/corrodinggames/rts/game/units/a/c360;
    .locals 2

    .line 207
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/a642;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 209
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/a642;->h:Lcom/corrodinggames/rts/game/units/a/c360;

    .line 211
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/corrodinggames/rts/game/units/a/s376;->i:Lcom/corrodinggames/rts/game/units/a/c360;

    goto :goto_0
.end method

.method public final strictfp br()Z
    .locals 1

    .line 327
    const/4 v0, 0x1

    return v0
.end method

.method public final strictfp c()Lcom/corrodinggames/rts/gameFramework/m/e1216;
    .locals 2

    .line 86
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/d/a642;->bX:Z

    if-eqz v0, :cond_0

    .line 88
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/a642;->e:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 102
    :goto_0
    return-object v0

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/a642;->bZ:Lcom/corrodinggames/rts/game/p352;

    if-nez v0, :cond_1

    .line 93
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/a642;->c:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    goto :goto_0

    .line 96
    :cond_1
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/a642;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 98
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/a642;->c:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/d/a642;->bZ:Lcom/corrodinggames/rts/game/p352;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/p352;->I()I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_0

    .line 102
    :cond_2
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/a642;->d:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/d/a642;->bZ:Lcom/corrodinggames/rts/game/p352;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/p352;->I()I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public final strictfp j()Lcom/corrodinggames/rts/gameFramework/m/e1216;
    .locals 1

    .line 111
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic q()Lcom/corrodinggames/rts/game/units/el732;
    .locals 1

    .line 14068
    sget-object v0, Lcom/corrodinggames/rts/game/units/cj459;->c:Lcom/corrodinggames/rts/game/units/cj459;

    .line 26
    return-object v0
.end method
