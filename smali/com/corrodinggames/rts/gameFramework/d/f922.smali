.class public final Lcom/corrodinggames/rts/gameFramework/d/f922;
.super Lcom/corrodinggames/rts/gameFramework/ah801;
.source "SourceFile"


# static fields
.field static v:Lcom/corrodinggames/rts/gameFramework/d/e921;

.field static w:Lcom/corrodinggames/rts/gameFramework/d/e921;


# instance fields
.field public a:F

.field public b:Z

.field c:F

.field d:F

.field e:F

.field f:F

.field g:F

.field h:F

.field i:Lcom/corrodinggames/rts/gameFramework/d/e921;

.field public j:I

.field public k:I

.field public l:I

.field m:F

.field n:F

.field o:F

.field p:F

.field q:F

.field r:F

.field s:Lcom/corrodinggames/rts/gameFramework/d/h924;

.field public t:F

.field public u:Z

.field private final x:Lcom/corrodinggames/rts/gameFramework/d/c919;


# direct methods
.method public strictfp constructor <init>(Lcom/corrodinggames/rts/gameFramework/d/c919;)V
    .locals 2

    const/4 v1, 0x0

    .line 167
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/ah801;-><init>()V

    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/d/f922;->b:Z

    .line 42
    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/d/f922;->j:I

    .line 46
    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/d/f922;->k:I

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/d/f922;->l:I

    .line 66
    iput-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/d/f922;->u:Z

    .line 168
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/d/f922;->x:Lcom/corrodinggames/rts/gameFramework/d/c919;

    .line 169
    return-void
.end method

.method public static strictfp a(FF)Lcom/corrodinggames/rts/gameFramework/d/f922;
    .locals 5

    const/high16 v4, 0x41200000    # 10.0f

    const/high16 v3, 0x40c00000    # 6.0f

    const v2, 0x3cf5c28f    # 0.03f

    .line 248
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/d/f922;->v:Lcom/corrodinggames/rts/gameFramework/d/e921;

    invoke-static {p0, p1, v0}, Lcom/corrodinggames/rts/gameFramework/d/f922;->a(FFLcom/corrodinggames/rts/gameFramework/d/e921;)Lcom/corrodinggames/rts/gameFramework/d/f922;

    move-result-object v0

    .line 249
    const/high16 v1, 0x438c0000    # 280.0f

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/f922;->a:F

    .line 250
    iput v4, v0, Lcom/corrodinggames/rts/gameFramework/d/f922;->f:F

    .line 251
    iput v4, v0, Lcom/corrodinggames/rts/gameFramework/d/f922;->c:F

    .line 252
    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/d/f922;->m:F

    .line 253
    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/d/f922;->n:F

    .line 254
    iput v3, v0, Lcom/corrodinggames/rts/gameFramework/d/f922;->p:F

    .line 255
    iput v3, v0, Lcom/corrodinggames/rts/gameFramework/d/f922;->q:F

    .line 256
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/d/h924;->a:Lcom/corrodinggames/rts/gameFramework/d/h924;

    iput-object v1, v0, Lcom/corrodinggames/rts/gameFramework/d/f922;->s:Lcom/corrodinggames/rts/gameFramework/d/h924;

    .line 259
    const/high16 v1, 0x43340000    # 180.0f

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/f922;->r:F

    .line 266
    const/high16 v1, -0x1000000

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/f922;->j:I

    .line 269
    return-object v0
.end method

.method private static strictfp a(FFLcom/corrodinggames/rts/gameFramework/d/e921;)Lcom/corrodinggames/rts/gameFramework/d/f922;
    .locals 3

    .line 330
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bO:Lcom/corrodinggames/rts/gameFramework/d/c919;

    .line 331
    new-instance v1, Lcom/corrodinggames/rts/gameFramework/d/f922;

    invoke-direct {v1, v0}, Lcom/corrodinggames/rts/gameFramework/d/f922;-><init>(Lcom/corrodinggames/rts/gameFramework/d/c919;)V

    .line 332
    iput p0, v1, Lcom/corrodinggames/rts/gameFramework/d/f922;->eq:F

    .line 333
    iput p1, v1, Lcom/corrodinggames/rts/gameFramework/d/f922;->er:F

    .line 334
    const/high16 v2, 0x42c80000    # 100.0f

    iput v2, v1, Lcom/corrodinggames/rts/gameFramework/d/f922;->a:F

    .line 335
    const/high16 v2, 0x41200000    # 10.0f

    iput v2, v1, Lcom/corrodinggames/rts/gameFramework/d/f922;->f:F

    .line 336
    iput-object p2, v1, Lcom/corrodinggames/rts/gameFramework/d/f922;->i:Lcom/corrodinggames/rts/gameFramework/d/e921;

    .line 338
    if-nez p2, :cond_0

    .line 340
    new-instance v2, Lcom/corrodinggames/rts/gameFramework/d/e921;

    invoke-direct {v2, v0}, Lcom/corrodinggames/rts/gameFramework/d/e921;-><init>(Lcom/corrodinggames/rts/gameFramework/d/c919;)V

    iput-object v2, v1, Lcom/corrodinggames/rts/gameFramework/d/f922;->i:Lcom/corrodinggames/rts/gameFramework/d/e921;

    .line 341
    const-string v0, "Error: Emitter create srcEffect==null"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Ljava/lang/String;)V

    .line 344
    :cond_0
    return-object v1
.end method

.method public static strictfp a(Lcom/corrodinggames/rts/gameFramework/d/e921;Z)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 178
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/d/e921;->a()V

    .line 179
    const/4 v0, 0x5

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->aq:I

    .line 180
    if-eqz p1, :cond_0

    .line 182
    invoke-static {v2, v1}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(II)I

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->ap:I

    .line 188
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->Y:F

    .line 189
    iput-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->an:Z

    .line 190
    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->P:F

    .line 191
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->R:F

    .line 192
    iput-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->u:Z

    .line 193
    const/high16 v0, 0x43960000    # 300.0f

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->V:F

    .line 194
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->V:F

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->W:F

    .line 195
    iput-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->r:Z

    .line 196
    iput-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->s:Z

    .line 197
    const/high16 v0, 0x42200000    # 40.0f

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->t:F

    .line 198
    iput-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->as:Z

    .line 199
    const/4 v0, 0x2

    iput-short v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->ar:S

    .line 200
    const v0, 0x3ecccccd    # 0.4f

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->G:F

    .line 201
    const/high16 v0, 0x3fc00000    # 1.5f

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->F:F

    .line 205
    sget v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->k:I

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->g:I

    .line 208
    return-void

    .line 186
    :cond_0
    iput v2, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->ap:I

    goto :goto_0
.end method

.method public static strictfp b(FF)Lcom/corrodinggames/rts/gameFramework/d/f922;
    .locals 4

    const/high16 v3, 0x41200000    # 10.0f

    const/high16 v2, 0x40800000    # 4.0f

    .line 280
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/d/f922;->w:Lcom/corrodinggames/rts/gameFramework/d/e921;

    invoke-static {p0, p1, v0}, Lcom/corrodinggames/rts/gameFramework/d/f922;->a(FFLcom/corrodinggames/rts/gameFramework/d/e921;)Lcom/corrodinggames/rts/gameFramework/d/f922;

    move-result-object v0

    .line 281
    const/high16 v1, 0x43a50000    # 330.0f

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/f922;->a:F

    .line 282
    iput v3, v0, Lcom/corrodinggames/rts/gameFramework/d/f922;->f:F

    .line 283
    iput v3, v0, Lcom/corrodinggames/rts/gameFramework/d/f922;->c:F

    .line 284
    const v1, 0x3dcccccd    # 0.1f

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/f922;->m:F

    .line 285
    const v1, 0x3cf5c28f    # 0.03f

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/f922;->n:F

    .line 286
    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/d/f922;->p:F

    .line 287
    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/d/f922;->q:F

    .line 288
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/d/h924;->a:Lcom/corrodinggames/rts/gameFramework/d/h924;

    iput-object v1, v0, Lcom/corrodinggames/rts/gameFramework/d/f922;->s:Lcom/corrodinggames/rts/gameFramework/d/h924;

    .line 291
    return-object v0
.end method

.method public static strictfp b()V
    .locals 4

    const/4 v3, 0x0

    .line 102
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bO:Lcom/corrodinggames/rts/gameFramework/d/c919;

    .line 108
    new-instance v1, Lcom/corrodinggames/rts/gameFramework/d/e921;

    invoke-direct {v1, v0}, Lcom/corrodinggames/rts/gameFramework/d/e921;-><init>(Lcom/corrodinggames/rts/gameFramework/d/c919;)V

    .line 109
    invoke-static {v1, v3}, Lcom/corrodinggames/rts/gameFramework/d/f922;->a(Lcom/corrodinggames/rts/gameFramework/d/e921;Z)V

    .line 111
    const/16 v2, 0x12

    iput v2, v1, Lcom/corrodinggames/rts/gameFramework/d/e921;->aq:I

    .line 112
    const/high16 v2, 0x41700000    # 15.0f

    iput v2, v1, Lcom/corrodinggames/rts/gameFramework/d/e921;->t:F

    .line 114
    sput-object v1, Lcom/corrodinggames/rts/gameFramework/d/f922;->v:Lcom/corrodinggames/rts/gameFramework/d/e921;

    .line 117
    new-instance v1, Lcom/corrodinggames/rts/gameFramework/d/e921;

    invoke-direct {v1, v0}, Lcom/corrodinggames/rts/gameFramework/d/e921;-><init>(Lcom/corrodinggames/rts/gameFramework/d/c919;)V

    .line 118
    invoke-static {v1, v3}, Lcom/corrodinggames/rts/gameFramework/d/f922;->b(Lcom/corrodinggames/rts/gameFramework/d/e921;Z)V

    .line 119
    sput-object v1, Lcom/corrodinggames/rts/gameFramework/d/f922;->w:Lcom/corrodinggames/rts/gameFramework/d/e921;

    .line 123
    return-void
.end method

.method public static strictfp b(Lcom/corrodinggames/rts/gameFramework/d/e921;Z)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 213
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/d/e921;->a()V

    .line 214
    const/4 v0, 0x7

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->aq:I

    .line 215
    if-eqz p1, :cond_0

    .line 217
    const/4 v0, 0x3

    invoke-static {v2, v0}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(II)I

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->ap:I

    .line 223
    :goto_0
    iput v3, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->Y:F

    .line 224
    iput-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->an:Z

    .line 225
    iput v3, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->P:F

    .line 226
    const v0, 0x3e4ccccd    # 0.2f

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->R:F

    .line 227
    iput-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->u:Z

    .line 228
    const/high16 v0, 0x42480000    # 50.0f

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->V:F

    .line 229
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->V:F

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->W:F

    .line 230
    iput-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->r:Z

    .line 231
    iput-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->s:Z

    .line 232
    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->t:F

    .line 233
    iput-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->as:Z

    .line 234
    const/4 v0, 0x2

    iput-short v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->ar:S

    .line 236
    sget v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->n:I

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->g:I

    .line 239
    return-void

    .line 221
    :cond_0
    iput v2, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->ap:I

    goto :goto_0
.end method


# virtual methods
.method public final strictfp a(F)V
    .locals 7

    const/4 v3, 0x0

    .line 362
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/d/f922;->t:F

    invoke-static {v0, p1}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(FF)F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/d/f922;->t:F

    .line 363
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/d/f922;->t:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    .line 444
    :cond_0
    :goto_0
    return-void

    .line 368
    :cond_1
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/d/f922;->b:Z

    if-eqz v0, :cond_5

    .line 370
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/d/f922;->c:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/d/f922;->c:F

    .line 375
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/d/f922;->c:F

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/d/f922;->f:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    .line 377
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/d/f922;->d:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/d/f922;->d:F

    .line 378
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/d/f922;->d:F

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/d/f922;->g:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    .line 380
    iput v3, p0, Lcom/corrodinggames/rts/gameFramework/d/f922;->d:F

    .line 382
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/d/f922;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/d/f922;->e:F

    .line 383
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/d/f922;->e:F

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/d/f922;->h:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 385
    iput v3, p0, Lcom/corrodinggames/rts/gameFramework/d/f922;->c:F

    .line 386
    iput v3, p0, Lcom/corrodinggames/rts/gameFramework/d/f922;->e:F

    .line 390
    :cond_2
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/d/f922;->u:Z

    if-nez v0, :cond_3

    .line 3351
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 3353
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->cM:Landroid/graphics/RectF;

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/d/f922;->eq:F

    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/d/f922;->er:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    .line 390
    if-eqz v0, :cond_5

    .line 392
    :cond_3
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/d/f922;->x:Lcom/corrodinggames/rts/gameFramework/d/c919;

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/d/f922;->eq:F

    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/d/f922;->er:F

    sget v4, Lcom/corrodinggames/rts/gameFramework/d/d920;->a:I

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/corrodinggames/rts/gameFramework/d/f922;->s:Lcom/corrodinggames/rts/gameFramework/d/h924;

    invoke-virtual/range {v0 .. v6}, Lcom/corrodinggames/rts/gameFramework/d/c919;->a(FFFIZLcom/corrodinggames/rts/gameFramework/d/h924;)Lcom/corrodinggames/rts/gameFramework/d/e921;

    move-result-object v0

    .line 393
    if-eqz v0, :cond_5

    .line 399
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/d/f922;->i:Lcom/corrodinggames/rts/gameFramework/d/e921;

    .line 3377
    iget-object v2, v1, Lcom/corrodinggames/rts/gameFramework/d/e921;->a:Lcom/corrodinggames/rts/game/units/custom/br552;

    iput-object v2, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->a:Lcom/corrodinggames/rts/game/units/custom/br552;

    .line 3379
    iget-object v2, v1, Lcom/corrodinggames/rts/gameFramework/d/e921;->q:Lcom/corrodinggames/rts/gameFramework/d/h924;

    iput-object v2, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->q:Lcom/corrodinggames/rts/gameFramework/d/h924;

    .line 3381
    iget v2, v1, Lcom/corrodinggames/rts/gameFramework/d/e921;->g:I

    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->g:I

    .line 3383
    iget-object v2, v1, Lcom/corrodinggames/rts/gameFramework/d/e921;->b:Lcom/corrodinggames/rts/gameFramework/ah801;

    iput-object v2, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->b:Lcom/corrodinggames/rts/gameFramework/ah801;

    .line 3385
    iget-boolean v2, v1, Lcom/corrodinggames/rts/gameFramework/d/e921;->c:Z

    iput-boolean v2, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->c:Z

    .line 3390
    iget-boolean v2, v1, Lcom/corrodinggames/rts/gameFramework/d/e921;->d:Z

    iput-boolean v2, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->d:Z

    .line 3392
    iget-boolean v2, v1, Lcom/corrodinggames/rts/gameFramework/d/e921;->e:Z

    iput-boolean v2, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->e:Z

    .line 3395
    iget-boolean v2, v1, Lcom/corrodinggames/rts/gameFramework/d/e921;->p:Z

    iput-boolean v2, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->p:Z

    .line 3397
    iget v2, v1, Lcom/corrodinggames/rts/gameFramework/d/e921;->I:F

    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->I:F

    .line 3398
    iget v2, v1, Lcom/corrodinggames/rts/gameFramework/d/e921;->J:F

    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->J:F

    .line 3400
    iget-boolean v2, v1, Lcom/corrodinggames/rts/gameFramework/d/e921;->L:Z

    iput-boolean v2, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->L:Z

    .line 3401
    iget v2, v1, Lcom/corrodinggames/rts/gameFramework/d/e921;->M:F

    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->M:F

    .line 3402
    iget v2, v1, Lcom/corrodinggames/rts/gameFramework/d/e921;->N:F

    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->N:F

    .line 3403
    iget v2, v1, Lcom/corrodinggames/rts/gameFramework/d/e921;->O:F

    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->O:F

    .line 3406
    iget v2, v1, Lcom/corrodinggames/rts/gameFramework/d/e921;->K:F

    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->K:F

    .line 3408
    iget-short v2, v1, Lcom/corrodinggames/rts/gameFramework/d/e921;->ar:S

    iput-short v2, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->ar:S

    .line 3410
    iget-boolean v2, v1, Lcom/corrodinggames/rts/gameFramework/d/e921;->an:Z

    iput-boolean v2, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->an:Z

    .line 3412
    iget v2, v1, Lcom/corrodinggames/rts/gameFramework/d/e921;->ao:F

    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->ao:F

    .line 3414
    iget-boolean v2, v1, Lcom/corrodinggames/rts/gameFramework/d/e921;->ae:Z

    iput-boolean v2, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->ae:Z

    .line 3416
    iget v2, v1, Lcom/corrodinggames/rts/gameFramework/d/e921;->ak:F

    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->ak:F

    .line 3417
    iget v2, v1, Lcom/corrodinggames/rts/gameFramework/d/e921;->aj:F

    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->aj:F

    .line 3418
    iget v2, v1, Lcom/corrodinggames/rts/gameFramework/d/e921;->ag:I

    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->ag:I

    .line 3420
    iget-boolean v2, v1, Lcom/corrodinggames/rts/gameFramework/d/e921;->ah:Z

    iput-boolean v2, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->ah:Z

    .line 3422
    iget-boolean v2, v1, Lcom/corrodinggames/rts/gameFramework/d/e921;->ai:Z

    iput-boolean v2, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->ai:Z

    .line 3424
    iget-boolean v2, v1, Lcom/corrodinggames/rts/gameFramework/d/e921;->ah:Z

    iput-boolean v2, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->al:Z

    .line 3426
    iget-boolean v2, v1, Lcom/corrodinggames/rts/gameFramework/d/e921;->am:Z

    iput-boolean v2, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->am:Z

    .line 3428
    iget v2, v1, Lcom/corrodinggames/rts/gameFramework/d/e921;->ap:I

    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->ap:I

    .line 3429
    iget v2, v1, Lcom/corrodinggames/rts/gameFramework/d/e921;->aq:I

    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->aq:I

    .line 3431
    iget v2, v1, Lcom/corrodinggames/rts/gameFramework/d/e921;->U:F

    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->U:F

    .line 3432
    iget v2, v1, Lcom/corrodinggames/rts/gameFramework/d/e921;->V:F

    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->V:F

    .line 3433
    iget v2, v1, Lcom/corrodinggames/rts/gameFramework/d/e921;->W:F

    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->W:F

    .line 3435
    iget v2, v1, Lcom/corrodinggames/rts/gameFramework/d/e921;->X:F

    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->X:F

    .line 3437
    iget-boolean v2, v1, Lcom/corrodinggames/rts/gameFramework/d/e921;->r:Z

    iput-boolean v2, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->r:Z

    .line 3439
    iget-boolean v2, v1, Lcom/corrodinggames/rts/gameFramework/d/e921;->s:Z

    iput-boolean v2, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->s:Z

    .line 3440
    iget v2, v1, Lcom/corrodinggames/rts/gameFramework/d/e921;->t:F

    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->t:F

    .line 3442
    iget v2, v1, Lcom/corrodinggames/rts/gameFramework/d/e921;->F:F

    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->F:F

    .line 3443
    iget v2, v1, Lcom/corrodinggames/rts/gameFramework/d/e921;->G:F

    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->G:F

    .line 3445
    iget-boolean v2, v1, Lcom/corrodinggames/rts/gameFramework/d/e921;->H:Z

    iput-boolean v2, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->H:Z

    .line 3447
    iget-boolean v2, v1, Lcom/corrodinggames/rts/gameFramework/d/e921;->u:Z

    iput-boolean v2, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->u:Z

    .line 3448
    iget-boolean v2, v1, Lcom/corrodinggames/rts/gameFramework/d/e921;->v:Z

    iput-boolean v2, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->v:Z

    .line 3449
    iget v2, v1, Lcom/corrodinggames/rts/gameFramework/d/e921;->w:F

    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->w:F

    .line 3451
    iget v2, v1, Lcom/corrodinggames/rts/gameFramework/d/e921;->E:F

    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->E:F

    .line 3452
    iget v2, v1, Lcom/corrodinggames/rts/gameFramework/d/e921;->Y:F

    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->Y:F

    .line 3453
    iget v2, v1, Lcom/corrodinggames/rts/gameFramework/d/e921;->Z:F

    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->Z:F

    .line 3454
    iget v2, v1, Lcom/corrodinggames/rts/gameFramework/d/e921;->P:F

    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->P:F

    .line 3455
    iget v2, v1, Lcom/corrodinggames/rts/gameFramework/d/e921;->Q:F

    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->Q:F

    .line 3456
    iget v2, v1, Lcom/corrodinggames/rts/gameFramework/d/e921;->R:F

    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->R:F

    .line 3458
    iget v2, v1, Lcom/corrodinggames/rts/gameFramework/d/e921;->S:F

    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->S:F

    .line 3459
    iget v2, v1, Lcom/corrodinggames/rts/gameFramework/d/e921;->T:F

    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->T:F

    .line 3461
    iget-object v2, v1, Lcom/corrodinggames/rts/gameFramework/d/e921;->aa:Ljava/lang/String;

    iput-object v2, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->aa:Ljava/lang/String;

    .line 3462
    iget-object v2, v1, Lcom/corrodinggames/rts/gameFramework/d/e921;->ab:Landroid/graphics/Paint;

    iput-object v2, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->ab:Landroid/graphics/Paint;

    .line 3463
    iget v2, v1, Lcom/corrodinggames/rts/gameFramework/d/e921;->ac:F

    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->ac:F

    .line 3464
    iget v2, v1, Lcom/corrodinggames/rts/gameFramework/d/e921;->ad:F

    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->ad:F

    .line 3466
    iget-short v2, v1, Lcom/corrodinggames/rts/gameFramework/d/e921;->A:S

    iput-short v2, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->A:S

    .line 3468
    iget v2, v1, Lcom/corrodinggames/rts/gameFramework/d/e921;->x:I

    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->x:I

    .line 3471
    iget v2, v1, Lcom/corrodinggames/rts/gameFramework/d/e921;->y:I

    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->y:I

    .line 3472
    iget v2, v1, Lcom/corrodinggames/rts/gameFramework/d/e921;->z:F

    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->z:F

    .line 3474
    iget-object v2, v1, Lcom/corrodinggames/rts/gameFramework/d/e921;->B:Landroid/graphics/LightingColorFilter;

    iput-object v2, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->B:Landroid/graphics/LightingColorFilter;

    .line 3475
    iget-boolean v1, v1, Lcom/corrodinggames/rts/gameFramework/d/e921;->as:Z

    iput-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->as:Z

    .line 401
    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->P:F

    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/d/f922;->m:F

    neg-float v2, v2

    iget v4, p0, Lcom/corrodinggames/rts/gameFramework/d/f922;->m:F

    invoke-static {v2, v4}, Lcom/corrodinggames/rts/gameFramework/f1006;->c(FF)F

    move-result v2

    add-float/2addr v1, v2

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->P:F

    .line 402
    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->Q:F

    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/d/f922;->n:F

    neg-float v2, v2

    iget v4, p0, Lcom/corrodinggames/rts/gameFramework/d/f922;->n:F

    invoke-static {v2, v4}, Lcom/corrodinggames/rts/gameFramework/f1006;->c(FF)F

    move-result v2

    add-float/2addr v1, v2

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->Q:F

    .line 403
    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->R:F

    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/d/f922;->o:F

    neg-float v2, v2

    iget v4, p0, Lcom/corrodinggames/rts/gameFramework/d/f922;->o:F

    invoke-static {v2, v4}, Lcom/corrodinggames/rts/gameFramework/f1006;->c(FF)F

    move-result v2

    add-float/2addr v1, v2

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->R:F

    .line 405
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/d/f922;->r:F

    neg-float v1, v1

    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/d/f922;->r:F

    invoke-static {v1, v2}, Lcom/corrodinggames/rts/gameFramework/f1006;->c(FF)F

    move-result v1

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->Y:F

    .line 407
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/d/f922;->eq:F

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->I:F

    .line 408
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/d/f922;->er:F

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->J:F

    .line 410
    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->I:F

    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/d/f922;->p:F

    neg-float v2, v2

    iget v4, p0, Lcom/corrodinggames/rts/gameFramework/d/f922;->p:F

    invoke-static {v2, v4}, Lcom/corrodinggames/rts/gameFramework/f1006;->c(FF)F

    move-result v2

    add-float/2addr v1, v2

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->I:F

    .line 411
    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->J:F

    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/d/f922;->q:F

    neg-float v2, v2

    iget v4, p0, Lcom/corrodinggames/rts/gameFramework/d/f922;->q:F

    invoke-static {v2, v4}, Lcom/corrodinggames/rts/gameFramework/f1006;->c(FF)F

    move-result v2

    add-float/2addr v1, v2

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->J:F

    .line 414
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/d/f922;->j:I

    if-eqz v1, :cond_4

    .line 416
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/d/f922;->j:I

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->x:I

    .line 422
    :cond_4
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/d/f922;->l:I

    if-ltz v1, :cond_5

    .line 424
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/d/f922;->k:I

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->y:I

    .line 425
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/d/f922;->l:I

    int-to-float v1, v1

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->z:F

    .line 438
    :cond_5
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/d/f922;->a:F

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/d/f922;->a:F

    .line 439
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/d/f922;->a:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_0

    .line 441
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/d/f922;->a()V

    goto/16 :goto_0
.end method

.method public final strictfp a(FZ)V
    .locals 0

    .line 470
    return-void
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/gameFramework/j/bg1057;)V
    .locals 1

    .line 129
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/d/f922;->eq:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(F)V

    .line 130
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/d/f922;->er:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(F)V

    .line 132
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/d/f922;->a:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(F)V

    .line 139
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/gameFramework/ah801;->a(Lcom/corrodinggames/rts/gameFramework/j/bg1057;)V

    .line 142
    return-void
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/gameFramework/j/j1071;)V
    .locals 1

    .line 147
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/d/f922;->eq:F

    .line 2188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 148
    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/d/f922;->er:F

    .line 3188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 150
    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/d/f922;->a:F

    .line 153
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/d/f922;->b:Z

    .line 156
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/gameFramework/ah801;->a(Lcom/corrodinggames/rts/gameFramework/j/j1071;)V

    .line 159
    return-void
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/gameFramework/k1104;)Z
    .locals 1

    .line 451
    const/4 v0, 0x0

    return v0
.end method

.method public final strictfp b(F)Z
    .locals 1

    .line 457
    const/4 v0, 0x0

    return v0
.end method

.method public final strictfp c(F)V
    .locals 0

    .line 477
    return-void
.end method

.method public final strictfp d(F)V
    .locals 0

    .line 464
    return-void
.end method

.method public final strictfp e(F)Z
    .locals 1

    .line 484
    const/4 v0, 0x0

    return v0
.end method
