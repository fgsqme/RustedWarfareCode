.class public final Lcom/corrodinggames/rts/game/units/h/b756;
.super Lcom/corrodinggames/rts/game/units/h/h762;
.source "SourceFile"

# interfaces
.implements Lcom/corrodinggames/rts/game/units/d676;


# static fields
.field static a:Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field static b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field static c:Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field static d:Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field static e:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field static i:Lcom/corrodinggames/rts/game/units/a/s376;


# instance fields
.field f:[Landroid/graphics/PointF;

.field g:[Landroid/graphics/PointF;

.field h:Landroid/graphics/Rect;


# direct methods
.method static strictfp constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 30
    sput-object v0, Lcom/corrodinggames/rts/game/units/h/b756;->a:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 31
    sput-object v0, Lcom/corrodinggames/rts/game/units/h/b756;->b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 32
    sput-object v0, Lcom/corrodinggames/rts/game/units/h/b756;->c:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 33
    sput-object v0, Lcom/corrodinggames/rts/game/units/h/b756;->d:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 35
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/corrodinggames/rts/gameFramework/m/e1216;

    sput-object v0, Lcom/corrodinggames/rts/game/units/h/b756;->e:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 376
    new-instance v0, Lcom/corrodinggames/rts/game/units/a/m370;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/a/m370;-><init>(Z)V

    sput-object v0, Lcom/corrodinggames/rts/game/units/h/b756;->i:Lcom/corrodinggames/rts/game/units/a/s376;

    return-void
.end method

.method public strictfp constructor <init>(Z)V
    .locals 3

    .line 153
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/game/units/h/h762;-><init>(Z)V

    .line 55
    const/4 v0, 0x6

    new-array v0, v0, [Landroid/graphics/PointF;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/h/b756;->f:[Landroid/graphics/PointF;

    .line 56
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/h/b756;->f:[Landroid/graphics/PointF;

    array-length v0, v0

    new-array v0, v0, [Landroid/graphics/PointF;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/h/b756;->g:[Landroid/graphics/PointF;

    .line 232
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/h/b756;->h:Landroid/graphics/Rect;

    .line 155
    sget-object v0, Lcom/corrodinggames/rts/game/units/h/b756;->b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/h/b756;->b(Lcom/corrodinggames/rts/gameFramework/m/e1216;)V

    .line 157
    const/high16 v0, 0x41500000    # 13.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/h/b756;->cl:F

    .line 158
    iget v0, p0, Lcom/corrodinggames/rts/game/units/h/b756;->cl:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/h/b756;->cm:F

    .line 160
    const/high16 v0, 0x43fa0000    # 500.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/h/b756;->cx:F

    .line 161
    iget v0, p0, Lcom/corrodinggames/rts/game/units/h/b756;->cx:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/h/b756;->cw:F

    .line 163
    sget-object v0, Lcom/corrodinggames/rts/game/units/h/b756;->b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/h/b756;->M:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 166
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/h/b756;->f:[Landroid/graphics/PointF;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 168
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/h/b756;->f:[Landroid/graphics/PointF;

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    aput-object v2, v1, v0

    .line 169
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/h/b756;->g:[Landroid/graphics/PointF;

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    aput-object v2, v1, v0

    .line 166
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 172
    :cond_0
    return-void
.end method

.method public static strictfp b(Ljava/util/ArrayList;)V
    .locals 4

    const/4 v3, 0x1

    .line 413
    sget-object v0, Lcom/corrodinggames/rts/game/units/h/b756;->i:Lcom/corrodinggames/rts/game/units/a/s376;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    new-instance v0, Lcom/corrodinggames/rts/game/units/a/v379;

    sget-object v1, Lcom/corrodinggames/rts/game/units/cj459;->a:Lcom/corrodinggames/rts/game/units/cj459;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v3, v2}, Lcom/corrodinggames/rts/game/units/a/v379;-><init>(Lcom/corrodinggames/rts/game/units/el732;ILjava/lang/Integer;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430
    new-instance v0, Lcom/corrodinggames/rts/game/units/a/v379;

    sget-object v1, Lcom/corrodinggames/rts/game/units/cj459;->f:Lcom/corrodinggames/rts/game/units/cj459;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v3, v2}, Lcom/corrodinggames/rts/game/units/a/v379;-><init>(Lcom/corrodinggames/rts/game/units/el732;ILjava/lang/Integer;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    new-instance v0, Lcom/corrodinggames/rts/game/units/a/v379;

    sget-object v1, Lcom/corrodinggames/rts/game/units/cj459;->g:Lcom/corrodinggames/rts/game/units/cj459;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v3, v2}, Lcom/corrodinggames/rts/game/units/a/v379;-><init>(Lcom/corrodinggames/rts/game/units/el732;ILjava/lang/Integer;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 432
    new-instance v0, Lcom/corrodinggames/rts/game/units/a/v379;

    sget-object v1, Lcom/corrodinggames/rts/game/units/cj459;->b:Lcom/corrodinggames/rts/game/units/cj459;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v3, v2}, Lcom/corrodinggames/rts/game/units/a/v379;-><init>(Lcom/corrodinggames/rts/game/units/el732;ILjava/lang/Integer;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 433
    new-instance v0, Lcom/corrodinggames/rts/game/units/a/v379;

    sget-object v1, Lcom/corrodinggames/rts/game/units/cj459;->c:Lcom/corrodinggames/rts/game/units/cj459;

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v3, v2}, Lcom/corrodinggames/rts/game/units/a/v379;-><init>(Lcom/corrodinggames/rts/game/units/el732;ILjava/lang/Integer;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 435
    new-instance v0, Lcom/corrodinggames/rts/game/units/a/v379;

    sget-object v1, Lcom/corrodinggames/rts/game/units/cj459;->d:Lcom/corrodinggames/rts/game/units/cj459;

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v3, v2}, Lcom/corrodinggames/rts/game/units/a/v379;-><init>(Lcom/corrodinggames/rts/game/units/el732;ILjava/lang/Integer;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 437
    new-instance v0, Lcom/corrodinggames/rts/game/units/a/v379;

    sget-object v1, Lcom/corrodinggames/rts/game/units/cj459;->J:Lcom/corrodinggames/rts/game/units/cj459;

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v3, v2}, Lcom/corrodinggames/rts/game/units/a/v379;-><init>(Lcom/corrodinggames/rts/game/units/el732;ILjava/lang/Integer;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 439
    new-instance v0, Lcom/corrodinggames/rts/game/units/a/v379;

    sget-object v1, Lcom/corrodinggames/rts/game/units/cj459;->y:Lcom/corrodinggames/rts/game/units/cj459;

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v3, v2}, Lcom/corrodinggames/rts/game/units/a/v379;-><init>(Lcom/corrodinggames/rts/game/units/el732;ILjava/lang/Integer;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 440
    new-instance v0, Lcom/corrodinggames/rts/game/units/a/v379;

    sget-object v1, Lcom/corrodinggames/rts/game/units/cj459;->B:Lcom/corrodinggames/rts/game/units/cj459;

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v3, v2}, Lcom/corrodinggames/rts/game/units/a/v379;-><init>(Lcom/corrodinggames/rts/game/units/el732;ILjava/lang/Integer;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 444
    return-void
.end method

.method public static strictfp j_()V
    .locals 3

    .line 80
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 82
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget v2, Lcom/corrodinggames/rts/R$drawable;->builder_ship:I

    invoke-interface {v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v1

    sput-object v1, Lcom/corrodinggames/rts/game/units/h/b756;->b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 83
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget v2, Lcom/corrodinggames/rts/R$drawable;->builder_ship_dead:I

    invoke-interface {v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v1

    sput-object v1, Lcom/corrodinggames/rts/game/units/h/b756;->a:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 84
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget v1, Lcom/corrodinggames/rts/R$drawable;->builder_ship_turret:I

    invoke-interface {v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/game/units/h/b756;->c:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 87
    sget-object v0, Lcom/corrodinggames/rts/game/units/h/b756;->b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    invoke-static {v0}, Lcom/corrodinggames/rts/game/p352;->a(Lcom/corrodinggames/rts/gameFramework/m/e1216;)[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/game/units/h/b756;->e:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 89
    sget-object v0, Lcom/corrodinggames/rts/game/units/h/b756;->b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/m/e1216;->h()I

    move-result v1

    sget-object v2, Lcom/corrodinggames/rts/game/units/h/b756;->b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/m/e1216;->g()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/corrodinggames/rts/game/units/h/b756;->a(Lcom/corrodinggames/rts/gameFramework/m/e1216;II)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/game/units/h/b756;->d:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 92
    return-void
.end method


# virtual methods
.method public final strictfp A()F
    .locals 1

    .line 202
    const v0, 0x3df5c28f    # 0.12f

    return v0
.end method

.method public final strictfp B()F
    .locals 1

    .line 221
    const v0, 0x3cf5c28f    # 0.03f

    return v0
.end method

.method public final strictfp B(I)Landroid/graphics/PointF;
    .locals 6

    const/high16 v5, 0x41000000    # 8.0f

    .line 327
    iget v0, p0, Lcom/corrodinggames/rts/game/units/h/b756;->eq:F

    iget v1, p0, Lcom/corrodinggames/rts/game/units/h/b756;->ci:F

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/f1006;->k(F)F

    move-result v1

    .line 328
    iget v2, p0, Lcom/corrodinggames/rts/game/units/h/b756;->er:F

    iget v3, p0, Lcom/corrodinggames/rts/game/units/h/b756;->ci:F

    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/f1006;->j(F)F

    move-result v3

    .line 330
    sget-object v4, Lcom/corrodinggames/rts/game/units/h/b756;->bj:Landroid/graphics/PointF;

    mul-float/2addr v1, v5

    add-float/2addr v0, v1

    mul-float v1, v3, v5

    add-float/2addr v1, v2

    invoke-virtual {v4, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 331
    sget-object v0, Lcom/corrodinggames/rts/game/units/h/b756;->bj:Landroid/graphics/PointF;

    return-object v0
.end method

.method public final strictfp C()F
    .locals 1

    .line 227
    const v0, 0x3dcccccd    # 0.1f

    return v0
.end method

.method public final strictfp E()Z
    .locals 2

    .line 120
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->renderExtraShadows:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/corrodinggames/rts/game/units/h/b756;->es:F

    const/high16 v1, -0x40000000    # -2.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final strictfp F()F
    .locals 1

    .line 124
    const/high16 v0, 0x40400000    # 3.0f

    return v0
.end method

.method public final strictfp G()F
    .locals 1

    .line 128
    const/high16 v0, 0x40400000    # 3.0f

    return v0
.end method

.method public final strictfp N()Ljava/util/ArrayList;
    .locals 2

    .line 2051
    sget-object v0, Lcom/corrodinggames/rts/game/units/cj459;->L:Lcom/corrodinggames/rts/game/units/cj459;

    .line 451
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/h/b756;->U()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/units/cj459;->a(I)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final strictfp a(F)V
    .locals 1

    .line 240
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/h/h762;->a(F)V

    .line 242
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/h/b756;->bX:Z

    if-nez v0, :cond_0

    .line 244
    invoke-static {p1, p0}, Lcom/corrodinggames/rts/game/units/e/b704;->a(FLcom/corrodinggames/rts/game/units/d676;)V

    .line 246
    :cond_0
    return-void
.end method

.method public final strictfp a(FZ)V
    .locals 1

    .line 251
    invoke-super {p0, p1, p2}, Lcom/corrodinggames/rts/game/units/h/h762;->a(FZ)V

    .line 252
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/h/b756;->bX:Z

    if-nez v0, :cond_0

    .line 254
    invoke-static {p0}, Lcom/corrodinggames/rts/game/units/e/b704;->a(Lcom/corrodinggames/rts/game/units/d676;)V

    .line 256
    :cond_0
    return-void
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/a/s376;Z)V
    .locals 0

    .line 375
    return-void
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/ce454;I)V
    .locals 0

    .line 459
    return-void
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/ce454;)Z
    .locals 2

    const/4 v0, 0x0

    .line 358
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/ce454;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 367
    :cond_0
    :goto_0
    return v0

    .line 363
    :cond_1
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/ce454;->bq()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 365
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final strictfp aU()I
    .locals 1

    .line 317
    const/4 v0, 0x1

    return v0
.end method

.method public final strictfp b(I)F
    .locals 1

    .line 338
    mul-int/lit8 v0, p1, 0x1c

    rsub-int/lit8 v0, v0, 0x78

    int-to-float v0, v0

    return v0
.end method

.method public final strictfp b(F)Z
    .locals 8

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 262
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/h/h762;->b(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 294
    :goto_0
    return v0

    .line 268
    :cond_0
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v1

    .line 271
    invoke-static {p0}, Lcom/corrodinggames/rts/gameFramework/utility/ab1322;->a(Lcom/corrodinggames/rts/game/units/bp437;)V

    .line 273
    iget-boolean v2, p0, Lcom/corrodinggames/rts/game/units/h/b756;->bX:Z

    if-nez v2, :cond_1

    .line 275
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/h/b756;->cN:[Lcom/corrodinggames/rts/game/units/ch457;

    aget-object v2, v2, v0

    iget v2, v2, Lcom/corrodinggames/rts/game/units/ch457;->f:F

    .line 1346
    const/high16 v3, 0x41f00000    # 30.0f

    div-float/2addr v2, v3

    .line 276
    cmpl-float v3, v2, v6

    if-eqz v3, :cond_1

    .line 278
    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/h/b756;->z(I)Landroid/graphics/PointF;

    move-result-object v0

    .line 279
    iget-object v3, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    invoke-interface {v3}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->g()V

    .line 280
    iget-object v3, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    iget v4, v0, Landroid/graphics/PointF;->x:F

    iget v5, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->ct:F

    sub-float/2addr v4, v5

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v5, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->cu:F

    sub-float/2addr v0, v5

    iget v5, p0, Lcom/corrodinggames/rts/game/units/h/b756;->es:F

    sub-float/2addr v0, v5

    invoke-interface {v3, v4, v0}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->b(FF)V

    .line 281
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    invoke-interface {v0, v2, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(FF)V

    .line 282
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/h/b756;->X()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 284
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget-object v2, Lcom/corrodinggames/rts/game/units/e/b704;->f:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    invoke-interface {v0, v2, v6, v6, v7}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(Lcom/corrodinggames/rts/gameFramework/m/e1216;FFLandroid/graphics/Paint;)V

    .line 290
    :goto_1
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    invoke-interface {v0}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->h()V

    .line 294
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 288
    :cond_2
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget-object v2, Lcom/corrodinggames/rts/game/units/e/b704;->e:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    invoke-interface {v0, v2, v6, v6, v7}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(Lcom/corrodinggames/rts/gameFramework/m/e1216;FFLandroid/graphics/Paint;)V

    goto :goto_1
.end method

.method public final strictfp b()[Landroid/graphics/PointF;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/h/b756;->f:[Landroid/graphics/PointF;

    return-object v0
.end method

.method public final strictfp bu()F
    .locals 1

    .line 74
    const v0, 0x45bb8000    # 6000.0f

    return v0
.end method

.method public final strictfp c(I)F
    .locals 1

    .line 208
    const/high16 v0, 0x40600000    # 3.5f

    return v0
.end method

.method public final strictfp c()Lcom/corrodinggames/rts/gameFramework/m/e1216;
    .locals 2

    .line 98
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/h/b756;->bX:Z

    if-eqz v0, :cond_0

    .line 100
    sget-object v0, Lcom/corrodinggames/rts/game/units/h/b756;->a:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 102
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/corrodinggames/rts/game/units/h/b756;->e:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/h/b756;->bZ:Lcom/corrodinggames/rts/game/p352;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/p352;->I()I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public final strictfp d(I)Lcom/corrodinggames/rts/gameFramework/m/e1216;
    .locals 1

    .line 108
    sget-object v0, Lcom/corrodinggames/rts/game/units/h/b756;->c:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    return-object v0
.end method

.method public final strictfp d()Z
    .locals 5

    const/4 v4, 0x0

    .line 135
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 136
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bO:Lcom/corrodinggames/rts/gameFramework/d/c919;

    iget v1, p0, Lcom/corrodinggames/rts/game/units/h/b756;->eq:F

    iget v2, p0, Lcom/corrodinggames/rts/game/units/h/b756;->er:F

    iget v3, p0, Lcom/corrodinggames/rts/game/units/h/b756;->es:F

    invoke-virtual {v0, v1, v2, v3}, Lcom/corrodinggames/rts/gameFramework/d/c919;->b(FFF)Lcom/corrodinggames/rts/gameFramework/d/e921;

    .line 138
    sget-object v0, Lcom/corrodinggames/rts/game/units/h/b756;->a:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/h/b756;->M:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 1114
    iput v4, p0, Lcom/corrodinggames/rts/gameFramework/ah801;->eo:I

    .line 141
    iput-boolean v4, p0, Lcom/corrodinggames/rts/game/units/h/b756;->bV:Z

    .line 143
    const/4 v0, 0x1

    return v0
.end method

.method public final strictfp e(I)F
    .locals 1

    .line 346
    const/high16 v0, 0x41f00000    # 30.0f

    return v0
.end method

.method public final strictfp e(Lcom/corrodinggames/rts/game/units/ce454;Z)Z
    .locals 1

    .line 471
    const/4 v0, 0x1

    return v0
.end method

.method public final strictfp e_()[Landroid/graphics/PointF;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/h/b756;->g:[Landroid/graphics/PointF;

    return-object v0
.end method

.method public final strictfp f(I)F
    .locals 1

    .line 351
    const v0, 0x3fa66666    # 1.3f

    return v0
.end method

.method public final strictfp g(I)F
    .locals 1

    .line 308
    const/high16 v0, 0x41300000    # 11.0f

    return v0
.end method

.method public final strictfp g(Lcom/corrodinggames/rts/game/units/el732;)F
    .locals 2

    .line 494
    invoke-interface {p1, p0}, Lcom/corrodinggames/rts/game/units/el732;->a(Lcom/corrodinggames/rts/game/units/ce454;)I

    move-result v0

    .line 496
    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/corrodinggames/rts/game/units/el732;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 498
    const/16 v0, 0x6e

    .line 501
    :cond_0
    add-int/lit16 v0, v0, 0x91

    int-to-float v0, v0

    return v0
.end method

.method public final strictfp j()Lcom/corrodinggames/rts/gameFramework/m/e1216;
    .locals 1

    .line 115
    sget-object v0, Lcom/corrodinggames/rts/game/units/h/b756;->d:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    return-object v0
.end method

.method public final strictfp k()Z
    .locals 1

    .line 301
    const/4 v0, 0x0

    return v0
.end method

.method public final strictfp l()F
    .locals 1

    .line 183
    const/high16 v0, 0x43700000    # 240.0f

    return v0
.end method

.method public final strictfp m(Lcom/corrodinggames/rts/game/units/ce454;)I
    .locals 1

    .line 509
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/ce454;->q()Lcom/corrodinggames/rts/game/units/el732;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/h/b756;->g(Lcom/corrodinggames/rts/game/units/el732;)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public final strictfp n(Lcom/corrodinggames/rts/game/units/ce454;)I
    .locals 1

    .line 514
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/ce454;->q()Lcom/corrodinggames/rts/game/units/el732;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/h/b756;->g(Lcom/corrodinggames/rts/game/units/el732;)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public final bridge synthetic q()Lcom/corrodinggames/rts/game/units/el732;
    .locals 1

    .line 3051
    sget-object v0, Lcom/corrodinggames/rts/game/units/cj459;->L:Lcom/corrodinggames/rts/game/units/cj459;

    .line 27
    return-object v0
.end method

.method public final strictfp r(I)F
    .locals 1

    .line 214
    const/high16 v0, 0x3e800000    # 0.25f

    return v0
.end method

.method public final strictfp t()Lcom/corrodinggames/rts/gameFramework/m/e1216;
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/h/b756;->bZ:Lcom/corrodinggames/rts/game/p352;

    iget v0, v0, Lcom/corrodinggames/rts/game/p352;->l:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 43
    const/4 v0, 0x0

    .line 45
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/corrodinggames/rts/game/units/e/b704;->h:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/h/b756;->bZ:Lcom/corrodinggames/rts/game/p352;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/p352;->I()I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public final strictfp v()I
    .locals 1

    .line 464
    const/16 v0, 0x91

    return v0
.end method

.method public final strictfp y()F
    .locals 1

    .line 190
    const v0, 0x3f4ccccd    # 0.8f

    return v0
.end method

.method public final strictfp z()F
    .locals 1

    .line 196
    const v0, 0x3ff33333    # 1.9f

    return v0
.end method
