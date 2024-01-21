.class public final Lcom/corrodinggames/rts/gameFramework/d/e921;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static C:Landroid/graphics/LightingColorFilter;

.field public static D:I

.field public static ax:[Lcom/corrodinggames/rts/gameFramework/m/fq1260;

.field public static h:I

.field public static i:I

.field public static j:I

.field public static k:I

.field public static l:I

.field public static m:I

.field public static n:I


# instance fields
.field public A:S

.field public B:Landroid/graphics/LightingColorFilter;

.field public E:F

.field public F:F

.field public G:F

.field public H:Z

.field public I:F

.field public J:F

.field public K:F

.field public L:Z

.field public M:F

.field public N:F

.field public O:F

.field public P:F

.field public Q:F

.field public R:F

.field public S:F

.field public T:F

.field public U:F

.field public V:F

.field public W:F

.field public X:F

.field public Y:F

.field public Z:F

.field public a:Lcom/corrodinggames/rts/game/units/custom/br552;

.field public aa:Ljava/lang/String;

.field public ab:Landroid/graphics/Paint;

.field public ac:F

.field public ad:F

.field public ae:Z

.field public af:I

.field public ag:I

.field public ah:Z

.field public ai:Z

.field public aj:F

.field public ak:F

.field public al:Z

.field public am:Z

.field public an:Z

.field public ao:F

.field public ap:I

.field public aq:I

.field public ar:S

.field public as:Z

.field public at:Lcom/corrodinggames/rts/gameFramework/m/fq1260;

.field public au:F

.field public av:I

.field public aw:Z

.field private final ay:Lcom/corrodinggames/rts/gameFramework/d/c919;

.field public b:Lcom/corrodinggames/rts/gameFramework/ah801;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:I

.field public o:Z

.field public p:Z

.field public q:Lcom/corrodinggames/rts/gameFramework/d/h924;

.field public r:Z

.field public s:Z

.field public t:F

.field public u:Z

.field public v:Z

.field public w:F

.field public x:I

.field public y:I

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    .line 70
    const/4 v1, 0x1

    sput v1, Lcom/corrodinggames/rts/gameFramework/d/e921;->h:I

    .line 71
    const/4 v1, 0x2

    sput v1, Lcom/corrodinggames/rts/gameFramework/d/e921;->i:I

    .line 72
    const/4 v1, 0x3

    sput v1, Lcom/corrodinggames/rts/gameFramework/d/e921;->j:I

    .line 73
    const/4 v1, 0x4

    sput v1, Lcom/corrodinggames/rts/gameFramework/d/e921;->k:I

    .line 74
    const/4 v1, 0x5

    sput v1, Lcom/corrodinggames/rts/gameFramework/d/e921;->l:I

    .line 75
    const/4 v1, 0x6

    sput v1, Lcom/corrodinggames/rts/gameFramework/d/e921;->m:I

    .line 76
    const/4 v1, 0x7

    sput v1, Lcom/corrodinggames/rts/gameFramework/d/e921;->n:I

    .line 104
    const/4 v1, 0x0

    sput-object v1, Lcom/corrodinggames/rts/gameFramework/d/e921;->C:Landroid/graphics/LightingColorFilter;

    .line 105
    sput v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->D:I

    .line 215
    const/16 v1, 0x80

    new-array v1, v1, [Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    sput-object v1, Lcom/corrodinggames/rts/gameFramework/d/e921;->ax:[Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    .line 216
    :goto_0
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/d/e921;->ax:[Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 218
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/d/e921;->ax:[Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    .line 5192
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/utility/ab1322;->b()Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    move-result-object v2

    .line 218
    aput-object v2, v1, v0

    .line 220
    int-to-float v1, v0

    sget-object v2, Lcom/corrodinggames/rts/gameFramework/d/e921;->ax:[Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 221
    sget-object v2, Lcom/corrodinggames/rts/gameFramework/d/e921;->ax:[Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    aget-object v2, v2, v0

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    invoke-virtual {v2, v1}, Lcom/corrodinggames/rts/gameFramework/m/fq1260;->setAlpha(I)V

    .line 216
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 224
    :cond_0
    return-void
.end method

.method protected constructor <init>(Lcom/corrodinggames/rts/gameFramework/d/c919;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/br552;->defaultEffectTemplate:Lcom/corrodinggames/rts/game/units/custom/br552;

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->a:Lcom/corrodinggames/rts/game/units/custom/br552;

    .line 64
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->e:Z

    .line 65
    iput-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->f:Z

    .line 82
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/d/h924;->a:Lcom/corrodinggames/rts/gameFramework/d/h924;

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->q:Lcom/corrodinggames/rts/gameFramework/d/h924;

    .line 89
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->w:F

    .line 95
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->z:F

    .line 99
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->B:Landroid/graphics/LightingColorFilter;

    .line 139
    iput v2, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->X:F

    .line 164
    iput-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->an:Z

    .line 168
    iput v2, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->ao:F

    .line 185
    const/4 v0, 0x2

    iput-short v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->ar:S

    .line 187
    iput-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->as:Z

    .line 2192
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/utility/ab1322;->b()Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    move-result-object v0

    .line 197
    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->at:Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    .line 37
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->ay:Lcom/corrodinggames/rts/gameFramework/d/c919;

    .line 49
    return-void
.end method

.method private b()V
    .locals 8

    const/4 v6, 0x0

    .line 242
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->o:Z

    if-eqz v0, :cond_1

    .line 244
    iput-boolean v6, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->o:Z

    .line 245
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->ay:Lcom/corrodinggames/rts/gameFramework/d/c919;

    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/d/c919;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/c919;->a:I

    .line 247
    const/4 v0, 0x1

    sput-boolean v0, Lcom/corrodinggames/rts/gameFramework/d/c919;->h:Z

    .line 250
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->a:Lcom/corrodinggames/rts/game/units/custom/br552;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/br552;->alsoEmitEffectsOnDeath:Lcom/corrodinggames/rts/game/units/custom/z623;

    if-eqz v0, :cond_1

    .line 252
    iget-short v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->A:S

    const/16 v1, 0x14

    if-ge v0, v1, :cond_1

    .line 254
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->I:F

    .line 255
    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->J:F

    .line 256
    iget v3, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->K:F

    .line 257
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->b:Lcom/corrodinggames/rts/gameFramework/ah801;

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->b:Lcom/corrodinggames/rts/gameFramework/ah801;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/ah801;->eq:F

    add-float/2addr v1, v0

    .line 260
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->b:Lcom/corrodinggames/rts/gameFramework/ah801;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/ah801;->er:F

    add-float/2addr v2, v0

    .line 261
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->b:Lcom/corrodinggames/rts/gameFramework/ah801;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/ah801;->es:F

    add-float/2addr v3, v0

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->a:Lcom/corrodinggames/rts/game/units/custom/br552;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/br552;->alsoEmitEffectsOnDeath:Lcom/corrodinggames/rts/game/units/custom/z623;

    iget v4, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->Y:F

    iget-object v5, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->b:Lcom/corrodinggames/rts/gameFramework/ah801;

    iget-short v7, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->A:S

    invoke-virtual/range {v0 .. v7}, Lcom/corrodinggames/rts/game/units/custom/z623;->a(FFFFLcom/corrodinggames/rts/gameFramework/ah801;IS)Lcom/corrodinggames/rts/gameFramework/d/e921;

    .line 268
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    const/4 v5, -0x1

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 272
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/br552;->defaultEffectTemplate:Lcom/corrodinggames/rts/game/units/custom/br552;

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->a:Lcom/corrodinggames/rts/game/units/custom/br552;

    .line 274
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/d/h924;->a:Lcom/corrodinggames/rts/gameFramework/d/h924;

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->q:Lcom/corrodinggames/rts/gameFramework/d/h924;

    .line 276
    iput-object v3, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->b:Lcom/corrodinggames/rts/gameFramework/ah801;

    .line 277
    iput-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->c:Z

    .line 282
    iput-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->d:Z

    .line 284
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->e:Z

    .line 285
    iput-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->f:Z

    .line 287
    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->g:I

    .line 289
    iput-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->p:Z

    .line 291
    iput v2, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->I:F

    .line 292
    iput v2, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->J:F

    .line 294
    iput-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->L:Z

    .line 295
    iput v2, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->M:F

    .line 296
    iput v2, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->N:F

    .line 297
    iput v2, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->O:F

    .line 300
    iput v2, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->K:F

    .line 302
    const/4 v0, 0x2

    iput-short v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->ar:S

    .line 304
    iput-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->an:Z

    .line 305
    iput v2, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->ao:F

    .line 308
    iput-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->ae:Z

    .line 310
    iput v2, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->ak:F

    .line 311
    iput v2, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->aj:F

    .line 312
    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->ag:I

    .line 314
    iput-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->ah:Z

    .line 316
    iput-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->ai:Z

    .line 318
    iput-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->al:Z

    .line 320
    iput-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->am:Z

    .line 322
    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->ap:I

    .line 323
    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->aq:I

    .line 325
    iput v2, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->U:F

    .line 326
    const/high16 v0, 0x41700000    # 15.0f

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->V:F

    .line 327
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->V:F

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->W:F

    .line 329
    iput v2, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->X:F

    .line 331
    iput-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->r:Z

    .line 332
    iput-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->s:Z

    .line 333
    iput v2, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->t:F

    .line 334
    iput v4, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->F:F

    .line 335
    iput v4, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->G:F

    .line 336
    iput-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->H:Z

    .line 337
    iput-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->u:Z

    .line 338
    iput-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->v:Z

    .line 339
    iput v4, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->w:F

    .line 341
    iput v4, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->E:F

    .line 342
    iput v2, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->Y:F

    .line 343
    iput v2, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->Z:F

    .line 344
    iput v2, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->P:F

    .line 345
    iput v2, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->Q:F

    .line 346
    iput v2, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->R:F

    .line 348
    iput v2, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->S:F

    .line 349
    iput v2, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->T:F

    .line 351
    iput-object v3, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->aa:Ljava/lang/String;

    .line 352
    iput-object v3, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->ab:Landroid/graphics/Paint;

    .line 353
    iput v2, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->ac:F

    .line 354
    iput v2, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->ad:F

    .line 356
    iput-short v1, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->A:S

    .line 358
    iput v5, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->x:I

    .line 359
    iput-object v3, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->B:Landroid/graphics/LightingColorFilter;

    .line 362
    iput v5, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->y:I

    .line 363
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->z:F

    .line 366
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->at:Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    invoke-virtual {v0, v3}, Lcom/corrodinggames/rts/gameFramework/m/fq1260;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 367
    iput-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->aw:Z

    .line 369
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->at:Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    .line 3105
    iput-object v3, v0, Lcom/corrodinggames/rts/gameFramework/m/fq1260;->c:Lcom/corrodinggames/rts/gameFramework/m/fo1258;

    .line 372
    iput-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->as:Z

    .line 373
    return-void
.end method

.method public final a(F)V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    const v5, 0x3e19999a    # 0.15f

    const/4 v4, 0x0

    .line 485
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->U:F

    invoke-static {v0, p1}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(FF)F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->U:F

    .line 487
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->U:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_1

    .line 677
    :cond_0
    :goto_0
    return-void

    .line 493
    :cond_1
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->V:F

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->V:F

    .line 496
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->b:Lcom/corrodinggames/rts/gameFramework/ah801;

    if-eqz v0, :cond_2

    .line 498
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->b:Lcom/corrodinggames/rts/gameFramework/ah801;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/ah801;->el:Z

    if-eqz v0, :cond_2

    .line 500
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->a:Lcom/corrodinggames/rts/game/units/custom/br552;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/br552;->liveAfterAttachedDies:Z

    if-nez v0, :cond_2

    .line 506
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->V:F

    .line 512
    :cond_2
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->V:F

    cmpg-float v0, v0, v4

    if-gez v0, :cond_3

    .line 514
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/d/e921;->b()V

    goto :goto_0

    .line 518
    :cond_3
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->ae:Z

    if-eqz v0, :cond_5

    .line 520
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->al:Z

    if-eqz v0, :cond_9

    .line 522
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->ak:F

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->aj:F

    mul-float/2addr v1, p1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->ak:F

    .line 531
    :goto_1
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->ah:Z

    if-eqz v0, :cond_d

    .line 533
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->al:Z

    if-nez v0, :cond_a

    .line 535
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->ak:F

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->ag:I

    add-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_4

    .line 537
    iput-boolean v7, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->al:Z

    .line 538
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->ag:I

    int-to-float v0, v0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->ak:F

    .line 576
    :cond_4
    :goto_2
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->ak:F

    float-to-int v0, v0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->ap:I

    .line 581
    :cond_5
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->u:Z

    if-eqz v0, :cond_6

    .line 586
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->R:F

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->R:F

    const v2, 0x3b03126f    # 0.002f

    mul-float/2addr v1, v2

    mul-float/2addr v1, p1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->R:F

    .line 590
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->P:F

    const v1, 0x3ac49ba6    # 0.0015f

    mul-float/2addr v1, p1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->P:F

    .line 594
    :cond_6
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->v:Z

    if-eqz v0, :cond_7

    .line 599
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->K:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_e

    .line 601
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->R:F

    const v1, 0x3dcccccd    # 0.1f

    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->w:F

    mul-float/2addr v1, v2

    mul-float/2addr v1, p1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->R:F

    .line 643
    :cond_7
    :goto_3
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->I:F

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->P:F

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->I:F

    .line 644
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->J:F

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->Q:F

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->J:F

    .line 646
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->K:F

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->R:F

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->K:F

    .line 648
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->Y:F

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->Z:F

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->Y:F

    .line 651
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->a:Lcom/corrodinggames/rts/game/units/custom/br552;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/br552;->trailEffect:Lcom/corrodinggames/rts/game/units/custom/z623;

    if-eqz v0, :cond_0

    .line 653
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->X:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->X:F

    .line 654
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->X:F

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->a:Lcom/corrodinggames/rts/game/units/custom/br552;

    iget v1, v1, Lcom/corrodinggames/rts/game/units/custom/br552;->trailEffectRate:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 656
    iput v4, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->X:F

    .line 658
    iget-short v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->A:S

    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    .line 660
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->I:F

    .line 661
    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->J:F

    .line 662
    iget v3, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->K:F

    .line 663
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->b:Lcom/corrodinggames/rts/gameFramework/ah801;

    if-eqz v0, :cond_8

    .line 665
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->b:Lcom/corrodinggames/rts/gameFramework/ah801;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/ah801;->eq:F

    add-float/2addr v1, v0

    .line 666
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->b:Lcom/corrodinggames/rts/gameFramework/ah801;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/ah801;->er:F

    add-float/2addr v2, v0

    .line 667
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->b:Lcom/corrodinggames/rts/gameFramework/ah801;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/ah801;->es:F

    add-float/2addr v3, v0

    .line 670
    :cond_8
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->a:Lcom/corrodinggames/rts/game/units/custom/br552;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/br552;->trailEffect:Lcom/corrodinggames/rts/game/units/custom/z623;

    iget v4, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->Y:F

    iget-object v5, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->b:Lcom/corrodinggames/rts/gameFramework/ah801;

    iget-short v7, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->A:S

    invoke-virtual/range {v0 .. v7}, Lcom/corrodinggames/rts/game/units/custom/z623;->a(FFFFLcom/corrodinggames/rts/gameFramework/ah801;IS)Lcom/corrodinggames/rts/gameFramework/d/e921;

    goto/16 :goto_0

    .line 526
    :cond_9
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->ak:F

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->aj:F

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->ak:F

    goto/16 :goto_1

    .line 543
    :cond_a
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->ak:F

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->af:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    .line 545
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->ai:Z

    if-nez v0, :cond_b

    .line 547
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/d/e921;->b()V

    goto/16 :goto_0

    .line 552
    :cond_b
    iput-boolean v6, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->al:Z

    .line 570
    :cond_c
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->af:I

    int-to-float v0, v0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->ak:F

    goto/16 :goto_2

    .line 561
    :cond_d
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->ak:F

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->ag:I

    add-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_4

    .line 563
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->ai:Z

    if-nez v0, :cond_c

    .line 565
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/d/e921;->b()V

    goto/16 :goto_0

    .line 610
    :cond_e
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->R:F

    cmpg-float v0, v0, v4

    if-gez v0, :cond_f

    .line 612
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->R:F

    neg-float v0, v0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->R:F

    .line 613
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->R:F

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->R:F

    .line 615
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->R:F

    const v1, 0x3fa66666    # 1.3f

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(FF)F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->R:F

    .line 619
    :cond_f
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->K:F

    cmpg-float v0, v0, v4

    if-gez v0, :cond_10

    .line 621
    iput v4, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->K:F

    .line 624
    :cond_10
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->R:F

    float-to-double v0, v0

    const-wide v2, 0x3fc999999999999aL    # 0.2

    cmpg-double v0, v0, v2

    if-gez v0, :cond_11

    .line 626
    iput-short v7, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->ar:S

    .line 629
    :cond_11
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->P:F

    mul-float v1, v5, p1

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(FF)F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->P:F

    .line 630
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->Q:F

    mul-float v1, v5, p1

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(FF)F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->Q:F

    .line 638
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->Z:F

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v1, p1

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(FF)F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->Z:F

    goto/16 :goto_3
.end method

.method public final a(Lcom/corrodinggames/rts/gameFramework/k1104;Z)Z
    .locals 16

    .line 718
    sget-object v13, Lcom/corrodinggames/rts/gameFramework/d/c919;->o:Landroid/graphics/Rect;

    .line 724
    sget-object v14, Lcom/corrodinggames/rts/gameFramework/d/c919;->n:Landroid/graphics/RectF;

    .line 727
    move-object/from16 v0, p0

    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->U:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 729
    const/4 v1, 0x0

    .line 1296
    :goto_0
    return v1

    .line 732
    :cond_0
    if-eqz p2, :cond_1

    move-object/from16 v0, p0

    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->K:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    .line 734
    const/4 v1, 0x0

    goto :goto_0

    .line 738
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->a:Lcom/corrodinggames/rts/game/units/custom/br552;

    iget-object v1, v1, Lcom/corrodinggames/rts/game/units/custom/br552;->imageStrip:Lcom/corrodinggames/rts/gameFramework/d/g923;

    if-eqz v1, :cond_9

    .line 740
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->a:Lcom/corrodinggames/rts/game/units/custom/br552;

    iget-object v1, v1, Lcom/corrodinggames/rts/game/units/custom/br552;->imageStrip:Lcom/corrodinggames/rts/gameFramework/d/g923;

    move-object v2, v1

    .line 746
    :goto_1
    iget-boolean v1, v2, Lcom/corrodinggames/rts/gameFramework/d/g923;->k:Z

    if-nez v1, :cond_a

    .line 748
    move-object/from16 v0, p0

    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->ap:I

    .line 3685
    const/4 v3, 0x0

    .line 3687
    iget v4, v2, Lcom/corrodinggames/rts/gameFramework/d/g923;->h:I

    if-lt v1, v4, :cond_2

    .line 3689
    iget v3, v2, Lcom/corrodinggames/rts/gameFramework/d/g923;->h:I

    div-int v3, v1, v3

    add-int/lit8 v3, v3, 0x0

    .line 3690
    iget v4, v2, Lcom/corrodinggames/rts/gameFramework/d/g923;->h:I

    rem-int/2addr v1, v4

    .line 3693
    :cond_2
    iget v4, v2, Lcom/corrodinggames/rts/gameFramework/d/g923;->d:I

    iget v5, v2, Lcom/corrodinggames/rts/gameFramework/d/g923;->f:I

    mul-int/2addr v1, v5

    add-int/2addr v1, v4

    .line 3694
    iget v4, v2, Lcom/corrodinggames/rts/gameFramework/d/g923;->e:I

    iget v5, v2, Lcom/corrodinggames/rts/gameFramework/d/g923;->g:I

    mul-int/2addr v3, v5

    add-int/2addr v3, v4

    .line 3699
    iput v1, v13, Landroid/graphics/Rect;->left:I

    .line 3700
    iput v3, v13, Landroid/graphics/Rect;->top:I

    .line 3701
    iget v4, v2, Lcom/corrodinggames/rts/gameFramework/d/g923;->b:I

    add-int/2addr v1, v4

    iput v1, v13, Landroid/graphics/Rect;->right:I

    .line 3702
    iget v1, v2, Lcom/corrodinggames/rts/gameFramework/d/g923;->c:I

    add-int/2addr v1, v3

    iput v1, v13, Landroid/graphics/Rect;->bottom:I

    .line 797
    :goto_2
    if-nez p2, :cond_b

    .line 799
    move-object/from16 v0, p0

    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->I:F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->J:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->K:F

    invoke-static {v1, v3, v4}, Lcom/corrodinggames/rts/gameFramework/f1006;->d(FFF)Landroid/graphics/PointF;

    move-result-object v1

    .line 807
    :goto_3
    move-object/from16 v0, p0

    iget-short v3, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->ar:S

    const/4 v4, 0x4

    if-ne v3, v4, :cond_c

    const/4 v3, 0x1

    .line 809
    :goto_4
    const/high16 v4, 0x3f800000    # 1.0f

    .line 810
    move-object/from16 v0, p0

    iget v5, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->G:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-nez v5, :cond_3

    move-object/from16 v0, p0

    iget v5, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->F:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-nez v5, :cond_3

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->H:Z

    if-eqz v5, :cond_4

    .line 812
    :cond_3
    move-object/from16 v0, p0

    iget v4, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->G:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->F:F

    const/high16 v6, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget v7, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->V:F

    move-object/from16 v0, p0

    iget v8, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->W:F

    div-float/2addr v7, v8

    sub-float/2addr v6, v7

    invoke-static {v4, v5, v6}, Lcom/corrodinggames/rts/gameFramework/f1006;->e(FFF)F

    move-result v5

    .line 814
    move-object/from16 v0, p0

    iget-short v4, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->ar:S

    const/4 v6, 0x4

    if-eq v4, v6, :cond_d

    const/4 v4, 0x1

    .line 816
    :goto_5
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->H:Z

    if-eqz v6, :cond_33

    if-eqz v4, :cond_33

    .line 818
    const/high16 v4, 0x3f800000    # 1.0f

    move-object/from16 v0, p1

    iget v6, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->cU:F

    div-float/2addr v4, v6

    .line 820
    mul-float/2addr v4, v5

    move-object/from16 v0, p1

    iget v5, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->cg:F

    mul-float/2addr v4, v5

    .line 825
    :cond_4
    :goto_6
    iget v5, v1, Landroid/graphics/PointF;->x:F

    iget v6, v1, Landroid/graphics/PointF;->y:F

    iget v7, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v7, v8

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v1, v8

    invoke-virtual {v14, v5, v6, v7, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 826
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->an:Z

    if-eqz v1, :cond_5

    .line 828
    invoke-virtual {v14}, Landroid/graphics/RectF;->width()F

    move-result v1

    neg-float v1, v1

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v1, v5

    invoke-virtual {v14}, Landroid/graphics/RectF;->height()F

    move-result v5

    neg-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    invoke-virtual {v14, v1, v5}, Landroid/graphics/RectF;->offset(FF)V

    .line 831
    :cond_5
    move-object/from16 v0, p0

    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->ao:F

    const/4 v5, 0x0

    cmpl-float v1, v1, v5

    if-eqz v1, :cond_6

    .line 833
    const/4 v1, 0x0

    invoke-virtual {v14}, Landroid/graphics/RectF;->height()F

    move-result v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->ao:F

    mul-float/2addr v5, v6

    mul-float/2addr v5, v4

    invoke-virtual {v14, v1, v5}, Landroid/graphics/RectF;->offset(FF)V

    .line 838
    :cond_6
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->b:Lcom/corrodinggames/rts/gameFramework/ah801;

    if-eqz v1, :cond_7

    .line 840
    if-nez p2, :cond_f

    .line 842
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->c:Z

    if-nez v1, :cond_e

    .line 844
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->b:Lcom/corrodinggames/rts/gameFramework/ah801;

    iget v1, v1, Lcom/corrodinggames/rts/gameFramework/ah801;->eq:F

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->b:Lcom/corrodinggames/rts/gameFramework/ah801;

    iget v5, v5, Lcom/corrodinggames/rts/gameFramework/ah801;->er:F

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->b:Lcom/corrodinggames/rts/gameFramework/ah801;

    iget v6, v6, Lcom/corrodinggames/rts/gameFramework/ah801;->es:F

    sub-float/2addr v5, v6

    invoke-virtual {v14, v1, v5}, Landroid/graphics/RectF;->offset(FF)V

    .line 858
    :cond_7
    :goto_7
    if-eqz v3, :cond_8

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->L:Z

    if-eqz v1, :cond_10

    .line 860
    :cond_8
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->cK:Landroid/graphics/Rect;

    invoke-static {v1, v14}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(Landroid/graphics/Rect;Landroid/graphics/RectF;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 862
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 744
    :cond_9
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/d/c919;->s:[Lcom/corrodinggames/rts/gameFramework/d/g923;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->aq:I

    aget-object v1, v1, v2

    move-object v2, v1

    goto/16 :goto_1

    .line 792
    :cond_a
    iget-object v1, v2, Lcom/corrodinggames/rts/gameFramework/d/g923;->i:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 793
    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/m/e1216;->h()I

    move-result v1

    iget-object v3, v2, Lcom/corrodinggames/rts/gameFramework/d/g923;->i:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    invoke-virtual {v3}, Lcom/corrodinggames/rts/gameFramework/m/e1216;->g()I

    move-result v3

    .line 792
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v13, v4, v5, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_2

    .line 803
    :cond_b
    move-object/from16 v0, p0

    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->I:F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->J:F

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Lcom/corrodinggames/rts/gameFramework/f1006;->d(FFF)Landroid/graphics/PointF;

    move-result-object v1

    goto/16 :goto_3

    .line 807
    :cond_c
    const/4 v3, 0x0

    goto/16 :goto_4

    .line 814
    :cond_d
    const/4 v4, 0x0

    goto/16 :goto_5

    .line 848
    :cond_e
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->b:Lcom/corrodinggames/rts/gameFramework/ah801;

    iget v1, v1, Lcom/corrodinggames/rts/gameFramework/ah801;->eq:F

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->b:Lcom/corrodinggames/rts/gameFramework/ah801;

    iget v5, v5, Lcom/corrodinggames/rts/gameFramework/ah801;->er:F

    invoke-virtual {v14, v1, v5}, Landroid/graphics/RectF;->offset(FF)V

    goto :goto_7

    .line 853
    :cond_f
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->b:Lcom/corrodinggames/rts/gameFramework/ah801;

    iget v1, v1, Lcom/corrodinggames/rts/gameFramework/ah801;->eq:F

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->b:Lcom/corrodinggames/rts/gameFramework/ah801;

    iget v5, v5, Lcom/corrodinggames/rts/gameFramework/ah801;->er:F

    invoke-virtual {v14, v1, v5}, Landroid/graphics/RectF;->offset(FF)V

    goto :goto_7

    .line 869
    :cond_10
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->e:Z

    if-nez v1, :cond_12

    if-nez v3, :cond_12

    .line 871
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->f:Z

    if-nez v1, :cond_12

    .line 873
    invoke-virtual {v14}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    .line 874
    invoke-virtual {v14}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    .line 876
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bp:Lcom/corrodinggames/rts/game/p352;

    invoke-virtual {v6, v1, v5, v7}, Lcom/corrodinggames/rts/game/b/b326;->a(FFLcom/corrodinggames/rts/game/p352;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 878
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 882
    :cond_11
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->f:Z

    .line 890
    :cond_12
    if-nez v3, :cond_13

    .line 892
    move-object/from16 v0, p1

    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->ct:F

    neg-float v1, v1

    move-object/from16 v0, p1

    iget v3, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->cu:F

    neg-float v3, v3

    invoke-virtual {v14, v1, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 895
    :cond_13
    move-object/from16 v0, p0

    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->S:F

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_14

    .line 898
    move-object/from16 v0, p0

    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->W:F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->V:F

    sub-float/2addr v1, v3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->T:F

    div-float/2addr v1, v3

    const/high16 v3, 0x43b40000    # 360.0f

    mul-float/2addr v1, v3

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/f1006;->j(F)F

    move-result v1

    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->S:F

    .line 900
    const/4 v5, 0x0

    mul-float/2addr v1, v3

    invoke-virtual {v14, v5, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 907
    :cond_14
    move-object/from16 v0, p0

    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->W:F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->V:F

    sub-float v15, v1, v3

    .line 911
    const/high16 v3, 0x3f800000    # 1.0f

    .line 912
    const/high16 v5, 0x3f800000    # 1.0f

    .line 913
    const/high16 v1, 0x3f800000    # 1.0f

    .line 914
    const/high16 v6, 0x3f800000    # 1.0f

    .line 915
    const/4 v7, 0x0

    .line 918
    move-object/from16 v0, p0

    iget v8, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->x:I

    const/4 v9, -0x1

    if-eq v8, v9, :cond_16

    .line 920
    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->x:I

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    int-to-float v3, v3

    const v8, 0x3b808081

    mul-float/2addr v3, v8

    .line 922
    move-object/from16 v0, p0

    iget v8, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->x:I

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v8

    .line 923
    move-object/from16 v0, p0

    iget v9, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->x:I

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v9

    .line 924
    move-object/from16 v0, p0

    iget v10, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->x:I

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    .line 926
    const/16 v11, 0xff

    if-ne v8, v11, :cond_15

    const/16 v11, 0xff

    if-ne v9, v11, :cond_15

    const/16 v11, 0xff

    if-eq v10, v11, :cond_16

    .line 928
    :cond_15
    const/4 v7, 0x1

    .line 929
    int-to-float v1, v8

    const v5, 0x3b808081

    mul-float/2addr v5, v1

    .line 930
    const v1, 0x3b808081

    int-to-float v6, v9

    mul-float/2addr v1, v6

    .line 931
    int-to-float v6, v10

    const v8, 0x3b808081

    mul-float/2addr v6, v8

    .line 936
    :cond_16
    move-object/from16 v0, p0

    iget v8, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->z:F

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    if-ltz v8, :cond_32

    .line 938
    move-object/from16 v0, p0

    iget v7, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->y:I

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    int-to-float v7, v7

    const v8, 0x3b808081

    mul-float v9, v7, v8

    .line 939
    move-object/from16 v0, p0

    iget v7, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->y:I

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v7

    int-to-float v7, v7

    const v8, 0x3b808081

    mul-float v10, v7, v8

    .line 940
    move-object/from16 v0, p0

    iget v7, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->y:I

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v7

    int-to-float v7, v7

    const v8, 0x3b808081

    mul-float/2addr v7, v8

    .line 941
    move-object/from16 v0, p0

    iget v8, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->y:I

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    int-to-float v8, v8

    const v11, 0x3b808081

    mul-float/2addr v11, v8

    .line 943
    move-object/from16 v0, p0

    iget v8, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->z:F

    cmpg-float v8, v8, v15

    if-gtz v8, :cond_25

    .line 947
    const/4 v1, 0x1

    move v8, v7

    move v3, v9

    move v6, v11

    move v12, v1

    .line 978
    :goto_8
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->r:Z

    if-eqz v1, :cond_26

    move-object/from16 v0, p0

    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->t:F

    cmpl-float v1, v15, v1

    if-ltz v1, :cond_26

    .line 980
    move-object/from16 v0, p0

    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->V:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->W:F

    move-object/from16 v0, p0

    iget v7, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->t:F

    sub-float/2addr v5, v7

    div-float/2addr v1, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->E:F

    mul-float/2addr v1, v5

    mul-float/2addr v1, v3

    .line 996
    :goto_9
    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, v1, v3

    if-lez v3, :cond_17

    const/high16 v1, 0x3f800000    # 1.0f

    .line 997
    :cond_17
    const/4 v3, 0x0

    cmpg-float v3, v1, v3

    if-gez v3, :cond_31

    const/4 v1, 0x0

    move v3, v1

    .line 1003
    :goto_a
    const/4 v5, 0x0

    .line 1005
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    .line 1007
    move-object/from16 v0, p0

    iget v7, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->Y:F

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    if-eqz v7, :cond_18

    .line 1011
    const/4 v5, 0x1

    .line 1012
    invoke-interface {v1}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->i()V

    .line 1016
    move-object/from16 v0, p0

    iget v7, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->Y:F

    const/high16 v9, 0x42b40000    # 90.0f

    add-float/2addr v7, v9

    invoke-virtual {v14}, Landroid/graphics/RectF;->centerX()F

    move-result v9

    invoke-virtual {v14}, Landroid/graphics/RectF;->centerY()F

    move-result v11

    invoke-interface {v1, v7, v9, v11}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(FFF)V

    .line 1021
    :cond_18
    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v7, v4, v7

    if-eqz v7, :cond_1a

    .line 1023
    if-nez v5, :cond_19

    .line 1025
    const/4 v5, 0x1

    .line 1026
    invoke-interface {v1}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->i()V

    .line 1029
    :cond_19
    invoke-virtual {v14}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    invoke-virtual {v14}, Landroid/graphics/RectF;->centerY()F

    move-result v9

    invoke-interface {v1, v4, v4, v7, v9}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(FFFF)V

    :cond_1a
    move v7, v5

    .line 1032
    if-eqz p2, :cond_30

    .line 1037
    const/high16 v4, 0x40400000    # 3.0f

    div-float/2addr v3, v4

    .line 1040
    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v3, v4, v5}, Lcom/corrodinggames/rts/gameFramework/f1006;->b(FFF)F

    move-result v3

    .line 1044
    const/4 v10, 0x0

    .line 1045
    const/4 v8, 0x0

    .line 1046
    const/4 v4, 0x1

    const/4 v6, 0x0

    move v5, v3

    .line 1056
    :goto_b
    if-eqz v4, :cond_1b

    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->X()Z

    move-result v3

    if-eqz v3, :cond_1b

    if-nez p2, :cond_1b

    .line 1059
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->B:Landroid/graphics/LightingColorFilter;

    if-nez v3, :cond_1b

    .line 1062
    const/16 v3, 0xff

    const/high16 v9, 0x437f0000    # 255.0f

    mul-float/2addr v9, v10

    float-to-int v9, v9

    const/high16 v11, 0x437f0000    # 255.0f

    mul-float/2addr v11, v8

    float-to-int v11, v11

    const/high16 v12, 0x437f0000    # 255.0f

    mul-float/2addr v12, v6

    float-to-int v12, v12

    invoke-static {v3, v9, v11, v12}, Lcom/corrodinggames/rts/gameFramework/f1006;->b(IIII)I

    move-result v3

    .line 1065
    sget-object v9, Lcom/corrodinggames/rts/gameFramework/d/e921;->C:Landroid/graphics/LightingColorFilter;

    if-eqz v9, :cond_28

    sget v9, Lcom/corrodinggames/rts/gameFramework/d/e921;->D:I

    if-ne v9, v3, :cond_28

    .line 1068
    sget-object v3, Lcom/corrodinggames/rts/gameFramework/d/e921;->C:Landroid/graphics/LightingColorFilter;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->B:Landroid/graphics/LightingColorFilter;

    .line 1085
    :cond_1b
    :goto_c
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->B:Landroid/graphics/LightingColorFilter;

    .line 1088
    if-eqz v3, :cond_29

    .line 1090
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->aw:Z

    if-nez v4, :cond_1c

    .line 1092
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->at:Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    invoke-virtual {v4, v3}, Lcom/corrodinggames/rts/gameFramework/m/fq1260;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 1093
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->aw:Z

    .line 1095
    :cond_1c
    const/4 v3, 0x1

    .line 1106
    :goto_d
    move-object/from16 v0, p0

    iget-short v4, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->ar:S

    const/4 v9, 0x3

    if-ne v4, v9, :cond_1e

    .line 1109
    sget-object v4, Lcom/corrodinggames/rts/gameFramework/d/c919;->k:Lcom/corrodinggames/rts/gameFramework/m/fo1258;

    if-nez v4, :cond_1d

    .line 1111
    const-string v4, "Loading displacement shader"

    invoke-static {v4}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 1116
    :try_start_0
    new-instance v4, Lcom/corrodinggames/rts/gameFramework/m/fo1258;

    const-string v9, "assets/shaders/post_displacement.frag"

    invoke-direct {v4, v9}, Lcom/corrodinggames/rts/gameFramework/m/fo1258;-><init>(Ljava/lang/String;)V

    sput-object v4, Lcom/corrodinggames/rts/gameFramework/d/c919;->k:Lcom/corrodinggames/rts/gameFramework/m/fo1258;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1125
    :cond_1d
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->ay:Lcom/corrodinggames/rts/gameFramework/d/c919;

    iget-object v4, v4, Lcom/corrodinggames/rts/gameFramework/d/c919;->l:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    if-eqz v4, :cond_1e

    .line 1127
    sget-object v3, Lcom/corrodinggames/rts/gameFramework/d/c919;->k:Lcom/corrodinggames/rts/gameFramework/m/fo1258;

    .line 1129
    const-string v4, "screenBase"

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->ay:Lcom/corrodinggames/rts/gameFramework/d/c919;

    iget-object v9, v9, Lcom/corrodinggames/rts/gameFramework/d/c919;->l:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    invoke-virtual {v3, v4, v9}, Lcom/corrodinggames/rts/gameFramework/m/fo1258;->a(Ljava/lang/String;Lcom/corrodinggames/rts/gameFramework/m/e1216;)V

    .line 1132
    const-string v4, "screenBaseSize"

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->ay:Lcom/corrodinggames/rts/gameFramework/d/c919;

    iget-object v9, v9, Lcom/corrodinggames/rts/gameFramework/d/c919;->l:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    invoke-virtual {v3, v4, v9}, Lcom/corrodinggames/rts/gameFramework/m/fo1258;->b(Ljava/lang/String;Lcom/corrodinggames/rts/gameFramework/m/e1216;)V

    .line 1135
    const-string v4, "u_resolution"

    move-object/from16 v0, p1

    iget v9, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->ci:F

    move-object/from16 v0, p1

    iget v11, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->cj:F

    invoke-virtual {v3, v4, v9, v11}, Lcom/corrodinggames/rts/gameFramework/m/fo1258;->a(Ljava/lang/String;FF)V

    .line 1138
    const-string v4, "u_offsetBy"

    const v9, 0x3df5c28f    # 0.12f

    move-object/from16 v0, p1

    iget v11, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->cU:F

    mul-float/2addr v9, v11

    invoke-virtual {v3, v4, v9}, Lcom/corrodinggames/rts/gameFramework/m/fo1258;->a(Ljava/lang/String;F)V

    .line 1140
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->at:Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    .line 4105
    iput-object v3, v4, Lcom/corrodinggames/rts/gameFramework/m/fq1260;->c:Lcom/corrodinggames/rts/gameFramework/m/fo1258;

    .line 1142
    const/4 v3, 0x1

    .line 1150
    :cond_1e
    if-nez v3, :cond_2b

    .line 4229
    sget-object v3, Lcom/corrodinggames/rts/gameFramework/d/e921;->ax:[Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    int-to-float v3, v3

    mul-float/2addr v3, v5

    float-to-int v3, v3

    .line 4230
    if-gez v3, :cond_1f

    const/4 v3, 0x0

    .line 4231
    :cond_1f
    sget-object v4, Lcom/corrodinggames/rts/gameFramework/d/e921;->ax:[Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    if-le v3, v4, :cond_20

    sget-object v3, Lcom/corrodinggames/rts/gameFramework/d/e921;->ax:[Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    .line 4234
    :cond_20
    sget-object v4, Lcom/corrodinggames/rts/gameFramework/d/e921;->ax:[Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    aget-object v3, v4, v3

    .line 1226
    :cond_21
    :goto_e
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->aa:Ljava/lang/String;

    if-eqz v4, :cond_22

    .line 1230
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->ab:Landroid/graphics/Paint;

    if-eqz v4, :cond_2f

    .line 1232
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->ab:Landroid/graphics/Paint;

    .line 1235
    :goto_f
    invoke-virtual {v14}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->ac:F

    .line 1236
    invoke-virtual {v14}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    move-object/from16 v0, p0

    iget v9, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->ad:F

    .line 1238
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->aa:Ljava/lang/String;

    add-float/2addr v5, v6

    add-float v6, v8, v9

    invoke-interface {v1, v10, v5, v6, v4}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1242
    :cond_22
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->L:Z

    if-eqz v4, :cond_2d

    .line 1244
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->M:F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->N:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->O:F

    invoke-static {v2, v3, v4}, Lcom/corrodinggames/rts/gameFramework/f1006;->d(FFF)Landroid/graphics/PointF;

    move-result-object v5

    .line 1246
    iget v2, v14, Landroid/graphics/RectF;->left:F

    iget v3, v14, Landroid/graphics/RectF;->top:F

    iget v4, v5, Landroid/graphics/PointF;->x:F

    move-object/from16 v0, p1

    iget v6, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->ct:F

    sub-float/2addr v4, v6

    iget v5, v5, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, p1

    iget v6, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->cu:F

    sub-float/2addr v5, v6

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->ay:Lcom/corrodinggames/rts/gameFramework/d/c919;

    iget-object v6, v6, Lcom/corrodinggames/rts/gameFramework/d/c919;->w:Landroid/graphics/Paint;

    invoke-interface/range {v1 .. v6}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(FFFFLandroid/graphics/Paint;)V

    .line 1290
    :cond_23
    :goto_10
    if-eqz v7, :cond_24

    .line 1292
    invoke-interface {v1}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->j()V

    .line 1296
    :cond_24
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 956
    :cond_25
    move-object/from16 v0, p0

    iget v8, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->z:F

    div-float v8, v15, v8

    .line 957
    const/high16 v12, 0x3f800000    # 1.0f

    sub-float/2addr v12, v8

    .line 959
    mul-float/2addr v9, v8

    mul-float/2addr v3, v12

    add-float/2addr v3, v9

    .line 961
    mul-float/2addr v5, v12

    mul-float v9, v10, v8

    add-float/2addr v5, v9

    .line 963
    mul-float/2addr v1, v12

    mul-float/2addr v7, v8

    add-float/2addr v1, v7

    .line 964
    mul-float/2addr v6, v12

    mul-float v7, v8, v11

    add-float/2addr v6, v7

    const/4 v7, 0x1

    move v8, v1

    move v10, v5

    move v12, v7

    goto/16 :goto_8

    .line 983
    :cond_26
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->s:Z

    if-eqz v1, :cond_27

    move-object/from16 v0, p0

    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->t:F

    cmpg-float v1, v15, v1

    if-gez v1, :cond_27

    .line 985
    move-object/from16 v0, p0

    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->t:F

    div-float v1, v15, v1

    move-object/from16 v0, p0

    iget v5, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->E:F

    mul-float/2addr v1, v5

    mul-float/2addr v1, v3

    goto/16 :goto_9

    .line 989
    :cond_27
    move-object/from16 v0, p0

    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->E:F

    mul-float/2addr v1, v3

    goto/16 :goto_9

    .line 1072
    :cond_28
    new-instance v9, Landroid/graphics/LightingColorFilter;

    const/4 v11, 0x0

    invoke-direct {v9, v3, v11}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    sput-object v9, Lcom/corrodinggames/rts/gameFramework/d/e921;->C:Landroid/graphics/LightingColorFilter;

    .line 1073
    sput v3, Lcom/corrodinggames/rts/gameFramework/d/e921;->D:I

    .line 1076
    sget-object v3, Lcom/corrodinggames/rts/gameFramework/d/e921;->C:Landroid/graphics/LightingColorFilter;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->B:Landroid/graphics/LightingColorFilter;

    goto/16 :goto_c

    .line 1099
    :cond_29
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->aw:Z

    if-eqz v3, :cond_2a

    .line 1101
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->at:Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    const/4 v9, 0x0

    invoke-virtual {v3, v9}, Lcom/corrodinggames/rts/gameFramework/m/fq1260;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 1102
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->aw:Z

    :cond_2a
    move v3, v4

    goto/16 :goto_d

    .line 1118
    :catch_0
    move-exception v1

    .line 1120
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 1163
    :cond_2b
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->at:Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    .line 1165
    const/16 v4, 0xff

    const/high16 v9, 0x437f0000    # 255.0f

    mul-float/2addr v9, v10

    float-to-int v9, v9

    const/high16 v11, 0x437f0000    # 255.0f

    mul-float/2addr v11, v8

    float-to-int v11, v11

    const/high16 v12, 0x437f0000    # 255.0f

    mul-float/2addr v12, v6

    float-to-int v12, v12

    invoke-static {v4, v9, v11, v12}, Lcom/corrodinggames/rts/gameFramework/f1006;->b(IIII)I

    move-result v4

    .line 1167
    move-object/from16 v0, p0

    iget v9, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->au:F

    sub-float/2addr v9, v5

    .line 1168
    const v11, -0x43dc28f6    # -0.01f

    cmpg-float v11, v9, v11

    if-ltz v11, :cond_2c

    const v11, 0x3c23d70a    # 0.01f

    cmpl-float v9, v9, v11

    if-gtz v9, :cond_2c

    move-object/from16 v0, p0

    iget v9, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->av:I

    if-eq v9, v4, :cond_21

    .line 1170
    :cond_2c
    move-object/from16 v0, p0

    iput v5, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->au:F

    .line 1171
    move-object/from16 v0, p0

    iput v4, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->av:I

    .line 1173
    const/high16 v4, 0x437f0000    # 255.0f

    mul-float/2addr v4, v5

    float-to-int v4, v4

    const/high16 v5, 0x437f0000    # 255.0f

    mul-float/2addr v5, v10

    float-to-int v5, v5

    const/high16 v9, 0x437f0000    # 255.0f

    mul-float/2addr v8, v9

    float-to-int v8, v8

    const/high16 v9, 0x437f0000    # 255.0f

    mul-float/2addr v6, v9

    float-to-int v6, v6

    invoke-static {v4, v5, v8, v6}, Lcom/corrodinggames/rts/gameFramework/f1006;->b(IIII)I

    move-result v4

    .line 1175
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->at:Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    invoke-virtual {v5, v4}, Lcom/corrodinggames/rts/gameFramework/m/fq1260;->setColor(I)V

    goto/16 :goto_e

    .line 1257
    :cond_2d
    if-eqz p2, :cond_2e

    .line 1259
    iget-object v4, v2, Lcom/corrodinggames/rts/gameFramework/d/g923;->j:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    if-eqz v4, :cond_23

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/d/g923;->j:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    invoke-interface {v1, v2, v13, v14, v3}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(Lcom/corrodinggames/rts/gameFramework/m/e1216;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_10

    .line 1263
    :cond_2e
    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/d/g923;->i:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    invoke-interface {v1, v2, v13, v14, v3}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(Lcom/corrodinggames/rts/gameFramework/m/e1216;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_10

    :cond_2f
    move-object v4, v3

    goto/16 :goto_f

    :cond_30
    move v5, v3

    move v4, v12

    goto/16 :goto_b

    :cond_31
    move v3, v1

    goto/16 :goto_a

    :cond_32
    move v8, v1

    move v10, v5

    move v12, v7

    goto/16 :goto_8

    :cond_33
    move v4, v5

    goto/16 :goto_6
.end method
