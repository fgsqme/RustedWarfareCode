.class public final Lcom/corrodinggames/rts/game/n350;
.super Lcom/corrodinggames/rts/gameFramework/ah801;
.source "SourceFile"


# static fields
.field static final h:Landroid/graphics/Rect;

.field static final i:Landroid/graphics/Rect;

.field static final j:Landroid/graphics/Paint;

.field static k:Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field static l:Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field static m:Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field public static final n:Landroid/graphics/RectF;


# instance fields
.field a:I

.field b:I

.field public c:I

.field public d:I

.field e:Lcom/corrodinggames/rts/game/o351;

.field f:I

.field g:I


# direct methods
.method static strictfp constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    .line 60
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/n350;->h:Landroid/graphics/Rect;

    .line 61
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/n350;->i:Landroid/graphics/Rect;

    .line 64
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/utility/ab1322;->b()Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/game/n350;->j:Landroid/graphics/Paint;

    .line 68
    sput-object v1, Lcom/corrodinggames/rts/game/n350;->k:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 69
    sput-object v1, Lcom/corrodinggames/rts/game/n350;->l:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 70
    sput-object v1, Lcom/corrodinggames/rts/game/n350;->m:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 277
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/n350;->n:Landroid/graphics/RectF;

    return-void
.end method

.method public strictfp constructor <init>()V
    .locals 2

    const/4 v1, -0x1

    .line 95
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/ah801;-><init>()V

    .line 41
    const/16 v0, 0x32

    iput v0, p0, Lcom/corrodinggames/rts/game/n350;->c:I

    .line 42
    const/16 v0, 0x28

    iput v0, p0, Lcom/corrodinggames/rts/game/n350;->d:I

    .line 48
    iput v1, p0, Lcom/corrodinggames/rts/game/n350;->g:I

    .line 96
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 1114
    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/ah801;->eo:I

    .line 100
    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bv:I

    iput v0, p0, Lcom/corrodinggames/rts/game/n350;->f:I

    .line 102
    return-void
.end method

.method public static strictfp a(FF)V
    .locals 1

    .line 106
    sget-object v0, Lcom/corrodinggames/rts/game/o351;->a:Lcom/corrodinggames/rts/game/o351;

    invoke-static {p0, p1, v0}, Lcom/corrodinggames/rts/game/n350;->a(FFLcom/corrodinggames/rts/game/o351;)V

    .line 107
    return-void
.end method

.method public static strictfp a(FFLcom/corrodinggames/rts/game/o351;)V
    .locals 4

    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 114
    invoke-static {p0, p1, p2}, Lcom/corrodinggames/rts/game/n350;->b(FFLcom/corrodinggames/rts/game/o351;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 150
    :goto_0
    return-void

    .line 118
    :cond_0
    new-instance v0, Lcom/corrodinggames/rts/game/n350;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/n350;-><init>()V

    .line 120
    iput p0, v0, Lcom/corrodinggames/rts/game/n350;->eq:F

    .line 121
    iput p1, v0, Lcom/corrodinggames/rts/game/n350;->er:F

    .line 123
    sget-object v1, Lcom/corrodinggames/rts/game/o351;->a:Lcom/corrodinggames/rts/game/o351;

    if-ne p2, v1, :cond_2

    .line 125
    iput v2, v0, Lcom/corrodinggames/rts/game/n350;->a:I

    .line 128
    const/4 v1, 0x3

    invoke-static {v0, v2, v1, v2}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(Lcom/corrodinggames/rts/gameFramework/ah801;III)I

    move-result v1

    iput v1, v0, Lcom/corrodinggames/rts/game/n350;->b:I

    .line 136
    :goto_1
    iget v1, v0, Lcom/corrodinggames/rts/game/n350;->a:I

    if-ne v1, v3, :cond_1

    .line 138
    sget-object v1, Lcom/corrodinggames/rts/game/n350;->l:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/m/e1216;->h()I

    move-result v1

    iput v1, v0, Lcom/corrodinggames/rts/game/n350;->c:I

    .line 139
    sget-object v1, Lcom/corrodinggames/rts/game/n350;->l:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/m/e1216;->g()I

    move-result v1

    iput v1, v0, Lcom/corrodinggames/rts/game/n350;->d:I

    .line 143
    :cond_1
    iput-object p2, v0, Lcom/corrodinggames/rts/game/n350;->e:Lcom/corrodinggames/rts/game/o351;

    .line 146
    invoke-direct {v0}, Lcom/corrodinggames/rts/game/n350;->c()V

    goto :goto_0

    .line 133
    :cond_2
    iput v3, v0, Lcom/corrodinggames/rts/game/n350;->a:I

    goto :goto_1
.end method

.method public static strictfp a(Lcom/corrodinggames/rts/game/units/bp437;)V
    .locals 5

    const/4 v4, 0x0

    .line 155
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/bp437;->cm()Z

    move-result v0

    if-nez v0, :cond_0

    .line 157
    sget-object v0, Lcom/corrodinggames/rts/game/o351;->a:Lcom/corrodinggames/rts/game/o351;

    .line 159
    iget v1, p0, Lcom/corrodinggames/rts/game/units/bp437;->eq:F

    iget v2, p0, Lcom/corrodinggames/rts/game/units/bp437;->er:F

    invoke-static {v1, v2, v0}, Lcom/corrodinggames/rts/game/n350;->b(FFLcom/corrodinggames/rts/game/o351;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 188
    :cond_0
    :goto_0
    return-void

    .line 164
    :cond_1
    new-instance v1, Lcom/corrodinggames/rts/game/n350;

    invoke-direct {v1}, Lcom/corrodinggames/rts/game/n350;-><init>()V

    .line 165
    const/4 v2, 0x1

    iput v2, v1, Lcom/corrodinggames/rts/game/n350;->a:I

    .line 167
    iget v2, v1, Lcom/corrodinggames/rts/game/n350;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 169
    sget-object v2, Lcom/corrodinggames/rts/game/n350;->l:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/m/e1216;->h()I

    move-result v2

    iput v2, v1, Lcom/corrodinggames/rts/game/n350;->c:I

    .line 170
    sget-object v2, Lcom/corrodinggames/rts/game/n350;->l:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/m/e1216;->g()I

    move-result v2

    iput v2, v1, Lcom/corrodinggames/rts/game/n350;->d:I

    .line 173
    :cond_2
    iget v2, p0, Lcom/corrodinggames/rts/game/units/bp437;->eq:F

    iput v2, v1, Lcom/corrodinggames/rts/game/n350;->eq:F

    .line 174
    iget v2, p0, Lcom/corrodinggames/rts/game/units/bp437;->er:F

    iput v2, v1, Lcom/corrodinggames/rts/game/n350;->er:F

    .line 177
    iput-object v0, v1, Lcom/corrodinggames/rts/game/n350;->e:Lcom/corrodinggames/rts/game/o351;

    .line 179
    const/4 v0, 0x3

    invoke-static {v1, v4, v0, v4}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(Lcom/corrodinggames/rts/gameFramework/ah801;III)I

    move-result v0

    iput v0, v1, Lcom/corrodinggames/rts/game/n350;->b:I

    .line 181
    invoke-direct {v1}, Lcom/corrodinggames/rts/game/n350;->c()V

    goto :goto_0
.end method

.method public static strictfp b()V
    .locals 4

    const/4 v3, 0x1

    .line 75
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 78
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget v2, Lcom/corrodinggames/rts/R$drawable;->scorch_mark:I

    invoke-interface {v1, v2, v3}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(IZ)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v1

    .line 79
    sput-object v1, Lcom/corrodinggames/rts/game/n350;->k:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iput-boolean v3, v1, Lcom/corrodinggames/rts/gameFramework/m/e1216;->m:Z

    .line 81
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget v2, Lcom/corrodinggames/rts/R$drawable;->scorch_mark_nuke:I

    invoke-interface {v1, v2, v3}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(IZ)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v1

    .line 82
    sput-object v1, Lcom/corrodinggames/rts/game/n350;->l:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iput-boolean v3, v1, Lcom/corrodinggames/rts/gameFramework/m/e1216;->m:Z

    .line 84
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget v1, Lcom/corrodinggames/rts/R$drawable;->blood_mark:I

    invoke-interface {v0, v1, v3}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(IZ)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v0

    .line 85
    sput-object v0, Lcom/corrodinggames/rts/game/n350;->m:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iput-boolean v3, v0, Lcom/corrodinggames/rts/gameFramework/m/e1216;->m:Z

    .line 88
    return-void
.end method

.method private static strictfp b(FFLcom/corrodinggames/rts/game/o351;)Z
    .locals 11

    const/high16 v10, 0x40a00000    # 5.0f

    const/4 v2, 0x0

    .line 194
    sget-object v0, Lcom/corrodinggames/rts/game/o351;->b:Lcom/corrodinggames/rts/game/o351;

    if-ne p2, v0, :cond_4

    .line 204
    const/16 v0, 0x2d

    move v1, v0

    .line 207
    :goto_0
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/ah801;->et:Lcom/corrodinggames/rts/gameFramework/utility/v1357;

    .line 2109
    iget-object v6, v0, Lcom/corrodinggames/rts/gameFramework/utility/v1357;->c:[Lcom/corrodinggames/rts/gameFramework/ah801;

    .line 208
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/ah801;->et:Lcom/corrodinggames/rts/gameFramework/utility/v1357;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/v1357;->size()I

    move-result v7

    move v3, v2

    move v4, v2

    move v5, v2

    .line 210
    :goto_1
    if-ge v5, v7, :cond_0

    .line 212
    aget-object v0, v6, v5

    .line 214
    instance-of v8, v0, Lcom/corrodinggames/rts/game/n350;

    if-eqz v8, :cond_3

    .line 216
    check-cast v0, Lcom/corrodinggames/rts/game/n350;

    .line 218
    iget v8, v0, Lcom/corrodinggames/rts/game/n350;->eq:F

    sub-float/2addr v8, p0

    invoke-static {v8}, Lcom/corrodinggames/rts/gameFramework/f1006;->d(F)F

    move-result v8

    int-to-float v9, v1

    cmpg-float v8, v8, v9

    if-gez v8, :cond_3

    iget v8, v0, Lcom/corrodinggames/rts/game/n350;->er:F

    sub-float/2addr v8, p1

    invoke-static {v8}, Lcom/corrodinggames/rts/gameFramework/f1006;->d(F)F

    move-result v8

    int-to-float v9, v1

    cmpg-float v8, v8, v9

    if-gez v8, :cond_3

    .line 220
    iget-object v8, v0, Lcom/corrodinggames/rts/game/n350;->e:Lcom/corrodinggames/rts/game/o351;

    if-ne v8, p2, :cond_3

    .line 222
    add-int/lit8 v3, v3, 0x1

    .line 224
    iget v8, v0, Lcom/corrodinggames/rts/game/n350;->eq:F

    sub-float/2addr v8, p0

    invoke-static {v8}, Lcom/corrodinggames/rts/gameFramework/f1006;->d(F)F

    move-result v8

    cmpg-float v8, v8, v10

    if-gez v8, :cond_3

    iget v0, v0, Lcom/corrodinggames/rts/game/n350;->er:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/f1006;->d(F)F

    move-result v0

    cmpg-float v0, v0, v10

    if-gez v0, :cond_3

    .line 226
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    .line 210
    :goto_2
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_1

    .line 235
    :cond_0
    const/4 v0, 0x3

    if-lt v3, v0, :cond_1

    move v0, v2

    .line 245
    :goto_3
    return v0

    .line 240
    :cond_1
    if-lez v4, :cond_2

    move v0, v2

    .line 242
    goto :goto_3

    .line 245
    :cond_2
    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    move v0, v3

    move v3, v0

    goto :goto_2

    :cond_4
    const/16 v0, 0x19

    move v1, v0

    goto :goto_0
.end method

.method private strictfp c()V
    .locals 0

    .line 366
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    .line 368
    invoke-static {p0}, Lcom/corrodinggames/rts/game/b/b326;->a(Lcom/corrodinggames/rts/game/n350;)V

    .line 371
    return-void
.end method


# virtual methods
.method public final strictfp a(F)V
    .locals 0

    .line 397
    return-void
.end method

.method public final strictfp a(FZ)V
    .locals 0

    .line 385
    return-void
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/gameFramework/j/bg1057;)V
    .locals 1

    .line 408
    iget v0, p0, Lcom/corrodinggames/rts/game/n350;->eq:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(F)V

    .line 409
    iget v0, p0, Lcom/corrodinggames/rts/game/n350;->er:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(F)V

    .line 410
    iget v0, p0, Lcom/corrodinggames/rts/game/n350;->a:I

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(I)V

    .line 413
    iget v0, p0, Lcom/corrodinggames/rts/game/n350;->b:I

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(I)V

    .line 415
    iget v0, p0, Lcom/corrodinggames/rts/game/n350;->c:I

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(I)V

    .line 416
    iget v0, p0, Lcom/corrodinggames/rts/game/n350;->d:I

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(I)V

    .line 419
    iget-object v0, p0, Lcom/corrodinggames/rts/game/n350;->e:Lcom/corrodinggames/rts/game/o351;

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Ljava/lang/Enum;)V

    .line 420
    iget v0, p0, Lcom/corrodinggames/rts/game/n350;->f:I

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(I)V

    .line 423
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/gameFramework/ah801;->a(Lcom/corrodinggames/rts/gameFramework/j/bg1057;)V

    .line 426
    return-void
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/gameFramework/j/j1071;)V
    .locals 3

    const/4 v2, 0x2

    .line 432
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/n350;->eq:F

    .line 3188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 433
    iput v0, p0, Lcom/corrodinggames/rts/game/n350;->er:F

    .line 4182
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 434
    iput v0, p0, Lcom/corrodinggames/rts/game/n350;->a:I

    .line 5182
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 437
    iput v0, p0, Lcom/corrodinggames/rts/game/n350;->b:I

    .line 6182
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 439
    iput v0, p0, Lcom/corrodinggames/rts/game/n350;->c:I

    .line 7182
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 440
    iput v0, p0, Lcom/corrodinggames/rts/game/n350;->d:I

    .line 8101
    iget v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->c:I

    .line 442
    const/16 v1, 0x57

    if-lt v0, v1, :cond_1

    .line 444
    const-class v0, Lcom/corrodinggames/rts/game/o351;

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/o351;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/n350;->e:Lcom/corrodinggames/rts/game/o351;

    .line 8182
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 446
    iput v0, p0, Lcom/corrodinggames/rts/game/n350;->f:I

    .line 460
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/gameFramework/ah801;->a(Lcom/corrodinggames/rts/gameFramework/j/j1071;)V

    .line 463
    return-void

    .line 450
    :cond_1
    iget v0, p0, Lcom/corrodinggames/rts/game/n350;->a:I

    if-ne v0, v2, :cond_2

    sget-object v0, Lcom/corrodinggames/rts/game/o351;->b:Lcom/corrodinggames/rts/game/o351;

    :goto_1
    iput-object v0, p0, Lcom/corrodinggames/rts/game/n350;->e:Lcom/corrodinggames/rts/game/o351;

    .line 452
    iget v0, p0, Lcom/corrodinggames/rts/game/n350;->a:I

    if-ne v0, v2, :cond_0

    .line 454
    sget-object v0, Lcom/corrodinggames/rts/game/n350;->l:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/m/e1216;->h()I

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/n350;->c:I

    .line 455
    sget-object v0, Lcom/corrodinggames/rts/game/n350;->l:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/m/e1216;->g()I

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/n350;->d:I

    goto :goto_0

    .line 450
    :cond_2
    sget-object v0, Lcom/corrodinggames/rts/game/o351;->a:Lcom/corrodinggames/rts/game/o351;

    goto :goto_1
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/gameFramework/m/fi1252;IIF)V
    .locals 9

    .line 289
    iget v0, p0, Lcom/corrodinggames/rts/game/n350;->b:I

    iget v1, p0, Lcom/corrodinggames/rts/game/n350;->c:I

    mul-int/2addr v1, v0

    .line 292
    const/4 v0, 0x0

    .line 294
    iget v2, p0, Lcom/corrodinggames/rts/game/n350;->c:I

    .line 295
    iget v3, p0, Lcom/corrodinggames/rts/game/n350;->d:I

    .line 297
    iget v4, p0, Lcom/corrodinggames/rts/game/n350;->a:I

    if-nez v4, :cond_1

    .line 299
    sget-object v0, Lcom/corrodinggames/rts/game/n350;->k:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 313
    :cond_0
    :goto_0
    sget-object v4, Lcom/corrodinggames/rts/game/n350;->h:Landroid/graphics/Rect;

    .line 314
    sget-object v5, Lcom/corrodinggames/rts/game/n350;->i:Landroid/graphics/Rect;

    .line 316
    iput v1, v5, Landroid/graphics/Rect;->left:I

    .line 317
    const/4 v6, 0x0

    iput v6, v5, Landroid/graphics/Rect;->top:I

    .line 318
    add-int/2addr v1, v2

    iput v1, v5, Landroid/graphics/Rect;->right:I

    .line 319
    add-int/lit8 v1, v3, 0x0

    iput v1, v5, Landroid/graphics/Rect;->bottom:I

    .line 321
    iget v1, p0, Lcom/corrodinggames/rts/game/n350;->eq:F

    float-to-int v1, v1

    .line 322
    iget v6, p0, Lcom/corrodinggames/rts/game/n350;->er:F

    float-to-int v6, v6

    .line 342
    sub-int/2addr v1, p2

    .line 343
    sub-int/2addr v6, p3

    .line 345
    shr-int/lit8 v2, v2, 0x1

    .line 346
    shr-int/lit8 v3, v3, 0x1

    .line 348
    sub-int v7, v1, v2

    int-to-float v7, v7

    .line 349
    sub-int v8, v6, v3

    int-to-float v8, v8

    .line 350
    add-int/2addr v1, v2

    int-to-float v1, v1

    .line 351
    add-int v2, v6, v3

    int-to-float v2, v2

    .line 353
    mul-float v3, v7, p4

    float-to-int v3, v3

    iput v3, v4, Landroid/graphics/Rect;->left:I

    .line 354
    mul-float v3, v8, p4

    float-to-int v3, v3

    iput v3, v4, Landroid/graphics/Rect;->top:I

    .line 355
    mul-float/2addr v1, p4

    float-to-int v1, v1

    iput v1, v4, Landroid/graphics/Rect;->right:I

    .line 356
    mul-float v1, v2, p4

    float-to-int v1, v1

    iput v1, v4, Landroid/graphics/Rect;->bottom:I

    .line 358
    sget-object v1, Lcom/corrodinggames/rts/game/n350;->j:Landroid/graphics/Paint;

    invoke-interface {p1, v0, v5, v4, v1}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->b(Lcom/corrodinggames/rts/gameFramework/m/e1216;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 361
    return-void

    .line 301
    :cond_1
    iget v4, p0, Lcom/corrodinggames/rts/game/n350;->a:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    .line 303
    sget-object v0, Lcom/corrodinggames/rts/game/n350;->m:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    goto :goto_0

    .line 305
    :cond_2
    iget v4, p0, Lcom/corrodinggames/rts/game/n350;->a:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 307
    sget-object v0, Lcom/corrodinggames/rts/game/n350;->l:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    goto :goto_0
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/gameFramework/k1104;)Z
    .locals 1

    .line 251
    const/4 v0, 0x0

    return v0
.end method

.method public final strictfp b(F)Z
    .locals 1

    .line 266
    const/4 v0, 0x1

    return v0
.end method

.method public final strictfp c(F)V
    .locals 0

    .line 391
    return-void
.end method

.method public final strictfp d(F)V
    .locals 0

    .line 379
    return-void
.end method

.method public final strictfp e(F)Z
    .locals 1

    .line 259
    const/4 v0, 0x0

    return v0
.end method
