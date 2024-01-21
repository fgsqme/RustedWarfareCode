.class public final Lcom/corrodinggames/rts/game/units/f746;
.super Lcom/corrodinggames/rts/game/units/bo436;
.source "SourceFile"


# static fields
.field static k:Landroid/graphics/Paint;

.field static l:Landroid/graphics/Paint;

.field static m:Landroid/graphics/Paint;

.field static n:Landroid/graphics/Paint;

.field static o:Landroid/graphics/Paint;

.field static p:Landroid/graphics/Paint;

.field public static final r:Landroid/graphics/PointF;


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:Z

.field public h:F

.field public i:Z

.field public j:F

.field q:Z


# direct methods
.method static strictfp constructor <clinit>()V
    .locals 7

    const/16 v6, 0x64

    const/high16 v5, 0x40000000    # 2.0f

    const/16 v4, 0xff

    const/16 v3, 0xa0

    const/4 v2, 0x0

    .line 66
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 67
    sput-object v0, Lcom/corrodinggames/rts/game/units/f746;->k:Landroid/graphics/Paint;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 68
    sget-object v0, Lcom/corrodinggames/rts/game/units/f746;->k:Landroid/graphics/Paint;

    invoke-static {v6, v3, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    sget-object v0, Lcom/corrodinggames/rts/game/units/f746;->k:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 70
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 71
    sput-object v0, Lcom/corrodinggames/rts/game/units/f746;->m:Landroid/graphics/Paint;

    sget-object v1, Lcom/corrodinggames/rts/game/units/f746;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 72
    sget-object v0, Lcom/corrodinggames/rts/game/units/f746;->m:Landroid/graphics/Paint;

    const/16 v1, 0xb4

    invoke-static {v1, v3, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 76
    sput-object v0, Lcom/corrodinggames/rts/game/units/f746;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 77
    sget-object v0, Lcom/corrodinggames/rts/game/units/f746;->l:Landroid/graphics/Paint;

    invoke-static {v6, v3, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 78
    sget-object v0, Lcom/corrodinggames/rts/game/units/f746;->l:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 79
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 80
    sput-object v0, Lcom/corrodinggames/rts/game/units/f746;->n:Landroid/graphics/Paint;

    sget-object v1, Lcom/corrodinggames/rts/game/units/f746;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 81
    sget-object v0, Lcom/corrodinggames/rts/game/units/f746;->n:Landroid/graphics/Paint;

    const/16 v1, 0xb4

    invoke-static {v1, v3, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 84
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 85
    sput-object v0, Lcom/corrodinggames/rts/game/units/f746;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 86
    sget-object v0, Lcom/corrodinggames/rts/game/units/f746;->o:Landroid/graphics/Paint;

    const/16 v1, 0x32

    invoke-static {v1, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 87
    sget-object v0, Lcom/corrodinggames/rts/game/units/f746;->o:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 90
    new-instance v0, Landroid/graphics/Paint;

    sget-object v1, Lcom/corrodinggames/rts/game/units/f746;->o:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    sput-object v0, Lcom/corrodinggames/rts/game/units/f746;->p:Landroid/graphics/Paint;

    .line 546
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/f746;->r:Landroid/graphics/PointF;

    return-void
.end method

.method public strictfp constructor <init>(Z)V
    .locals 2

    const/high16 v1, 0x44fa0000    # 2000.0f

    const/4 v0, 0x0

    .line 164
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/game/units/bo436;-><init>(Z)V

    .line 30
    iput v1, p0, Lcom/corrodinggames/rts/game/units/f746;->a:F

    .line 31
    iput v0, p0, Lcom/corrodinggames/rts/game/units/f746;->b:F

    .line 33
    iput v0, p0, Lcom/corrodinggames/rts/game/units/f746;->c:F

    .line 39
    iput v1, p0, Lcom/corrodinggames/rts/game/units/f746;->d:F

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/f746;->g:Z

    .line 45
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/f746;->h:F

    .line 166
    return-void
.end method

.method private strictfp L()Lcom/corrodinggames/rts/game/units/f746;
    .locals 4

    .line 172
    invoke-static {}, Lcom/corrodinggames/rts/game/units/ce454;->bn()Lcom/corrodinggames/rts/gameFramework/utility/r1353;

    move-result-object v0

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/r1353;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/ce454;

    .line 174
    instance-of v2, v0, Lcom/corrodinggames/rts/game/units/f746;

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/corrodinggames/rts/game/units/ce454;->bX:Z

    if-nez v2, :cond_0

    if-eq v0, p0, :cond_0

    .line 176
    check-cast v0, Lcom/corrodinggames/rts/game/units/f746;

    .line 178
    iget-boolean v2, v0, Lcom/corrodinggames/rts/game/units/f746;->q:Z

    iget-boolean v3, p0, Lcom/corrodinggames/rts/game/units/f746;->q:Z

    if-ne v2, v3, :cond_0

    .line 185
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static strictfp b()V
    .locals 0

    .line 157
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    .line 159
    return-void
.end method


# virtual methods
.method public final strictfp a(F)V
    .locals 14

    .line 192
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/bo436;->a(F)V

    .line 194
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/f746;->bX:Z

    if-eqz v0, :cond_1

    .line 433
    :cond_0
    :goto_0
    return-void

    .line 202
    :cond_1
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/f746;->g:Z

    if-eqz v0, :cond_2

    .line 204
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/f746;->g:Z

    .line 206
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/f746;->L()Lcom/corrodinggames/rts/game/units/f746;

    move-result-object v0

    .line 208
    if-eqz v0, :cond_5

    .line 211
    iget v1, p0, Lcom/corrodinggames/rts/game/units/f746;->eq:F

    iput v1, v0, Lcom/corrodinggames/rts/game/units/f746;->e:F

    .line 212
    iget v1, p0, Lcom/corrodinggames/rts/game/units/f746;->er:F

    iput v1, v0, Lcom/corrodinggames/rts/game/units/f746;->f:F

    .line 213
    iget v1, p0, Lcom/corrodinggames/rts/game/units/f746;->d:F

    iput v1, v0, Lcom/corrodinggames/rts/game/units/f746;->d:F

    .line 219
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/f746;->bN()V

    .line 236
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/f746;->q:Z

    if-eqz v0, :cond_7

    .line 238
    iget v0, p0, Lcom/corrodinggames/rts/game/units/f746;->d:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/f746;->a:F

    .line 239
    iget v0, p0, Lcom/corrodinggames/rts/game/units/f746;->e:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/f746;->eq:F

    .line 240
    iget v0, p0, Lcom/corrodinggames/rts/game/units/f746;->f:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/f746;->er:F

    .line 275
    :cond_3
    :goto_2
    iget v0, p0, Lcom/corrodinggames/rts/game/units/f746;->a:F

    iget v1, p0, Lcom/corrodinggames/rts/game/units/f746;->d:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    .line 277
    iget v0, p0, Lcom/corrodinggames/rts/game/units/f746;->d:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/f746;->a:F

    .line 278
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/f746;->b:F

    .line 281
    :cond_4
    iget v0, p0, Lcom/corrodinggames/rts/game/units/f746;->d:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_a

    .line 283
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/f746;->bN()V

    goto :goto_0

    .line 224
    :cond_5
    iget v0, p0, Lcom/corrodinggames/rts/game/units/f746;->eq:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/f746;->e:F

    .line 225
    iget v0, p0, Lcom/corrodinggames/rts/game/units/f746;->er:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/f746;->f:F

    .line 227
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/f746;->q:Z

    if-nez v0, :cond_6

    .line 229
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DamagingBorder created "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/corrodinggames/rts/game/units/f746;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/corrodinggames/rts/game/units/f746;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/corrodinggames/rts/game/units/f746;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 232
    :cond_6
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bT:Lcom/corrodinggames/rts/gameFramework/f/q996;

    invoke-virtual {v0, p0}, Lcom/corrodinggames/rts/gameFramework/f/q996;->a(Lcom/corrodinggames/rts/game/units/ce454;)V

    goto :goto_1

    .line 242
    :cond_7
    iget v0, p0, Lcom/corrodinggames/rts/game/units/f746;->a:F

    iget v1, p0, Lcom/corrodinggames/rts/game/units/f746;->d:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_9

    .line 244
    iget v0, p0, Lcom/corrodinggames/rts/game/units/f746;->b:F

    const v1, 0x3983126f    # 2.5E-4f

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/f746;->b:F

    .line 246
    iget v0, p0, Lcom/corrodinggames/rts/game/units/f746;->a:F

    iget v1, p0, Lcom/corrodinggames/rts/game/units/f746;->b:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/f746;->a:F

    .line 248
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/f746;->i:Z

    .line 251
    iget v0, p0, Lcom/corrodinggames/rts/game/units/f746;->eq:F

    iget v1, p0, Lcom/corrodinggames/rts/game/units/f746;->er:F

    iget v2, p0, Lcom/corrodinggames/rts/game/units/f746;->e:F

    iget v3, p0, Lcom/corrodinggames/rts/game/units/f746;->f:F

    invoke-static {v0, v1, v2, v3}, Lcom/corrodinggames/rts/gameFramework/f1006;->b(FFFF)F

    move-result v1

    .line 252
    iget v0, p0, Lcom/corrodinggames/rts/game/units/f746;->eq:F

    iget v2, p0, Lcom/corrodinggames/rts/game/units/f746;->er:F

    iget v3, p0, Lcom/corrodinggames/rts/game/units/f746;->e:F

    iget v4, p0, Lcom/corrodinggames/rts/game/units/f746;->f:F

    invoke-static {v0, v2, v3, v4}, Lcom/corrodinggames/rts/gameFramework/f1006;->d(FFFF)F

    move-result v2

    .line 254
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    .line 256
    iget v0, p0, Lcom/corrodinggames/rts/game/units/f746;->b:F

    .line 257
    mul-float v3, v1, p1

    cmpl-float v3, v0, v3

    if-lez v3, :cond_8

    .line 259
    mul-float v0, v1, p1

    .line 262
    :cond_8
    iget v1, p0, Lcom/corrodinggames/rts/game/units/f746;->eq:F

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/f1006;->k(F)F

    move-result v3

    mul-float/2addr v3, v0

    mul-float/2addr v3, p1

    add-float/2addr v1, v3

    iput v1, p0, Lcom/corrodinggames/rts/game/units/f746;->eq:F

    .line 263
    iget v1, p0, Lcom/corrodinggames/rts/game/units/f746;->er:F

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/f1006;->j(F)F

    move-result v2

    mul-float/2addr v0, v2

    mul-float/2addr v0, p1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/f746;->er:F

    goto/16 :goto_2

    .line 269
    :cond_9
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/f746;->i:Z

    .line 271
    iget v0, p0, Lcom/corrodinggames/rts/game/units/f746;->eq:F

    float-to-double v0, v0

    iget v2, p0, Lcom/corrodinggames/rts/game/units/f746;->e:F

    iget v3, p0, Lcom/corrodinggames/rts/game/units/f746;->eq:F

    sub-float/2addr v2, v3

    float-to-double v2, v2

    const-wide v4, 0x3f689374bc6a7efaL    # 0.003

    mul-double/2addr v2, v4

    float-to-double v4, p1

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/f746;->eq:F

    .line 272
    iget v0, p0, Lcom/corrodinggames/rts/game/units/f746;->er:F

    float-to-double v0, v0

    iget v2, p0, Lcom/corrodinggames/rts/game/units/f746;->f:F

    iget v3, p0, Lcom/corrodinggames/rts/game/units/f746;->er:F

    sub-float/2addr v2, v3

    float-to-double v2, v2

    const-wide v4, 0x3f689374bc6a7efaL    # 0.003

    mul-double/2addr v2, v4

    float-to-double v4, p1

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/f746;->er:F

    goto/16 :goto_2

    .line 288
    :cond_a
    iget v0, p0, Lcom/corrodinggames/rts/game/units/f746;->c:F

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/f746;->c:F

    .line 290
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/f746;->bX:Z

    if-nez v0, :cond_d

    iget v0, p0, Lcom/corrodinggames/rts/game/units/f746;->c:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_d

    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/f746;->q:Z

    if-nez v0, :cond_d

    .line 292
    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/f746;->c:F

    .line 297
    iget v0, p0, Lcom/corrodinggames/rts/game/units/f746;->a:F

    const/high16 v1, 0x42340000    # 45.0f

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/f1006;->k(F)F

    move-result v1

    mul-float/2addr v1, v0

    .line 299
    iget v2, p0, Lcom/corrodinggames/rts/game/units/f746;->eq:F

    .line 300
    iget v3, p0, Lcom/corrodinggames/rts/game/units/f746;->eq:F

    .line 301
    iget v4, p0, Lcom/corrodinggames/rts/game/units/f746;->er:F

    .line 302
    iget v5, p0, Lcom/corrodinggames/rts/game/units/f746;->er:F

    .line 304
    iget v6, p0, Lcom/corrodinggames/rts/game/units/f746;->a:F

    iget v7, p0, Lcom/corrodinggames/rts/game/units/f746;->a:F

    .line 306
    invoke-static {}, Lcom/corrodinggames/rts/game/units/ce454;->bn()Lcom/corrodinggames/rts/gameFramework/utility/r1353;

    move-result-object v0

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/r1353;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_b
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/ce454;

    .line 310
    iget v9, v0, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    sub-float v10, v2, v1

    cmpl-float v9, v9, v10

    if-lez v9, :cond_c

    iget v9, v0, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    add-float v10, v3, v1

    cmpg-float v9, v9, v10

    if-gez v9, :cond_c

    iget v9, v0, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    sub-float v10, v4, v1

    cmpl-float v9, v9, v10

    if-lez v9, :cond_c

    iget v9, v0, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    add-float v10, v5, v1

    cmpg-float v9, v9, v10

    if-ltz v9, :cond_b

    .line 315
    :cond_c
    iget v9, p0, Lcom/corrodinggames/rts/game/units/f746;->eq:F

    iget v10, p0, Lcom/corrodinggames/rts/game/units/f746;->er:F

    iget v11, v0, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    iget v12, v0, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    invoke-static {v9, v10, v11, v12}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(FFFF)F

    move-result v9

    .line 317
    mul-float v10, v7, v6

    cmpg-float v9, v9, v10

    if-ltz v9, :cond_b

    .line 323
    iget-boolean v9, v0, Lcom/corrodinggames/rts/game/units/ce454;->bX:Z

    if-nez v9, :cond_b

    .line 333
    instance-of v9, v0, Lcom/corrodinggames/rts/game/units/cd453;

    if-nez v9, :cond_b

    .line 338
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/ce454;->s()Z

    move-result v9

    if-nez v9, :cond_b

    .line 343
    iget-object v9, v0, Lcom/corrodinggames/rts/game/units/ce454;->cP:Lcom/corrodinggames/rts/game/units/ce454;

    if-nez v9, :cond_b

    .line 348
    iget v9, v0, Lcom/corrodinggames/rts/game/units/ce454;->cw:F

    iget v10, v0, Lcom/corrodinggames/rts/game/units/ce454;->cx:F

    .line 350
    iget v11, p0, Lcom/corrodinggames/rts/game/units/f746;->h:F

    .line 352
    const/high16 v12, 0x3f000000    # 0.5f

    const v13, 0x3b03126f    # 0.002f

    mul-float/2addr v9, v13

    add-float/2addr v9, v12

    const v12, 0x3a83126f    # 0.001f

    mul-float/2addr v10, v12

    add-float/2addr v9, v10

    mul-float/2addr v9, v11

    const/4 v10, 0x0

    invoke-virtual {v0, p0, v9, v10}, Lcom/corrodinggames/rts/game/units/ce454;->a(Lcom/corrodinggames/rts/game/units/ce454;FLcom/corrodinggames/rts/game/f342;)F

    goto :goto_3

    .line 363
    :cond_d
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/f746;->q:Z

    if-nez v0, :cond_0

    .line 365
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v2

    .line 367
    iget v0, p0, Lcom/corrodinggames/rts/game/units/f746;->j:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/f746;->j:F

    .line 369
    iget v0, p0, Lcom/corrodinggames/rts/game/units/f746;->j:F

    const/high16 v1, 0x40400000    # 3.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 371
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/f746;->j:F

    .line 373
    iget v0, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->cr:I

    const/4 v1, 0x0

    iget v3, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->cx:F

    float-to-int v3, v3

    invoke-static {v1, v3}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 374
    iget v1, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->cs:I

    const/4 v3, 0x0

    iget v4, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->cy:F

    float-to-int v4, v4

    invoke-static {v3, v4}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(II)I

    move-result v3

    add-int/2addr v1, v3

    .line 377
    iget v3, p0, Lcom/corrodinggames/rts/game/units/f746;->eq:F

    iget v4, p0, Lcom/corrodinggames/rts/game/units/f746;->er:F

    int-to-float v5, v0

    int-to-float v6, v1

    invoke-static {v3, v4, v5, v6}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(FFFF)F

    move-result v3

    .line 381
    iget v4, p0, Lcom/corrodinggames/rts/game/units/f746;->a:F

    const/high16 v5, 0x41f00000    # 30.0f

    add-float/2addr v4, v5

    iget v5, p0, Lcom/corrodinggames/rts/game/units/f746;->a:F

    const/high16 v6, 0x41f00000    # 30.0f

    add-float/2addr v5, v6

    mul-float/2addr v4, v5

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    .line 385
    iget-object v3, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {v3, v0, v1}, Lcom/corrodinggames/rts/game/b/b326;->a(FF)V

    .line 386
    iget-object v0, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    iget v0, v0, Lcom/corrodinggames/rts/game/b/b326;->U:I

    .line 387
    iget-object v1, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    iget v1, v1, Lcom/corrodinggames/rts/game/b/b326;->V:I

    .line 390
    iget-object v3, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    invoke-virtual {v3, v0, v1}, Lcom/corrodinggames/rts/game/b/b326;->a(II)V

    .line 393
    iget-object v0, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bO:Lcom/corrodinggames/rts/gameFramework/d/c919;

    iget-object v1, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    iget v1, v1, Lcom/corrodinggames/rts/game/b/b326;->U:I

    add-int/lit8 v1, v1, 0xa

    int-to-float v1, v1

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    iget v2, v2, Lcom/corrodinggames/rts/game/b/b326;->V:I

    add-int/lit8 v2, v2, -0xa

    add-int/lit8 v2, v2, 0xa

    int-to-float v2, v2

    const/4 v3, 0x0

    sget v4, Lcom/corrodinggames/rts/gameFramework/d/d920;->a:I

    const/4 v5, 0x1

    sget-object v6, Lcom/corrodinggames/rts/gameFramework/d/h924;->a:Lcom/corrodinggames/rts/gameFramework/d/h924;

    invoke-virtual/range {v0 .. v6}, Lcom/corrodinggames/rts/gameFramework/d/c919;->a(FFFIZLcom/corrodinggames/rts/gameFramework/d/h924;)Lcom/corrodinggames/rts/gameFramework/d/e921;

    move-result-object v0

    .line 394
    if-eqz v0, :cond_0

    .line 396
    const/16 v1, 0x13

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->aq:I

    .line 397
    const/high16 v1, -0x3ccc0000    # -180.0f

    const/high16 v2, 0x43340000    # 180.0f

    invoke-static {v1, v2}, Lcom/corrodinggames/rts/gameFramework/f1006;->c(FF)F

    move-result v1

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->Y:F

    .line 398
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->r:Z

    .line 399
    const/4 v1, 0x1

    iput-short v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->ar:S

    .line 401
    const v1, 0x3f333333    # 0.7f

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->E:F

    .line 403
    const/high16 v1, 0x41f00000    # 30.0f

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->V:F

    .line 404
    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->V:F

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->W:F

    .line 405
    const v1, 0x3e4ccccd    # 0.2f

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->G:F

    .line 406
    const v1, 0x3f99999a    # 1.2f

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->F:F

    .line 408
    const/16 v1, 0xff

    const/16 v2, 0xad

    const/16 v3, 0xc

    const/16 v4, 0xc

    invoke-static {v1, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->x:I

    goto/16 :goto_0
.end method

.method public final strictfp a(FZ)V
    .locals 8

    .line 468
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v2

    .line 470
    iget v3, p0, Lcom/corrodinggames/rts/game/units/f746;->eq:F

    iget v4, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->ct:F

    .line 471
    iget v5, p0, Lcom/corrodinggames/rts/game/units/f746;->er:F

    iget v6, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->cu:F

    .line 474
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/f746;->i:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/corrodinggames/rts/game/units/f746;->m:Landroid/graphics/Paint;

    .line 476
    :goto_0
    iget-boolean v1, p0, Lcom/corrodinggames/rts/game/units/f746;->q:Z

    if-eqz v1, :cond_0

    .line 478
    sget-object v0, Lcom/corrodinggames/rts/game/units/f746;->o:Landroid/graphics/Paint;

    .line 481
    :cond_0
    iget v1, p0, Lcom/corrodinggames/rts/game/units/f746;->a:F

    .line 483
    iget-boolean v7, p0, Lcom/corrodinggames/rts/game/units/f746;->g:Z

    if-eqz v7, :cond_1

    .line 485
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/f746;->L()Lcom/corrodinggames/rts/game/units/f746;

    move-result-object v7

    .line 486
    if-eqz v7, :cond_1

    .line 488
    iget v1, v7, Lcom/corrodinggames/rts/game/units/f746;->d:F

    const/high16 v7, 0x43960000    # 300.0f

    sub-float/2addr v1, v7

    .line 494
    :cond_1
    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sub-float/2addr v3, v4

    sub-float v4, v5, v6

    invoke-interface {v2, v3, v4, v1, v0}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(FFFLandroid/graphics/Paint;)V

    .line 496
    return-void

    .line 474
    :cond_2
    sget-object v0, Lcom/corrodinggames/rts/game/units/f746;->k:Landroid/graphics/Paint;

    goto :goto_0
.end method

.method public final strictfp a(I)V
    .locals 1

    .line 532
    mul-int/lit8 v0, p1, 0x64

    int-to-float v0, v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/f746;->a:F

    .line 533
    mul-int/lit8 v0, p1, 0x64

    int-to-float v0, v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/f746;->d:F

    .line 534
    return-void
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/gameFramework/j/bg1057;)V
    .locals 1

    .line 97
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->b(I)V

    .line 99
    iget v0, p0, Lcom/corrodinggames/rts/game/units/f746;->a:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(F)V

    .line 100
    iget v0, p0, Lcom/corrodinggames/rts/game/units/f746;->b:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(F)V

    .line 101
    iget v0, p0, Lcom/corrodinggames/rts/game/units/f746;->c:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(F)V

    .line 104
    iget v0, p0, Lcom/corrodinggames/rts/game/units/f746;->d:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(F)V

    .line 105
    iget v0, p0, Lcom/corrodinggames/rts/game/units/f746;->e:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(F)V

    .line 106
    iget v0, p0, Lcom/corrodinggames/rts/game/units/f746;->f:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(F)V

    .line 108
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/f746;->g:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Z)V

    .line 110
    iget v0, p0, Lcom/corrodinggames/rts/game/units/f746;->h:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(F)V

    .line 112
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/bo436;->a(Lcom/corrodinggames/rts/gameFramework/j/bg1057;)V

    .line 113
    return-void
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/gameFramework/j/j1071;)V
    .locals 1

    .line 118
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    .line 2188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 121
    iput v0, p0, Lcom/corrodinggames/rts/game/units/f746;->a:F

    .line 3188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 122
    iput v0, p0, Lcom/corrodinggames/rts/game/units/f746;->b:F

    .line 4188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 123
    iput v0, p0, Lcom/corrodinggames/rts/game/units/f746;->c:F

    .line 5188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 126
    iput v0, p0, Lcom/corrodinggames/rts/game/units/f746;->d:F

    .line 6188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 127
    iput v0, p0, Lcom/corrodinggames/rts/game/units/f746;->e:F

    .line 7188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 128
    iput v0, p0, Lcom/corrodinggames/rts/game/units/f746;->f:F

    .line 8176
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 130
    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/f746;->g:Z

    .line 8188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 132
    iput v0, p0, Lcom/corrodinggames/rts/game/units/f746;->h:F

    .line 134
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/bo436;->a(Lcom/corrodinggames/rts/gameFramework/j/j1071;)V

    .line 137
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/f746;->bX:Z

    if-nez v0, :cond_0

    .line 139
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bT:Lcom/corrodinggames/rts/gameFramework/f/q996;

    invoke-virtual {v0, p0}, Lcom/corrodinggames/rts/gameFramework/f/q996;->a(Lcom/corrodinggames/rts/game/units/ce454;)V

    .line 141
    :cond_0
    return-void
.end method

.method public final strictfp a(II)Z
    .locals 8

    .line 502
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v1

    .line 505
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    invoke-interface {v0}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->g()V

    .line 507
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    iget-object v2, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bT:Lcom/corrodinggames/rts/gameFramework/f/q996;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/f/q996;->w:Landroid/graphics/Rect;

    invoke-interface {v0, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(Landroid/graphics/Rect;)V

    .line 511
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bT:Lcom/corrodinggames/rts/gameFramework/f/q996;

    iget v2, p0, Lcom/corrodinggames/rts/game/units/f746;->a:F

    .line 8505
    iget v3, v0, Lcom/corrodinggames/rts/gameFramework/f/q996;->i:F

    iget v4, v0, Lcom/corrodinggames/rts/gameFramework/f/q996;->c:F

    .line 513
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/f746;->i:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/corrodinggames/rts/game/units/f746;->n:Landroid/graphics/Paint;

    .line 515
    :goto_0
    iget-boolean v5, p0, Lcom/corrodinggames/rts/game/units/f746;->q:Z

    if-eqz v5, :cond_0

    .line 517
    sget-object v0, Lcom/corrodinggames/rts/game/units/f746;->p:Landroid/graphics/Paint;

    .line 522
    :cond_0
    iget-object v5, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    int-to-float v6, p1

    int-to-float v7, p2

    mul-float/2addr v2, v3

    mul-float/2addr v2, v4

    invoke-static {v5, v6, v7, v2, v0}, Lcom/corrodinggames/rts/gameFramework/m/fk1254;->a(Lcom/corrodinggames/rts/gameFramework/m/fi1252;FFFLandroid/graphics/Paint;)V

    .line 524
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    invoke-interface {v0}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->h()V

    .line 526
    const/4 v0, 0x1

    return v0

    .line 513
    :cond_1
    sget-object v0, Lcom/corrodinggames/rts/game/units/f746;->l:Landroid/graphics/Paint;

    goto :goto_0
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/gameFramework/k1104;)Z
    .locals 1

    .line 460
    const/4 v0, 0x1

    return v0
.end method

.method public final strictfp b_()I
    .locals 1

    .line 439
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic q()Lcom/corrodinggames/rts/game/units/el732;
    .locals 1

    .line 26
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/f746;->q:Z

    if-eqz v0, :cond_0

    .line 9149
    sget-object v0, Lcom/corrodinggames/rts/game/units/cj459;->X:Lcom/corrodinggames/rts/game/units/cj459;

    :goto_0
    return-object v0

    .line 9151
    :cond_0
    sget-object v0, Lcom/corrodinggames/rts/game/units/cj459;->W:Lcom/corrodinggames/rts/game/units/cj459;

    goto :goto_0
.end method

.method public final strictfp r()Z
    .locals 1

    .line 446
    const/4 v0, 0x1

    return v0
.end method

.method public final strictfp s()Z
    .locals 1

    .line 452
    const/4 v0, 0x1

    return v0
.end method
