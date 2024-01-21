.class public final Lcom/corrodinggames/rts/game/units/b/c413;
.super Lcom/corrodinggames/rts/game/units/b/b412;
.source "SourceFile"


# static fields
.field static A:Ljava/util/ArrayList;

.field static a:Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field static b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field static c:Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field static d:Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field static e:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field static f:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field static g:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field static o:Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field static p:Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field public static final y:Lcom/corrodinggames/rts/game/units/a/s376;

.field public static final z:Lcom/corrodinggames/rts/game/units/a/s376;


# instance fields
.field q:F

.field r:Z

.field s:Z

.field t:F

.field u:F

.field protected v:Landroid/graphics/Paint;

.field w:Landroid/graphics/PointF;

.field x:Landroid/graphics/Rect;


# direct methods
.method static strictfp constructor <clinit>()V
    .locals 3

    const/16 v2, 0xa

    const/4 v1, 0x0

    .line 38
    sput-object v1, Lcom/corrodinggames/rts/game/units/b/c413;->a:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 39
    sput-object v1, Lcom/corrodinggames/rts/game/units/b/c413;->b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 40
    sput-object v1, Lcom/corrodinggames/rts/game/units/b/c413;->c:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 41
    sput-object v1, Lcom/corrodinggames/rts/game/units/b/c413;->d:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 42
    new-array v0, v2, [Lcom/corrodinggames/rts/gameFramework/m/e1216;

    sput-object v0, Lcom/corrodinggames/rts/game/units/b/c413;->e:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 44
    new-array v0, v2, [Lcom/corrodinggames/rts/gameFramework/m/e1216;

    sput-object v0, Lcom/corrodinggames/rts/game/units/b/c413;->f:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 45
    new-array v0, v2, [Lcom/corrodinggames/rts/gameFramework/m/e1216;

    sput-object v0, Lcom/corrodinggames/rts/game/units/b/c413;->g:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 47
    sput-object v1, Lcom/corrodinggames/rts/game/units/b/c413;->o:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 48
    sput-object v1, Lcom/corrodinggames/rts/game/units/b/c413;->p:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 852
    new-instance v0, Lcom/corrodinggames/rts/game/units/b/d414;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/b/d414;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/b/c413;->y:Lcom/corrodinggames/rts/game/units/a/s376;

    .line 874
    new-instance v0, Lcom/corrodinggames/rts/game/units/b/e415;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/b/e415;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/b/c413;->z:Lcom/corrodinggames/rts/game/units/a/s376;

    .line 902
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 903
    sput-object v0, Lcom/corrodinggames/rts/game/units/b/c413;->A:Ljava/util/ArrayList;

    sget-object v1, Lcom/corrodinggames/rts/game/units/b/c413;->y:Lcom/corrodinggames/rts/game/units/a/s376;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 904
    sget-object v0, Lcom/corrodinggames/rts/game/units/b/c413;->A:Ljava/util/ArrayList;

    sget-object v1, Lcom/corrodinggames/rts/game/units/b/c413;->z:Lcom/corrodinggames/rts/game/units/a/s376;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 905
    return-void
.end method

.method public strictfp constructor <init>(Z)V
    .locals 3

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 400
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/game/units/b/b412;-><init>(Z)V

    .line 53
    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/b/c413;->r:Z

    .line 55
    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/b/c413;->s:Z

    .line 57
    iput v2, p0, Lcom/corrodinggames/rts/game/units/b/c413;->t:F

    .line 59
    iput v2, p0, Lcom/corrodinggames/rts/game/units/b/c413;->u:F

    .line 217
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/m/fq1260;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/b/c413;->v:Landroid/graphics/Paint;

    .line 317
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/b/c413;->w:Landroid/graphics/PointF;

    .line 699
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/b/c413;->x:Landroid/graphics/Rect;

    .line 402
    sget-object v0, Lcom/corrodinggames/rts/game/units/b/c413;->b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/b/c413;->b(Lcom/corrodinggames/rts/gameFramework/m/e1216;)V

    .line 404
    const/high16 v0, 0x41400000    # 12.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/b/c413;->cl:F

    .line 405
    iget v0, p0, Lcom/corrodinggames/rts/game/units/b/c413;->cl:F

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/b/c413;->cm:F

    .line 407
    const v0, 0x44048000    # 530.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/b/c413;->cx:F

    .line 408
    iget v0, p0, Lcom/corrodinggames/rts/game/units/b/c413;->cx:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/b/c413;->cw:F

    .line 410
    sget-object v0, Lcom/corrodinggames/rts/game/units/b/c413;->b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/b/c413;->M:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 411
    sget-object v0, Lcom/corrodinggames/rts/game/units/b/c413;->c:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/b/c413;->N:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 413
    iput v2, p0, Lcom/corrodinggames/rts/game/units/b/c413;->es:F

    .line 11114
    const/4 v0, 0x5

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/ah801;->eo:I

    .line 416
    return-void
.end method

.method private strictfp M()Z
    .locals 2

    .line 101
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/b/c413;->r:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/corrodinggames/rts/game/units/b/c413;->es:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 103
    :cond_0
    const/4 v0, 0x1

    .line 105
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static strictfp b()V
    .locals 3

    .line 137
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 139
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget v2, Lcom/corrodinggames/rts/R$drawable;->amphibious_jet:I

    invoke-interface {v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v1

    sput-object v1, Lcom/corrodinggames/rts/game/units/b/c413;->b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 140
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget v2, Lcom/corrodinggames/rts/R$drawable;->amphibious_jet_shadow:I

    invoke-interface {v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v1

    sput-object v1, Lcom/corrodinggames/rts/game/units/b/c413;->c:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 141
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget v2, Lcom/corrodinggames/rts/R$drawable;->amphibious_jet_dead:I

    invoke-interface {v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v1

    sput-object v1, Lcom/corrodinggames/rts/game/units/b/c413;->a:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 143
    sget-object v1, Lcom/corrodinggames/rts/game/units/b/c413;->b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    invoke-static {v1}, Lcom/corrodinggames/rts/game/p352;->a(Lcom/corrodinggames/rts/gameFramework/m/e1216;)[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v1

    sput-object v1, Lcom/corrodinggames/rts/game/units/b/c413;->e:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 145
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget v2, Lcom/corrodinggames/rts/R$drawable;->amphibious_jet_p1:I

    invoke-interface {v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v1

    .line 146
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget v2, Lcom/corrodinggames/rts/R$drawable;->amphibious_jet_p2:I

    invoke-interface {v0, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v0

    .line 149
    invoke-static {v1}, Lcom/corrodinggames/rts/game/p352;->a(Lcom/corrodinggames/rts/gameFramework/m/e1216;)[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v2

    sput-object v2, Lcom/corrodinggames/rts/game/units/b/c413;->f:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 150
    invoke-static {v0}, Lcom/corrodinggames/rts/game/p352;->a(Lcom/corrodinggames/rts/gameFramework/m/e1216;)[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v2

    sput-object v2, Lcom/corrodinggames/rts/game/units/b/c413;->g:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 152
    invoke-static {v1}, Lcom/corrodinggames/rts/game/units/b/c413;->a(Lcom/corrodinggames/rts/gameFramework/m/e1216;)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v1

    sput-object v1, Lcom/corrodinggames/rts/game/units/b/c413;->o:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 153
    invoke-static {v0}, Lcom/corrodinggames/rts/game/units/b/c413;->a(Lcom/corrodinggames/rts/gameFramework/m/e1216;)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/game/units/b/c413;->p:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 156
    return-void
.end method

.method private strictfp cT()V
    .locals 1

    .line 431
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/b/c413;->s:Z

    if-nez v0, :cond_0

    .line 12114
    const/4 v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/ah801;->eo:I

    .line 439
    :goto_0
    return-void

    .line 13114
    :cond_0
    const/4 v0, 0x5

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/ah801;->eo:I

    goto :goto_0
.end method

.method private strictfp d(Z)V
    .locals 11

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/16 v2, 0xff

    .line 222
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v8

    .line 226
    if-nez p1, :cond_1

    .line 228
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/b/c413;->aA()Landroid/graphics/Paint;

    move-result-object v5

    :goto_0
    move v6, v7

    .line 237
    :goto_1
    const/4 v0, 0x1

    if-gt v6, v0, :cond_5

    .line 239
    invoke-direct {p0, v6}, Lcom/corrodinggames/rts/game/units/b/c413;->h(I)Landroid/graphics/PointF;

    move-result-object v0

    .line 241
    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v9, v8, Lcom/corrodinggames/rts/gameFramework/k1104;->ct:F

    .line 242
    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v1, v8, Lcom/corrodinggames/rts/gameFramework/k1104;->cu:F

    sub-float v3, v0, v1

    .line 243
    invoke-virtual {p0, v7}, Lcom/corrodinggames/rts/game/units/b/c413;->c(Z)F

    move-result v0

    const/high16 v1, 0x42b40000    # 90.0f

    sub-float v4, v0, v1

    .line 245
    if-nez p1, :cond_0

    .line 247
    iget v0, p0, Lcom/corrodinggames/rts/game/units/b/c413;->es:F

    sub-float/2addr v3, v0

    .line 250
    :cond_0
    if-nez v6, :cond_3

    .line 252
    if-eqz p1, :cond_2

    .line 253
    sget-object v0, Lcom/corrodinggames/rts/game/units/b/c413;->p:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 258
    :goto_2
    add-float/2addr v4, v10

    move-object v1, v0

    .line 283
    :goto_3
    iget-object v0, v8, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sub-float/2addr v2, v9

    invoke-interface/range {v0 .. v5}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(Lcom/corrodinggames/rts/gameFramework/m/e1216;FFFLandroid/graphics/Paint;)V

    .line 237
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_1

    .line 232
    :cond_1
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/b/c413;->v:Landroid/graphics/Paint;

    const/16 v1, 0x32

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 233
    iget-object v5, p0, Lcom/corrodinggames/rts/game/units/b/c413;->v:Landroid/graphics/Paint;

    goto :goto_0

    .line 256
    :cond_2
    sget-object v0, Lcom/corrodinggames/rts/game/units/b/c413;->g:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/b/c413;->bZ:Lcom/corrodinggames/rts/game/p352;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/p352;->I()I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_2

    .line 262
    :cond_3
    if-eqz p1, :cond_4

    .line 263
    sget-object v1, Lcom/corrodinggames/rts/game/units/b/c413;->o:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 268
    :goto_4
    sub-float/2addr v4, v10

    goto :goto_3

    .line 266
    :cond_4
    sget-object v0, Lcom/corrodinggames/rts/game/units/b/c413;->f:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/b/c413;->bZ:Lcom/corrodinggames/rts/game/p352;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/p352;->I()I

    move-result v1

    aget-object v1, v0, v1

    goto :goto_4

    .line 286
    :cond_5
    return-void
.end method

.method private strictfp h(I)Landroid/graphics/PointF;
    .locals 13

    const/high16 v12, 0x41400000    # 12.0f

    const/high16 v11, 0x40e00000    # 7.0f

    const/4 v7, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v10, 0x40a00000    # 5.0f

    .line 320
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/b/c413;->c(Z)F

    move-result v0

    const/high16 v1, 0x42b40000    # 90.0f

    sub-float/2addr v0, v1

    .line 322
    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 324
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "index==2 is for base"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 328
    :cond_0
    iget v1, p0, Lcom/corrodinggames/rts/game/units/b/c413;->eq:F

    .line 329
    iget v2, p0, Lcom/corrodinggames/rts/game/units/b/c413;->er:F

    .line 333
    iget v3, p0, Lcom/corrodinggames/rts/game/units/b/c413;->u:F

    .line 334
    const/high16 v4, 0x40800000    # 4.0f

    mul-float/2addr v3, v4

    invoke-static {v3, v7, v6}, Lcom/corrodinggames/rts/gameFramework/f1006;->b(FFF)F

    move-result v3

    .line 337
    iget v4, p0, Lcom/corrodinggames/rts/game/units/b/c413;->u:F

    .line 338
    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v4, v5

    sub-float/2addr v4, v6

    invoke-static {v4, v7, v6}, Lcom/corrodinggames/rts/gameFramework/f1006;->b(FFF)F

    move-result v4

    .line 344
    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/f1006;->k(F)F

    move-result v5

    .line 345
    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/f1006;->j(F)F

    move-result v6

    .line 348
    mul-int/lit16 v7, p1, 0xb4

    add-int/lit8 v7, v7, -0x5a

    int-to-float v7, v7

    .line 352
    add-float v8, v0, v7

    invoke-static {v8}, Lcom/corrodinggames/rts/gameFramework/f1006;->k(F)F

    move-result v8

    .line 353
    add-float/2addr v0, v7

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/f1006;->j(F)F

    move-result v0

    .line 355
    iget-object v7, p0, Lcom/corrodinggames/rts/game/units/b/c413;->w:Landroid/graphics/PointF;

    mul-float v9, v10, v3

    sub-float v9, v11, v9

    mul-float/2addr v5, v9

    add-float/2addr v1, v5

    mul-float v5, v10, v4

    sub-float v5, v12, v5

    mul-float/2addr v5, v8

    add-float/2addr v1, v5

    mul-float/2addr v4, v10

    sub-float v4, v12, v4

    mul-float/2addr v0, v4

    mul-float/2addr v3, v10

    sub-float v3, v11, v3

    mul-float/2addr v3, v6

    add-float/2addr v2, v3

    add-float/2addr v0, v2

    invoke-virtual {v7, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 356
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/b/c413;->w:Landroid/graphics/PointF;

    return-object v0
.end method


# virtual methods
.method public final strictfp A()F
    .locals 1

    .line 671
    const v0, 0x3e99999a    # 0.3f

    return v0
.end method

.method public final strictfp B()F
    .locals 1

    .line 727
    const v0, 0x3cf5c28f    # 0.03f

    return v0
.end method

.method public final strictfp B(I)Landroid/graphics/PointF;
    .locals 6

    const/high16 v5, 0x40a00000    # 5.0f

    .line 298
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 300
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/b/b412;->B(I)Landroid/graphics/PointF;

    move-result-object v0

    .line 313
    :goto_0
    return-object v0

    .line 303
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/b/c413;->c(Z)F

    move-result v0

    const/high16 v1, 0x42b40000    # 90.0f

    sub-float/2addr v0, v1

    .line 305
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/game/units/b/c413;->h(I)Landroid/graphics/PointF;

    move-result-object v1

    .line 306
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 307
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 309
    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/f1006;->k(F)F

    move-result v3

    .line 310
    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/f1006;->j(F)F

    move-result v0

    .line 312
    sget-object v4, Lcom/corrodinggames/rts/game/units/b/c413;->bj:Landroid/graphics/PointF;

    mul-float/2addr v3, v5

    add-float/2addr v2, v3

    mul-float/2addr v0, v5

    add-float/2addr v0, v1

    invoke-virtual {v4, v2, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 313
    sget-object v0, Lcom/corrodinggames/rts/game/units/b/c413;->bj:Landroid/graphics/PointF;

    goto :goto_0
.end method

.method public final strictfp C()F
    .locals 1

    .line 733
    const v0, 0x3dcccccd    # 0.1f

    return v0
.end method

.method public final strictfp D()Z
    .locals 1

    .line 696
    const/4 v0, 0x0

    return v0
.end method

.method public final strictfp N()Ljava/util/ArrayList;
    .locals 1

    .line 910
    sget-object v0, Lcom/corrodinggames/rts/game/units/b/c413;->A:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final strictfp Q()Z
    .locals 2

    .line 96
    iget v0, p0, Lcom/corrodinggames/rts/game/units/b/c413;->es:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final strictfp a(F)V
    .locals 13

    const/high16 v4, 0x43b40000    # 360.0f

    const v5, 0x3c9374bc    # 0.018f

    const v6, 0x3bc49ba6    # 0.006f

    const/4 v12, 0x0

    const/4 v2, 0x1

    .line 444
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/b/b412;->a(F)V

    .line 447
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/b/c413;->by()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/b/c413;->bX:Z

    if-eqz v0, :cond_1

    .line 542
    :cond_0
    return-void

    .line 449
    :cond_1
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v3

    .line 453
    iget v0, p0, Lcom/corrodinggames/rts/game/units/b/c413;->q:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/b/c413;->q:F

    .line 454
    iget v0, p0, Lcom/corrodinggames/rts/game/units/b/c413;->q:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_2

    iget v0, p0, Lcom/corrodinggames/rts/game/units/b/c413;->q:F

    sub-float/2addr v0, v4

    iput v0, p0, Lcom/corrodinggames/rts/game/units/b/c413;->q:F

    .line 458
    :cond_2
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/b/c413;->r:Z

    if-eqz v0, :cond_7

    .line 460
    const/high16 v0, 0x41a00000    # 20.0f

    iget v1, p0, Lcom/corrodinggames/rts/game/units/b/c413;->q:F

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/f1006;->j(F)F

    move-result v1

    const/high16 v4, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v4

    add-float/2addr v0, v1

    .line 467
    :goto_0
    iget-boolean v1, p0, Lcom/corrodinggames/rts/game/units/b/c413;->r:Z

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/b/c413;->Q()Z

    move-result v1

    if-nez v1, :cond_8

    .line 469
    iget v1, p0, Lcom/corrodinggames/rts/game/units/b/c413;->u:F

    mul-float v4, v5, p1

    invoke-static {v1, v12, v4}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(FFF)F

    move-result v1

    iput v1, p0, Lcom/corrodinggames/rts/game/units/b/c413;->u:F

    .line 476
    :goto_1
    iget v1, p0, Lcom/corrodinggames/rts/game/units/b/c413;->es:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/f1006;->d(F)F

    move-result v1

    const/high16 v4, 0x40400000    # 3.0f

    cmpl-float v1, v1, v4

    if-lez v1, :cond_9

    .line 478
    const v1, 0x3f19999a    # 0.6f

    .line 479
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/b/c413;->Q()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 481
    const v1, 0x3dcccccd    # 0.1f

    .line 484
    :cond_3
    iget v4, p0, Lcom/corrodinggames/rts/game/units/b/c413;->t:F

    invoke-static {v4, v1}, Lcom/corrodinggames/rts/gameFramework/f1006;->b(FF)F

    move-result v4

    iput v4, p0, Lcom/corrodinggames/rts/game/units/b/c413;->t:F

    .line 485
    iget v4, p0, Lcom/corrodinggames/rts/game/units/b/c413;->t:F

    mul-float v5, v6, p1

    invoke-static {v4, v1, v5}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(FFF)F

    move-result v1

    iput v1, p0, Lcom/corrodinggames/rts/game/units/b/c413;->t:F

    .line 496
    :goto_2
    iget v1, p0, Lcom/corrodinggames/rts/game/units/b/c413;->es:F

    iget v4, p0, Lcom/corrodinggames/rts/game/units/b/c413;->t:F

    mul-float/2addr v4, p1

    invoke-static {v1, v0, v4}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(FFF)F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/b/c413;->es:F

    .line 497
    const/4 v0, 0x0

    .line 499
    iget-boolean v1, p0, Lcom/corrodinggames/rts/game/units/b/c413;->s:Z

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/b/c413;->Q()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 501
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/b/c413;->cm()Z

    move-result v1

    if-nez v1, :cond_a

    .line 503
    iput-boolean v2, p0, Lcom/corrodinggames/rts/game/units/b/c413;->r:Z

    .line 513
    :cond_4
    :goto_3
    iget-boolean v1, p0, Lcom/corrodinggames/rts/game/units/b/c413;->s:Z

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/b/c413;->Q()Z

    move-result v1

    if-nez v1, :cond_5

    .line 515
    iput-boolean v2, p0, Lcom/corrodinggames/rts/game/units/b/c413;->s:Z

    .line 516
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/b/c413;->cT()V

    move v0, v2

    .line 520
    :cond_5
    if-eqz v0, :cond_0

    .line 522
    iget-object v0, v3, Lcom/corrodinggames/rts/gameFramework/k1104;->bO:Lcom/corrodinggames/rts/gameFramework/d/c919;

    iget v1, p0, Lcom/corrodinggames/rts/game/units/b/c413;->eq:F

    iget v4, p0, Lcom/corrodinggames/rts/game/units/b/c413;->er:F

    invoke-virtual {v0, v1, v4, v12}, Lcom/corrodinggames/rts/gameFramework/d/c919;->c(FFF)Lcom/corrodinggames/rts/gameFramework/d/e921;

    .line 523
    const/16 v0, -0xb4

    :goto_4
    const/16 v1, 0xb4

    if-ge v0, v1, :cond_0

    .line 525
    iget v1, p0, Lcom/corrodinggames/rts/game/units/b/c413;->ci:F

    int-to-float v4, v0

    add-float/2addr v1, v4

    .line 527
    iget v4, p0, Lcom/corrodinggames/rts/game/units/b/c413;->eq:F

    float-to-double v4, v4

    float-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    const-wide/high16 v8, -0x3fec000000000000L    # -5.0

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    double-to-float v4, v4

    .line 528
    iget v5, p0, Lcom/corrodinggames/rts/game/units/b/c413;->er:F

    float-to-double v6, v5

    float-to-double v8, v1

    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    const-wide/high16 v10, -0x3fec000000000000L    # -5.0

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    double-to-float v5, v6

    .line 530
    iget-object v6, v3, Lcom/corrodinggames/rts/gameFramework/k1104;->bO:Lcom/corrodinggames/rts/gameFramework/d/c919;

    invoke-virtual {v6, v4, v5, v12, v1}, Lcom/corrodinggames/rts/gameFramework/d/c919;->d(FFFF)Lcom/corrodinggames/rts/gameFramework/d/e921;

    move-result-object v1

    .line 531
    if-eqz v1, :cond_6

    .line 533
    const/4 v4, 0x2

    iput-short v4, v1, Lcom/corrodinggames/rts/gameFramework/d/e921;->ar:S

    .line 534
    iput-boolean v2, v1, Lcom/corrodinggames/rts/gameFramework/d/e921;->s:Z

    .line 535
    const/high16 v4, 0x40e00000    # 7.0f

    iput v4, v1, Lcom/corrodinggames/rts/gameFramework/d/e921;->t:F

    .line 523
    :cond_6
    add-int/lit8 v0, v0, 0x2d

    goto :goto_4

    .line 464
    :cond_7
    const/high16 v0, -0x3f000000    # -8.0f

    goto/16 :goto_0

    .line 473
    :cond_8
    iget v1, p0, Lcom/corrodinggames/rts/game/units/b/c413;->u:F

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v5, p1

    invoke-static {v1, v4, v5}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(FFF)F

    move-result v1

    iput v1, p0, Lcom/corrodinggames/rts/game/units/b/c413;->u:F

    goto/16 :goto_1

    .line 491
    :cond_9
    iget v1, p0, Lcom/corrodinggames/rts/game/units/b/c413;->t:F

    const v4, 0x3d8f5c29    # 0.07f

    mul-float v5, v6, p1

    invoke-static {v1, v4, v5}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(FFF)F

    move-result v1

    iput v1, p0, Lcom/corrodinggames/rts/game/units/b/c413;->t:F

    goto/16 :goto_2

    .line 507
    :cond_a
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/b/c413;->s:Z

    .line 508
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/b/c413;->cT()V

    move v0, v2

    .line 509
    goto/16 :goto_3
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/a/s376;Z)V
    .locals 1

    .line 842
    sget-object v0, Lcom/corrodinggames/rts/game/units/b/c413;->y:Lcom/corrodinggames/rts/game/units/a/s376;

    if-ne p1, v0, :cond_0

    .line 844
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/b/c413;->r:Z

    .line 846
    :cond_0
    sget-object v0, Lcom/corrodinggames/rts/game/units/b/c413;->z:Lcom/corrodinggames/rts/game/units/a/s376;

    if-ne p1, v0, :cond_1

    .line 848
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/b/c413;->r:Z

    .line 850
    :cond_1
    return-void
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/ce454;I)V
    .locals 7

    const/4 v6, 0x1

    .line 559
    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 616
    :goto_0
    return-void

    .line 589
    :cond_0
    invoke-virtual {p0, p2}, Lcom/corrodinggames/rts/game/units/b/c413;->z(I)Landroid/graphics/PointF;

    move-result-object v0

    .line 591
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v2, v0, Landroid/graphics/PointF;->y:F

    iget v3, p0, Lcom/corrodinggames/rts/game/units/b/c413;->es:F

    invoke-static {p0, v1, v2, v3, p2}, Lcom/corrodinggames/rts/game/f342;->a(Lcom/corrodinggames/rts/game/units/ce454;FFFI)Lcom/corrodinggames/rts/game/f342;

    move-result-object v1

    .line 592
    const/16 v2, 0xff

    const/16 v3, 0xf7

    const/16 v4, 0xd4

    const/16 v5, 0x81

    invoke-static {v2, v3, v4, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    iput v2, v1, Lcom/corrodinggames/rts/game/f342;->ar:I

    .line 593
    invoke-virtual {p0, p2}, Lcom/corrodinggames/rts/game/units/b/c413;->l(I)F

    move-result v2

    iput v2, v1, Lcom/corrodinggames/rts/game/f342;->U:F

    .line 594
    iput-object p1, v1, Lcom/corrodinggames/rts/game/f342;->l:Lcom/corrodinggames/rts/game/units/ce454;

    .line 595
    const/high16 v2, 0x41200000    # 10.0f

    iput v2, v1, Lcom/corrodinggames/rts/game/f342;->h:F

    .line 596
    const/high16 v2, 0x40800000    # 4.0f

    iput v2, v1, Lcom/corrodinggames/rts/game/f342;->t:F

    .line 597
    const/high16 v2, 0x40000000    # 2.0f

    iput v2, v1, Lcom/corrodinggames/rts/game/f342;->x:F

    .line 598
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/corrodinggames/rts/game/f342;->aQ:Z

    .line 600
    iput-boolean v6, v1, Lcom/corrodinggames/rts/game/f342;->A:Z

    .line 601
    iput-boolean v6, v1, Lcom/corrodinggames/rts/game/f342;->M:Z

    .line 603
    const/high16 v2, 0x3f000000    # 0.5f

    iput v2, v1, Lcom/corrodinggames/rts/game/f342;->ai:F

    .line 605
    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Lcom/corrodinggames/rts/game/f342;->ak:F

    .line 606
    const v2, 0x3dcccccd    # 0.1f

    iput v2, v1, Lcom/corrodinggames/rts/game/f342;->al:F

    .line 608
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v1

    .line 610
    iget-object v2, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bO:Lcom/corrodinggames/rts/gameFramework/d/c919;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v4, p0, Lcom/corrodinggames/rts/game/units/b/c413;->es:F

    const v5, -0x111112

    invoke-virtual {v2, v3, v0, v4, v5}, Lcom/corrodinggames/rts/gameFramework/d/c919;->a(FFFI)Lcom/corrodinggames/rts/gameFramework/d/e921;

    .line 612
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bJ:Lcom/corrodinggames/rts/gameFramework/a/e788;

    sget-object v1, Lcom/corrodinggames/rts/gameFramework/a/e788;->x:Lcom/corrodinggames/rts/gameFramework/a/i792;

    const v2, 0x3e4ccccd    # 0.2f

    iget v3, p0, Lcom/corrodinggames/rts/game/units/b/c413;->eq:F

    iget v4, p0, Lcom/corrodinggames/rts/game/units/b/c413;->er:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/corrodinggames/rts/gameFramework/a/e788;->a(Lcom/corrodinggames/rts/gameFramework/a/i792;FFF)V

    goto :goto_0
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/gameFramework/j/bg1057;)V
    .locals 1

    .line 63
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/b/c413;->r:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Z)V

    .line 65
    iget v0, p0, Lcom/corrodinggames/rts/game/units/b/c413;->t:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(F)V

    .line 67
    iget v0, p0, Lcom/corrodinggames/rts/game/units/b/c413;->u:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(F)V

    .line 69
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/b/b412;->a(Lcom/corrodinggames/rts/gameFramework/j/bg1057;)V

    .line 70
    return-void
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/gameFramework/j/j1071;)V
    .locals 2

    .line 75
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/b/c413;->r:Z

    .line 76
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/b/c413;->Q()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/b/c413;->s:Z

    .line 8101
    iget v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->c:I

    .line 78
    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 8188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 80
    iput v0, p0, Lcom/corrodinggames/rts/game/units/b/c413;->t:F

    .line 9101
    :cond_0
    iget v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->c:I

    .line 82
    const/16 v1, 0x16

    if-lt v0, v1, :cond_1

    .line 9188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 84
    iput v0, p0, Lcom/corrodinggames/rts/game/units/b/c413;->u:F

    .line 87
    :cond_1
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/b/c413;->cT()V

    .line 89
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/b/b412;->a(Lcom/corrodinggames/rts/gameFramework/j/j1071;)V

    .line 90
    return-void

    .line 76
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final strictfp aD()Z
    .locals 2

    const/4 v0, 0x1

    .line 162
    invoke-super {p0}, Lcom/corrodinggames/rts/game/units/b/b412;->aD()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 164
    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/game/units/b/c413;->d(Z)V

    .line 167
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final strictfp aS()Z
    .locals 1

    .line 748
    const/4 v0, 0x1

    return v0
.end method

.method public final strictfp aT()Z
    .locals 1

    .line 755
    const/4 v0, 0x1

    return v0
.end method

.method public final strictfp aU()I
    .locals 1

    .line 292
    const/4 v0, 0x3

    return v0
.end method

.method public final strictfp ac()Z
    .locals 1

    .line 806
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/b/c413;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 808
    const/4 v0, 0x0

    .line 811
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final strictfp ad()Z
    .locals 1

    .line 817
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/b/c413;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 819
    const/4 v0, 0x1

    .line 822
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final strictfp ae()Z
    .locals 1

    .line 828
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/b/c413;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 833
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final strictfp af()Z
    .locals 1

    .line 794
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/b/c413;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 796
    const/4 v0, 0x1

    .line 800
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final strictfp b(I)F
    .locals 1

    .line 631
    const/high16 v0, 0x42dc0000    # 110.0f

    return v0
.end method

.method public final strictfp b(F)Z
    .locals 10

    const/4 v0, 0x1

    const v9, 0x3f333333    # 0.7f

    const/4 v1, 0x0

    const/4 v8, 0x0

    .line 173
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/b/b412;->b(F)Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    .line 213
    :cond_0
    return v0

    .line 177
    :cond_1
    iget-boolean v2, p0, Lcom/corrodinggames/rts/game/units/b/c413;->bX:Z

    if-nez v2, :cond_0

    .line 181
    invoke-direct {p0, v1}, Lcom/corrodinggames/rts/game/units/b/c413;->d(Z)V

    .line 184
    iget-boolean v2, p0, Lcom/corrodinggames/rts/game/units/b/c413;->bX:Z

    if-nez v2, :cond_0

    .line 9292
    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    .line 188
    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    .line 193
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/b/c413;->cN:[Lcom/corrodinggames/rts/game/units/ch457;

    aget-object v2, v2, v1

    iget v2, v2, Lcom/corrodinggames/rts/game/units/ch457;->f:F

    invoke-virtual {p0, v1}, Lcom/corrodinggames/rts/game/units/b/c413;->e(I)F

    move-result v3

    div-float/2addr v2, v3

    .line 196
    cmpl-float v3, v2, v8

    if-eqz v3, :cond_2

    .line 198
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v3

    .line 200
    invoke-virtual {p0, v1}, Lcom/corrodinggames/rts/game/units/b/c413;->z(I)Landroid/graphics/PointF;

    move-result-object v4

    .line 202
    iget-object v5, v3, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    invoke-interface {v5}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->g()V

    .line 203
    iget-object v5, v3, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    iget v6, v4, Landroid/graphics/PointF;->x:F

    iget v7, v3, Lcom/corrodinggames/rts/gameFramework/k1104;->ct:F

    sub-float/2addr v6, v7

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget v7, v3, Lcom/corrodinggames/rts/gameFramework/k1104;->cu:F

    sub-float/2addr v4, v7

    iget v7, p0, Lcom/corrodinggames/rts/game/units/b/c413;->es:F

    sub-float/2addr v4, v7

    invoke-interface {v5, v6, v4}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->b(FF)V

    .line 204
    iget-object v4, v3, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    mul-float v5, v2, v9

    mul-float/2addr v2, v9

    invoke-interface {v4, v5, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(FF)V

    .line 205
    iget-object v2, v3, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget-object v4, Lcom/corrodinggames/rts/game/units/e/n716;->e:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    const/4 v5, 0x0

    invoke-interface {v2, v4, v8, v8, v5}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(Lcom/corrodinggames/rts/gameFramework/m/e1216;FFLandroid/graphics/Paint;)V

    .line 206
    iget-object v2, v3, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    invoke-interface {v2}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->h()V

    .line 186
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final strictfp c(I)F
    .locals 1

    .line 677
    const/high16 v0, 0x40800000    # 4.0f

    return v0
.end method

.method public final strictfp c(Z)F
    .locals 2

    .line 785
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/b/c413;->cN:[Lcom/corrodinggames/rts/game/units/ch457;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget v0, v0, Lcom/corrodinggames/rts/game/units/ch457;->a:F

    const/high16 v1, 0x42b40000    # 90.0f

    add-float/2addr v0, v1

    return v0
.end method

.method public final strictfp c()Lcom/corrodinggames/rts/gameFramework/m/e1216;
    .locals 2

    .line 365
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/b/c413;->bX:Z

    if-eqz v0, :cond_0

    .line 367
    sget-object v0, Lcom/corrodinggames/rts/game/units/b/c413;->a:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 369
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/corrodinggames/rts/game/units/b/c413;->e:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/b/c413;->bZ:Lcom/corrodinggames/rts/game/p352;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/p352;->I()I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public final strictfp d(I)Lcom/corrodinggames/rts/gameFramework/m/e1216;
    .locals 1

    .line 381
    sget-object v0, Lcom/corrodinggames/rts/game/units/b/c413;->d:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    return-object v0
.end method

.method public final strictfp d(F)V
    .locals 1

    .line 918
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/b/b412;->d(F)V

    .line 919
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/b/c413;->l()F

    move-result v0

    .line 920
    invoke-static {p0, v0}, Lcom/corrodinggames/rts/gameFramework/utility/ab1322;->a(Lcom/corrodinggames/rts/game/units/ce454;F)V

    .line 921
    return-void
.end method

.method public final strictfp d()Z
    .locals 5

    const/4 v4, 0x0

    .line 387
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 388
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bO:Lcom/corrodinggames/rts/gameFramework/d/c919;

    iget v1, p0, Lcom/corrodinggames/rts/game/units/b/c413;->eq:F

    iget v2, p0, Lcom/corrodinggames/rts/game/units/b/c413;->er:F

    iget v3, p0, Lcom/corrodinggames/rts/game/units/b/c413;->es:F

    invoke-virtual {v0, v1, v2, v3}, Lcom/corrodinggames/rts/gameFramework/d/c919;->b(FFF)Lcom/corrodinggames/rts/gameFramework/d/e921;

    .line 389
    sget-object v0, Lcom/corrodinggames/rts/game/units/b/c413;->a:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/b/c413;->M:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 10114
    iput v4, p0, Lcom/corrodinggames/rts/gameFramework/ah801;->eo:I

    .line 391
    iput-boolean v4, p0, Lcom/corrodinggames/rts/game/units/b/c413;->bV:Z

    .line 393
    const/4 v0, 0x1

    return v0
.end method

.method public final strictfp e(I)F
    .locals 1

    .line 637
    mul-int/lit8 v0, p1, 0xa

    add-int/lit8 v0, v0, 0x19

    int-to-float v0, v0

    return v0
.end method

.method public final strictfp f(I)F
    .locals 1

    .line 643
    const v0, 0x3e4ccccd    # 0.2f

    return v0
.end method

.method public final strictfp g()Lcom/corrodinggames/rts/game/units/cg456;
    .locals 1

    .line 112
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/b/c413;->cr:Z

    if-eqz v0, :cond_0

    .line 114
    sget-object v0, Lcom/corrodinggames/rts/game/units/cg456;->d:Lcom/corrodinggames/rts/game/units/cg456;

    .line 123
    :goto_0
    return-object v0

    .line 117
    :cond_0
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/b/c413;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 119
    sget-object v0, Lcom/corrodinggames/rts/game/units/cg456;->e:Lcom/corrodinggames/rts/game/units/cg456;

    goto :goto_0

    .line 123
    :cond_1
    sget-object v0, Lcom/corrodinggames/rts/game/units/cg456;->d:Lcom/corrodinggames/rts/game/units/cg456;

    goto :goto_0
.end method

.method public final strictfp h()Z
    .locals 1

    .line 424
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/b/c413;->M()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final strictfp i(F)V
    .locals 3

    const/high16 v2, 0x43b40000    # 360.0f

    .line 761
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/bp437;->T:Lcom/corrodinggames/rts/game/units/ce454;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_2

    .line 763
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/b/b412;->i(F)V

    .line 773
    :cond_0
    :goto_1
    return-void

    .line 13805
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 768
    :cond_2
    iget v0, p0, Lcom/corrodinggames/rts/game/units/b/c413;->ci:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/b/c413;->ci:F

    .line 769
    iget v0, p0, Lcom/corrodinggames/rts/game/units/b/c413;->ci:F

    const/high16 v1, 0x43340000    # 180.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    iget v0, p0, Lcom/corrodinggames/rts/game/units/b/c413;->ci:F

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/corrodinggames/rts/game/units/b/c413;->ci:F

    .line 770
    :cond_3
    iget v0, p0, Lcom/corrodinggames/rts/game/units/b/c413;->ci:F

    const/high16 v1, -0x3ccc0000    # -180.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget v0, p0, Lcom/corrodinggames/rts/game/units/b/c413;->ci:F

    add-float/2addr v0, v2

    iput v0, p0, Lcom/corrodinggames/rts/game/units/b/c413;->ci:F

    goto :goto_1
.end method

.method public final strictfp j()Lcom/corrodinggames/rts/gameFramework/m/e1216;
    .locals 1

    .line 375
    sget-object v0, Lcom/corrodinggames/rts/game/units/b/c413;->c:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    return-object v0
.end method

.method public final strictfp k()Z
    .locals 1

    .line 741
    const/4 v0, 0x1

    return v0
.end method

.method public final strictfp l()F
    .locals 1

    .line 621
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/b/c413;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 623
    const/high16 v0, 0x42c80000    # 100.0f

    .line 625
    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x432a0000    # 170.0f

    goto :goto_0
.end method

.method public final strictfp l(I)F
    .locals 1

    .line 547
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 549
    const/4 v0, 0x0

    .line 552
    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x42340000    # 45.0f

    goto :goto_0
.end method

.method public final bridge synthetic q()Lcom/corrodinggames/rts/game/units/el732;
    .locals 1

    .line 14132
    sget-object v0, Lcom/corrodinggames/rts/game/units/cj459;->M:Lcom/corrodinggames/rts/game/units/cj459;

    .line 36
    return-object v0
.end method

.method public final strictfp r(I)F
    .locals 1

    .line 684
    const v0, 0x3eb33333    # 0.35f

    return v0
.end method

.method public final strictfp t(I)F
    .locals 1

    .line 690
    const v0, 0x3ec28f5c    # 0.38f

    return v0
.end method

.method public final strictfp y()F
    .locals 1

    .line 649
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/b/c413;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 651
    const v0, 0x3fb33333    # 1.4f

    .line 654
    :goto_0
    return v0

    :cond_0
    const v0, 0x3ecccccd    # 0.4f

    goto :goto_0
.end method

.method public final strictfp z()F
    .locals 1

    .line 660
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/b/c413;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 662
    const v0, 0x40733333    # 3.8f

    .line 665
    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x3fc00000    # 1.5f

    goto :goto_0
.end method
