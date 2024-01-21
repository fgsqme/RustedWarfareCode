.class public final Lcom/corrodinggames/rts/game/units/cd453;
.super Lcom/corrodinggames/rts/game/units/bm434;
.source "SourceFile"


# static fields
.field static a:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field static b:Lcom/corrodinggames/rts/gameFramework/m/e1216;


# instance fields
.field c:Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field d:I

.field e:I

.field f:I

.field g:F

.field h:Z

.field i:F

.field j:I

.field k:I

.field l:F

.field m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/corrodinggames/rts/gameFramework/m/e1216;

    sput-object v0, Lcom/corrodinggames/rts/game/units/cd453;->a:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 26
    const/4 v0, 0x0

    sput-object v0, Lcom/corrodinggames/rts/game/units/cd453;->b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 169
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/game/units/bm434;-><init>(Z)V

    .line 36
    iput v0, p0, Lcom/corrodinggames/rts/game/units/cd453;->f:I

    .line 43
    iput v0, p0, Lcom/corrodinggames/rts/game/units/cd453;->j:I

    .line 44
    iput v0, p0, Lcom/corrodinggames/rts/game/units/cd453;->k:I

    .line 46
    iput v2, p0, Lcom/corrodinggames/rts/game/units/cd453;->l:F

    .line 51
    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/cd453;->m:Z

    .line 176
    const/4 v0, 0x1

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Lcom/corrodinggames/rts/game/units/cd453;->c(II)V

    .line 180
    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/cd453;->cl:F

    .line 181
    iget v0, p0, Lcom/corrodinggames/rts/game/units/cd453;->cl:F

    add-float/2addr v0, v2

    iput v0, p0, Lcom/corrodinggames/rts/game/units/cd453;->cm:F

    .line 183
    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/cd453;->cx:F

    .line 184
    iget v0, p0, Lcom/corrodinggames/rts/game/units/cd453;->cx:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/cd453;->cw:F

    .line 186
    const/high16 v0, -0x3d4c0000    # -90.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/cd453;->ci:F

    .line 6114
    const/4 v0, 0x3

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/ah801;->eo:I

    .line 191
    return-void
.end method

.method public static b()V
    .locals 5

    .line 62
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 64
    sget-object v1, Lcom/corrodinggames/rts/game/units/cd453;->a:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    const/4 v2, 0x0

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget v4, Lcom/corrodinggames/rts/R$drawable;->palm_tree:I

    invoke-interface {v3, v4}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v3

    aput-object v3, v1, v2

    .line 66
    sget-object v1, Lcom/corrodinggames/rts/game/units/cd453;->a:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    const/4 v2, 0x1

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget v4, Lcom/corrodinggames/rts/R$drawable;->trees:I

    invoke-interface {v3, v4}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v3

    aput-object v3, v1, v2

    .line 68
    sget-object v1, Lcom/corrodinggames/rts/game/units/cd453;->a:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    const/4 v2, 0x2

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget v4, Lcom/corrodinggames/rts/R$drawable;->trees_snow:I

    invoke-interface {v3, v4}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v3

    aput-object v3, v1, v2

    .line 71
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget v1, Lcom/corrodinggames/rts/R$drawable;->palm_leaves:I

    invoke-interface {v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/game/units/cd453;->b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 72
    return-void
.end method

.method private c(II)V
    .locals 7

    const/4 v6, 0x4

    const/4 v3, 0x2

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 254
    iput p1, p0, Lcom/corrodinggames/rts/game/units/cd453;->d:I

    .line 255
    iput p2, p0, Lcom/corrodinggames/rts/game/units/cd453;->e:I

    .line 258
    iget v0, p0, Lcom/corrodinggames/rts/game/units/cd453;->d:I

    if-nez v0, :cond_0

    .line 260
    const/16 v0, 0x1b

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/cd453;->M(I)V

    .line 261
    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/cd453;->N(I)V

    .line 263
    iput v4, p0, Lcom/corrodinggames/rts/game/units/cd453;->j:I

    .line 264
    iput v4, p0, Lcom/corrodinggames/rts/game/units/cd453;->k:I

    .line 266
    sget-object v0, Lcom/corrodinggames/rts/game/units/cd453;->a:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    aget-object v0, v0, v2

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/cd453;->c:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 312
    :goto_0
    return-void

    .line 268
    :cond_0
    iget v0, p0, Lcom/corrodinggames/rts/game/units/cd453;->d:I

    if-eq v0, v4, :cond_1

    iget v0, p0, Lcom/corrodinggames/rts/game/units/cd453;->d:I

    if-ne v0, v3, :cond_7

    .line 271
    :cond_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    .line 273
    iget-wide v0, p0, Lcom/corrodinggames/rts/game/units/cd453;->ej:J

    long-to-int v0, v0

    invoke-static {v2, v6, v0}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(III)I

    move-result p2

    .line 277
    :cond_2
    if-ltz p2, :cond_3

    if-le p2, v6, :cond_4

    .line 279
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Tree subType out of range:"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 282
    :cond_4
    const/16 v0, 0x19

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/cd453;->M(I)V

    .line 283
    const/16 v0, 0x1e

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/cd453;->N(I)V

    .line 285
    iget v0, p0, Lcom/corrodinggames/rts/game/units/cd453;->d:I

    if-ne v0, v4, :cond_5

    .line 287
    sget-object v0, Lcom/corrodinggames/rts/game/units/cd453;->a:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    aget-object v0, v0, v4

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/cd453;->c:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 297
    :goto_1
    iput v2, p0, Lcom/corrodinggames/rts/game/units/cd453;->j:I

    .line 298
    mul-int/lit8 v0, p2, 0x1e

    iput v0, p0, Lcom/corrodinggames/rts/game/units/cd453;->k:I

    .line 301
    if-nez p2, :cond_6

    .line 303
    const v0, 0x3f99999a    # 1.2f

    iget-wide v2, p0, Lcom/corrodinggames/rts/game/units/cd453;->ej:J

    long-to-int v1, v2

    add-int/lit8 v1, v1, 0x1

    invoke-static {v5, v0, v1}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(FFI)F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/cd453;->l:F

    .line 312
    :goto_2
    iput-boolean v4, p0, Lcom/corrodinggames/rts/game/units/cd453;->m:Z

    goto :goto_0

    .line 291
    :cond_5
    sget-object v0, Lcom/corrodinggames/rts/game/units/cd453;->a:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    aget-object v0, v0, v3

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/cd453;->c:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    goto :goto_1

    .line 307
    :cond_6
    const/high16 v0, 0x40000000    # 2.0f

    iget-wide v2, p0, Lcom/corrodinggames/rts/game/units/cd453;->ej:J

    long-to-int v1, v2

    add-int/lit8 v1, v1, 0x1

    invoke-static {v5, v0, v1}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(FFI)F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/cd453;->l:F

    goto :goto_2

    .line 316
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Tree type:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/corrodinggames/rts/game/units/cd453;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final Q()Z
    .locals 1

    .line 496
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lcom/corrodinggames/rts/game/units/ce454;FLcom/corrodinggames/rts/game/f342;)F
    .locals 5

    .line 759
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/cd453;->bX:Z

    .line 761
    invoke-super {p0, p1, p2, p3}, Lcom/corrodinggames/rts/game/units/bm434;->a(Lcom/corrodinggames/rts/game/units/ce454;FLcom/corrodinggames/rts/game/f342;)F

    move-result v1

    .line 763
    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/cd453;->bX:Z

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    .line 765
    iget v0, p0, Lcom/corrodinggames/rts/game/units/cd453;->eq:F

    iget v2, p0, Lcom/corrodinggames/rts/game/units/cd453;->er:F

    iget v3, p3, Lcom/corrodinggames/rts/game/f342;->eq:F

    iget v4, p3, Lcom/corrodinggames/rts/game/f342;->er:F

    invoke-static {v0, v2, v3, v4}, Lcom/corrodinggames/rts/gameFramework/f1006;->d(FFFF)F

    move-result v0

    .line 767
    const/high16 v2, 0x43340000    # 180.0f

    add-float/2addr v0, v2

    iput v0, p0, Lcom/corrodinggames/rts/game/units/cd453;->ci:F

    .line 770
    :cond_0
    return v1
.end method

.method public final a(F)V
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 333
    iget v0, p0, Lcom/corrodinggames/rts/game/units/cd453;->d:I

    if-nez v0, :cond_0

    .line 335
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/cd453;->h:Z

    if-eqz v0, :cond_1

    .line 337
    iget v0, p0, Lcom/corrodinggames/rts/game/units/cd453;->f:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 339
    iget v0, p0, Lcom/corrodinggames/rts/game/units/cd453;->g:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/cd453;->g:F

    .line 341
    iget v0, p0, Lcom/corrodinggames/rts/game/units/cd453;->g:F

    const/high16 v1, 0x40a00000    # 5.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 343
    iput v2, p0, Lcom/corrodinggames/rts/game/units/cd453;->g:F

    .line 344
    iget v0, p0, Lcom/corrodinggames/rts/game/units/cd453;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/cd453;->f:I

    .line 365
    :cond_0
    :goto_0
    return-void

    .line 350
    :cond_1
    iget v0, p0, Lcom/corrodinggames/rts/game/units/cd453;->i:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_2

    .line 352
    iget v0, p0, Lcom/corrodinggames/rts/game/units/cd453;->i:F

    const v1, 0x3dcccccd    # 0.1f

    mul-float/2addr v1, p1

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(FF)F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/cd453;->i:F

    .line 353
    const/4 v0, 0x2

    iput v0, p0, Lcom/corrodinggames/rts/game/units/cd453;->f:I

    goto :goto_0

    .line 357
    :cond_2
    iget v0, p0, Lcom/corrodinggames/rts/game/units/cd453;->f:I

    if-le v0, v1, :cond_0

    .line 359
    iput v1, p0, Lcom/corrodinggames/rts/game/units/cd453;->f:I

    goto :goto_0
.end method

.method public final a(Lcom/corrodinggames/rts/gameFramework/j/bg1057;)V
    .locals 1

    .line 78
    iget v0, p0, Lcom/corrodinggames/rts/game/units/cd453;->d:I

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(I)V

    .line 79
    iget v0, p0, Lcom/corrodinggames/rts/game/units/cd453;->f:I

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(I)V

    .line 80
    iget v0, p0, Lcom/corrodinggames/rts/game/units/cd453;->g:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(F)V

    .line 81
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/cd453;->h:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Z)V

    .line 82
    iget v0, p0, Lcom/corrodinggames/rts/game/units/cd453;->i:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(F)V

    .line 84
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->b(I)V

    .line 87
    iget v0, p0, Lcom/corrodinggames/rts/game/units/cd453;->l:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(F)V

    .line 90
    iget v0, p0, Lcom/corrodinggames/rts/game/units/cd453;->e:I

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(I)V

    .line 92
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/bm434;->a(Lcom/corrodinggames/rts/gameFramework/j/bg1057;)V

    .line 93
    return-void
.end method

.method public final a(Lcom/corrodinggames/rts/gameFramework/j/j1071;)V
    .locals 3

    const/4 v2, 0x0

    .line 97
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/cd453;->d:I

    .line 2182
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 98
    iput v0, p0, Lcom/corrodinggames/rts/game/units/cd453;->f:I

    .line 2188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 99
    iput v0, p0, Lcom/corrodinggames/rts/game/units/cd453;->g:F

    .line 3176
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 100
    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/cd453;->h:Z

    .line 3188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 101
    iput v0, p0, Lcom/corrodinggames/rts/game/units/cd453;->i:F

    .line 4170
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    .line 105
    if-lez v0, :cond_1

    .line 4188
    iget-object v1, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readFloat()F

    move-result v1

    .line 107
    iput v1, p0, Lcom/corrodinggames/rts/game/units/cd453;->l:F

    .line 114
    :goto_0
    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    .line 5182
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 116
    iput v0, p0, Lcom/corrodinggames/rts/game/units/cd453;->e:I

    .line 124
    :goto_1
    iget v0, p0, Lcom/corrodinggames/rts/game/units/cd453;->d:I

    iget v1, p0, Lcom/corrodinggames/rts/game/units/cd453;->e:I

    invoke-direct {p0, v0, v1}, Lcom/corrodinggames/rts/game/units/cd453;->c(II)V

    .line 126
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/bm434;->a(Lcom/corrodinggames/rts/gameFramework/j/j1071;)V

    .line 129
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/cd453;->bX:Z

    if-eqz v0, :cond_0

    .line 131
    iput-boolean v2, p0, Lcom/corrodinggames/rts/game/units/cd453;->m:Z

    .line 134
    :cond_0
    return-void

    .line 111
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/corrodinggames/rts/game/units/cd453;->l:F

    goto :goto_0

    .line 120
    :cond_2
    iput v2, p0, Lcom/corrodinggames/rts/game/units/cd453;->e:I

    goto :goto_1
.end method

.method public final a(Lcom/corrodinggames/rts/game/units/ce454;F)Z
    .locals 4

    .line 536
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/cd453;->h:Z

    if-nez v0, :cond_1

    .line 550
    iget v0, p0, Lcom/corrodinggames/rts/game/units/cd453;->cw:F

    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/ce454;->bu()F

    move-result v1

    const v2, 0x453b8000    # 3000.0f

    div-float/2addr v1, v2

    iget v2, p0, Lcom/corrodinggames/rts/game/units/cd453;->cx:F

    mul-float/2addr v1, v2

    const v2, 0x3d75c28f    # 0.06f

    mul-float/2addr v1, v2

    mul-float/2addr v1, p2

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/cd453;->cw:F

    .line 551
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/cd453;->i:F

    .line 552
    const/high16 v0, 0x447a0000    # 1000.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/cd453;->dr:F

    .line 554
    iget v0, p0, Lcom/corrodinggames/rts/game/units/cd453;->cw:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 556
    iget v0, p0, Lcom/corrodinggames/rts/game/units/cd453;->eq:F

    iget v1, p0, Lcom/corrodinggames/rts/game/units/cd453;->er:F

    iget v2, p1, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    iget v3, p1, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    invoke-static {v0, v1, v2, v3}, Lcom/corrodinggames/rts/gameFramework/f1006;->d(FFFF)F

    move-result v0

    .line 559
    const/high16 v1, 0x43340000    # 180.0f

    add-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/cd453;->ci:F

    .line 561
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/cd453;->j()V

    .line 565
    :cond_0
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/cd453;->h:Z

    if-nez v0, :cond_1

    .line 567
    const/4 v0, 0x0

    .line 572
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a_(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x1

    .line 202
    const/4 v0, -0x1

    .line 204
    const-string v1, "\\."

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 209
    array-length v2, v1

    if-eqz v2, :cond_0

    array-length v2, v1

    if-eq v2, v4, :cond_0

    .line 213
    array-length v0, v1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 217
    const/4 v0, 0x0

    aget-object p1, v1, v0

    .line 222
    const/4 v0, 0x1

    :try_start_0
    aget-object v0, v1, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 236
    :cond_0
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    .line 244
    invoke-direct {p0, v1, v0}, Lcom/corrodinggames/rts/game/units/cd453;->c(II)V

    .line 245
    return-void

    .line 226
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Tree sub type format error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v1, v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 231
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Tree sub unknown format with parts:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 240
    :catch_1
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Tree type format error:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ah()Z
    .locals 1

    .line 502
    const/4 v0, 0x0

    return v0
.end method

.method public final ai()Z
    .locals 1

    .line 508
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Z)Landroid/graphics/Rect;
    .locals 5

    .line 384
    iget v0, p0, Lcom/corrodinggames/rts/game/units/cd453;->j:I

    .line 385
    iget v1, p0, Lcom/corrodinggames/rts/game/units/cd453;->k:I

    .line 387
    iget v2, p0, Lcom/corrodinggames/rts/game/units/cd453;->f:I

    iget v3, p0, Lcom/corrodinggames/rts/game/units/cd453;->eu:I

    add-int/lit8 v3, v3, 0x1

    mul-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 389
    sget-object v2, Lcom/corrodinggames/rts/game/units/cd453;->dE:Landroid/graphics/Rect;

    iget v3, p0, Lcom/corrodinggames/rts/game/units/cd453;->eu:I

    add-int/2addr v3, v0

    iget v4, p0, Lcom/corrodinggames/rts/game/units/cd453;->ev:I

    add-int/2addr v4, v1

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 391
    sget-object v0, Lcom/corrodinggames/rts/game/units/cd453;->dE:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final b(F)Z
    .locals 9

    const/4 v8, 0x0

    const/4 v0, 0x0

    .line 415
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/cd453;->c:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 418
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v2

    .line 421
    iget v3, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->cU:F

    float-to-double v4, v3

    const-wide v6, 0x3fc3333333333333L    # 0.15

    cmpg-double v3, v4, v6

    if-gez v3, :cond_0

    .line 475
    :goto_0
    return v0

    .line 426
    :cond_0
    sget-object v3, Lcom/corrodinggames/rts/game/units/cd453;->dw:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/cd453;->ci()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 428
    sget-object v3, Lcom/corrodinggames/rts/game/units/cd453;->dw:Landroid/graphics/RectF;

    const/4 v4, 0x0

    iget v5, p0, Lcom/corrodinggames/rts/game/units/cd453;->es:F

    neg-float v5, v5

    float-to-int v5, v5

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/RectF;->offset(FF)V

    .line 433
    sget-object v3, Lcom/corrodinggames/rts/game/units/cd453;->dw:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    .line 434
    sget-object v4, Lcom/corrodinggames/rts/game/units/cd453;->dw:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    .line 439
    sget-object v5, Lcom/corrodinggames/rts/game/units/cd453;->dx:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/cd453;->b(Z)Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 441
    iget-object v5, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    .line 443
    invoke-interface {v5}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->i()V

    .line 446
    iget v6, p0, Lcom/corrodinggames/rts/game/units/cd453;->l:F

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_1

    .line 448
    iget v6, p0, Lcom/corrodinggames/rts/game/units/cd453;->l:F

    iget v7, p0, Lcom/corrodinggames/rts/game/units/cd453;->l:F

    invoke-interface {v5, v6, v7, v3, v4}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(FFFF)V

    .line 451
    :cond_1
    iget-boolean v6, p0, Lcom/corrodinggames/rts/game/units/cd453;->m:Z

    if-eqz v6, :cond_2

    .line 453
    sget-object v6, Lcom/corrodinggames/rts/game/units/cd453;->dx:Landroid/graphics/Rect;

    iget v7, p0, Lcom/corrodinggames/rts/game/units/cd453;->eu:I

    invoke-virtual {v6, v7, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 454
    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget-object v6, Lcom/corrodinggames/rts/game/units/cd453;->dx:Landroid/graphics/Rect;

    sget-object v7, Lcom/corrodinggames/rts/game/units/cd453;->dw:Landroid/graphics/RectF;

    invoke-interface {v2, v1, v6, v7, v8}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(Lcom/corrodinggames/rts/gameFramework/m/e1216;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 455
    sget-object v2, Lcom/corrodinggames/rts/game/units/cd453;->dx:Landroid/graphics/Rect;

    iget v6, p0, Lcom/corrodinggames/rts/game/units/cd453;->eu:I

    neg-int v6, v6

    invoke-virtual {v2, v6, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 463
    :cond_2
    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/cd453;->c(Z)F

    move-result v0

    invoke-interface {v5, v0, v3, v4}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(FFF)V

    .line 470
    sget-object v0, Lcom/corrodinggames/rts/game/units/cd453;->dx:Landroid/graphics/Rect;

    sget-object v2, Lcom/corrodinggames/rts/game/units/cd453;->dw:Landroid/graphics/RectF;

    invoke-interface {v5, v1, v0, v2, v8}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(Lcom/corrodinggames/rts/gameFramework/m/e1216;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 473
    invoke-interface {v5}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->j()V

    .line 475
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final c_()F
    .locals 1

    .line 741
    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 158
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/cd453;->j()V

    .line 162
    const/4 v0, 0x1

    return v0
.end method

.method public final d_()Z
    .locals 1

    .line 521
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Lcom/corrodinggames/rts/game/units/cg456;
    .locals 1

    .line 484
    sget-object v0, Lcom/corrodinggames/rts/game/units/cg456;->a:Lcom/corrodinggames/rts/game/units/cg456;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 490
    const/4 v0, 0x0

    return v0
.end method

.method public final i_()Z
    .locals 1

    .line 515
    const/4 v0, 0x1

    return v0
.end method

.method public final j()V
    .locals 15

    .line 578
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/cd453;->h:Z

    if-nez v0, :cond_6

    .line 580
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v8

    .line 582
    const/4 v0, 0x2

    iput v0, p0, Lcom/corrodinggames/rts/game/units/cd453;->f:I

    .line 583
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/cd453;->g:F

    .line 7114
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/ah801;->eo:I

    .line 587
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/cd453;->bV:Z

    .line 589
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/cd453;->bX:Z

    .line 590
    iget v0, v8, Lcom/corrodinggames/rts/gameFramework/k1104;->bv:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/corrodinggames/rts/game/units/cd453;->bY:J

    .line 592
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/cd453;->h:Z

    .line 594
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/cd453;->m:Z

    const/4 v0, 0x0

    move v7, v0

    .line 597
    :goto_0
    if-gtz v7, :cond_1

    .line 599
    iget-object v0, v8, Lcom/corrodinggames/rts/gameFramework/k1104;->bO:Lcom/corrodinggames/rts/gameFramework/d/c919;

    .line 7871
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/d/c919;->u:Z

    .line 600
    iget-object v0, v8, Lcom/corrodinggames/rts/gameFramework/k1104;->bO:Lcom/corrodinggames/rts/gameFramework/d/c919;

    iget v1, p0, Lcom/corrodinggames/rts/game/units/cd453;->eq:F

    const/high16 v2, -0x3ec00000    # -12.0f

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v2, v3}, Lcom/corrodinggames/rts/gameFramework/f1006;->c(FF)F

    move-result v2

    add-float/2addr v1, v2

    iget v2, p0, Lcom/corrodinggames/rts/game/units/cd453;->er:F

    const/high16 v3, -0x3ec00000    # -12.0f

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v3, v4}, Lcom/corrodinggames/rts/gameFramework/f1006;->c(FF)F

    move-result v3

    add-float/2addr v2, v3

    iget v3, p0, Lcom/corrodinggames/rts/game/units/cd453;->es:F

    sget v4, Lcom/corrodinggames/rts/gameFramework/d/d920;->a:I

    const/4 v5, 0x0

    sget-object v6, Lcom/corrodinggames/rts/gameFramework/d/h924;->c:Lcom/corrodinggames/rts/gameFramework/d/h924;

    invoke-virtual/range {v0 .. v6}, Lcom/corrodinggames/rts/gameFramework/d/c919;->a(FFFIZLcom/corrodinggames/rts/gameFramework/d/h924;)Lcom/corrodinggames/rts/gameFramework/d/e921;

    move-result-object v0

    .line 602
    if-eqz v0, :cond_0

    .line 604
    const/16 v1, 0x9

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->aq:I

    .line 606
    const/4 v1, 0x4

    const/4 v2, 0x5

    invoke-static {v1, v2}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(II)I

    move-result v1

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->ap:I

    .line 609
    const/high16 v1, -0x3ccc0000    # -180.0f

    const/high16 v2, 0x43340000    # 180.0f

    invoke-static {v1, v2}, Lcom/corrodinggames/rts/gameFramework/f1006;->c(FF)F

    move-result v1

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->Y:F

    .line 611
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->an:Z

    .line 616
    const/high16 v1, 0x40a00000    # 5.0f

    const/4 v2, 0x0

    const/high16 v3, 0x40400000    # 3.0f

    invoke-static {v2, v3}, Lcom/corrodinggames/rts/gameFramework/f1006;->c(FF)F

    move-result v2

    add-float/2addr v1, v2

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->K:F

    .line 618
    const v1, -0x42b33333    # -0.05f

    const v2, 0x3d4ccccd    # 0.05f

    invoke-static {v1, v2}, Lcom/corrodinggames/rts/gameFramework/f1006;->c(FF)F

    move-result v1

    iget v2, p0, Lcom/corrodinggames/rts/game/units/cd453;->ci:F

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/f1006;->k(F)F

    move-result v2

    const v3, 0x3ecccccd    # 0.4f

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->P:F

    .line 619
    const v1, -0x42b33333    # -0.05f

    const v2, 0x3d4ccccd    # 0.05f

    invoke-static {v1, v2}, Lcom/corrodinggames/rts/gameFramework/f1006;->c(FF)F

    move-result v1

    iget v2, p0, Lcom/corrodinggames/rts/game/units/cd453;->ci:F

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/f1006;->j(F)F

    move-result v2

    const v3, 0x3ecccccd    # 0.4f

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->Q:F

    .line 621
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->v:Z

    .line 622
    const v1, 0x3e4ccccd    # 0.2f

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->w:F

    .line 624
    iget v1, p0, Lcom/corrodinggames/rts/game/units/cd453;->l:F

    const v2, 0x3ecccccd    # 0.4f

    mul-float/2addr v1, v2

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->G:F

    .line 625
    iget v1, p0, Lcom/corrodinggames/rts/game/units/cd453;->l:F

    const v2, 0x3ecccccd    # 0.4f

    mul-float/2addr v1, v2

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->F:F

    .line 627
    const/4 v1, 0x0

    const/16 v2, 0x28

    invoke-static {v1, v2}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x5a

    int-to-float v1, v1

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->V:F

    .line 628
    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->V:F

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->W:F

    .line 629
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->r:Z

    .line 631
    const/4 v1, 0x2

    iput-short v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->ar:S

    .line 597
    :cond_0
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_0

    .line 639
    :cond_1
    iget v9, p0, Lcom/corrodinggames/rts/game/units/cd453;->eq:F

    iget v0, p0, Lcom/corrodinggames/rts/game/units/cd453;->ci:F

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/f1006;->k(F)F

    move-result v10

    iget v0, p0, Lcom/corrodinggames/rts/game/units/cd453;->ev:I

    add-int/lit8 v0, v0, -0x5

    int-to-float v11, v0

    .line 640
    iget v12, p0, Lcom/corrodinggames/rts/game/units/cd453;->er:F

    iget v0, p0, Lcom/corrodinggames/rts/game/units/cd453;->ci:F

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/f1006;->j(F)F

    move-result v13

    iget v0, p0, Lcom/corrodinggames/rts/game/units/cd453;->ev:I

    add-int/lit8 v0, v0, -0x5

    int-to-float v14, v0

    const/4 v0, 0x0

    move v7, v0

    .line 642
    :goto_1
    if-gtz v7, :cond_4

    .line 646
    iget-object v0, v8, Lcom/corrodinggames/rts/gameFramework/k1104;->bO:Lcom/corrodinggames/rts/gameFramework/d/c919;

    .line 8871
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/d/c919;->u:Z

    .line 648
    iget-object v0, v8, Lcom/corrodinggames/rts/gameFramework/k1104;->bO:Lcom/corrodinggames/rts/gameFramework/d/c919;

    const/high16 v1, -0x3e780000    # -17.0f

    const/high16 v2, 0x41880000    # 17.0f

    invoke-static {v1, v2}, Lcom/corrodinggames/rts/gameFramework/f1006;->c(FF)F

    move-result v1

    mul-float v2, v10, v11

    add-float/2addr v2, v9

    add-float/2addr v1, v2

    const/high16 v2, -0x3e780000    # -17.0f

    const/high16 v3, 0x41880000    # 17.0f

    invoke-static {v2, v3}, Lcom/corrodinggames/rts/gameFramework/f1006;->c(FF)F

    move-result v2

    mul-float v3, v13, v14

    add-float/2addr v3, v12

    add-float/2addr v2, v3

    iget v3, p0, Lcom/corrodinggames/rts/game/units/cd453;->es:F

    sget v4, Lcom/corrodinggames/rts/gameFramework/d/d920;->a:I

    const/4 v5, 0x0

    sget-object v6, Lcom/corrodinggames/rts/gameFramework/d/h924;->c:Lcom/corrodinggames/rts/gameFramework/d/h924;

    invoke-virtual/range {v0 .. v6}, Lcom/corrodinggames/rts/gameFramework/d/c919;->a(FFFIZLcom/corrodinggames/rts/gameFramework/d/h924;)Lcom/corrodinggames/rts/gameFramework/d/e921;

    move-result-object v0

    .line 650
    if-eqz v0, :cond_2

    .line 652
    const/16 v1, 0x9

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->aq:I

    .line 654
    const/4 v1, 0x4

    const/4 v2, 0x5

    invoke-static {v1, v2}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(II)I

    move-result v1

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->ap:I

    .line 659
    const/4 v1, 0x3

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->ap:I

    .line 662
    const/high16 v1, -0x3ccc0000    # -180.0f

    const/high16 v2, 0x43340000    # 180.0f

    invoke-static {v1, v2}, Lcom/corrodinggames/rts/gameFramework/f1006;->c(FF)F

    move-result v1

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->Y:F

    .line 664
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->an:Z

    .line 667
    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->ap:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 669
    const v1, -0x42b33333    # -0.05f

    const v2, 0x3d4ccccd    # 0.05f

    invoke-static {v1, v2}, Lcom/corrodinggames/rts/gameFramework/f1006;->c(FF)F

    move-result v1

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->P:F

    .line 670
    const v1, -0x42b33333    # -0.05f

    const v2, 0x3d4ccccd    # 0.05f

    invoke-static {v1, v2}, Lcom/corrodinggames/rts/gameFramework/f1006;->c(FF)F

    move-result v1

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->Q:F

    .line 672
    const/high16 v1, 0x3fc00000    # 1.5f

    iget v2, p0, Lcom/corrodinggames/rts/game/units/cd453;->l:F

    mul-float/2addr v1, v2

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->G:F

    .line 673
    const v1, 0x400ccccd    # 2.2f

    iget v2, p0, Lcom/corrodinggames/rts/game/units/cd453;->l:F

    mul-float/2addr v1, v2

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->F:F

    .line 674
    const/4 v1, 0x0

    const/16 v2, 0x28

    invoke-static {v1, v2}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x5a

    int-to-float v1, v1

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->V:F

    .line 676
    const/4 v1, 0x2

    iput-short v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->ar:S

    .line 690
    :goto_2
    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->V:F

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->W:F

    .line 691
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->r:Z

    .line 642
    :cond_2
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_1

    .line 680
    :cond_3
    const v1, -0x42b33333    # -0.05f

    const v2, 0x3d4ccccd    # 0.05f

    invoke-static {v1, v2}, Lcom/corrodinggames/rts/gameFramework/f1006;->c(FF)F

    move-result v1

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->P:F

    .line 681
    const v1, -0x42b33333    # -0.05f

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/corrodinggames/rts/gameFramework/f1006;->c(FF)F

    move-result v1

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->Q:F

    .line 683
    const v1, 0x3fa66666    # 1.3f

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->G:F

    .line 684
    const v1, 0x3fa66666    # 1.3f

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->F:F

    .line 685
    const/4 v1, 0x0

    const/16 v2, 0x28

    invoke-static {v1, v2}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x3c

    int-to-float v1, v1

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->V:F

    .line 687
    const/4 v1, 0x1

    iput-short v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->ar:S

    goto :goto_2

    .line 699
    :cond_4
    iget v0, p0, Lcom/corrodinggames/rts/game/units/cd453;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    iget v0, p0, Lcom/corrodinggames/rts/game/units/cd453;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    .line 702
    :cond_5
    iget v0, p0, Lcom/corrodinggames/rts/game/units/cd453;->eq:F

    iget v1, p0, Lcom/corrodinggames/rts/game/units/cd453;->ci:F

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/f1006;->k(F)F

    move-result v1

    iget v2, p0, Lcom/corrodinggames/rts/game/units/cd453;->ev:I

    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, -0x3

    int-to-float v2, v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/cd453;->eq:F

    .line 703
    iget v0, p0, Lcom/corrodinggames/rts/game/units/cd453;->er:F

    iget v1, p0, Lcom/corrodinggames/rts/game/units/cd453;->ci:F

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/f1006;->j(F)F

    move-result v1

    iget v2, p0, Lcom/corrodinggames/rts/game/units/cd453;->ev:I

    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, -0x3

    int-to-float v2, v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/cd453;->er:F

    .line 708
    :cond_6
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 749
    const/4 v0, 0x0

    return v0
.end method

.method public final m()V
    .locals 4

    const/high16 v3, 0x40a00000    # 5.0f

    const/high16 v2, 0x40400000    # 3.0f

    .line 714
    invoke-super {p0}, Lcom/corrodinggames/rts/game/units/bm434;->m()V

    .line 716
    iget v0, p0, Lcom/corrodinggames/rts/game/units/cd453;->er:F

    mul-float/2addr v0, v3

    iget v1, p0, Lcom/corrodinggames/rts/game/units/cd453;->eq:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/f1006;->b(F)F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/cd453;->ci:F

    .line 719
    iget v0, p0, Lcom/corrodinggames/rts/game/units/cd453;->d:I

    if-nez v0, :cond_0

    .line 722
    iget v0, p0, Lcom/corrodinggames/rts/game/units/cd453;->er:F

    mul-float/2addr v0, v3

    iget v1, p0, Lcom/corrodinggames/rts/game/units/cd453;->eq:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    rem-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/cd453;->f:I

    .line 736
    :cond_0
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 777
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic q()Lcom/corrodinggames/rts/game/units/el732;
    .locals 1

    .line 9527
    sget-object v0, Lcom/corrodinggames/rts/game/units/cj459;->A:Lcom/corrodinggames/rts/game/units/cj459;

    .line 20
    return-object v0
.end method

.method public final r()Z
    .locals 1

    .line 785
    const/4 v0, 0x1

    return v0
.end method
