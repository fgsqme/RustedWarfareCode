.class public final Lcom/corrodinggames/rts/game/units/custom/br552;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final defaultEffectTemplate:Lcom/corrodinggames/rts/game/units/custom/br552;

.field public static fields:Ljava/util/ArrayList;


# instance fields
.field public alpha:F

.field public alsoEmitEffects:Lcom/corrodinggames/rts/game/units/custom/z623;

.field public alsoEmitEffectsOnDeath:Lcom/corrodinggames/rts/game/units/custom/z623;

.field public alsoPlaySound:Lcom/corrodinggames/rts/game/units/custom/ce572;

.field public alwayStartDirAtZero:Z

.field public animateFrameEnd:I

.field public animateFrameLooping:Z

.field public animateFramePingPong:Z

.field public animateFrameSpeed:F

.field public animateFrameSpeedRandom:F

.field public animateFrameStart:I

.field public animateFrameStartRandomAdd:I

.field public atmospheric:Z

.field public attachedToUnit:Z

.field private builtInEffect:Lcom/corrodinggames/rts/game/units/custom/bs553;

.field public cachedLightingColorFilter:Landroid/graphics/LightingColorFilter;

.field public color:I

.field public createWhenOffscreen:Z

.field public createWhenOverLand:Z

.field public createWhenOverLiquid:Z

.field public createWhenZoomedOut:Z

.field public delayedStartTimer:F

.field public delayedStartTimerRandom:F

.field public dirOffset:F

.field public dirOffsetRandom:F

.field public dirSpeed:F

.field public dirSpeedRandom:F

.field public drawLayer:S

.field public fadeInTime:F

.field public fadeOut:Z

.field public frameIndex:I

.field public frameIndexRandom:I

.field public hOffset:F

.field public hOffsetRandom:F

.field public hSpeed:F

.field public hSpeedRandom:F

.field ifSpawnFailsEmitEffects:Lcom/corrodinggames/rts/game/units/custom/z623;

.field public imageStrip:Lcom/corrodinggames/rts/gameFramework/d/g923;

.field public life:F

.field public lifeRandom:F

.field public liveAfterAttachedDies:Z

.field public name:Ljava/lang/String;

.field public physics:Z

.field public physicsGravity:F

.field public pivotOffset:F

.field public pivotOffsetRandom:F

.field public priority:Lcom/corrodinggames/rts/gameFramework/d/h924;

.field public scaleFrom:F

.field public scaleTo:F

.field public shadow:Z

.field public showInFog:Z

.field public spawnChance:F

.field public stripIndex:I

.field public teamColorRatio:F

.field public trailEffect:Lcom/corrodinggames/rts/game/units/custom/z623;

.field public trailEffectRate:F

.field public xOffsetAbsolute:F

.field public xOffsetAbsoluteRandom:F

.field public xOffsetRelative:F

.field public xOffsetRelativeRandom:F

.field public xSpeedAbsolute:F

.field public xSpeedAbsoluteRandom:F

.field public xSpeedRelative:F

.field public xSpeedRelativeRandom:F

.field public yOffsetAbsolute:F

.field public yOffsetAbsoluteRandom:F

.field public yOffsetRelative:F

.field public yOffsetRelativeRandom:F

.field public ySpeedAbsolute:F

.field public ySpeedAbsoluteRandom:F

.field public ySpeedRelative:F

.field public ySpeedRelativeRandom:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 30
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/br552;

    const-string v1, "default"

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/br552;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/corrodinggames/rts/game/units/custom/br552;->defaultEffectTemplate:Lcom/corrodinggames/rts/game/units/custom/br552;

    .line 217
    return-void
.end method

.method public constructor <init>(Lcom/corrodinggames/rts/game/units/custom/bs553;)V
    .locals 2

    const/high16 v1, 0x3f800000    # 1.0f

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->builtInEffect:Lcom/corrodinggames/rts/game/units/custom/bs553;

    .line 73
    iput v1, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->spawnChance:F

    .line 78
    const/high16 v0, 0x43480000    # 200.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->life:F

    .line 131
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/d/h924;->c:Lcom/corrodinggames/rts/gameFramework/d/h924;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->priority:Lcom/corrodinggames/rts/gameFramework/d/h924;

    .line 133
    iput v1, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->scaleTo:F

    .line 134
    iput v1, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->scaleFrom:F

    .line 136
    iput v1, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->alpha:F

    .line 139
    const/4 v0, -0x1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->color:I

    .line 146
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->teamColorRatio:F

    .line 151
    const/4 v0, 0x2

    iput-short v0, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->drawLayer:S

    .line 177
    iput v1, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->physicsGravity:F

    .line 54
    iput-object p1, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->builtInEffect:Lcom/corrodinggames/rts/game/units/custom/bs553;

    .line 55
    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/high16 v1, 0x3f800000    # 1.0f

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->builtInEffect:Lcom/corrodinggames/rts/game/units/custom/bs553;

    .line 73
    iput v1, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->spawnChance:F

    .line 78
    const/high16 v0, 0x43480000    # 200.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->life:F

    .line 131
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/d/h924;->c:Lcom/corrodinggames/rts/gameFramework/d/h924;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->priority:Lcom/corrodinggames/rts/gameFramework/d/h924;

    .line 133
    iput v1, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->scaleTo:F

    .line 134
    iput v1, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->scaleFrom:F

    .line 136
    iput v1, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->alpha:F

    .line 139
    const/4 v0, -0x1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->color:I

    .line 146
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->teamColorRatio:F

    .line 151
    const/4 v0, 0x2

    iput-short v0, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->drawLayer:S

    .line 177
    iput v1, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->physicsGravity:F

    .line 61
    iput-object p1, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->name:Ljava/lang/String;

    .line 62
    return-void
.end method

.method private static a(F)F
    .locals 2

    const/4 v0, 0x0

    .line 695
    cmpl-float v1, p0, v0

    if-nez v1, :cond_0

    .line 699
    :goto_0
    return v0

    :cond_0
    neg-float v0, p0

    invoke-static {v0, p0}, Lcom/corrodinggames/rts/gameFramework/f1006;->c(FF)F

    move-result v0

    goto :goto_0
.end method

.method private static a(FF)F
    .locals 1

    .line 704
    cmpl-float v0, p0, p1

    if-nez v0, :cond_0

    .line 708
    :goto_0
    return p0

    :cond_0
    invoke-static {p0, p1}, Lcom/corrodinggames/rts/gameFramework/f1006;->c(FF)F

    move-result p0

    goto :goto_0
.end method


# virtual methods
.method public final a(FFFFLcom/corrodinggames/rts/gameFramework/ah801;IS)Lcom/corrodinggames/rts/gameFramework/d/e921;
    .locals 9

    .line 239
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v1

    .line 242
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->spawnChance:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    .line 244
    const/4 v0, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Lcom/corrodinggames/rts/gameFramework/f1006;->c(FF)F

    move-result v0

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->spawnChance:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    .line 247
    const/4 v0, 0x5

    if-ge p6, v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->ifSpawnFailsEmitEffects:Lcom/corrodinggames/rts/game/units/custom/z623;

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->ifSpawnFailsEmitEffects:Lcom/corrodinggames/rts/game/units/custom/z623;

    add-int/lit8 v6, p6, 0x1

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/corrodinggames/rts/game/units/custom/z623;->a(FFFFLcom/corrodinggames/rts/gameFramework/ah801;IS)Lcom/corrodinggames/rts/gameFramework/d/e921;

    .line 256
    :cond_0
    const/4 v0, 0x0

    .line 689
    :cond_1
    :goto_0
    return-object v0

    .line 265
    :cond_2
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->builtInEffect:Lcom/corrodinggames/rts/game/units/custom/bs553;

    if-eqz v0, :cond_f

    .line 270
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->builtInEffect:Lcom/corrodinggames/rts/game/units/custom/bs553;

    sget-object v2, Lcom/corrodinggames/rts/game/units/custom/bs553;->a:Lcom/corrodinggames/rts/game/units/custom/bs553;

    if-ne v0, v2, :cond_4

    .line 272
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bO:Lcom/corrodinggames/rts/gameFramework/d/c919;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/corrodinggames/rts/gameFramework/d/c919;->a(FFFF)Lcom/corrodinggames/rts/gameFramework/d/e921;

    move-result-object v0

    .line 347
    :cond_3
    :goto_1
    if-nez v0, :cond_e

    .line 349
    const/4 v0, 0x0

    goto :goto_0

    .line 274
    :cond_4
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->builtInEffect:Lcom/corrodinggames/rts/game/units/custom/bs553;

    sget-object v2, Lcom/corrodinggames/rts/game/units/custom/bs553;->b:Lcom/corrodinggames/rts/game/units/custom/bs553;

    if-ne v0, v2, :cond_5

    .line 276
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bO:Lcom/corrodinggames/rts/gameFramework/d/c919;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/corrodinggames/rts/gameFramework/d/c919;->b(FFFF)Lcom/corrodinggames/rts/gameFramework/d/e921;

    move-result-object v0

    .line 277
    if-eqz v0, :cond_3

    .line 279
    const/high16 v1, 0x3f400000    # 0.75f

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->G:F

    .line 280
    const/high16 v1, 0x3f400000    # 0.75f

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->F:F

    goto :goto_1

    .line 283
    :cond_5
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->builtInEffect:Lcom/corrodinggames/rts/game/units/custom/bs553;

    sget-object v2, Lcom/corrodinggames/rts/game/units/custom/bs553;->c:Lcom/corrodinggames/rts/game/units/custom/bs553;

    if-ne v0, v2, :cond_6

    .line 285
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bO:Lcom/corrodinggames/rts/gameFramework/d/c919;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/corrodinggames/rts/gameFramework/d/c919;->b(FFFF)Lcom/corrodinggames/rts/gameFramework/d/e921;

    move-result-object v0

    goto :goto_1

    .line 287
    :cond_6
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->builtInEffect:Lcom/corrodinggames/rts/game/units/custom/bs553;

    sget-object v2, Lcom/corrodinggames/rts/game/units/custom/bs553;->d:Lcom/corrodinggames/rts/game/units/custom/bs553;

    if-ne v0, v2, :cond_7

    .line 289
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bO:Lcom/corrodinggames/rts/gameFramework/d/c919;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/corrodinggames/rts/gameFramework/d/c919;->c(FFFF)Lcom/corrodinggames/rts/gameFramework/d/e921;

    move-result-object v0

    goto :goto_1

    .line 291
    :cond_7
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->builtInEffect:Lcom/corrodinggames/rts/game/units/custom/bs553;

    sget-object v2, Lcom/corrodinggames/rts/game/units/custom/bs553;->e:Lcom/corrodinggames/rts/game/units/custom/bs553;

    if-ne v0, v2, :cond_8

    .line 293
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bO:Lcom/corrodinggames/rts/gameFramework/d/c919;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/corrodinggames/rts/gameFramework/d/c919;->d(FFFI)Lcom/corrodinggames/rts/gameFramework/d/e921;

    move-result-object v0

    goto :goto_1

    .line 295
    :cond_8
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->builtInEffect:Lcom/corrodinggames/rts/game/units/custom/bs553;

    sget-object v2, Lcom/corrodinggames/rts/game/units/custom/bs553;->f:Lcom/corrodinggames/rts/game/units/custom/bs553;

    if-ne v0, v2, :cond_9

    .line 297
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bO:Lcom/corrodinggames/rts/gameFramework/d/c919;

    invoke-virtual {v0, p1, p2, p3}, Lcom/corrodinggames/rts/gameFramework/d/c919;->a(FFF)V

    .line 298
    const/4 v0, 0x0

    goto :goto_1

    .line 300
    :cond_9
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->builtInEffect:Lcom/corrodinggames/rts/game/units/custom/bs553;

    sget-object v2, Lcom/corrodinggames/rts/game/units/custom/bs553;->g:Lcom/corrodinggames/rts/game/units/custom/bs553;

    if-ne v0, v2, :cond_a

    .line 302
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bO:Lcom/corrodinggames/rts/gameFramework/d/c919;

    invoke-virtual {v0, p1, p2, p3}, Lcom/corrodinggames/rts/gameFramework/d/c919;->b(FFF)Lcom/corrodinggames/rts/gameFramework/d/e921;

    move-result-object v0

    goto :goto_1

    .line 304
    :cond_a
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->builtInEffect:Lcom/corrodinggames/rts/game/units/custom/bs553;

    sget-object v2, Lcom/corrodinggames/rts/game/units/custom/bs553;->h:Lcom/corrodinggames/rts/game/units/custom/bs553;

    if-ne v0, v2, :cond_c

    .line 306
    invoke-static {p1, p2}, Lcom/corrodinggames/rts/gameFramework/d/f922;->a(FF)Lcom/corrodinggames/rts/gameFramework/d/f922;

    move-result-object v0

    .line 307
    const v2, -0x660067

    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/d/f922;->j:I

    .line 310
    invoke-static {p1, p2}, Lcom/corrodinggames/rts/gameFramework/d/f922;->b(FF)Lcom/corrodinggames/rts/gameFramework/d/f922;

    move-result-object v0

    .line 311
    const/high16 v2, 0x43fa0000    # 500.0f

    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/d/f922;->a:F

    .line 312
    const v2, -0x660067

    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/d/f922;->j:I

    .line 316
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bO:Lcom/corrodinggames/rts/gameFramework/d/c919;

    sget-object v2, Lcom/corrodinggames/rts/gameFramework/d/h924;->e:Lcom/corrodinggames/rts/gameFramework/d/h924;

    .line 2866
    iput-object v2, v0, Lcom/corrodinggames/rts/gameFramework/d/c919;->t:Lcom/corrodinggames/rts/gameFramework/d/h924;

    .line 317
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bO:Lcom/corrodinggames/rts/gameFramework/d/c919;

    const v1, -0x113334

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/corrodinggames/rts/gameFramework/d/c919;->c(FFFI)Lcom/corrodinggames/rts/gameFramework/d/e921;

    move-result-object v0

    .line 318
    if-eqz v0, :cond_b

    .line 320
    const v1, 0x3e19999a    # 0.15f

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->G:F

    .line 321
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->F:F

    .line 322
    const/4 v1, 0x2

    iput-short v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->ar:S

    .line 323
    const/high16 v1, 0x420c0000    # 35.0f

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->V:F

    .line 324
    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->V:F

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->W:F

    .line 326
    const/4 v1, 0x0

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->U:F

    .line 328
    const v1, -0xcc22cd

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->x:I

    .line 336
    :cond_b
    const/4 v0, 0x0

    .line 338
    goto/16 :goto_1

    .line 339
    :cond_c
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->builtInEffect:Lcom/corrodinggames/rts/game/units/custom/bs553;

    sget-object v1, Lcom/corrodinggames/rts/game/units/custom/bs553;->i:Lcom/corrodinggames/rts/game/units/custom/bs553;

    if-ne v0, v1, :cond_d

    .line 341
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 345
    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unhandled built-in type:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->builtInEffect:Lcom/corrodinggames/rts/game/units/custom/bs553;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 352
    :cond_e
    const/4 v1, 0x2

    iput-short v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->ar:S

    .line 355
    if-eqz p5, :cond_1

    .line 357
    invoke-static {v0, p5}, Lcom/corrodinggames/rts/gameFramework/d/c919;->a(Lcom/corrodinggames/rts/gameFramework/d/e921;Lcom/corrodinggames/rts/gameFramework/ah801;)V

    goto/16 :goto_0

    .line 365
    :cond_f
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->createWhenZoomedOut:Z

    if-nez v0, :cond_10

    .line 367
    iget-boolean v0, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->cZ:Z

    if-nez v0, :cond_10

    .line 369
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 373
    :cond_10
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->createWhenOverLiquid:Z

    if-nez v0, :cond_11

    .line 375
    invoke-static {p1, p2}, Lcom/corrodinggames/rts/gameFramework/utility/ab1322;->d(FF)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 377
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 381
    :cond_11
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->createWhenOverLand:Z

    if-nez v0, :cond_12

    .line 383
    invoke-static {p1, p2}, Lcom/corrodinggames/rts/gameFramework/utility/ab1322;->d(FF)Z

    move-result v0

    if-nez v0, :cond_12

    .line 385
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 391
    :cond_12
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->createWhenOffscreen:Z

    if-eqz v0, :cond_13

    .line 393
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bO:Lcom/corrodinggames/rts/gameFramework/d/c919;

    .line 2876
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/corrodinggames/rts/gameFramework/d/c919;->v:Z

    .line 399
    :goto_2
    iget-boolean v5, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->showInFog:Z

    .line 403
    if-nez v5, :cond_27

    .line 407
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->attachedToUnit:Z

    if-eqz v0, :cond_27

    .line 409
    const/4 v5, 0x1

    const/4 v0, 0x1

    move v7, v0

    .line 416
    :goto_3
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bO:Lcom/corrodinggames/rts/gameFramework/d/c919;

    sget v4, Lcom/corrodinggames/rts/gameFramework/d/d920;->a:I

    iget-object v6, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->priority:Lcom/corrodinggames/rts/gameFramework/d/h924;

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/corrodinggames/rts/gameFramework/d/c919;->a(FFFIZLcom/corrodinggames/rts/gameFramework/d/h924;)Lcom/corrodinggames/rts/gameFramework/d/e921;

    move-result-object v8

    .line 420
    if-nez v8, :cond_14

    .line 422
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 397
    :cond_13
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bO:Lcom/corrodinggames/rts/gameFramework/d/c919;

    .line 3871
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/corrodinggames/rts/gameFramework/d/c919;->u:Z

    goto :goto_2

    .line 428
    :cond_14
    iput-object p0, v8, Lcom/corrodinggames/rts/gameFramework/d/e921;->a:Lcom/corrodinggames/rts/game/units/custom/br552;

    .line 430
    add-int/lit8 v0, p7, 0x1

    int-to-short v0, v0

    iput-short v0, v8, Lcom/corrodinggames/rts/gameFramework/d/e921;->A:S

    .line 432
    if-eqz v7, :cond_15

    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->showInFog:Z

    if-nez v0, :cond_15

    .line 434
    const/4 v0, 0x0

    iput-boolean v0, v8, Lcom/corrodinggames/rts/gameFramework/d/e921;->e:Z

    .line 437
    :cond_15
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->life:F

    iput v0, v8, Lcom/corrodinggames/rts/gameFramework/d/e921;->V:F

    .line 438
    iget v0, v8, Lcom/corrodinggames/rts/gameFramework/d/e921;->V:F

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->lifeRandom:F

    invoke-static {v1}, Lcom/corrodinggames/rts/game/units/custom/br552;->a(F)F

    move-result v1

    add-float/2addr v0, v1

    iput v0, v8, Lcom/corrodinggames/rts/gameFramework/d/e921;->V:F

    .line 440
    iget v0, v8, Lcom/corrodinggames/rts/gameFramework/d/e921;->V:F

    iput v0, v8, Lcom/corrodinggames/rts/gameFramework/d/e921;->W:F

    .line 444
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->stripIndex:I

    iput v0, v8, Lcom/corrodinggames/rts/gameFramework/d/e921;->aq:I

    .line 458
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->frameIndex:I

    iput v0, v8, Lcom/corrodinggames/rts/gameFramework/d/e921;->ap:I

    .line 460
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->frameIndexRandom:I

    if-eqz v0, :cond_16

    .line 462
    iget v0, v8, Lcom/corrodinggames/rts/gameFramework/d/e921;->ap:I

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->frameIndexRandom:I

    neg-int v1, v1

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->frameIndexRandom:I

    invoke-static {v1, v2}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, v8, Lcom/corrodinggames/rts/gameFramework/d/e921;->ap:I

    .line 464
    iget v0, v8, Lcom/corrodinggames/rts/gameFramework/d/e921;->ap:I

    if-gez v0, :cond_16

    .line 466
    const/4 v0, 0x0

    iput v0, v8, Lcom/corrodinggames/rts/gameFramework/d/e921;->ap:I

    .line 472
    :cond_16
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->pivotOffset:F

    .line 473
    add-float/2addr v0, p4

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->pivotOffsetRandom:F

    invoke-static {v1}, Lcom/corrodinggames/rts/game/units/custom/br552;->a(F)F

    move-result v1

    add-float v4, v0, v1

    .line 476
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->alwayStartDirAtZero:Z

    if-eqz v0, :cond_25

    .line 478
    const/4 v0, 0x0

    iput v0, v8, Lcom/corrodinggames/rts/gameFramework/d/e921;->Y:F

    .line 485
    :goto_4
    iget v0, v8, Lcom/corrodinggames/rts/gameFramework/d/e921;->Y:F

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->dirOffset:F

    add-float/2addr v0, v1

    iput v0, v8, Lcom/corrodinggames/rts/gameFramework/d/e921;->Y:F

    .line 488
    iget v0, v8, Lcom/corrodinggames/rts/gameFramework/d/e921;->Y:F

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->dirOffsetRandom:F

    invoke-static {v1}, Lcom/corrodinggames/rts/game/units/custom/br552;->a(F)F

    move-result v1

    add-float/2addr v0, v1

    iput v0, v8, Lcom/corrodinggames/rts/gameFramework/d/e921;->Y:F

    .line 491
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->xOffsetAbsoluteRandom:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_17

    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->yOffsetAbsoluteRandom:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_17

    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->xOffsetAbsolute:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_17

    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->yOffsetAbsolute:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_18

    .line 493
    :cond_17
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->xOffsetAbsolute:F

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->xOffsetAbsoluteRandom:F

    invoke-static {v1}, Lcom/corrodinggames/rts/game/units/custom/br552;->a(F)F

    move-result v1

    .line 494
    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->yOffsetAbsolute:F

    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->yOffsetAbsoluteRandom:F

    invoke-static {v3}, Lcom/corrodinggames/rts/game/units/custom/br552;->a(F)F

    move-result v3

    .line 495
    add-float/2addr v0, v1

    iget v1, v8, Lcom/corrodinggames/rts/gameFramework/d/e921;->I:F

    add-float/2addr v0, v1

    iput v0, v8, Lcom/corrodinggames/rts/gameFramework/d/e921;->I:F

    .line 496
    iget v0, v8, Lcom/corrodinggames/rts/gameFramework/d/e921;->J:F

    add-float v1, v2, v3

    add-float/2addr v0, v1

    iput v0, v8, Lcom/corrodinggames/rts/gameFramework/d/e921;->J:F

    .line 500
    :cond_18
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->xOffsetRelativeRandom:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_19

    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->yOffsetRelativeRandom:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_19

    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->xOffsetRelative:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_19

    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->yOffsetRelative:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1a

    .line 502
    :cond_19
    invoke-static {v4}, Lcom/corrodinggames/rts/gameFramework/f1006;->k(F)F

    move-result v0

    .line 503
    invoke-static {v4}, Lcom/corrodinggames/rts/gameFramework/f1006;->j(F)F

    move-result v1

    .line 505
    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->xOffsetRelative:F

    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->xOffsetRelativeRandom:F

    invoke-static {v3}, Lcom/corrodinggames/rts/game/units/custom/br552;->a(F)F

    move-result v3

    add-float/2addr v2, v3

    .line 506
    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->yOffsetRelative:F

    iget v5, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->yOffsetRelativeRandom:F

    invoke-static {v5}, Lcom/corrodinggames/rts/game/units/custom/br552;->a(F)F

    move-result v5

    add-float/2addr v3, v5

    .line 507
    iget v5, v8, Lcom/corrodinggames/rts/gameFramework/d/e921;->I:F

    mul-float v6, v0, v3

    mul-float v7, v1, v2

    sub-float/2addr v6, v7

    add-float/2addr v5, v6

    iput v5, v8, Lcom/corrodinggames/rts/gameFramework/d/e921;->I:F

    .line 508
    mul-float/2addr v0, v2

    mul-float/2addr v1, v3

    add-float/2addr v0, v1

    iget v1, v8, Lcom/corrodinggames/rts/gameFramework/d/e921;->J:F

    add-float/2addr v0, v1

    iput v0, v8, Lcom/corrodinggames/rts/gameFramework/d/e921;->J:F

    .line 512
    :cond_1a
    iget v0, v8, Lcom/corrodinggames/rts/gameFramework/d/e921;->K:F

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->hOffset:F

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->hOffsetRandom:F

    neg-float v2, v2

    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->hOffsetRandom:F

    invoke-static {v2, v3}, Lcom/corrodinggames/rts/game/units/custom/br552;->a(FF)F

    move-result v2

    add-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, v8, Lcom/corrodinggames/rts/gameFramework/d/e921;->K:F

    .line 516
    const/4 v0, 0x1

    iput-boolean v0, v8, Lcom/corrodinggames/rts/gameFramework/d/e921;->an:Z

    .line 519
    const/4 v0, 0x1

    iput-boolean v0, v8, Lcom/corrodinggames/rts/gameFramework/d/e921;->r:Z

    .line 521
    iget-short v0, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->drawLayer:S

    iput-short v0, v8, Lcom/corrodinggames/rts/gameFramework/d/e921;->ar:S

    .line 524
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->scaleFrom:F

    iput v0, v8, Lcom/corrodinggames/rts/gameFramework/d/e921;->G:F

    .line 525
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->scaleTo:F

    iput v0, v8, Lcom/corrodinggames/rts/gameFramework/d/e921;->F:F

    .line 528
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->alpha:F

    iput v0, v8, Lcom/corrodinggames/rts/gameFramework/d/e921;->E:F

    .line 530
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->color:I

    iput v0, v8, Lcom/corrodinggames/rts/gameFramework/d/e921;->x:I

    .line 531
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->cachedLightingColorFilter:Landroid/graphics/LightingColorFilter;

    iput-object v0, v8, Lcom/corrodinggames/rts/gameFramework/d/e921;->B:Landroid/graphics/LightingColorFilter;

    .line 536
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->teamColorRatio:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1c

    if-eqz p5, :cond_1c

    .line 538
    instance-of v0, p5, Lcom/corrodinggames/rts/game/units/ce454;

    if-eqz v0, :cond_26

    move-object v0, p5

    .line 541
    check-cast v0, Lcom/corrodinggames/rts/game/units/ce454;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    move-object v1, v0

    .line 543
    :goto_5
    nop

    instance-of v0, p5, Lcom/corrodinggames/rts/game/f342;

    if-eqz v0, :cond_1b

    move-object v0, p5

    .line 545
    check-cast v0, Lcom/corrodinggames/rts/game/f342;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/f342;->j:Lcom/corrodinggames/rts/game/units/ce454;

    .line 546
    if-eqz v0, :cond_1b

    .line 548
    iget-object v1, v0, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    .line 552
    :cond_1b
    if-eqz v1, :cond_1c

    .line 555
    const/high16 v0, 0x3f800000    # 1.0f

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->teamColorRatio:F

    sub-float/2addr v0, v2

    .line 557
    iget v2, v8, Lcom/corrodinggames/rts/gameFramework/d/e921;->x:I

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    .line 558
    iget v3, v8, Lcom/corrodinggames/rts/gameFramework/d/e921;->x:I

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v0

    float-to-int v3, v3

    .line 559
    iget v5, v8, Lcom/corrodinggames/rts/gameFramework/d/e921;->x:I

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v0

    float-to-int v5, v5

    .line 560
    iget v6, v8, Lcom/corrodinggames/rts/gameFramework/d/e921;->x:I

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v0, v6

    float-to-int v0, v0

    .line 4244
    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/p352;->I()I

    move-result v1

    invoke-static {v1}, Lcom/corrodinggames/rts/game/p352;->g(I)I

    move-result v1

    .line 564
    int-to-float v3, v3

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v6

    int-to-float v6, v6

    iget v7, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->teamColorRatio:F

    mul-float/2addr v6, v7

    add-float/2addr v3, v6

    float-to-int v3, v3

    .line 565
    int-to-float v5, v5

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v6

    int-to-float v6, v6

    iget v7, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->teamColorRatio:F

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    float-to-int v5, v5

    .line 566
    int-to-float v0, v0

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    int-to-float v1, v1

    iget v6, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->teamColorRatio:F

    mul-float/2addr v1, v6

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 568
    const/4 v1, 0x0

    const/16 v6, 0xff

    invoke-static {v3, v1, v6}, Lcom/corrodinggames/rts/gameFramework/f1006;->b(III)I

    move-result v1

    .line 569
    const/4 v3, 0x0

    const/16 v6, 0xff

    invoke-static {v5, v3, v6}, Lcom/corrodinggames/rts/gameFramework/f1006;->b(III)I

    move-result v3

    .line 570
    const/4 v5, 0x0

    const/16 v6, 0xff

    invoke-static {v0, v5, v6}, Lcom/corrodinggames/rts/gameFramework/f1006;->b(III)I

    move-result v0

    .line 572
    invoke-static {v2, v1, v3, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, v8, Lcom/corrodinggames/rts/gameFramework/d/e921;->x:I

    .line 574
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->X()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 577
    new-instance v0, Landroid/graphics/LightingColorFilter;

    iget v1, v8, Lcom/corrodinggames/rts/gameFramework/d/e921;->x:I

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    iput-object v0, v8, Lcom/corrodinggames/rts/gameFramework/d/e921;->B:Landroid/graphics/LightingColorFilter;

    .line 586
    :cond_1c
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->fadeInTime:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1d

    .line 588
    const/4 v0, 0x1

    iput-boolean v0, v8, Lcom/corrodinggames/rts/gameFramework/d/e921;->s:Z

    .line 589
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->fadeInTime:F

    iput v0, v8, Lcom/corrodinggames/rts/gameFramework/d/e921;->t:F

    .line 592
    :cond_1d
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->shadow:Z

    iput-boolean v0, v8, Lcom/corrodinggames/rts/gameFramework/d/e921;->as:Z

    .line 594
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->fadeOut:Z

    iput-boolean v0, v8, Lcom/corrodinggames/rts/gameFramework/d/e921;->r:Z

    .line 596
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->delayedStartTimer:F

    iput v0, v8, Lcom/corrodinggames/rts/gameFramework/d/e921;->U:F

    .line 598
    iget v0, v8, Lcom/corrodinggames/rts/gameFramework/d/e921;->U:F

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->delayedStartTimerRandom:F

    neg-float v1, v1

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->delayedStartTimerRandom:F

    invoke-static {v1, v2}, Lcom/corrodinggames/rts/game/units/custom/br552;->a(FF)F

    move-result v1

    add-float/2addr v0, v1

    iput v0, v8, Lcom/corrodinggames/rts/gameFramework/d/e921;->U:F

    .line 600
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->atmospheric:Z

    iput-boolean v0, v8, Lcom/corrodinggames/rts/gameFramework/d/e921;->u:Z

    .line 601
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->physics:Z

    iput-boolean v0, v8, Lcom/corrodinggames/rts/gameFramework/d/e921;->v:Z

    .line 602
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->physicsGravity:F

    iput v0, v8, Lcom/corrodinggames/rts/gameFramework/d/e921;->w:F

    .line 603
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->priority:Lcom/corrodinggames/rts/gameFramework/d/h924;

    iput-object v0, v8, Lcom/corrodinggames/rts/gameFramework/d/e921;->q:Lcom/corrodinggames/rts/gameFramework/d/h924;

    .line 606
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->xSpeedAbsolute:F

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->xSpeedAbsoluteRandom:F

    invoke-static {v1}, Lcom/corrodinggames/rts/game/units/custom/br552;->a(F)F

    move-result v1

    add-float/2addr v0, v1

    iput v0, v8, Lcom/corrodinggames/rts/gameFramework/d/e921;->P:F

    .line 607
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->ySpeedAbsolute:F

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->ySpeedAbsoluteRandom:F

    invoke-static {v1}, Lcom/corrodinggames/rts/game/units/custom/br552;->a(F)F

    move-result v1

    add-float/2addr v0, v1

    iput v0, v8, Lcom/corrodinggames/rts/gameFramework/d/e921;->Q:F

    .line 609
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->xSpeedRelative:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1e

    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->ySpeedRelative:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1e

    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->xSpeedRelativeRandom:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1e

    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->ySpeedRelativeRandom:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1f

    .line 611
    :cond_1e
    invoke-static {v4}, Lcom/corrodinggames/rts/gameFramework/f1006;->k(F)F

    move-result v0

    .line 612
    invoke-static {v4}, Lcom/corrodinggames/rts/gameFramework/f1006;->j(F)F

    move-result v1

    .line 614
    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->xSpeedRelative:F

    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->xSpeedRelativeRandom:F

    invoke-static {v3}, Lcom/corrodinggames/rts/game/units/custom/br552;->a(F)F

    move-result v3

    add-float/2addr v2, v3

    .line 615
    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->ySpeedRelative:F

    iget v5, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->ySpeedRelativeRandom:F

    invoke-static {v5}, Lcom/corrodinggames/rts/game/units/custom/br552;->a(F)F

    move-result v5

    add-float/2addr v3, v5

    .line 616
    iget v5, v8, Lcom/corrodinggames/rts/gameFramework/d/e921;->P:F

    mul-float v6, v0, v3

    mul-float v7, v1, v2

    sub-float/2addr v6, v7

    add-float/2addr v5, v6

    iput v5, v8, Lcom/corrodinggames/rts/gameFramework/d/e921;->P:F

    .line 617
    mul-float/2addr v0, v2

    mul-float/2addr v1, v3

    add-float/2addr v0, v1

    iget v1, v8, Lcom/corrodinggames/rts/gameFramework/d/e921;->Q:F

    add-float/2addr v0, v1

    iput v0, v8, Lcom/corrodinggames/rts/gameFramework/d/e921;->Q:F

    .line 621
    :cond_1f
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->hSpeed:F

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->hSpeedRandom:F

    invoke-static {v1}, Lcom/corrodinggames/rts/game/units/custom/br552;->a(F)F

    move-result v1

    add-float/2addr v0, v1

    iput v0, v8, Lcom/corrodinggames/rts/gameFramework/d/e921;->R:F

    .line 623
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->dirSpeed:F

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->dirSpeedRandom:F

    invoke-static {v1}, Lcom/corrodinggames/rts/game/units/custom/br552;->a(F)F

    move-result v1

    add-float/2addr v0, v1

    iput v0, v8, Lcom/corrodinggames/rts/gameFramework/d/e921;->Z:F

    .line 626
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->animateFrameStart:I

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->animateFrameEnd:I

    if-eq v0, v1, :cond_20

    .line 628
    const/4 v0, 0x1

    iput-boolean v0, v8, Lcom/corrodinggames/rts/gameFramework/d/e921;->ae:Z

    .line 630
    :cond_20
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->animateFrameStart:I

    iput v0, v8, Lcom/corrodinggames/rts/gameFramework/d/e921;->af:I

    .line 632
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->animateFrameStartRandomAdd:I

    if-eqz v0, :cond_21

    .line 634
    iget v0, v8, Lcom/corrodinggames/rts/gameFramework/d/e921;->af:I

    const/4 v1, 0x0

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->animateFrameStartRandomAdd:I

    invoke-static {v1, v2}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, v8, Lcom/corrodinggames/rts/gameFramework/d/e921;->af:I

    .line 637
    :cond_21
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->animateFrameEnd:I

    iput v0, v8, Lcom/corrodinggames/rts/gameFramework/d/e921;->ag:I

    .line 639
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->animateFrameStart:I

    int-to-float v0, v0

    iput v0, v8, Lcom/corrodinggames/rts/gameFramework/d/e921;->ak:F

    .line 641
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->animateFramePingPong:Z

    iput-boolean v0, v8, Lcom/corrodinggames/rts/gameFramework/d/e921;->ah:Z

    .line 643
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->animateFrameLooping:Z

    iput-boolean v0, v8, Lcom/corrodinggames/rts/gameFramework/d/e921;->ai:Z

    .line 645
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->animateFrameSpeed:F

    iput v0, v8, Lcom/corrodinggames/rts/gameFramework/d/e921;->aj:F

    .line 647
    iget v0, v8, Lcom/corrodinggames/rts/gameFramework/d/e921;->aj:F

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->animateFrameSpeedRandom:F

    invoke-static {v1}, Lcom/corrodinggames/rts/game/units/custom/br552;->a(F)F

    move-result v1

    add-float/2addr v0, v1

    iput v0, v8, Lcom/corrodinggames/rts/gameFramework/d/e921;->aj:F

    .line 653
    if-eqz p5, :cond_22

    .line 655
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->attachedToUnit:Z

    if-eqz v0, :cond_22

    .line 657
    invoke-static {v8, p5}, Lcom/corrodinggames/rts/gameFramework/d/c919;->a(Lcom/corrodinggames/rts/gameFramework/d/e921;Lcom/corrodinggames/rts/gameFramework/ah801;)V

    .line 663
    :cond_22
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->alsoPlaySound:Lcom/corrodinggames/rts/game/units/custom/ce572;

    if-eqz v0, :cond_23

    .line 665
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->alsoPlaySound:Lcom/corrodinggames/rts/game/units/custom/ce572;

    .line 5039
    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/corrodinggames/rts/game/units/custom/ce572;->a(FFZ)Z

    .line 668
    :cond_23
    const/4 v0, 0x5

    if-ge p6, v0, :cond_24

    .line 670
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->alsoEmitEffects:Lcom/corrodinggames/rts/game/units/custom/z623;

    if-eqz v0, :cond_24

    .line 672
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->alsoEmitEffects:Lcom/corrodinggames/rts/game/units/custom/z623;

    add-int/lit8 v6, p6, 0x1

    const/4 v7, 0x0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Lcom/corrodinggames/rts/game/units/custom/z623;->a(FFFFLcom/corrodinggames/rts/gameFramework/ah801;IS)Lcom/corrodinggames/rts/gameFramework/d/e921;

    :cond_24
    move-object v0, v8

    .line 689
    goto/16 :goto_0

    .line 482
    :cond_25
    iput v4, v8, Lcom/corrodinggames/rts/gameFramework/d/e921;->Y:F

    goto/16 :goto_4

    :cond_26
    const/4 v0, 0x0

    move-object v1, v0

    goto/16 :goto_5

    :cond_27
    const/4 v0, 0x0

    move v7, v0

    goto/16 :goto_3
.end method

.method public final a(Lcom/corrodinggames/rts/game/units/custom/l609;Lcom/corrodinggames/rts/gameFramework/utility/ae1325;Ljava/lang/String;)V
    .locals 9

    .line 714
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    .line 719
    const-string v0, "createWhenOffscreen"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p3, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->createWhenOffscreen:Z

    .line 720
    const-string v0, "createWhenZoomedOut"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p3, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->createWhenZoomedOut:Z

    .line 723
    const-string v0, "createWhenOverLiquid"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p3, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->createWhenOverLiquid:Z

    .line 724
    const-string v0, "createWhenOverLand"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p3, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->createWhenOverLand:Z

    .line 730
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->createWhenOverLiquid:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->createWhenOverLand:Z

    if-nez v0, :cond_0

    .line 732
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " effect cannot have both createWhenOverLiquid and createWhenOverLand set to false, it would never be created"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 736
    :cond_0
    const-string v0, "spawnChance"

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p2, p3, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->spawnChance:F

    .line 742
    const-string v0, "life"

    const/high16 v1, 0x43480000    # 200.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p2, p3, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->life:F

    .line 744
    const-string v0, "lifeRandom"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p2, p3, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->lifeRandom:F

    .line 747
    const-string v0, "showInFog"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p3, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->showInFog:Z

    .line 749
    const-string v0, "xOffsetRelative"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p2, p3, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->xOffsetRelative:F

    .line 750
    const-string v0, "yOffsetRelative"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p2, p3, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->yOffsetRelative:F

    .line 751
    const-string v0, "hOffset"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p2, p3, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->hOffset:F

    .line 753
    const-string v0, "alwaysStartDirAtZero"

    const-string v1, "alwayStartDirAtZero"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p3, v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->alwayStartDirAtZero:Z

    .line 756
    const-string v0, "pivotOffset"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p2, p3, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->pivotOffset:F

    .line 757
    const-string v0, "pivotOffsetRandom"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p2, p3, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->pivotOffsetRandom:F

    .line 759
    const-string v0, "dirOffset"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p2, p3, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->dirOffset:F

    .line 760
    const-string v0, "xOffsetRelativeRandom"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p2, p3, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->xOffsetRelativeRandom:F

    .line 761
    const-string v0, "yOffsetRelativeRandom"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p2, p3, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->yOffsetRelativeRandom:F

    .line 762
    const-string v0, "hOffsetRandom"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p2, p3, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->hOffsetRandom:F

    .line 763
    const-string v0, "dirOffsetRandom"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p2, p3, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->dirOffsetRandom:F

    .line 764
    const-string v0, "xOffsetAbsolute"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p2, p3, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->xOffsetAbsolute:F

    .line 765
    const-string v0, "yOffsetAbsolute"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p2, p3, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->yOffsetAbsolute:F

    .line 766
    const-string v0, "xOffsetAbsoluteRandom"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p2, p3, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->xOffsetAbsoluteRandom:F

    .line 767
    const-string v0, "yOffsetAbsoluteRandom"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p2, p3, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->yOffsetAbsoluteRandom:F

    .line 768
    const-string v0, "xSpeedRelative"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p2, p3, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->xSpeedRelative:F

    .line 769
    const-string v0, "ySpeedRelative"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p2, p3, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->ySpeedRelative:F

    .line 770
    const-string v0, "hSpeed"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p2, p3, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->hSpeed:F

    .line 771
    const-string v0, "dirSpeed"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p2, p3, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->dirSpeed:F

    .line 772
    const-string v0, "xSpeedRelativeRandom"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p2, p3, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->xSpeedRelativeRandom:F

    .line 773
    const-string v0, "ySpeedRelativeRandom"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p2, p3, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->ySpeedRelativeRandom:F

    .line 774
    const-string v0, "hSpeedRandom"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p2, p3, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->hSpeedRandom:F

    .line 775
    const-string v0, "dirSpeedRandom"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p2, p3, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->dirSpeedRandom:F

    .line 776
    const-string v0, "xSpeedAbsolute"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p2, p3, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->xSpeedAbsolute:F

    .line 777
    const-string v0, "ySpeedAbsolute"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p2, p3, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->ySpeedAbsolute:F

    .line 778
    const-string v0, "xSpeedAbsoluteRandom"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p2, p3, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->xSpeedAbsoluteRandom:F

    .line 779
    const-string v0, "ySpeedAbsoluteRandom"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p2, p3, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->ySpeedAbsoluteRandom:F

    .line 780
    const-string v0, "scaleTo"

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->scaleTo:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p2, p3, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->scaleTo:F

    .line 781
    const-string v0, "scaleFrom"

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->scaleFrom:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p2, p3, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->scaleFrom:F

    .line 782
    const-string v0, "alpha"

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->alpha:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p2, p3, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->alpha:F

    .line 783
    const-string v0, "color"

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->color:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, p3, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->color:I

    .line 786
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->X()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 788
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->color:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->color:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 790
    new-instance v0, Landroid/graphics/LightingColorFilter;

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->color:I

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->cachedLightingColorFilter:Landroid/graphics/LightingColorFilter;

    .line 794
    :cond_1
    const-string v0, "teamColorRatio"

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->teamColorRatio:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p2, p3, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->teamColorRatio:F

    .line 795
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->teamColorRatio:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_2

    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->teamColorRatio:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 797
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " teamColorRatio should be between 0-1 got:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->teamColorRatio:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 802
    :cond_3
    const-string v0, "shadow"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p3, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->shadow:Z

    .line 805
    const/4 v0, 0x2

    iput-short v0, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->drawLayer:S

    .line 806
    const-string v0, "drawUnderUnits"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p3, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 808
    const/4 v0, 0x1

    iput-short v0, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->drawLayer:S

    .line 812
    :cond_4
    const-string v0, "drawType"

    const/4 v1, 0x0

    invoke-virtual {p2, p3, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 814
    if-eqz v0, :cond_5

    const-string v1, "normal"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 818
    const-string v1, "displacement"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 820
    const/4 v0, 0x3

    iput-short v0, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->drawLayer:S

    .line 827
    :cond_5
    const-string v0, "fadeInTime"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p2, p3, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->fadeInTime:F

    .line 828
    const-string v0, "fadeOut"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p3, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->fadeOut:Z

    .line 830
    const-string v0, "delayedStartTimer"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p2, p3, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->delayedStartTimer:F

    .line 832
    const-string v0, "delayedStartTimerRandom"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p2, p3, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->delayedStartTimerRandom:F

    .line 835
    const-string v0, "frameIndex"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, p3, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->frameIndex:I

    .line 837
    const-string v0, "frameIndexRandom"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, p3, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->frameIndexRandom:I

    .line 842
    const-string v0, "stripIndex"

    const-string v1, "0"

    invoke-virtual {p2, p3, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 844
    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/d/c919;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->stripIndex:I

    .line 845
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->stripIndex:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_7

    .line 847
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to find stripIndex with name:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 824
    :cond_6
    new-instance v1, Lcom/corrodinggames/rts/game/units/custom/ch575;

    const-string v2, "Unknown drawType: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/corrodinggames/rts/game/units/custom/ch575;-><init>(Ljava/lang/String;)V

    throw v1

    .line 851
    :cond_7
    const-string v0, "attachedToUnit"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p3, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->attachedToUnit:Z

    .line 853
    const-string v0, "liveAfterAttachedDies"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p3, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->liveAfterAttachedDies:Z

    .line 860
    const-string v0, "atmospheric"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p3, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->atmospheric:Z

    .line 861
    const-string v0, "physics"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p3, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->physics:Z

    .line 862
    const-string v0, "physicsGravity"

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p2, p3, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->physicsGravity:F

    .line 864
    const-string v0, "priority"

    const/4 v1, 0x0

    invoke-virtual {p2, p3, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 865
    if-eqz v0, :cond_8

    .line 869
    :try_start_0
    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/d/h924;->valueOf(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/d/h924;

    move-result-object v1

    iput-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->priority:Lcom/corrodinggames/rts/gameFramework/d/h924;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 877
    :cond_8
    const-string v0, "total_frames"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, p3, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 878
    if-gtz v6, :cond_9

    .line 880
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/ch575;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TOTAL_FRAMES cannot be: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (must be 1 or more)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/ch575;-><init>(Ljava/lang/String;)V

    throw v0

    .line 873
    :catch_0
    move-exception v1

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unknown priority:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 886
    :cond_9
    const-string v0, "image"

    invoke-virtual {p1, p2, p3, v0}, Lcom/corrodinggames/rts/game/units/custom/l609;->a(Lcom/corrodinggames/rts/gameFramework/utility/ae1325;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v7

    .line 888
    if-eqz v7, :cond_d

    .line 891
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/d/g923;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/d/g923;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->imageStrip:Lcom/corrodinggames/rts/gameFramework/d/g923;

    .line 893
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->imageStrip:Lcom/corrodinggames/rts/gameFramework/d/g923;

    iput-object v7, v0, Lcom/corrodinggames/rts/gameFramework/d/g923;->i:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 895
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->imageStrip:Lcom/corrodinggames/rts/gameFramework/d/g923;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->imageStrip:Lcom/corrodinggames/rts/gameFramework/d/g923;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/d/g923;->i:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/m/e1216;->h()I

    move-result v1

    div-int/2addr v1, v6

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/g923;->b:I

    .line 896
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->imageStrip:Lcom/corrodinggames/rts/gameFramework/d/g923;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->imageStrip:Lcom/corrodinggames/rts/gameFramework/d/g923;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/d/g923;->i:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/m/e1216;->g()I

    move-result v1

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/g923;->c:I

    .line 899
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->imageStrip:Lcom/corrodinggames/rts/gameFramework/d/g923;

    const-string v1, "frame_width"

    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->imageStrip:Lcom/corrodinggames/rts/gameFramework/d/g923;

    iget v2, v2, Lcom/corrodinggames/rts/gameFramework/d/g923;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, p3, v1, v2}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/g923;->b:I

    .line 900
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->imageStrip:Lcom/corrodinggames/rts/gameFramework/d/g923;

    const-string v1, "frame_height"

    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->imageStrip:Lcom/corrodinggames/rts/gameFramework/d/g923;

    iget v2, v2, Lcom/corrodinggames/rts/gameFramework/d/g923;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, p3, v1, v2}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/g923;->c:I

    .line 902
    const/4 v0, 0x1

    if-ne v6, v0, :cond_c

    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->imageStrip:Lcom/corrodinggames/rts/gameFramework/d/g923;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/d/g923;->b:I

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->imageStrip:Lcom/corrodinggames/rts/gameFramework/d/g923;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/d/g923;->i:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/m/e1216;->h()I

    move-result v1

    if-lt v0, v1, :cond_c

    .line 904
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->imageStrip:Lcom/corrodinggames/rts/gameFramework/d/g923;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/d/g923;->k:Z

    .line 918
    :cond_a
    :goto_0
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->imageStrip:Lcom/corrodinggames/rts/gameFramework/d/g923;

    const/4 v1, 0x0

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/g923;->d:I

    .line 919
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->imageStrip:Lcom/corrodinggames/rts/gameFramework/d/g923;

    const/4 v1, 0x0

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/g923;->e:I

    .line 921
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->imageStrip:Lcom/corrodinggames/rts/gameFramework/d/g923;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->imageStrip:Lcom/corrodinggames/rts/gameFramework/d/g923;

    iget v1, v1, Lcom/corrodinggames/rts/gameFramework/d/g923;->b:I

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/g923;->f:I

    .line 922
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->imageStrip:Lcom/corrodinggames/rts/gameFramework/d/g923;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->imageStrip:Lcom/corrodinggames/rts/gameFramework/d/g923;

    iget v1, v1, Lcom/corrodinggames/rts/gameFramework/d/g923;->c:I

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/g923;->g:I

    .line 925
    const-string v0, "imageShadow"

    const/4 v1, 0x0

    invoke-virtual {p2, p3, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 927
    if-eqz v1, :cond_b

    .line 929
    iget-object v8, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->imageStrip:Lcom/corrodinggames/rts/gameFramework/d/g923;

    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/l609;->F:Ljava/lang/String;

    iget-boolean v2, p1, Lcom/corrodinggames/rts/game/units/custom/l609;->ab:Z

    const-string v5, "imageShadow"

    move-object v3, p1

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lcom/corrodinggames/rts/game/units/custom/ag500;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/corrodinggames/rts/game/units/custom/l609;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v0

    iput-object v0, v8, Lcom/corrodinggames/rts/gameFramework/d/g923;->j:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 931
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->shadow:Z

    .line 934
    :cond_b
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->shadow:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->imageStrip:Lcom/corrodinggames/rts/gameFramework/d/g923;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/d/g923;->j:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    if-nez v0, :cond_d

    .line 936
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/ch575;

    const-string v1, "imageShadow is required if image and shadow:true is used"

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/ch575;-><init>(Ljava/lang/String;)V

    throw v0

    .line 908
    :cond_c
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->imageStrip:Lcom/corrodinggames/rts/gameFramework/d/g923;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/d/g923;->c:I

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->imageStrip:Lcom/corrodinggames/rts/gameFramework/d/g923;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/d/g923;->i:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/m/e1216;->g()I

    move-result v1

    if-ge v0, v1, :cond_a

    .line 910
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->imageStrip:Lcom/corrodinggames/rts/gameFramework/d/g923;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->imageStrip:Lcom/corrodinggames/rts/gameFramework/d/g923;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/d/g923;->i:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/m/e1216;->h()I

    move-result v1

    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->imageStrip:Lcom/corrodinggames/rts/gameFramework/d/g923;

    iget v2, v2, Lcom/corrodinggames/rts/gameFramework/d/g923;->b:I

    div-int/2addr v1, v2

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/g923;->h:I

    .line 911
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->imageStrip:Lcom/corrodinggames/rts/gameFramework/d/g923;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/d/g923;->h:I

    if-gtz v0, :cond_a

    .line 913
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->imageStrip:Lcom/corrodinggames/rts/gameFramework/d/g923;

    const/4 v1, 0x1

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/g923;->h:I

    goto :goto_0

    .line 945
    :cond_d
    const-string v0, "animateFrameStart"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, p3, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->animateFrameStart:I

    .line 947
    const-string v0, "animateFrameStartRandomAdd"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, p3, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->animateFrameStartRandomAdd:I

    .line 950
    const-string v0, "animateFrameEnd"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, p3, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->animateFrameEnd:I

    .line 952
    const-string v0, "animateFramePingPong"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p3, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->animateFramePingPong:Z

    .line 954
    const-string v0, "animateFrameLooping"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p3, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->animateFrameLooping:Z

    .line 956
    const-string v0, "animateFrameSpeed"

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p2, p3, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->animateFrameSpeed:F

    .line 958
    const-string v0, "animateFrameSpeedRandom"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p2, p3, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->animateFrameSpeedRandom:F

    .line 963
    if-eqz v7, :cond_f

    .line 965
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->imageStrip:Lcom/corrodinggames/rts/gameFramework/d/g923;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/d/g923;->b:I

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->imageStrip:Lcom/corrodinggames/rts/gameFramework/d/g923;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/d/g923;->i:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/m/e1216;->h()I

    move-result v1

    if-ge v0, v1, :cond_e

    const/4 v0, 0x1

    if-eq v6, v0, :cond_f

    .line 971
    :cond_e
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->animateFrameEnd:I

    if-le v0, v6, :cond_f

    .line 973
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/ch575;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "animateFrameEnd:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->animateFrameEnd:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " cannot be larger than TOTAL_FRAMES: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (when using custom image)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/ch575;-><init>(Ljava/lang/String;)V

    throw v0

    .line 978
    :cond_f
    const-string v0, "alsoEmitEffects"

    const/4 v1, 0x0

    invoke-virtual {p2, p3, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/game/units/custom/l609;->b(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/z623;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->alsoEmitEffects:Lcom/corrodinggames/rts/game/units/custom/z623;

    .line 981
    const-string v0, "alsoEmitEffectsOnDeath"

    const/4 v1, 0x0

    invoke-virtual {p2, p3, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/game/units/custom/l609;->b(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/z623;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->alsoEmitEffectsOnDeath:Lcom/corrodinggames/rts/game/units/custom/z623;

    .line 983
    const-string v0, "trailEffect"

    const/4 v1, 0x0

    invoke-virtual {p2, p3, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/game/units/custom/l609;->b(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/z623;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->trailEffect:Lcom/corrodinggames/rts/game/units/custom/z623;

    .line 985
    const-string v0, "trailEffectRate"

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p2, p3, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->trailEffectRate:F

    .line 989
    const-string v0, "ifSpawnFailsEmitEffects"

    const/4 v1, 0x0

    invoke-virtual {p2, p3, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/game/units/custom/l609;->b(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/z623;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->ifSpawnFailsEmitEffects:Lcom/corrodinggames/rts/game/units/custom/z623;

    .line 995
    const-string v0, "alsoPlaySound"

    const/4 v1, 0x0

    invoke-virtual {p2, p3, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/corrodinggames/rts/game/units/custom/ce572;->a(Lcom/corrodinggames/rts/game/units/custom/l609;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/ce572;)Lcom/corrodinggames/rts/game/units/custom/ce572;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/br552;->alsoPlaySound:Lcom/corrodinggames/rts/game/units/custom/ce572;

    .line 1000
    return-void
.end method
