.class public final Lcom/corrodinggames/rts/game/units/e/i711;
.super Lcom/corrodinggames/rts/game/units/e/h710;
.source "SourceFile"

# interfaces
.implements Lcom/corrodinggames/rts/game/units/cc452;


# static fields
.field static a:Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field static b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field static c:Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field static d:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field public static final i:Lcom/corrodinggames/rts/game/units/a/s376;

.field public static final j:Lcom/corrodinggames/rts/game/units/a/s376;

.field static k:Ljava/util/ArrayList;


# instance fields
.field e:F

.field f:F

.field g:Z

.field h:Lcom/corrodinggames/rts/gameFramework/utility/p1351;


# direct methods
.method static strictfp constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 33
    sput-object v0, Lcom/corrodinggames/rts/game/units/e/i711;->a:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 35
    sput-object v0, Lcom/corrodinggames/rts/game/units/e/i711;->b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 37
    sput-object v0, Lcom/corrodinggames/rts/game/units/e/i711;->c:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 39
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/corrodinggames/rts/gameFramework/m/e1216;

    sput-object v0, Lcom/corrodinggames/rts/game/units/e/i711;->d:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 640
    new-instance v0, Lcom/corrodinggames/rts/game/units/e/j712;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/e/j712;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/e/i711;->i:Lcom/corrodinggames/rts/game/units/a/s376;

    .line 683
    new-instance v0, Lcom/corrodinggames/rts/game/units/e/k713;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/e/k713;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/e/i711;->j:Lcom/corrodinggames/rts/game/units/a/s376;

    .line 717
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 718
    sput-object v0, Lcom/corrodinggames/rts/game/units/e/i711;->k:Ljava/util/ArrayList;

    sget-object v1, Lcom/corrodinggames/rts/game/units/e/i711;->i:Lcom/corrodinggames/rts/game/units/a/s376;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 719
    sget-object v0, Lcom/corrodinggames/rts/game/units/e/i711;->k:Ljava/util/ArrayList;

    sget-object v1, Lcom/corrodinggames/rts/game/units/e/i711;->j:Lcom/corrodinggames/rts/game/units/a/s376;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 724
    return-void
.end method

.method public strictfp constructor <init>(Z)V
    .locals 1

    .line 202
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/game/units/e/h710;-><init>(Z)V

    .line 42
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/e/i711;->e:F

    .line 50
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/e/i711;->h:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    .line 204
    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/e/i711;->M(I)V

    .line 206
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/e/i711;->N(I)V

    .line 208
    const/high16 v0, 0x41700000    # 15.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/e/i711;->cl:F

    .line 209
    iget v0, p0, Lcom/corrodinggames/rts/game/units/e/i711;->cl:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/e/i711;->cm:F

    .line 211
    const/high16 v0, 0x43e10000    # 450.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/e/i711;->cx:F

    .line 212
    iget v0, p0, Lcom/corrodinggames/rts/game/units/e/i711;->cx:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/e/i711;->cw:F

    .line 214
    sget-object v0, Lcom/corrodinggames/rts/game/units/e/i711;->a:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/e/i711;->M:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 216
    sget-object v0, Lcom/corrodinggames/rts/game/units/e/i711;->c:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/e/i711;->N:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 220
    return-void
.end method

.method private strictfp M()V
    .locals 5

    const/high16 v4, -0x3ef00000    # -9.0f

    .line 183
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/e/i711;->h:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/ce454;

    .line 185
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/corrodinggames/rts/game/units/ce454;->cP:Lcom/corrodinggames/rts/game/units/ce454;

    .line 186
    iget v2, p0, Lcom/corrodinggames/rts/game/units/e/i711;->eq:F

    iget v3, p0, Lcom/corrodinggames/rts/game/units/e/i711;->ci:F

    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/f1006;->k(F)F

    move-result v3

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iput v2, v0, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    .line 187
    iget v2, p0, Lcom/corrodinggames/rts/game/units/e/i711;->er:F

    iget v3, p0, Lcom/corrodinggames/rts/game/units/e/i711;->ci:F

    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/f1006;->j(F)F

    move-result v3

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iput v2, v0, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    .line 15019
    const/high16 v2, -0x40800000    # -1.0f

    iput v2, v0, Lcom/corrodinggames/rts/game/units/ce454;->cw:F

    goto :goto_0

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/e/i711;->h:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->clear()V

    .line 197
    return-void
.end method

.method public static strictfp a(Lcom/corrodinggames/rts/gameFramework/utility/p1351;)I
    .locals 3

    .line 225
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/ce454;

    .line 228
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/ce454;->bX()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 229
    goto :goto_0

    .line 231
    :cond_0
    return v1
.end method

.method public static strictfp a(Lcom/corrodinggames/rts/game/units/ce454;Lcom/corrodinggames/rts/game/units/ce454;ZFFFFF)Z
    .locals 8

    .line 288
    iget v1, p0, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    iget v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->ci:F

    add-float/2addr v0, p4

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/f1006;->k(F)F

    move-result v2

    iget v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->ci:F

    add-float/2addr v0, p4

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/f1006;->j(F)F

    move-result v3

    .line 289
    iget v4, p0, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    iget v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->ci:F

    add-float/2addr v0, p4

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/f1006;->j(F)F

    move-result v5

    iget v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->ci:F

    add-float/2addr v0, p4

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/f1006;->k(F)F

    move-result v6

    .line 293
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->ci:F

    const/high16 v7, 0x42b40000    # 90.0f

    add-float/2addr v0, v7

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/f1006;->k(F)F

    move-result v7

    if-eqz p2, :cond_2

    neg-float v0, p3

    :goto_0
    mul-float/2addr v2, p7

    add-float/2addr v1, v2

    mul-float v2, v3, p6

    sub-float/2addr v1, v2

    mul-float/2addr v0, v7

    add-float/2addr v1, v0

    .line 294
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->ci:F

    const/high16 v2, 0x42b40000    # 90.0f

    add-float/2addr v0, v2

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/f1006;->j(F)F

    move-result v2

    if-eqz p2, :cond_3

    neg-float v0, p3

    :goto_1
    mul-float v3, v6, p6

    mul-float/2addr v5, p7

    add-float/2addr v4, v5

    add-float/2addr v3, v4

    mul-float/2addr v0, v2

    add-float v2, v3, v0

    .line 300
    invoke-static {p1, v1, v2}, Lcom/corrodinggames/rts/gameFramework/utility/ab1322;->a(Lcom/corrodinggames/rts/game/units/ce454;FF)Z

    move-result v0

    if-nez v0, :cond_9

    .line 302
    const/high16 v0, 0x41200000    # 10.0f

    add-float/2addr v0, v1

    .line 304
    :goto_2
    invoke-static {p1, v0, v2}, Lcom/corrodinggames/rts/gameFramework/utility/ab1322;->a(Lcom/corrodinggames/rts/game/units/ce454;FF)Z

    move-result v1

    if-nez v1, :cond_0

    .line 306
    const/high16 v1, 0x41a00000    # 20.0f

    sub-float/2addr v0, v1

    .line 308
    :cond_0
    invoke-static {p1, v0, v2}, Lcom/corrodinggames/rts/gameFramework/utility/ab1322;->a(Lcom/corrodinggames/rts/game/units/ce454;FF)Z

    move-result v1

    if-nez v1, :cond_8

    .line 310
    const/high16 v1, 0x41200000    # 10.0f

    sub-float/2addr v0, v1

    .line 311
    const/high16 v1, 0x41200000    # 10.0f

    add-float/2addr v1, v2

    .line 313
    :goto_3
    invoke-static {p1, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ab1322;->a(Lcom/corrodinggames/rts/game/units/ce454;FF)Z

    move-result v2

    if-nez v2, :cond_1

    .line 315
    const/high16 v2, 0x41a00000    # 20.0f

    sub-float/2addr v1, v2

    .line 318
    :cond_1
    invoke-static {p1, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ab1322;->a(Lcom/corrodinggames/rts/game/units/ce454;FF)Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v0, 0x0

    .line 357
    :goto_4
    return v0

    :cond_2
    move v0, p3

    .line 293
    goto :goto_0

    :cond_3
    move v0, p3

    .line 294
    goto :goto_1

    .line 325
    :cond_4
    const/4 v2, 0x0

    iput-object v2, p1, Lcom/corrodinggames/rts/game/units/ce454;->cP:Lcom/corrodinggames/rts/game/units/ce454;

    .line 327
    iput v0, p1, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    .line 328
    iput v1, p1, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    .line 330
    iget v0, p1, Lcom/corrodinggames/rts/game/units/ce454;->cb:F

    const v1, 0x3dcccccd    # 0.1f

    add-float/2addr v0, v1

    iput v0, p1, Lcom/corrodinggames/rts/game/units/ce454;->cb:F

    .line 332
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->ci:F

    add-float/2addr v0, p4

    iput v0, p1, Lcom/corrodinggames/rts/game/units/ce454;->ci:F

    .line 334
    iput-object p0, p1, Lcom/corrodinggames/rts/game/units/ce454;->bT:Lcom/corrodinggames/rts/game/units/ce454;

    .line 335
    const/high16 v0, 0x42340000    # 45.0f

    iput v0, p1, Lcom/corrodinggames/rts/game/units/ce454;->bU:F

    .line 338
    instance-of v0, p1, Lcom/corrodinggames/rts/game/units/bp437;

    if-eqz v0, :cond_6

    move-object v0, p1

    .line 340
    check-cast v0, Lcom/corrodinggames/rts/game/units/bp437;

    .line 342
    iget v1, p1, Lcom/corrodinggames/rts/game/units/ce454;->ci:F

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/units/bp437;->j(F)V

    .line 344
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/bp437;->at()V

    .line 350
    iget v2, p1, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    iget v3, p1, Lcom/corrodinggames/rts/game/units/ce454;->ci:F

    if-eqz p2, :cond_7

    neg-float v1, p3

    :goto_5
    add-float/2addr v1, v3

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/f1006;->k(F)F

    move-result v1

    iget v3, p1, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    iget v4, p1, Lcom/corrodinggames/rts/game/units/ce454;->ci:F

    if-eqz p2, :cond_5

    neg-float p3, p3

    .line 351
    :cond_5
    add-float/2addr v4, p3

    invoke-static {v4}, Lcom/corrodinggames/rts/gameFramework/f1006;->j(F)F

    move-result v4

    .line 350
    mul-float/2addr v1, p5

    add-float/2addr v1, v2

    mul-float v2, v4, p5

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/corrodinggames/rts/game/units/bp437;->b(FF)Lcom/corrodinggames/rts/game/units/en734;

    .line 353
    const/4 v1, 0x0

    iput v1, v0, Lcom/corrodinggames/rts/game/units/bp437;->ae:I

    .line 357
    :cond_6
    const/4 v0, 0x1

    goto :goto_4

    :cond_7
    move v1, p3

    .line 350
    goto :goto_5

    :cond_8
    move v1, v2

    goto :goto_3

    :cond_9
    move v0, v1

    goto :goto_2
.end method

.method public static strictfp a(Lcom/corrodinggames/rts/gameFramework/utility/p1351;Lcom/corrodinggames/rts/game/units/ce454;)Z
    .locals 2

    .line 237
    invoke-static {p0}, Lcom/corrodinggames/rts/game/units/e/i711;->a(Lcom/corrodinggames/rts/gameFramework/utility/p1351;)I

    move-result v0

    .line 239
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/ce454;->bX()I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x4

    if-gt v0, v1, :cond_0

    .line 241
    const/4 v0, 0x1

    .line 243
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static strictfp b()V
    .locals 3

    .line 109
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 111
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget v2, Lcom/corrodinggames/rts/R$drawable;->hovercraft:I

    invoke-interface {v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v1

    sput-object v1, Lcom/corrodinggames/rts/game/units/e/i711;->a:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 113
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget v2, Lcom/corrodinggames/rts/R$drawable;->hovercraft_shadow:I

    invoke-interface {v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v1

    sput-object v1, Lcom/corrodinggames/rts/game/units/e/i711;->c:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 115
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget v1, Lcom/corrodinggames/rts/R$drawable;->hovercraft_dead:I

    invoke-interface {v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/game/units/e/i711;->b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 120
    sget-object v0, Lcom/corrodinggames/rts/game/units/e/i711;->a:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    invoke-static {v0}, Lcom/corrodinggames/rts/game/p352;->a(Lcom/corrodinggames/rts/gameFramework/m/e1216;)[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/game/units/e/i711;->d:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 122
    return-void
.end method


# virtual methods
.method public final strictfp A()F
    .locals 1

    .line 482
    const v0, 0x3dcccccd    # 0.1f

    return v0
.end method

.method public final strictfp B()F
    .locals 1

    .line 495
    const v0, 0x3cf5c28f    # 0.03f

    return v0
.end method

.method public final strictfp C()F
    .locals 1

    .line 501
    const v0, 0x3d4ccccd    # 0.05f

    return v0
.end method

.method public final strictfp N()Ljava/util/ArrayList;
    .locals 1

    .line 729
    sget-object v0, Lcom/corrodinggames/rts/game/units/e/i711;->k:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final strictfp a()V
    .locals 0

    .line 175
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/e/i711;->M()V

    .line 177
    invoke-super {p0}, Lcom/corrodinggames/rts/game/units/e/h710;->a()V

    .line 178
    return-void
.end method

.method public final strictfp a(F)V
    .locals 11

    const/4 v1, 0x3

    const/high16 v10, 0x43b40000    # 360.0f

    const v9, 0x3dcccccd    # 0.1f

    const/4 v8, 0x0

    const/4 v6, 0x0

    .line 363
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/e/h710;->a(F)V

    .line 365
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/e/i711;->bX:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/e/i711;->by()Z

    move-result v0

    if-nez v0, :cond_1

    .line 430
    :cond_0
    :goto_0
    return-void

    .line 370
    :cond_1
    iget v0, p0, Lcom/corrodinggames/rts/game/units/e/i711;->cn:F

    cmpl-float v0, v0, v6

    if-nez v0, :cond_2

    .line 372
    iget v0, p0, Lcom/corrodinggames/rts/game/units/e/i711;->eo:I

    if-eq v0, v1, :cond_2

    .line 15114
    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/ah801;->eo:I

    .line 380
    :cond_2
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/e/i711;->g:Z

    if-eqz v0, :cond_3

    .line 382
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/e/i711;->cn()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/e/i711;->cM:Z

    if-nez v0, :cond_3

    .line 384
    iget v0, p0, Lcom/corrodinggames/rts/game/units/e/i711;->f:F

    invoke-static {v0, p1}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(FF)F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/e/i711;->f:F

    .line 385
    iget v0, p0, Lcom/corrodinggames/rts/game/units/e/i711;->f:F

    cmpl-float v0, v0, v6

    if-nez v0, :cond_3

    .line 387
    const/high16 v0, 0x41f00000    # 30.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/e/i711;->f:F

    .line 388
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/e/i711;->h:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->size()I

    move-result v0

    if-nez v0, :cond_5

    .line 390
    iput-boolean v8, p0, Lcom/corrodinggames/rts/game/units/e/i711;->g:Z

    .line 415
    :cond_3
    :goto_1
    iget v0, p0, Lcom/corrodinggames/rts/game/units/e/i711;->e:F

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/e/i711;->e:F

    .line 416
    iget v0, p0, Lcom/corrodinggames/rts/game/units/e/i711;->e:F

    cmpl-float v0, v0, v10

    if-lez v0, :cond_4

    iget v0, p0, Lcom/corrodinggames/rts/game/units/e/i711;->e:F

    sub-float/2addr v0, v10

    iput v0, p0, Lcom/corrodinggames/rts/game/units/e/i711;->e:F

    .line 419
    :cond_4
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/e/i711;->g:Z

    if-nez v0, :cond_8

    .line 421
    iget v0, p0, Lcom/corrodinggames/rts/game/units/e/i711;->es:F

    const/high16 v1, 0x40400000    # 3.0f

    iget v2, p0, Lcom/corrodinggames/rts/game/units/e/i711;->e:F

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/f1006;->j(F)F

    move-result v2

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    mul-float v2, v9, p1

    invoke-static {v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(FFF)F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/e/i711;->es:F

    goto :goto_0

    .line 394
    :cond_5
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/e/i711;->h:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->size()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_7

    const/4 v2, 0x1

    .line 395
    :goto_2
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/e/i711;->h:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/e/i711;->h:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/corrodinggames/rts/game/units/ce454;

    .line 15270
    const/high16 v3, 0x41100000    # 9.0f

    const/high16 v4, -0x3ccc0000    # -180.0f

    const/high16 v5, 0x428c0000    # 70.0f

    const/high16 v7, 0x40e00000    # 7.0f

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/corrodinggames/rts/game/units/e/i711;->a(Lcom/corrodinggames/rts/game/units/ce454;Lcom/corrodinggames/rts/game/units/ce454;ZFFFFF)Z

    move-result v0

    .line 398
    if-nez v0, :cond_6

    .line 400
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/e/i711;->h:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->add(Ljava/lang/Object;)Z

    .line 403
    :cond_6
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/e/i711;->h:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 405
    iput-boolean v8, p0, Lcom/corrodinggames/rts/game/units/e/i711;->g:Z

    goto :goto_1

    :cond_7
    move v2, v8

    .line 394
    goto :goto_2

    .line 425
    :cond_8
    iget v0, p0, Lcom/corrodinggames/rts/game/units/e/i711;->es:F

    mul-float v1, v9, p1

    invoke-static {v0, v6, v1}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(FFF)F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/e/i711;->es:F

    goto/16 :goto_0
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/a/s376;Z)V
    .locals 1

    .line 607
    sget-object v0, Lcom/corrodinggames/rts/game/units/e/i711;->i:Lcom/corrodinggames/rts/game/units/a/s376;

    if-ne p1, v0, :cond_0

    .line 15593
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/e/i711;->g:Z

    .line 15594
    const/high16 v0, 0x41f00000    # 30.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/e/i711;->f:F

    .line 612
    :cond_0
    sget-object v0, Lcom/corrodinggames/rts/game/units/e/i711;->j:Lcom/corrodinggames/rts/game/units/a/s376;

    if-ne p1, v0, :cond_1

    .line 15599
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/e/i711;->g:Z

    .line 617
    :cond_1
    return-void
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/ce454;I)V
    .locals 0

    .line 440
    return-void
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/gameFramework/j/bg1057;)V
    .locals 2

    .line 57
    iget v0, p0, Lcom/corrodinggames/rts/game/units/e/i711;->e:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(F)V

    .line 58
    iget v0, p0, Lcom/corrodinggames/rts/game/units/e/i711;->f:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(F)V

    .line 59
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/e/i711;->g:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Z)V

    .line 62
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/e/i711;->h:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(I)V

    .line 63
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/e/i711;->h:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/ce454;

    .line 65
    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->b(Lcom/corrodinggames/rts/game/units/ce454;)V

    goto :goto_0

    .line 69
    :cond_0
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/e/h710;->a(Lcom/corrodinggames/rts/gameFramework/j/bg1057;)V

    .line 71
    return-void
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/gameFramework/j/j1071;)V
    .locals 4

    .line 77
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/e/i711;->e:F

    .line 12188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 78
    iput v0, p0, Lcom/corrodinggames/rts/game/units/e/i711;->f:F

    .line 13176
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 79
    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/e/i711;->g:Z

    .line 82
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/e/i711;->h:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->clear()V

    .line 13182
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    .line 85
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 13328
    sget v2, Lcom/corrodinggames/rts/gameFramework/j/l1073;->b:I

    invoke-virtual {p1, v2}, Lcom/corrodinggames/rts/gameFramework/j/j1071;->a(I)Lcom/corrodinggames/rts/game/units/ce454;

    move-result-object v2

    .line 88
    if-eqz v2, :cond_0

    .line 90
    iget-object v3, p0, Lcom/corrodinggames/rts/game/units/e/i711;->h:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v3, v2}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->add(Ljava/lang/Object;)Z

    .line 85
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 94
    :cond_1
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/e/h710;->a(Lcom/corrodinggames/rts/gameFramework/j/j1071;)V

    .line 95
    return-void
.end method

.method public final strictfp b(I)F
    .locals 1

    .line 451
    const/high16 v0, 0x42c80000    # 100.0f

    return v0
.end method

.method public final strictfp bD()I
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/e/i711;->h:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-static {v0}, Lcom/corrodinggames/rts/game/units/e/i711;->a(Lcom/corrodinggames/rts/gameFramework/utility/p1351;)I

    move-result v0

    return v0
.end method

.method public final strictfp bE()I
    .locals 1

    .line 258
    const/4 v0, 0x4

    return v0
.end method

.method public final strictfp bS()Lcom/corrodinggames/rts/game/units/a/c360;
    .locals 1

    .line 635
    sget-object v0, Lcom/corrodinggames/rts/game/units/e/i711;->i:Lcom/corrodinggames/rts/game/units/a/s376;

    .line 16251
    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/a/s376;->j:Lcom/corrodinggames/rts/game/units/a/c360;

    .line 635
    return-object v0
.end method

.method public final strictfp bT()Z
    .locals 1

    .line 623
    const/4 v0, 0x1

    return v0
.end method

.method public final strictfp bi()Lcom/corrodinggames/rts/gameFramework/utility/p1351;
    .locals 1

    .line 759
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/e/i711;->h:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    return-object v0
.end method

.method public final strictfp bj()Z
    .locals 1

    .line 588
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/e/i711;->g:Z

    return v0
.end method

.method public final strictfp bk()I
    .locals 1

    .line 629
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/e/i711;->h:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->size()I

    move-result v0

    return v0
.end method

.method public final strictfp bu()F
    .locals 1

    .line 582
    const v0, 0x463b8000    # 12000.0f

    return v0
.end method

.method public final strictfp c(I)F
    .locals 1

    .line 508
    const/high16 v0, 0x42c60000    # 99.0f

    return v0
.end method

.method public final strictfp c()Lcom/corrodinggames/rts/gameFramework/m/e1216;
    .locals 2

    .line 129
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/e/i711;->bX:Z

    if-eqz v0, :cond_0

    .line 131
    sget-object v0, Lcom/corrodinggames/rts/game/units/e/i711;->b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 133
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/corrodinggames/rts/game/units/e/i711;->d:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/e/i711;->bZ:Lcom/corrodinggames/rts/game/p352;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/p352;->I()I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public final strictfp c(Lcom/corrodinggames/rts/game/units/ce454;)V
    .locals 1

    .line 568
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/ce454;->cP:Lcom/corrodinggames/rts/game/units/ce454;

    if-ne v0, p0, :cond_0

    .line 570
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/e/i711;->h:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->remove(Ljava/lang/Object;)Z

    .line 571
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/corrodinggames/rts/game/units/ce454;->cP:Lcom/corrodinggames/rts/game/units/ce454;

    .line 577
    :goto_0
    return-void

    .line 575
    :cond_0
    const-string v0, "Unit is not being transported"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->f(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final strictfp c(Lcom/corrodinggames/rts/game/units/ce454;Z)Z
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 521
    iget-boolean v1, p0, Lcom/corrodinggames/rts/game/units/e/i711;->g:Z

    if-eqz v1, :cond_1

    .line 540
    :cond_0
    :goto_0
    return v0

    .line 526
    :cond_1
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/e/i711;->h:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-static {v1, p1}, Lcom/corrodinggames/rts/game/units/e/i711;->a(Lcom/corrodinggames/rts/gameFramework/utility/p1351;Lcom/corrodinggames/rts/game/units/ce454;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 530
    if-eq p1, p0, :cond_0

    .line 535
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/e/i711;->bZ:Lcom/corrodinggames/rts/game/p352;

    iget-object v2, p1, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    if-eq v1, v2, :cond_2

    if-eqz p2, :cond_0

    .line 540
    :cond_2
    invoke-static {p1, v3, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ab1322;->a(Lcom/corrodinggames/rts/game/units/ce454;ZZ)Z

    move-result v0

    goto :goto_0
.end method

.method public final strictfp d(I)Lcom/corrodinggames/rts/gameFramework/m/e1216;
    .locals 1

    .line 147
    const/4 v0, 0x0

    return-object v0
.end method

.method public final strictfp d()Z
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 157
    sget-object v0, Lcom/corrodinggames/rts/game/units/e/i711;->b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/e/i711;->M:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 14114
    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/ah801;->eo:I

    .line 160
    iput-boolean v1, p0, Lcom/corrodinggames/rts/game/units/e/i711;->bV:Z

    .line 162
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/e/i711;->M()V

    .line 166
    sget-object v0, Lcom/corrodinggames/rts/game/units/bt441;->b:Lcom/corrodinggames/rts/game/units/bt441;

    .line 14770
    invoke-virtual {p0, v0, v2}, Lcom/corrodinggames/rts/game/units/bp437;->a(Lcom/corrodinggames/rts/game/units/bt441;Z)V

    .line 168
    return v2
.end method

.method public final strictfp d(Lcom/corrodinggames/rts/game/units/ce454;Z)Z
    .locals 1

    .line 546
    invoke-virtual {p0, p1, p2}, Lcom/corrodinggames/rts/game/units/e/i711;->c(Lcom/corrodinggames/rts/game/units/ce454;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 548
    const/4 v0, 0x0

    .line 551
    :goto_0
    return v0

    .line 15558
    :cond_0
    iput-object p0, p1, Lcom/corrodinggames/rts/game/units/ce454;->cP:Lcom/corrodinggames/rts/game/units/ce454;

    .line 15559
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/e/i711;->h:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->add(Ljava/lang/Object;)Z

    .line 15561
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 15562
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bP:Lcom/corrodinggames/rts/gameFramework/f/i988;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/gameFramework/f/i988;->d(Lcom/corrodinggames/rts/game/units/ce454;)V

    .line 551
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final strictfp i()Z
    .locals 1

    .line 746
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/e/i711;->cn()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final strictfp j()Lcom/corrodinggames/rts/gameFramework/m/e1216;
    .locals 1

    .line 140
    sget-object v0, Lcom/corrodinggames/rts/game/units/e/i711;->c:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    return-object v0
.end method

.method public final strictfp k()Z
    .locals 1

    .line 514
    const/4 v0, 0x0

    return v0
.end method

.method public final strictfp l()F
    .locals 1

    .line 445
    const/high16 v0, 0x41f00000    # 30.0f

    return v0
.end method

.method public final bridge synthetic q()Lcom/corrodinggames/rts/game/units/el732;
    .locals 1

    .line 17104
    sget-object v0, Lcom/corrodinggames/rts/game/units/cj459;->s:Lcom/corrodinggames/rts/game/units/cj459;

    .line 28
    return-object v0
.end method

.method public final strictfp y()F
    .locals 1

    .line 459
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/e/i711;->cn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 461
    const v0, 0x3f99999a    # 1.2f

    .line 463
    :goto_0
    return v0

    :cond_0
    const v0, 0x3f666666    # 0.9f

    goto :goto_0
.end method

.method public final strictfp z()F
    .locals 1

    .line 471
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/e/i711;->cn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 473
    const v0, 0x3fe66666    # 1.8f

    .line 475
    :goto_0
    return v0

    :cond_0
    const v0, 0x3fb33333    # 1.4f

    goto :goto_0
.end method
