.class public final Lcom/corrodinggames/rts/game/units/h763;
.super Lcom/corrodinggames/rts/game/units/e/l714;
.source "SourceFile"

# interfaces
.implements Lcom/corrodinggames/rts/game/units/d676;


# static fields
.field static A:Lcom/corrodinggames/rts/game/units/a/s376;

.field static B:Lcom/corrodinggames/rts/game/units/a/s376;

.field static C:Lcom/corrodinggames/rts/game/units/a/s376;

.field static D:Ljava/util/ArrayList;

.field static K:Lcom/corrodinggames/rts/game/units/a/b359;

.field static d:Landroid/graphics/Paint;

.field static e:Landroid/graphics/Paint;

.field static f:Landroid/graphics/Paint;

.field static g:Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field static h:Lcom/corrodinggames/rts/game/units/a/s376;

.field static i:Lcom/corrodinggames/rts/game/units/a/s376;

.field static j:Lcom/corrodinggames/rts/game/units/a/s376;

.field static k:Lcom/corrodinggames/rts/game/units/a/s376;

.field static l:Lcom/corrodinggames/rts/game/units/a/s376;

.field static m:Lcom/corrodinggames/rts/game/units/a/s376;

.field static n:Lcom/corrodinggames/rts/game/units/a/s376;

.field static o:Lcom/corrodinggames/rts/game/units/a/s376;

.field static p:Lcom/corrodinggames/rts/game/units/a/s376;

.field static q:Lcom/corrodinggames/rts/game/units/a/s376;

.field static s:Lcom/corrodinggames/rts/game/units/a/s376;

.field static t:Lcom/corrodinggames/rts/game/units/a/s376;

.field static u:Lcom/corrodinggames/rts/game/units/a/s376;

.field static v:Lcom/corrodinggames/rts/game/units/a/s376;

.field static w:Lcom/corrodinggames/rts/game/units/a/s376;

.field static x:Lcom/corrodinggames/rts/game/units/a/s376;

.field static y:Lcom/corrodinggames/rts/game/units/a/s376;

.field static z:Lcom/corrodinggames/rts/game/units/a/s376;


# instance fields
.field E:Lcom/corrodinggames/rts/gameFramework/i/b1019;

.field F:Lcom/corrodinggames/rts/game/units/aw407;

.field G:Lcom/corrodinggames/rts/game/units/ap400;

.field H:Ljava/lang/String;

.field I:Z

.field J:Ljava/lang/String;

.field a:[Landroid/graphics/PointF;

.field b:[Landroid/graphics/PointF;

.field c:Z

.field r:Ljava/lang/String;


# direct methods
.method static strictfp constructor <clinit>()V
    .locals 2

    .line 1702
    new-instance v0, Lcom/corrodinggames/rts/game/units/i764;

    const-string v1, "reloadUnits"

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/i764;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/corrodinggames/rts/game/units/h763;->h:Lcom/corrodinggames/rts/game/units/a/s376;

    .line 1787
    new-instance v0, Lcom/corrodinggames/rts/game/units/y780;

    const-string v1, "reloadOnlyActiveUnits"

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/y780;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/corrodinggames/rts/game/units/h763;->i:Lcom/corrodinggames/rts/game/units/a/s376;

    .line 1872
    new-instance v0, Lcom/corrodinggames/rts/game/units/ad388;

    const-string v1, "unitClone"

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/ad388;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/corrodinggames/rts/game/units/h763;->j:Lcom/corrodinggames/rts/game/units/a/s376;

    .line 1946
    new-instance v0, Lcom/corrodinggames/rts/game/units/ae389;

    const-string v1, "removeUnits"

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/ae389;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/corrodinggames/rts/game/units/h763;->k:Lcom/corrodinggames/rts/game/units/a/s376;

    .line 2025
    new-instance v0, Lcom/corrodinggames/rts/game/units/af390;

    const-string v1, "killUnits"

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/af390;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/corrodinggames/rts/game/units/h763;->l:Lcom/corrodinggames/rts/game/units/a/s376;

    .line 2103
    new-instance v0, Lcom/corrodinggames/rts/game/units/ag391;

    const-string v1, "finishQueue"

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/ag391;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/corrodinggames/rts/game/units/h763;->m:Lcom/corrodinggames/rts/game/units/a/s376;

    .line 2182
    new-instance v0, Lcom/corrodinggames/rts/game/units/ah392;

    const-string v1, "nukeAt"

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/ah392;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/corrodinggames/rts/game/units/h763;->n:Lcom/corrodinggames/rts/game/units/a/s376;

    .line 2262
    new-instance v0, Lcom/corrodinggames/rts/game/units/ai393;

    const-string v1, "freezeAI"

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/ai393;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/corrodinggames/rts/game/units/h763;->o:Lcom/corrodinggames/rts/game/units/a/s376;

    .line 2321
    new-instance v0, Lcom/corrodinggames/rts/game/units/aj394;

    const-string v1, "changeAlliance"

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/aj394;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/corrodinggames/rts/game/units/h763;->p:Lcom/corrodinggames/rts/game/units/a/s376;

    .line 2357
    new-instance v0, Lcom/corrodinggames/rts/game/units/j765;

    const-string v1, "startRecording"

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/j765;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/corrodinggames/rts/game/units/h763;->q:Lcom/corrodinggames/rts/game/units/a/s376;

    .line 2511
    new-instance v0, Lcom/corrodinggames/rts/game/units/l767;

    const-string v1, "startReplayPlayback"

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/l767;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/corrodinggames/rts/game/units/h763;->s:Lcom/corrodinggames/rts/game/units/a/s376;

    .line 2726
    new-instance v0, Lcom/corrodinggames/rts/game/units/p771;

    const-string v1, "hideInterface"

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/p771;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/corrodinggames/rts/game/units/h763;->t:Lcom/corrodinggames/rts/game/units/a/s376;

    .line 2757
    new-instance v0, Lcom/corrodinggames/rts/game/units/q772;

    const-string v1, "freezeAllAI"

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/q772;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/corrodinggames/rts/game/units/h763;->u:Lcom/corrodinggames/rts/game/units/a/s376;

    .line 2844
    new-instance v0, Lcom/corrodinggames/rts/game/units/r773;

    const-string v1, "pauseGame"

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/r773;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/corrodinggames/rts/game/units/h763;->v:Lcom/corrodinggames/rts/game/units/a/s376;

    .line 2895
    new-instance v0, Lcom/corrodinggames/rts/game/units/s774;

    const-string v1, "slowGame"

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/s774;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/corrodinggames/rts/game/units/h763;->w:Lcom/corrodinggames/rts/game/units/a/s376;

    .line 2943
    new-instance v0, Lcom/corrodinggames/rts/game/units/t775;

    const-string v1, "fastForward"

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/t775;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/corrodinggames/rts/game/units/h763;->x:Lcom/corrodinggames/rts/game/units/a/s376;

    .line 3001
    new-instance v0, Lcom/corrodinggames/rts/game/units/u776;

    const-string v1, "search"

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/u776;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/corrodinggames/rts/game/units/h763;->y:Lcom/corrodinggames/rts/game/units/a/s376;

    .line 3111
    new-instance v0, Lcom/corrodinggames/rts/game/units/w778;

    const-string v1, "enableDebug"

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/w778;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/corrodinggames/rts/game/units/h763;->z:Lcom/corrodinggames/rts/game/units/a/s376;

    .line 3136
    new-instance v0, Lcom/corrodinggames/rts/game/units/x779;

    const-string v1, "enableAIDebug"

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/x779;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/corrodinggames/rts/game/units/h763;->A:Lcom/corrodinggames/rts/game/units/a/s376;

    .line 3163
    new-instance v0, Lcom/corrodinggames/rts/game/units/z781;

    const-string v1, "enableTriggerDebug"

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/z781;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/corrodinggames/rts/game/units/h763;->B:Lcom/corrodinggames/rts/game/units/a/s376;

    .line 3196
    new-instance v0, Lcom/corrodinggames/rts/game/units/aa385;

    const-string v1, "clearSaveHistory"

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/aa385;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/corrodinggames/rts/game/units/h763;->C:Lcom/corrodinggames/rts/game/units/a/s376;

    .line 3678
    new-instance v0, Lcom/corrodinggames/rts/game/units/ac387;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/ac387;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/h763;->K:Lcom/corrodinggames/rts/game/units/a/b359;

    return-void
.end method

.method public strictfp constructor <init>(Z)V
    .locals 7

    const/4 v6, 0x1

    const/high16 v5, -0x3b860000    # -1000.0f

    const/16 v4, 0x3c

    const/4 v0, 0x0

    const/16 v3, 0xff

    .line 213
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/game/units/e/l714;-><init>(Z)V

    .line 91
    const/4 v1, 0x6

    new-array v1, v1, [Landroid/graphics/PointF;

    iput-object v1, p0, Lcom/corrodinggames/rts/game/units/h763;->a:[Landroid/graphics/PointF;

    .line 92
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/h763;->a:[Landroid/graphics/PointF;

    array-length v1, v1

    new-array v1, v1, [Landroid/graphics/PointF;

    iput-object v1, p0, Lcom/corrodinggames/rts/game/units/h763;->b:[Landroid/graphics/PointF;

    .line 117
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 118
    sput-object v1, Lcom/corrodinggames/rts/game/units/h763;->d:Landroid/graphics/Paint;

    const/16 v2, 0x28

    invoke-virtual {v1, v2, v0, v3, v0}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 119
    sget-object v1, Lcom/corrodinggames/rts/game/units/h763;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 120
    sget-object v1, Lcom/corrodinggames/rts/game/units/h763;->d:Landroid/graphics/Paint;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 121
    sget-object v1, Lcom/corrodinggames/rts/game/units/h763;->d:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 123
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 124
    sput-object v1, Lcom/corrodinggames/rts/game/units/h763;->e:Landroid/graphics/Paint;

    sget-object v2, Lcom/corrodinggames/rts/game/units/h763;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 125
    sget-object v1, Lcom/corrodinggames/rts/game/units/h763;->e:Landroid/graphics/Paint;

    const/16 v2, 0x37

    invoke-virtual {v1, v2, v3, v4, v4}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 127
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 128
    sput-object v1, Lcom/corrodinggames/rts/game/units/h763;->f:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v3, v3, v3}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 3665
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/corrodinggames/rts/game/units/h763;->E:Lcom/corrodinggames/rts/gameFramework/i/b1019;

    .line 3667
    sget-object v1, Lcom/corrodinggames/rts/game/units/aw407;->a:Lcom/corrodinggames/rts/game/units/aw407;

    iput-object v1, p0, Lcom/corrodinggames/rts/game/units/h763;->F:Lcom/corrodinggames/rts/game/units/aw407;

    .line 3670
    sget-object v1, Lcom/corrodinggames/rts/game/units/ap400;->a:Lcom/corrodinggames/rts/game/units/ap400;

    iput-object v1, p0, Lcom/corrodinggames/rts/game/units/h763;->G:Lcom/corrodinggames/rts/game/units/ap400;

    .line 3673
    iput-boolean v6, p0, Lcom/corrodinggames/rts/game/units/h763;->I:Z

    .line 215
    const/16 v1, 0x14

    invoke-virtual {p0, v1}, Lcom/corrodinggames/rts/game/units/h763;->M(I)V

    .line 217
    const/16 v1, 0x14

    invoke-virtual {p0, v1}, Lcom/corrodinggames/rts/game/units/h763;->N(I)V

    .line 219
    const/high16 v1, 0x41200000    # 10.0f

    iput v1, p0, Lcom/corrodinggames/rts/game/units/h763;->cl:F

    .line 223
    iput v5, p0, Lcom/corrodinggames/rts/game/units/h763;->eq:F

    .line 224
    iput v5, p0, Lcom/corrodinggames/rts/game/units/h763;->er:F

    .line 227
    iget v1, p0, Lcom/corrodinggames/rts/game/units/h763;->cl:F

    iput v1, p0, Lcom/corrodinggames/rts/game/units/h763;->cm:F

    .line 231
    const v1, 0x48260400    # 170000.0f

    iput v1, p0, Lcom/corrodinggames/rts/game/units/h763;->cx:F

    .line 232
    iget v1, p0, Lcom/corrodinggames/rts/game/units/h763;->cx:F

    iput v1, p0, Lcom/corrodinggames/rts/game/units/h763;->cw:F

    .line 234
    sget-object v1, Lcom/corrodinggames/rts/game/units/e/b704;->b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iput-object v1, p0, Lcom/corrodinggames/rts/game/units/h763;->M:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 236
    :goto_0
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/h763;->a:[Landroid/graphics/PointF;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 238
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/h763;->a:[Landroid/graphics/PointF;

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    aput-object v2, v1, v0

    .line 239
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/h763;->b:[Landroid/graphics/PointF;

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    aput-object v2, v1, v0

    .line 236
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 242
    :cond_0
    return-void
.end method

.method public static strictfp K()V
    .locals 2

    .line 149
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 150
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget v1, Lcom/corrodinggames/rts/R$drawable;->icon_search:I

    invoke-interface {v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/game/units/h763;->g:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 154
    return-void
.end method

.method static strictfp L()Lcom/corrodinggames/rts/game/units/h763;
    .locals 1

    .line 785
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 786
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bP:Lcom/corrodinggames/rts/gameFramework/f/i988;

    .line 7793
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->f:Lcom/corrodinggames/rts/game/units/h763;

    .line 786
    return-object v0
.end method

.method public static strictfp a(Lcom/corrodinggames/rts/game/units/a/s376;)Z
    .locals 2

    const/4 v0, 0x1

    .line 3230
    instance-of v1, p0, Lcom/corrodinggames/rts/game/units/a/h365;

    if-eqz v1, :cond_0

    .line 3232
    check-cast p0, Lcom/corrodinggames/rts/game/units/a/h365;

    .line 9327
    iget-object p0, p0, Lcom/corrodinggames/rts/game/units/a/h365;->a:Lcom/corrodinggames/rts/game/units/a/s376;

    .line 3235
    :cond_0
    sget-object v1, Lcom/corrodinggames/rts/game/units/h763;->o:Lcom/corrodinggames/rts/game/units/a/s376;

    if-ne p0, v1, :cond_2

    .line 3298
    :cond_1
    :goto_0
    return v0

    .line 3239
    :cond_2
    sget-object v1, Lcom/corrodinggames/rts/game/units/h763;->w:Lcom/corrodinggames/rts/game/units/a/s376;

    if-eq p0, v1, :cond_1

    .line 3243
    sget-object v1, Lcom/corrodinggames/rts/game/units/h763;->x:Lcom/corrodinggames/rts/game/units/a/s376;

    if-eq p0, v1, :cond_1

    .line 3247
    sget-object v1, Lcom/corrodinggames/rts/game/units/h763;->m:Lcom/corrodinggames/rts/game/units/a/s376;

    if-eq p0, v1, :cond_1

    .line 3251
    sget-object v1, Lcom/corrodinggames/rts/game/units/h763;->k:Lcom/corrodinggames/rts/game/units/a/s376;

    if-eq p0, v1, :cond_1

    .line 3256
    sget-object v1, Lcom/corrodinggames/rts/game/units/h763;->j:Lcom/corrodinggames/rts/game/units/a/s376;

    if-eq p0, v1, :cond_1

    .line 3261
    sget-object v1, Lcom/corrodinggames/rts/game/units/h763;->z:Lcom/corrodinggames/rts/game/units/a/s376;

    if-eq p0, v1, :cond_1

    .line 3266
    sget-object v1, Lcom/corrodinggames/rts/game/units/h763;->p:Lcom/corrodinggames/rts/game/units/a/s376;

    if-eq p0, v1, :cond_1

    .line 3271
    sget-object v1, Lcom/corrodinggames/rts/game/units/h763;->q:Lcom/corrodinggames/rts/game/units/a/s376;

    if-eq p0, v1, :cond_1

    .line 3276
    sget-object v1, Lcom/corrodinggames/rts/game/units/h763;->s:Lcom/corrodinggames/rts/game/units/a/s376;

    if-eq p0, v1, :cond_1

    .line 3281
    sget-object v1, Lcom/corrodinggames/rts/game/units/h763;->t:Lcom/corrodinggames/rts/game/units/a/s376;

    if-eq p0, v1, :cond_1

    .line 3287
    sget-object v1, Lcom/corrodinggames/rts/game/units/h763;->B:Lcom/corrodinggames/rts/game/units/a/s376;

    if-eq p0, v1, :cond_1

    .line 3292
    sget-object v1, Lcom/corrodinggames/rts/game/units/h763;->C:Lcom/corrodinggames/rts/game/units/a/s376;

    if-eq p0, v1, :cond_1

    .line 3298
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static strictfp f_()Z
    .locals 1

    .line 77
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 79
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bY:Lcom/corrodinggames/rts/gameFramework/bp890;

    .line 5050
    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/bp890;->t:Z

    .line 79
    if-eqz v0, :cond_0

    .line 81
    const/4 v0, 0x1

    .line 84
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static strictfp h(I)V
    .locals 7

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 3304
    if-eq p0, v3, :cond_1

    .line 3572
    :cond_0
    return-void

    .line 3310
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3313
    sput-object v0, Lcom/corrodinggames/rts/game/units/h763;->D:Ljava/util/ArrayList;

    new-instance v1, Lcom/corrodinggames/rts/game/units/am397;

    invoke-direct {v1, v3, v2}, Lcom/corrodinggames/rts/game/units/am397;-><init>(ZZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3315
    sget-object v0, Lcom/corrodinggames/rts/game/units/h763;->D:Ljava/util/ArrayList;

    new-instance v1, Lcom/corrodinggames/rts/game/units/am397;

    invoke-direct {v1, v3, v3}, Lcom/corrodinggames/rts/game/units/am397;-><init>(ZZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3317
    sget-object v0, Lcom/corrodinggames/rts/game/units/h763;->D:Ljava/util/ArrayList;

    new-instance v1, Lcom/corrodinggames/rts/game/units/am397;

    invoke-direct {v1, v2, v2}, Lcom/corrodinggames/rts/game/units/am397;-><init>(ZZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3320
    sget-object v0, Lcom/corrodinggames/rts/game/units/h763;->D:Ljava/util/ArrayList;

    new-instance v1, Lcom/corrodinggames/rts/game/units/ao399;

    invoke-direct {v1, v3, v2}, Lcom/corrodinggames/rts/game/units/ao399;-><init>(ZZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3323
    new-instance v0, Lcom/corrodinggames/rts/game/units/ao399;

    invoke-direct {v0, v3, v3}, Lcom/corrodinggames/rts/game/units/ao399;-><init>(ZZ)V

    .line 3324
    sget-object v1, Lcom/corrodinggames/rts/game/units/h763;->D:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3327
    sget-object v0, Lcom/corrodinggames/rts/game/units/h763;->D:Ljava/util/ArrayList;

    new-instance v1, Lcom/corrodinggames/rts/game/units/ao399;

    invoke-direct {v1, v2, v2}, Lcom/corrodinggames/rts/game/units/ao399;-><init>(ZZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3332
    sget-object v0, Lcom/corrodinggames/rts/game/units/h763;->D:Ljava/util/ArrayList;

    new-instance v1, Lcom/corrodinggames/rts/game/units/al396;

    invoke-direct {v1, v3, v2}, Lcom/corrodinggames/rts/game/units/al396;-><init>(ZZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3333
    sget-object v0, Lcom/corrodinggames/rts/game/units/h763;->D:Ljava/util/ArrayList;

    new-instance v1, Lcom/corrodinggames/rts/game/units/al396;

    invoke-direct {v1, v3, v3}, Lcom/corrodinggames/rts/game/units/al396;-><init>(ZZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3334
    sget-object v0, Lcom/corrodinggames/rts/game/units/h763;->D:Ljava/util/ArrayList;

    new-instance v1, Lcom/corrodinggames/rts/game/units/al396;

    invoke-direct {v1, v2, v2}, Lcom/corrodinggames/rts/game/units/al396;-><init>(ZZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3337
    sget-object v0, Lcom/corrodinggames/rts/game/units/h763;->D:Ljava/util/ArrayList;

    new-instance v1, Lcom/corrodinggames/rts/game/units/an398;

    invoke-direct {v1, v3, v2}, Lcom/corrodinggames/rts/game/units/an398;-><init>(ZZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3338
    sget-object v0, Lcom/corrodinggames/rts/game/units/h763;->D:Ljava/util/ArrayList;

    new-instance v1, Lcom/corrodinggames/rts/game/units/an398;

    invoke-direct {v1, v3, v3}, Lcom/corrodinggames/rts/game/units/an398;-><init>(ZZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3339
    sget-object v0, Lcom/corrodinggames/rts/game/units/h763;->D:Ljava/util/ArrayList;

    new-instance v1, Lcom/corrodinggames/rts/game/units/an398;

    invoke-direct {v1, v2, v2}, Lcom/corrodinggames/rts/game/units/an398;-><init>(ZZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3341
    sget-object v0, Lcom/corrodinggames/rts/game/units/h763;->D:Ljava/util/ArrayList;

    new-instance v1, Lcom/corrodinggames/rts/game/units/bd425;

    sget-object v4, Lcom/corrodinggames/rts/game/units/be426;->a:Lcom/corrodinggames/rts/game/units/be426;

    invoke-direct {v1, v4}, Lcom/corrodinggames/rts/game/units/bd425;-><init>(Lcom/corrodinggames/rts/game/units/be426;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3342
    sget-object v0, Lcom/corrodinggames/rts/game/units/h763;->D:Ljava/util/ArrayList;

    new-instance v1, Lcom/corrodinggames/rts/game/units/bd425;

    sget-object v4, Lcom/corrodinggames/rts/game/units/be426;->b:Lcom/corrodinggames/rts/game/units/be426;

    invoke-direct {v1, v4}, Lcom/corrodinggames/rts/game/units/bd425;-><init>(Lcom/corrodinggames/rts/game/units/be426;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3343
    sget-object v0, Lcom/corrodinggames/rts/game/units/h763;->D:Ljava/util/ArrayList;

    new-instance v1, Lcom/corrodinggames/rts/game/units/bd425;

    sget-object v4, Lcom/corrodinggames/rts/game/units/be426;->c:Lcom/corrodinggames/rts/game/units/be426;

    invoke-direct {v1, v4}, Lcom/corrodinggames/rts/game/units/bd425;-><init>(Lcom/corrodinggames/rts/game/units/be426;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3344
    sget-object v0, Lcom/corrodinggames/rts/game/units/h763;->D:Ljava/util/ArrayList;

    new-instance v1, Lcom/corrodinggames/rts/game/units/bd425;

    sget-object v4, Lcom/corrodinggames/rts/game/units/be426;->d:Lcom/corrodinggames/rts/game/units/be426;

    invoke-direct {v1, v4}, Lcom/corrodinggames/rts/game/units/bd425;-><init>(Lcom/corrodinggames/rts/game/units/be426;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3346
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3348
    new-instance v1, Lcom/corrodinggames/rts/game/units/ak395;

    invoke-direct {v1}, Lcom/corrodinggames/rts/game/units/ak395;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3350
    sget-object v1, Lcom/corrodinggames/rts/game/units/h763;->y:Lcom/corrodinggames/rts/game/units/a/s376;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3352
    sget-object v1, Lcom/corrodinggames/rts/game/units/h763;->h:Lcom/corrodinggames/rts/game/units/a/s376;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3354
    sget-object v1, Lcom/corrodinggames/rts/game/units/h763;->i:Lcom/corrodinggames/rts/game/units/a/s376;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3356
    sget-object v1, Lcom/corrodinggames/rts/game/units/h763;->k:Lcom/corrodinggames/rts/game/units/a/s376;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3358
    sget-object v1, Lcom/corrodinggames/rts/game/units/h763;->j:Lcom/corrodinggames/rts/game/units/a/s376;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3360
    sget-object v1, Lcom/corrodinggames/rts/game/units/h763;->l:Lcom/corrodinggames/rts/game/units/a/s376;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3362
    sget-object v1, Lcom/corrodinggames/rts/game/units/h763;->n:Lcom/corrodinggames/rts/game/units/a/s376;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3364
    sget-object v1, Lcom/corrodinggames/rts/game/units/h763;->m:Lcom/corrodinggames/rts/game/units/a/s376;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3368
    sget-object v1, Lcom/corrodinggames/rts/game/units/h763;->u:Lcom/corrodinggames/rts/game/units/a/s376;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3370
    sget-object v1, Lcom/corrodinggames/rts/game/units/h763;->v:Lcom/corrodinggames/rts/game/units/a/s376;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3372
    sget-object v1, Lcom/corrodinggames/rts/game/units/h763;->w:Lcom/corrodinggames/rts/game/units/a/s376;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3374
    sget-object v1, Lcom/corrodinggames/rts/game/units/h763;->x:Lcom/corrodinggames/rts/game/units/a/s376;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3376
    sget-object v1, Lcom/corrodinggames/rts/game/units/h763;->z:Lcom/corrodinggames/rts/game/units/a/s376;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3378
    sget-object v1, Lcom/corrodinggames/rts/game/units/h763;->p:Lcom/corrodinggames/rts/game/units/a/s376;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3380
    sget-object v1, Lcom/corrodinggames/rts/game/units/h763;->q:Lcom/corrodinggames/rts/game/units/a/s376;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3383
    sget-object v1, Lcom/corrodinggames/rts/game/units/h763;->s:Lcom/corrodinggames/rts/game/units/a/s376;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3385
    sget-object v1, Lcom/corrodinggames/rts/game/units/h763;->t:Lcom/corrodinggames/rts/game/units/a/s376;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3387
    sget-boolean v1, Lcom/corrodinggames/rts/gameFramework/k1104;->as:Z

    if-eqz v1, :cond_2

    .line 3389
    sget-object v1, Lcom/corrodinggames/rts/game/units/h763;->A:Lcom/corrodinggames/rts/game/units/a/s376;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3392
    :cond_2
    sget-object v1, Lcom/corrodinggames/rts/game/units/h763;->B:Lcom/corrodinggames/rts/game/units/a/s376;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3394
    sget-object v1, Lcom/corrodinggames/rts/game/units/h763;->C:Lcom/corrodinggames/rts/game/units/a/s376;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3396
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/a/s376;

    .line 3400
    new-instance v4, Lcom/corrodinggames/rts/game/units/a/h365;

    sget-object v5, Lcom/corrodinggames/rts/game/units/h763;->K:Lcom/corrodinggames/rts/game/units/a/b359;

    invoke-direct {v4, v0, v5, v3}, Lcom/corrodinggames/rts/game/units/a/h365;-><init>(Lcom/corrodinggames/rts/game/units/a/s376;Lcom/corrodinggames/rts/game/units/a/b359;Z)V

    .line 3402
    sget-object v0, Lcom/corrodinggames/rts/game/units/h763;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3409
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3411
    sget-object v1, Lcom/corrodinggames/rts/game/units/cj459;->ae:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3415
    new-instance v1, Lcom/corrodinggames/rts/game/units/ab386;

    invoke-direct {v1}, Lcom/corrodinggames/rts/game/units/ab386;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3494
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/el732;

    .line 3501
    sget-object v1, Lcom/corrodinggames/rts/game/units/cj459;->I:Lcom/corrodinggames/rts/game/units/cj459;

    if-eq v0, v1, :cond_4

    .line 3502
    invoke-interface {v0}, Lcom/corrodinggames/rts/game/units/el732;->i()Ljava/lang/String;

    move-result-object v1

    const-string v5, "test_tank"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 3503
    invoke-interface {v0}, Lcom/corrodinggames/rts/game/units/el732;->i()Ljava/lang/String;

    move-result-object v1

    const-string v5, "missing"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lcom/corrodinggames/rts/game/units/cj459;->v:Lcom/corrodinggames/rts/game/units/cj459;

    if-eq v0, v1, :cond_4

    sget-object v1, Lcom/corrodinggames/rts/game/units/cj459;->q:Lcom/corrodinggames/rts/game/units/cj459;

    if-eq v0, v1, :cond_4

    sget-object v1, Lcom/corrodinggames/rts/game/units/cj459;->R:Lcom/corrodinggames/rts/game/units/cj459;

    if-eq v0, v1, :cond_4

    sget-object v1, Lcom/corrodinggames/rts/game/units/cj459;->H:Lcom/corrodinggames/rts/game/units/cj459;

    if-eq v0, v1, :cond_4

    sget-object v1, Lcom/corrodinggames/rts/game/units/cj459;->W:Lcom/corrodinggames/rts/game/units/cj459;

    if-eq v0, v1, :cond_4

    sget-object v1, Lcom/corrodinggames/rts/game/units/cj459;->X:Lcom/corrodinggames/rts/game/units/cj459;

    if-eq v0, v1, :cond_4

    sget-object v1, Lcom/corrodinggames/rts/game/units/cj459;->Y:Lcom/corrodinggames/rts/game/units/cj459;

    if-eq v0, v1, :cond_4

    sget-object v1, Lcom/corrodinggames/rts/game/units/cj459;->Z:Lcom/corrodinggames/rts/game/units/cj459;

    if-eq v0, v1, :cond_4

    sget-object v1, Lcom/corrodinggames/rts/game/units/cj459;->N:Lcom/corrodinggames/rts/game/units/cj459;

    if-eq v0, v1, :cond_4

    .line 3519
    invoke-static {v0}, Lcom/corrodinggames/rts/game/units/ce454;->d(Lcom/corrodinggames/rts/game/units/el732;)Lcom/corrodinggames/rts/game/units/ce454;

    move-result-object v1

    .line 3522
    instance-of v1, v1, Lcom/corrodinggames/rts/game/units/bp437;

    if-eqz v1, :cond_4

    .line 3528
    instance-of v1, v0, Lcom/corrodinggames/rts/game/units/custom/l609;

    if-eqz v1, :cond_5

    move-object v1, v0

    .line 3530
    check-cast v1, Lcom/corrodinggames/rts/game/units/custom/l609;

    .line 3532
    iget-boolean v1, v1, Lcom/corrodinggames/rts/game/units/custom/l609;->aF:Z

    if-eqz v1, :cond_4

    .line 3541
    :cond_5
    new-instance v1, Lcom/corrodinggames/rts/game/units/a/v379;

    const/4 v5, 0x0

    invoke-direct {v1, v0, v3, v5}, Lcom/corrodinggames/rts/game/units/a/v379;-><init>(Lcom/corrodinggames/rts/game/units/el732;ILjava/lang/Integer;)V

    .line 3543
    new-instance v5, Lcom/corrodinggames/rts/game/units/a/h365;

    sget-object v0, Lcom/corrodinggames/rts/game/units/h763;->K:Lcom/corrodinggames/rts/game/units/a/b359;

    invoke-direct {v5, v1, v0}, Lcom/corrodinggames/rts/game/units/a/h365;-><init>(Lcom/corrodinggames/rts/game/units/a/s376;Lcom/corrodinggames/rts/game/units/a/b359;)V

    .line 3547
    sget-object v0, Lcom/corrodinggames/rts/game/units/h763;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/a/s376;

    .line 3549
    invoke-virtual {v0, v5}, Lcom/corrodinggames/rts/game/units/a/s376;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v3

    :goto_3
    move v1, v0

    .line 3553
    goto :goto_2

    .line 3555
    :cond_6
    if-nez v1, :cond_4

    .line 3557
    sget-object v0, Lcom/corrodinggames/rts/game/units/h763;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_7
    move v0, v1

    goto :goto_3
.end method


# virtual methods
.method public final strictfp A()F
    .locals 1

    .line 472
    const v0, 0x4115999a    # 9.35f

    return v0
.end method

.method public final strictfp B()F
    .locals 1

    .line 491
    const v0, 0x3d23d70a    # 0.04f

    return v0
.end method

.method public final strictfp C()F
    .locals 1

    .line 497
    const v0, 0x3dcccccd    # 0.1f

    return v0
.end method

.method public final strictfp D()Z
    .locals 1

    .line 3607
    const/4 v0, 0x1

    return v0
.end method

.method public final strictfp E()Z
    .locals 1

    .line 3620
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->renderExtraShadows:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/h763;->bX:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final strictfp F()F
    .locals 1

    .line 3624
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final strictfp G()F
    .locals 1

    .line 3628
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final strictfp H()Z
    .locals 1

    .line 3641
    const/4 v0, 0x0

    return v0
.end method

.method public final strictfp I()Z
    .locals 1

    .line 3653
    const/4 v0, 0x1

    return v0
.end method

.method public final strictfp M()V
    .locals 3

    .line 2824
    invoke-static {}, Lcom/corrodinggames/rts/game/p352;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/p352;

    .line 2826
    instance-of v2, v0, Lcom/corrodinggames/rts/game/a/a296;

    if-eqz v2, :cond_0

    .line 2828
    check-cast v0, Lcom/corrodinggames/rts/game/a/a296;

    .line 2829
    iget-boolean v2, p0, Lcom/corrodinggames/rts/game/units/h763;->c:Z

    if-nez v2, :cond_1

    .line 2831
    const/4 v2, 0x0

    iput v2, v0, Lcom/corrodinggames/rts/game/a/a296;->bJ:F

    goto :goto_0

    .line 2835
    :cond_1
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    iput v2, v0, Lcom/corrodinggames/rts/game/a/a296;->bJ:F

    goto :goto_0

    .line 2841
    :cond_2
    return-void
.end method

.method public final strictfp N()Ljava/util/ArrayList;
    .locals 1

    .line 3587
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    .line 3589
    sget-object v0, Lcom/corrodinggames/rts/game/units/h763;->D:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final strictfp O()V
    .locals 0

    .line 4100
    return-void
.end method

.method public final strictfp P()Z
    .locals 1

    .line 4105
    const/4 v0, 0x1

    return v0
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/ce454;FLcom/corrodinggames/rts/game/f342;)F
    .locals 1

    .line 3661
    const/4 v0, 0x0

    invoke-super {p0, p1, v0, p3}, Lcom/corrodinggames/rts/game/units/e/l714;->a(Lcom/corrodinggames/rts/game/units/ce454;FLcom/corrodinggames/rts/game/f342;)F

    move-result v0

    return v0
.end method

.method public final strictfp a(F)V
    .locals 11

    const v0, 0x3e99999a    # 0.3f

    const v10, 0x3dcccccd    # 0.1f

    const v9, 0x3d23d70a    # 0.04f

    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 307
    cmpg-float v2, p1, v0

    if-gez v2, :cond_0

    move p1, v0

    .line 312
    :cond_0
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/h763;->az:Z

    if-eqz v0, :cond_1

    .line 314
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/h763;->bZ:Lcom/corrodinggames/rts/game/p352;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/p352;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 316
    :goto_0
    sget v2, Lcom/corrodinggames/rts/game/p352;->c:I

    if-ge v0, v2, :cond_1

    .line 318
    invoke-static {v0}, Lcom/corrodinggames/rts/game/p352;->i(I)Lcom/corrodinggames/rts/game/p352;

    move-result-object v2

    .line 319
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/p352;->a()Z

    move-result v3

    if-nez v3, :cond_4

    .line 321
    invoke-virtual {p0, v2}, Lcom/corrodinggames/rts/game/units/h763;->e(Lcom/corrodinggames/rts/game/p352;)V

    .line 332
    :cond_1
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/e/l714;->a(F)V

    .line 334
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/h763;->bX:Z

    if-nez v0, :cond_8

    move-object v0, p0

    .line 5248
    check-cast v0, Lcom/corrodinggames/rts/game/units/bp437;

    .line 5250
    invoke-interface {p0}, Lcom/corrodinggames/rts/game/units/d676;->b()[Landroid/graphics/PointF;

    move-result-object v3

    .line 5251
    invoke-interface {p0}, Lcom/corrodinggames/rts/game/units/d676;->e_()[Landroid/graphics/PointF;

    move-result-object v4

    .line 5253
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/bp437;->W()Lcom/corrodinggames/rts/game/units/ce454;

    move-result-object v5

    .line 5255
    if-eqz v5, :cond_5

    const/4 v2, 0x1

    :goto_1
    iput-boolean v2, v0, Lcom/corrodinggames/rts/game/units/bp437;->aP:Z

    .line 5257
    if-eqz v5, :cond_6

    .line 5259
    :goto_2
    array-length v0, v3

    if-ge v1, v0, :cond_8

    .line 5261
    aget-object v0, v3, v1

    .line 5262
    aget-object v2, v4, v1

    .line 5264
    iget v6, v0, Landroid/graphics/PointF;->x:F

    iget v7, v2, Landroid/graphics/PointF;->x:F

    mul-float v8, v10, p1

    invoke-static {v6, v7, v8}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(FFF)F

    move-result v6

    iput v6, v0, Landroid/graphics/PointF;->x:F

    .line 5265
    iget v6, v0, Landroid/graphics/PointF;->y:F

    iget v7, v2, Landroid/graphics/PointF;->y:F

    mul-float v8, v10, p1

    invoke-static {v6, v7, v8}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(FFF)F

    move-result v6

    iput v6, v0, Landroid/graphics/PointF;->y:F

    .line 5267
    iget v6, v0, Landroid/graphics/PointF;->x:F

    iget v7, v2, Landroid/graphics/PointF;->x:F

    iget v8, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v7, v8

    mul-float/2addr v7, v9

    mul-float/2addr v7, p1

    add-float/2addr v6, v7

    iput v6, v0, Landroid/graphics/PointF;->x:F

    .line 5268
    iget v6, v0, Landroid/graphics/PointF;->y:F

    iget v7, v2, Landroid/graphics/PointF;->y:F

    iget v8, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v7, v8

    mul-float/2addr v7, v9

    mul-float/2addr v7, p1

    add-float/2addr v6, v7

    iput v6, v0, Landroid/graphics/PointF;->y:F

    .line 5270
    iget v6, v5, Lcom/corrodinggames/rts/game/units/ce454;->cl:F

    const/high16 v7, 0x3f400000    # 0.75f

    mul-float/2addr v6, v7

    .line 5272
    iget v7, v0, Landroid/graphics/PointF;->x:F

    iget v8, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v7, v8

    invoke-static {v7}, Lcom/corrodinggames/rts/gameFramework/f1006;->d(F)F

    move-result v7

    const/high16 v8, 0x3f800000    # 1.0f

    cmpg-float v7, v7, v8

    if-gez v7, :cond_2

    .line 5274
    neg-float v7, v6

    invoke-static {v7, v6}, Lcom/corrodinggames/rts/gameFramework/f1006;->d(FF)F

    move-result v7

    iput v7, v2, Landroid/graphics/PointF;->x:F

    .line 5277
    :cond_2
    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v7, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v7

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/f1006;->d(F)F

    move-result v0

    const/high16 v7, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v7

    if-gez v0, :cond_3

    .line 5279
    neg-float v0, v6

    invoke-static {v0, v6}, Lcom/corrodinggames/rts/gameFramework/f1006;->d(FF)F

    move-result v0

    iput v0, v2, Landroid/graphics/PointF;->y:F

    .line 5259
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 316
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_5
    move v2, v1

    .line 5255
    goto :goto_1

    .line 5285
    :cond_6
    aget-object v0, v3, v1

    iget v0, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v0, v6

    if-nez v0, :cond_7

    aget-object v0, v3, v1

    iget v0, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_8

    .line 5288
    :cond_7
    :goto_3
    array-length v0, v3

    if-ge v1, v0, :cond_8

    .line 5290
    aget-object v0, v3, v1

    .line 5291
    aget-object v2, v4, v1

    .line 5292
    iput v6, v0, Landroid/graphics/PointF;->x:F

    .line 5293
    iput v6, v0, Landroid/graphics/PointF;->y:F

    .line 5294
    iput v6, v2, Landroid/graphics/PointF;->x:F

    .line 5295
    iput v6, v2, Landroid/graphics/PointF;->y:F

    .line 5288
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 339
    :cond_8
    iget v0, p0, Lcom/corrodinggames/rts/game/units/h763;->cx:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/h763;->cw:F

    .line 341
    return-void
.end method

.method public final strictfp a(FZ)V
    .locals 0

    .line 352
    return-void
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/a/s376;Z)V
    .locals 9

    const/4 v8, -0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 505
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v6

    .line 508
    instance-of v0, p1, Lcom/corrodinggames/rts/game/units/am397;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 510
    check-cast v0, Lcom/corrodinggames/rts/game/units/am397;

    .line 514
    if-eqz p2, :cond_26

    move v1, v2

    .line 518
    :goto_0
    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/am397;->a:Z

    if-eqz v0, :cond_0

    .line 520
    if-nez v1, :cond_9

    move v1, v3

    .line 523
    :cond_0
    :goto_1
    if-eqz v1, :cond_d

    .line 526
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/h763;->bZ:Lcom/corrodinggames/rts/game/p352;

    iget v0, v0, Lcom/corrodinggames/rts/game/p352;->l:I

    add-int/lit8 v0, v0, 0x1

    :goto_2
    sget v1, Lcom/corrodinggames/rts/game/p352;->c:I

    if-ge v0, v1, :cond_25

    .line 528
    invoke-static {v0}, Lcom/corrodinggames/rts/game/p352;->i(I)Lcom/corrodinggames/rts/game/p352;

    move-result-object v5

    .line 529
    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lcom/corrodinggames/rts/game/p352;->a()Z

    move-result v1

    if-nez v1, :cond_a

    .line 536
    :goto_3
    if-nez v5, :cond_1

    .line 539
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/h763;->bZ:Lcom/corrodinggames/rts/game/p352;

    iget v0, v0, Lcom/corrodinggames/rts/game/p352;->l:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    .line 542
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/h763;->bZ:Lcom/corrodinggames/rts/game/p352;

    iget v0, v0, Lcom/corrodinggames/rts/game/p352;->l:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/corrodinggames/rts/game/p352;->i(I)Lcom/corrodinggames/rts/game/p352;

    move-result-object v5

    .line 543
    if-nez v5, :cond_1

    .line 545
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Sandbox adding new team:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/h763;->bZ:Lcom/corrodinggames/rts/game/p352;

    iget v1, v1, Lcom/corrodinggames/rts/game/p352;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 547
    new-instance v5, Lcom/corrodinggames/rts/game/a/a296;

    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/h763;->bZ:Lcom/corrodinggames/rts/game/p352;

    iget v0, v0, Lcom/corrodinggames/rts/game/p352;->l:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {v5, v0}, Lcom/corrodinggames/rts/game/a/a296;-><init>(I)V

    .line 550
    iput v3, v5, Lcom/corrodinggames/rts/game/p352;->s:I

    .line 552
    iput-boolean v3, v5, Lcom/corrodinggames/rts/game/p352;->I:Z

    .line 553
    iput-boolean v3, v5, Lcom/corrodinggames/rts/game/p352;->J:Z

    .line 555
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/h763;->c:Z

    if-nez v0, :cond_b

    .line 557
    const/4 v0, 0x0

    iput v0, v5, Lcom/corrodinggames/rts/game/a/a296;->bJ:F

    .line 568
    :cond_1
    :goto_4
    if-nez v5, :cond_24

    move v0, v2

    .line 570
    :goto_5
    sget v1, Lcom/corrodinggames/rts/game/p352;->c:I

    if-ge v0, v1, :cond_24

    .line 572
    invoke-static {v0}, Lcom/corrodinggames/rts/game/p352;->i(I)Lcom/corrodinggames/rts/game/p352;

    move-result-object v1

    .line 573
    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/p352;->a()Z

    move-result v7

    if-nez v7, :cond_c

    move-object v0, v1

    .line 580
    :goto_6
    if-eqz v0, :cond_2

    .line 582
    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/h763;->e(Lcom/corrodinggames/rts/game/p352;)V

    .line 584
    iget-object v1, v6, Lcom/corrodinggames/rts/gameFramework/k1104;->bY:Lcom/corrodinggames/rts/gameFramework/bp890;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/bp890;->g()Z

    move-result v1

    if-nez v1, :cond_2

    .line 586
    iput-object v0, v6, Lcom/corrodinggames/rts/gameFramework/k1104;->bp:Lcom/corrodinggames/rts/game/p352;

    .line 631
    :cond_2
    :goto_7
    instance-of v0, p1, Lcom/corrodinggames/rts/game/units/al396;

    if-eqz v0, :cond_4

    move-object v0, p1

    .line 633
    check-cast v0, Lcom/corrodinggames/rts/game/units/al396;

    .line 637
    if-eqz p2, :cond_21

    move v1, v2

    .line 641
    :goto_8
    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/al396;->a:Z

    if-eqz v0, :cond_3

    .line 643
    if-nez v1, :cond_10

    move v1, v3

    .line 648
    :cond_3
    :goto_9
    iget-object v0, v6, Lcom/corrodinggames/rts/gameFramework/k1104;->bW:Lcom/corrodinggames/rts/gameFramework/i/a1018;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/i/a1018;->i()Ljava/util/ArrayList;

    move-result-object v0

    .line 650
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v5, :cond_11

    .line 652
    iput-object v4, p0, Lcom/corrodinggames/rts/game/units/h763;->E:Lcom/corrodinggames/rts/gameFramework/i/b1019;

    .line 726
    :cond_4
    :goto_a
    instance-of v0, p1, Lcom/corrodinggames/rts/game/units/an398;

    if-eqz v0, :cond_6

    move-object v0, p1

    .line 728
    check-cast v0, Lcom/corrodinggames/rts/game/units/an398;

    .line 732
    if-eqz p2, :cond_1c

    move v1, v2

    .line 736
    :goto_b
    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/an398;->a:Z

    if-eqz v0, :cond_5

    .line 738
    if-nez v1, :cond_17

    move v1, v3

    .line 741
    :cond_5
    :goto_c
    iget-object v4, p0, Lcom/corrodinggames/rts/game/units/h763;->F:Lcom/corrodinggames/rts/game/units/aw407;

    if-nez v1, :cond_18

    move v0, v3

    .line 5853
    :goto_d
    if-nez v0, :cond_19

    .line 5855
    invoke-virtual {v4, v3}, Lcom/corrodinggames/rts/game/units/aw407;->a(I)Lcom/corrodinggames/rts/game/units/aw407;

    move-result-object v0

    .line 741
    :goto_e
    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/h763;->F:Lcom/corrodinggames/rts/game/units/aw407;

    .line 746
    :cond_6
    instance-of v0, p1, Lcom/corrodinggames/rts/game/units/ak395;

    if-eqz v0, :cond_7

    .line 748
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/h763;->bZ:Lcom/corrodinggames/rts/game/p352;

    const v1, 0x461c4000    # 10000.0f

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/p352;->c(F)V

    .line 753
    :cond_7
    instance-of v0, p1, Lcom/corrodinggames/rts/game/units/ao399;

    if-eqz v0, :cond_8

    .line 755
    check-cast p1, Lcom/corrodinggames/rts/game/units/ao399;

    .line 6844
    invoke-static {}, Lcom/corrodinggames/rts/game/units/h763;->L()Lcom/corrodinggames/rts/game/units/h763;

    move-result-object v1

    .line 6845
    if-nez v1, :cond_1a

    .line 6847
    const-string v0, "Editor not active"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Ljava/lang/String;)V

    .line 6848
    :cond_8
    :goto_f
    return-void

    :cond_9
    move v1, v2

    .line 520
    goto/16 :goto_1

    .line 526
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    .line 561
    :cond_b
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, v5, Lcom/corrodinggames/rts/game/a/a296;->bJ:F

    goto/16 :goto_4

    .line 570
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_5

    .line 595
    :cond_d
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/h763;->bZ:Lcom/corrodinggames/rts/game/p352;

    iget v0, v0, Lcom/corrodinggames/rts/game/p352;->l:I

    add-int/lit8 v0, v0, -0x1

    :goto_10
    if-ltz v0, :cond_23

    .line 597
    invoke-static {v0}, Lcom/corrodinggames/rts/game/p352;->i(I)Lcom/corrodinggames/rts/game/p352;

    move-result-object v1

    .line 598
    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/p352;->a()Z

    move-result v5

    if-nez v5, :cond_e

    .line 604
    :goto_11
    if-nez v1, :cond_22

    .line 606
    sget v0, Lcom/corrodinggames/rts/game/p352;->c:I

    add-int/lit8 v0, v0, -0x1

    move v5, v0

    :goto_12
    if-ltz v5, :cond_22

    .line 608
    invoke-static {v5}, Lcom/corrodinggames/rts/game/p352;->i(I)Lcom/corrodinggames/rts/game/p352;

    move-result-object v0

    .line 609
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/p352;->a()Z

    move-result v7

    if-nez v7, :cond_f

    .line 616
    :goto_13
    if-eqz v0, :cond_2

    .line 618
    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/h763;->e(Lcom/corrodinggames/rts/game/p352;)V

    .line 621
    iget-object v1, v6, Lcom/corrodinggames/rts/gameFramework/k1104;->bY:Lcom/corrodinggames/rts/gameFramework/bp890;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/bp890;->g()Z

    move-result v1

    if-nez v1, :cond_2

    .line 623
    iput-object v0, v6, Lcom/corrodinggames/rts/gameFramework/k1104;->bp:Lcom/corrodinggames/rts/game/p352;

    goto/16 :goto_7

    .line 595
    :cond_e
    add-int/lit8 v0, v0, -0x1

    goto :goto_10

    .line 606
    :cond_f
    add-int/lit8 v0, v5, -0x1

    move v5, v0

    goto :goto_12

    :cond_10
    move v1, v2

    .line 643
    goto/16 :goto_9

    .line 657
    :cond_11
    if-eqz v1, :cond_14

    .line 659
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/h763;->E:Lcom/corrodinggames/rts/gameFramework/i/b1019;

    if-nez v1, :cond_12

    .line 661
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/i/b1019;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/h763;->E:Lcom/corrodinggames/rts/gameFramework/i/b1019;

    goto/16 :goto_a

    .line 668
    :cond_12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/i/b1019;

    .line 670
    if-eqz v1, :cond_13

    .line 681
    :goto_15
    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/h763;->E:Lcom/corrodinggames/rts/gameFramework/i/b1019;

    goto/16 :goto_a

    .line 675
    :cond_13
    iget-object v6, p0, Lcom/corrodinggames/rts/game/units/h763;->E:Lcom/corrodinggames/rts/gameFramework/i/b1019;

    if-ne v0, v6, :cond_20

    move v0, v3

    :goto_16
    move v1, v0

    .line 679
    goto :goto_14

    .line 686
    :cond_14
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/h763;->E:Lcom/corrodinggames/rts/gameFramework/i/b1019;

    if-nez v1, :cond_15

    .line 688
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/i/b1019;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/h763;->E:Lcom/corrodinggames/rts/gameFramework/i/b1019;

    goto/16 :goto_a

    .line 698
    :cond_15
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 699
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 700
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 702
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/i/b1019;

    .line 704
    if-eqz v1, :cond_16

    .line 715
    :goto_18
    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/h763;->E:Lcom/corrodinggames/rts/gameFramework/i/b1019;

    goto/16 :goto_a

    .line 709
    :cond_16
    iget-object v6, p0, Lcom/corrodinggames/rts/game/units/h763;->E:Lcom/corrodinggames/rts/gameFramework/i/b1019;

    if-ne v0, v6, :cond_1e

    move v0, v3

    :goto_19
    move v1, v0

    .line 713
    goto :goto_17

    :cond_17
    move v1, v2

    .line 738
    goto/16 :goto_c

    :cond_18
    move v0, v2

    .line 741
    goto/16 :goto_d

    .line 5859
    :cond_19
    invoke-virtual {v4, v8}, Lcom/corrodinggames/rts/game/units/aw407;->a(I)Lcom/corrodinggames/rts/game/units/aw407;

    move-result-object v0

    goto/16 :goto_e

    .line 6851
    :cond_1a
    iget-boolean v0, p1, Lcom/corrodinggames/rts/game/units/ao399;->b:Z

    if-nez v0, :cond_8

    .line 6858
    iget-object v0, v1, Lcom/corrodinggames/rts/game/units/h763;->G:Lcom/corrodinggames/rts/game/units/ap400;

    iget-boolean v4, p1, Lcom/corrodinggames/rts/game/units/ao399;->a:Z

    .line 7060
    if-nez v4, :cond_1b

    .line 7062
    invoke-virtual {v0, v3, v2}, Lcom/corrodinggames/rts/game/units/ap400;->a(II)Lcom/corrodinggames/rts/game/units/ap400;

    move-result-object v0

    .line 6858
    :goto_1a
    iput-object v0, v1, Lcom/corrodinggames/rts/game/units/h763;->G:Lcom/corrodinggames/rts/game/units/ap400;

    goto/16 :goto_f

    .line 7066
    :cond_1b
    invoke-virtual {v0, v8, v2}, Lcom/corrodinggames/rts/game/units/ap400;->a(II)Lcom/corrodinggames/rts/game/units/ap400;

    move-result-object v0

    goto :goto_1a

    :cond_1c
    move v1, v3

    goto/16 :goto_b

    :cond_1d
    move-object v0, v4

    goto :goto_18

    :cond_1e
    move v0, v1

    goto :goto_19

    :cond_1f
    move-object v0, v4

    goto :goto_15

    :cond_20
    move v0, v1

    goto :goto_16

    :cond_21
    move v1, v3

    goto/16 :goto_8

    :cond_22
    move-object v0, v1

    goto/16 :goto_13

    :cond_23
    move-object v1, v4

    goto/16 :goto_11

    :cond_24
    move-object v0, v5

    goto/16 :goto_6

    :cond_25
    move-object v5, v4

    goto/16 :goto_3

    :cond_26
    move v1, v3

    goto/16 :goto_0
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/a/s376;ZLandroid/graphics/PointF;Lcom/corrodinggames/rts/game/units/ce454;)V
    .locals 11

    .line 1339
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v5

    .line 1342
    instance-of v0, p1, Lcom/corrodinggames/rts/game/units/a/h365;

    if-eqz v0, :cond_28

    .line 1344
    check-cast p1, Lcom/corrodinggames/rts/game/units/a/h365;

    .line 8327
    iget-object v2, p1, Lcom/corrodinggames/rts/game/units/a/h365;->a:Lcom/corrodinggames/rts/game/units/a/s376;

    .line 1348
    :goto_0
    sget-object v0, Lcom/corrodinggames/rts/game/units/h763;->h:Lcom/corrodinggames/rts/game/units/a/s376;

    if-ne v2, v0, :cond_5

    .line 1350
    invoke-static {}, Lcom/corrodinggames/rts/game/units/h763;->f_()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1352
    const-string v0, "Not reloading units: Need to keep network sync"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Ljava/lang/String;)V

    .line 1353
    iget-object v0, v5, Lcom/corrodinggames/rts/gameFramework/k1104;->bP:Lcom/corrodinggames/rts/gameFramework/f/i988;

    const-string v1, "Not reloading units: Need to keep network sync"

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/f/i988;->a(Ljava/lang/String;)V

    .line 1700
    :cond_0
    :goto_1
    return-void

    .line 1357
    :cond_1
    if-nez p2, :cond_0

    .line 1362
    iget-object v0, v5, Lcom/corrodinggames/rts/gameFramework/k1104;->bW:Lcom/corrodinggames/rts/gameFramework/i/a1018;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/i/a1018;->g()I

    move-result v0

    if-nez v0, :cond_2

    .line 1364
    iget-object v0, v5, Lcom/corrodinggames/rts/gameFramework/k1104;->bP:Lcom/corrodinggames/rts/gameFramework/f/i988;

    const-string v1, "No custom units to reload"

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/f/i988;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 1369
    :cond_2
    const-string v0, "Reload units requested"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 1371
    iget-object v0, v5, Lcom/corrodinggames/rts/gameFramework/k1104;->bW:Lcom/corrodinggames/rts/gameFramework/i/a1018;

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/corrodinggames/rts/gameFramework/i/a1018;->a(ZZ)V

    .line 1373
    invoke-static {}, Lcom/corrodinggames/rts/game/p352;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/p352;

    .line 1375
    instance-of v3, v0, Lcom/corrodinggames/rts/game/a/a296;

    if-eqz v3, :cond_3

    .line 1377
    check-cast v0, Lcom/corrodinggames/rts/game/a/a296;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/a/a296;->U()V

    goto :goto_2

    .line 1381
    :cond_4
    iget-object v0, v5, Lcom/corrodinggames/rts/gameFramework/k1104;->bP:Lcom/corrodinggames/rts/gameFramework/f/i988;

    const-string v1, "All custom unit files reloaded"

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/f/i988;->a(Ljava/lang/String;)V

    .line 1384
    :cond_5
    sget-object v0, Lcom/corrodinggames/rts/game/units/h763;->i:Lcom/corrodinggames/rts/game/units/a/s376;

    if-ne v2, v0, :cond_b

    .line 1386
    invoke-static {}, Lcom/corrodinggames/rts/game/units/h763;->f_()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1388
    const-string v0, "Not reloading units: Need to keep network sync"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 1392
    :cond_6
    if-nez p2, :cond_0

    .line 1397
    iget-object v0, v5, Lcom/corrodinggames/rts/gameFramework/k1104;->bW:Lcom/corrodinggames/rts/gameFramework/i/a1018;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/i/a1018;->g()I

    move-result v0

    if-nez v0, :cond_7

    .line 1399
    iget-object v0, v5, Lcom/corrodinggames/rts/gameFramework/k1104;->bP:Lcom/corrodinggames/rts/gameFramework/f/i988;

    const-string v1, "No custom units to reload"

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/f/i988;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 1403
    :cond_7
    const-string v0, "Reload active only requested"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 1405
    iget-object v0, v5, Lcom/corrodinggames/rts/gameFramework/k1104;->bW:Lcom/corrodinggames/rts/gameFramework/i/a1018;

    const/4 v1, 0x1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lcom/corrodinggames/rts/gameFramework/i/a1018;->a(ZZ)V

    .line 1407
    invoke-static {}, Lcom/corrodinggames/rts/game/p352;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/p352;

    .line 1409
    instance-of v3, v0, Lcom/corrodinggames/rts/game/a/a296;

    if-eqz v3, :cond_8

    .line 1411
    check-cast v0, Lcom/corrodinggames/rts/game/a/a296;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/a/a296;->U()V

    goto :goto_3

    .line 1417
    :cond_9
    sget v3, Lcom/corrodinggames/rts/game/units/custom/ag500;->d:I

    .line 1419
    const/16 v0, 0x64

    .line 1420
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Quick reloaded changed data for "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " units active on map."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1422
    iget-object v4, v5, Lcom/corrodinggames/rts/gameFramework/k1104;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-boolean v4, v4, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->liveReloading:Z

    if-eqz v4, :cond_a

    if-nez v3, :cond_a

    .line 1424
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (Note: Live reloading is currently enabled, so changed units may have already be reloaded)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1425
    const/16 v0, 0xaa

    .line 1428
    :cond_a
    iget-object v3, v5, Lcom/corrodinggames/rts/gameFramework/k1104;->bP:Lcom/corrodinggames/rts/gameFramework/f/i988;

    invoke-virtual {v3, v1, v0}, Lcom/corrodinggames/rts/gameFramework/f/i988;->a(Ljava/lang/String;I)V

    .line 1431
    :cond_b
    sget-object v0, Lcom/corrodinggames/rts/game/units/h763;->k:Lcom/corrodinggames/rts/game/units/a/s376;

    if-eq v2, v0, :cond_c

    sget-object v0, Lcom/corrodinggames/rts/game/units/h763;->l:Lcom/corrodinggames/rts/game/units/a/s376;

    if-eq v2, v0, :cond_c

    sget-object v0, Lcom/corrodinggames/rts/game/units/h763;->j:Lcom/corrodinggames/rts/game/units/a/s376;

    if-ne v2, v0, :cond_11

    .line 1433
    :cond_c
    if-nez p2, :cond_0

    .line 1440
    invoke-static {}, Lcom/corrodinggames/rts/game/units/ce454;->bn()Lcom/corrodinggames/rts/gameFramework/utility/r1353;

    move-result-object v0

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/r1353;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v0, 0x0

    move v3, v0

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/ce454;

    .line 1442
    instance-of v1, v0, Lcom/corrodinggames/rts/game/units/ce454;

    if-eqz v1, :cond_27

    .line 1446
    iget v1, v0, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    iget v4, v0, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    iget v7, p3, Landroid/graphics/PointF;->x:F

    iget v8, p3, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v4, v7, v8}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(FFFF)F

    move-result v1

    const v4, 0x451c4000    # 2500.0f

    cmpg-float v1, v1, v4

    if-gez v1, :cond_27

    .line 1449
    sget-object v1, Lcom/corrodinggames/rts/game/units/h763;->k:Lcom/corrodinggames/rts/game/units/a/s376;

    if-ne v2, v1, :cond_d

    .line 1452
    iget-object v1, v0, Lcom/corrodinggames/rts/game/units/ce454;->cP:Lcom/corrodinggames/rts/game/units/ce454;

    if-nez v1, :cond_27

    iget-object v1, v0, Lcom/corrodinggames/rts/game/units/ce454;->cQ:Lcom/corrodinggames/rts/game/units/bp437;

    if-nez v1, :cond_27

    .line 1454
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/ce454;->bN()V

    .line 1456
    instance-of v1, v0, Lcom/corrodinggames/rts/game/units/bp437;

    if-eqz v1, :cond_27

    .line 1458
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/ce454;->bq()Z

    move-result v1

    if-eqz v1, :cond_27

    .line 1460
    iget-object v1, v5, Lcom/corrodinggames/rts/gameFramework/k1104;->bR:Lcom/corrodinggames/rts/gameFramework/k/k1099;

    check-cast v0, Lcom/corrodinggames/rts/game/units/bp437;

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/k/k1099;->a(Lcom/corrodinggames/rts/game/units/bp437;)V

    goto :goto_4

    .line 1470
    :cond_d
    sget-object v1, Lcom/corrodinggames/rts/game/units/h763;->l:Lcom/corrodinggames/rts/game/units/a/s376;

    if-ne v2, v1, :cond_e

    .line 1472
    iget-object v1, v0, Lcom/corrodinggames/rts/game/units/ce454;->cP:Lcom/corrodinggames/rts/game/units/ce454;

    if-nez v1, :cond_27

    iget-object v1, v0, Lcom/corrodinggames/rts/game/units/ce454;->cQ:Lcom/corrodinggames/rts/game/units/bp437;

    if-nez v1, :cond_27

    .line 1474
    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v0, Lcom/corrodinggames/rts/game/units/ce454;->cw:F

    goto :goto_4

    .line 1478
    :cond_e
    sget-object v1, Lcom/corrodinggames/rts/game/units/h763;->j:Lcom/corrodinggames/rts/game/units/a/s376;

    if-ne v2, v1, :cond_27

    .line 1480
    const/4 v1, 0x4

    if-gt v3, v1, :cond_0

    .line 1485
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/ce454;->bq()Z

    move-result v1

    if-nez v1, :cond_27

    instance-of v1, v0, Lcom/corrodinggames/rts/game/units/cd453;

    if-nez v1, :cond_27

    iget-boolean v1, v0, Lcom/corrodinggames/rts/game/units/ce454;->bX:Z

    if-nez v1, :cond_27

    iget-object v1, v0, Lcom/corrodinggames/rts/game/units/ce454;->cP:Lcom/corrodinggames/rts/game/units/ce454;

    if-nez v1, :cond_27

    iget-object v1, v0, Lcom/corrodinggames/rts/game/units/ce454;->cQ:Lcom/corrodinggames/rts/game/units/bp437;

    if-nez v1, :cond_27

    .line 1487
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/ce454;->q()Lcom/corrodinggames/rts/game/units/el732;

    move-result-object v7

    .line 1491
    const/16 v1, -0x19

    move v4, v1

    :goto_5
    const/16 v1, 0x19

    if-ge v4, v1, :cond_10

    .line 1493
    invoke-interface {v7}, Lcom/corrodinggames/rts/game/units/el732;->a()Lcom/corrodinggames/rts/game/units/ce454;

    move-result-object v1

    .line 1494
    iget v8, v0, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    int-to-float v9, v4

    const/high16 v10, 0x3f000000    # 0.5f

    mul-float/2addr v9, v10

    add-float/2addr v8, v9

    const/high16 v9, 0x3f800000    # 1.0f

    add-float/2addr v8, v9

    iput v8, v1, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    .line 1495
    iget v8, v0, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    int-to-float v9, v4

    const/high16 v10, 0x3f000000    # 0.5f

    mul-float/2addr v9, v10

    add-float/2addr v8, v9

    const/high16 v9, 0x3f800000    # 1.0f

    add-float/2addr v8, v9

    iput v8, v1, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    .line 1496
    iget-object v8, v0, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    invoke-virtual {v1, v8}, Lcom/corrodinggames/rts/game/units/ce454;->b(Lcom/corrodinggames/rts/game/p352;)V

    .line 1498
    invoke-static {v1}, Lcom/corrodinggames/rts/game/p352;->c(Lcom/corrodinggames/rts/game/units/ce454;)V

    .line 1500
    const/16 v8, -0xb4

    const/16 v9, 0xb4

    add-int/lit8 v10, v4, 0x19

    invoke-static {v0, v8, v9, v10}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(Lcom/corrodinggames/rts/gameFramework/ah801;III)I

    move-result v8

    int-to-float v8, v8

    iput v8, v1, Lcom/corrodinggames/rts/game/units/ce454;->ci:F

    .line 1502
    instance-of v8, v1, Lcom/corrodinggames/rts/game/units/bp437;

    if-eqz v8, :cond_f

    .line 1504
    check-cast v1, Lcom/corrodinggames/rts/game/units/bp437;

    const/4 v8, 0x1

    iput-boolean v8, v1, Lcom/corrodinggames/rts/game/units/bp437;->aA:Z

    .line 1491
    :cond_f
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_5

    :cond_10
    add-int/lit8 v0, v3, 0x1

    :goto_6
    move v3, v0

    .line 1517
    goto/16 :goto_4

    .line 1523
    :cond_11
    sget-object v0, Lcom/corrodinggames/rts/game/units/h763;->n:Lcom/corrodinggames/rts/game/units/a/s376;

    if-ne v2, v0, :cond_12

    .line 1525
    if-nez p2, :cond_0

    .line 1531
    iget v0, p3, Landroid/graphics/PointF;->x:F

    iget v1, p3, Landroid/graphics/PointF;->y:F

    iget v3, p3, Landroid/graphics/PointF;->x:F

    iget v4, p3, Landroid/graphics/PointF;->y:F

    invoke-static {p0, v0, v1, v3, v4}, Lcom/corrodinggames/rts/game/units/d/y674;->a(Lcom/corrodinggames/rts/game/units/ce454;FFFF)Lcom/corrodinggames/rts/game/f342;

    move-result-object v0

    .line 1533
    if-eqz v0, :cond_12

    .line 1535
    const/high16 v1, 0x42c80000    # 100.0f

    iput v1, v0, Lcom/corrodinggames/rts/game/f342;->es:F

    .line 1537
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/corrodinggames/rts/game/f342;->j:Lcom/corrodinggames/rts/game/units/ce454;

    .line 1545
    :cond_12
    sget-object v0, Lcom/corrodinggames/rts/game/units/h763;->m:Lcom/corrodinggames/rts/game/units/a/s376;

    if-ne v2, v0, :cond_14

    .line 1547
    if-nez p2, :cond_0

    .line 1552
    invoke-static {}, Lcom/corrodinggames/rts/game/units/ce454;->bn()Lcom/corrodinggames/rts/gameFramework/utility/r1353;

    move-result-object v0

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/r1353;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/ah801;

    .line 1554
    instance-of v2, v0, Lcom/corrodinggames/rts/game/units/bp437;

    if-eqz v2, :cond_13

    instance-of v2, v0, Lcom/corrodinggames/rts/game/units/d/s668;

    if-eqz v2, :cond_13

    .line 1556
    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/ah801;->eq:F

    iget v3, v0, Lcom/corrodinggames/rts/gameFramework/ah801;->er:F

    iget v4, p3, Landroid/graphics/PointF;->x:F

    iget v5, p3, Landroid/graphics/PointF;->y:F

    invoke-static {v2, v3, v4, v5}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(FFFF)F

    move-result v2

    const v3, 0x451c4000    # 2500.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_13

    .line 1558
    check-cast v0, Lcom/corrodinggames/rts/game/units/d/s668;

    .line 1560
    invoke-interface {v0}, Lcom/corrodinggames/rts/game/units/d/s668;->da()V

    goto :goto_7

    .line 1569
    :cond_14
    sget-object v0, Lcom/corrodinggames/rts/game/units/h763;->o:Lcom/corrodinggames/rts/game/units/a/s376;

    if-ne v2, v0, :cond_15

    .line 1571
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/h763;->bZ:Lcom/corrodinggames/rts/game/p352;

    .line 1572
    instance-of v1, v0, Lcom/corrodinggames/rts/game/a/a296;

    if-eqz v1, :cond_15

    .line 1574
    check-cast v0, Lcom/corrodinggames/rts/game/a/a296;

    .line 1577
    iget v1, v0, Lcom/corrodinggames/rts/game/a/a296;->bJ:F

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-lez v1, :cond_18

    .line 1579
    const/4 v1, 0x0

    iput v1, v0, Lcom/corrodinggames/rts/game/a/a296;->bJ:F

    .line 1588
    :cond_15
    :goto_8
    sget-object v0, Lcom/corrodinggames/rts/game/units/h763;->p:Lcom/corrodinggames/rts/game/units/a/s376;

    if-ne v2, v0, :cond_16

    .line 1591
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/h763;->bZ:Lcom/corrodinggames/rts/game/p352;

    .line 1593
    iget v1, v0, Lcom/corrodinggames/rts/game/p352;->s:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/corrodinggames/rts/game/p352;->s:I

    .line 1595
    iget v1, v0, Lcom/corrodinggames/rts/game/p352;->s:I

    const/4 v3, 0x4

    if-le v1, v3, :cond_16

    .line 1597
    const/4 v1, 0x0

    iput v1, v0, Lcom/corrodinggames/rts/game/p352;->s:I

    .line 1604
    :cond_16
    sget-object v0, Lcom/corrodinggames/rts/game/units/h763;->u:Lcom/corrodinggames/rts/game/units/a/s376;

    if-ne v2, v0, :cond_1b

    .line 1606
    const/4 v0, 0x0

    .line 1607
    invoke-static {}, Lcom/corrodinggames/rts/game/p352;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    move v1, v0

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/p352;

    .line 1611
    instance-of v6, v0, Lcom/corrodinggames/rts/game/a/a296;

    if-eqz v6, :cond_26

    .line 1613
    check-cast v0, Lcom/corrodinggames/rts/game/a/a296;

    .line 1614
    iget v0, v0, Lcom/corrodinggames/rts/game/a/a296;->bJ:F

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_17

    .line 1616
    const/4 v1, 0x1

    .line 1618
    :cond_17
    const/4 v3, 0x1

    move v0, v1

    :goto_a
    move v1, v0

    .line 1620
    goto :goto_9

    .line 1583
    :cond_18
    const v1, 0x4628c000    # 10800.0f

    iput v1, v0, Lcom/corrodinggames/rts/game/a/a296;->bJ:F

    goto :goto_8

    .line 1622
    :cond_19
    if-nez v1, :cond_21

    const/4 v0, 0x1

    .line 1623
    :goto_b
    if-nez v3, :cond_1a

    .line 1625
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/h763;->c:Z

    if-nez v0, :cond_22

    const/4 v0, 0x1

    .line 1628
    :cond_1a
    :goto_c
    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/h763;->c:Z

    .line 1630
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/h763;->M()V

    .line 1651
    :cond_1b
    sget-object v0, Lcom/corrodinggames/rts/game/units/h763;->z:Lcom/corrodinggames/rts/game/units/a/s376;

    if-ne v2, v0, :cond_1c

    .line 1653
    iget-boolean v0, v5, Lcom/corrodinggames/rts/gameFramework/k1104;->bi:Z

    if-nez v0, :cond_23

    const/4 v0, 0x1

    :goto_d
    iput-boolean v0, v5, Lcom/corrodinggames/rts/gameFramework/k1104;->bi:Z

    .line 1657
    :cond_1c
    sget-object v0, Lcom/corrodinggames/rts/game/units/h763;->A:Lcom/corrodinggames/rts/game/units/a/s376;

    if-ne v2, v0, :cond_1d

    .line 1659
    sget-boolean v0, Lcom/corrodinggames/rts/game/a/a296;->av:Z

    if-nez v0, :cond_24

    const/4 v0, 0x1

    :goto_e
    sput-boolean v0, Lcom/corrodinggames/rts/game/a/a296;->av:Z

    .line 1663
    :cond_1d
    sget-object v0, Lcom/corrodinggames/rts/game/units/h763;->B:Lcom/corrodinggames/rts/game/units/a/s376;

    if-ne v2, v0, :cond_1e

    .line 1665
    iget-boolean v0, v5, Lcom/corrodinggames/rts/gameFramework/k1104;->bk:Z

    if-nez v0, :cond_25

    const/4 v0, 0x1

    :goto_f
    iput-boolean v0, v5, Lcom/corrodinggames/rts/gameFramework/k1104;->bk:Z

    .line 1668
    :cond_1e
    sget-object v0, Lcom/corrodinggames/rts/game/units/h763;->C:Lcom/corrodinggames/rts/game/units/a/s376;

    if-ne v2, v0, :cond_1f

    .line 1670
    iget-object v0, v5, Lcom/corrodinggames/rts/gameFramework/k1104;->bV:Lcom/corrodinggames/rts/gameFramework/bv896;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/bv896;->a()V

    .line 1679
    :cond_1f
    instance-of v0, v2, Lcom/corrodinggames/rts/game/units/bd425;

    if-eqz v0, :cond_20

    move-object v0, v2

    .line 1681
    check-cast v0, Lcom/corrodinggames/rts/game/units/bd425;

    .line 1682
    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/bd425;->a:Lcom/corrodinggames/rts/game/units/be426;

    invoke-static {v0, p3}, Lcom/corrodinggames/rts/game/units/bc424;->a(Lcom/corrodinggames/rts/game/units/be426;Landroid/graphics/PointF;)V

    .line 1699
    :cond_20
    invoke-super {p0, v2, p2, p3, p4}, Lcom/corrodinggames/rts/game/units/e/l714;->a(Lcom/corrodinggames/rts/game/units/a/s376;ZLandroid/graphics/PointF;Lcom/corrodinggames/rts/game/units/ce454;)V

    goto/16 :goto_1

    .line 1622
    :cond_21
    const/4 v0, 0x0

    goto :goto_b

    .line 1625
    :cond_22
    const/4 v0, 0x0

    goto :goto_c

    .line 1653
    :cond_23
    const/4 v0, 0x0

    goto :goto_d

    .line 1659
    :cond_24
    const/4 v0, 0x0

    goto :goto_e

    .line 1665
    :cond_25
    const/4 v0, 0x0

    goto :goto_f

    :cond_26
    move v0, v1

    goto :goto_a

    :cond_27
    move v0, v3

    goto/16 :goto_6

    :cond_28
    move-object v2, p1

    goto/16 :goto_0
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/ce454;I)V
    .locals 0

    .line 415
    return-void
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/h763;)V
    .locals 1

    .line 4117
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/h763;->r:Ljava/lang/String;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/h763;->r:Ljava/lang/String;

    .line 4119
    iget-boolean v0, p1, Lcom/corrodinggames/rts/game/units/h763;->c:Z

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/h763;->c:Z

    .line 4123
    return-void
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/gameFramework/j/bg1057;)V
    .locals 1

    .line 4129
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->b(I)V

    .line 4131
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/h763;->G:Lcom/corrodinggames/rts/game/units/ap400;

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Ljava/lang/Enum;)V

    .line 4134
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/h763;->H:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Ljava/lang/String;)V

    .line 4137
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/e/l714;->a(Lcom/corrodinggames/rts/gameFramework/j/bg1057;)V

    .line 4138
    return-void
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/gameFramework/j/j1071;)V
    .locals 2

    .line 4143
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v1

    .line 4145
    const-class v0, Lcom/corrodinggames/rts/game/units/ap400;

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/ap400;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/h763;->G:Lcom/corrodinggames/rts/game/units/ap400;

    .line 4147
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/h763;->G:Lcom/corrodinggames/rts/game/units/ap400;

    if-nez v0, :cond_0

    .line 4149
    sget-object v0, Lcom/corrodinggames/rts/game/units/ap400;->a:Lcom/corrodinggames/rts/game/units/ap400;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/h763;->G:Lcom/corrodinggames/rts/game/units/ap400;

    .line 4152
    :cond_0
    if-lez v1, :cond_1

    .line 4155
    invoke-virtual {p1}, Lcom/corrodinggames/rts/gameFramework/j/j1071;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/h763;->H:Ljava/lang/String;

    .line 4158
    :cond_1
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/e/l714;->a(Lcom/corrodinggames/rts/gameFramework/j/j1071;)V

    .line 4159
    return-void
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/ce454;)Z
    .locals 1

    .line 161
    const/4 v0, 0x1

    return v0
.end method

.method public final strictfp b(I)F
    .locals 1

    .line 450
    const/high16 v0, 0x42c80000    # 100.0f

    return v0
.end method

.method public final strictfp b(F)Z
    .locals 1

    .line 372
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/e/l714;->b(F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 374
    const/4 v0, 0x0

    .line 404
    :goto_0
    return v0

    .line 377
    :cond_0
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    .line 404
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final strictfp b(Lcom/corrodinggames/rts/game/units/ce454;)Z
    .locals 1

    .line 3647
    const/4 v0, 0x0

    return v0
.end method

.method public final strictfp b()[Landroid/graphics/PointF;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/h763;->a:[Landroid/graphics/PointF;

    return-object v0
.end method

.method public final strictfp c(I)F
    .locals 1

    .line 478
    const/high16 v0, 0x42c60000    # 99.0f

    return v0
.end method

.method public final strictfp c()Lcom/corrodinggames/rts/gameFramework/m/e1216;
    .locals 2

    .line 168
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/h763;->bX:Z

    if-eqz v0, :cond_0

    .line 170
    sget-object v0, Lcom/corrodinggames/rts/game/units/e/b704;->b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 172
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/corrodinggames/rts/game/units/e/b704;->d:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/h763;->bZ:Lcom/corrodinggames/rts/game/p352;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/p352;->I()I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public final strictfp d(I)Lcom/corrodinggames/rts/gameFramework/m/e1216;
    .locals 1

    .line 186
    const/4 v0, 0x0

    return-object v0
.end method

.method public final strictfp d()Z
    .locals 6

    const/4 v5, 0x0

    .line 193
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 194
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bO:Lcom/corrodinggames/rts/gameFramework/d/c919;

    iget v2, p0, Lcom/corrodinggames/rts/game/units/h763;->eq:F

    iget v3, p0, Lcom/corrodinggames/rts/game/units/h763;->er:F

    iget v4, p0, Lcom/corrodinggames/rts/game/units/h763;->es:F

    invoke-virtual {v1, v2, v3, v4}, Lcom/corrodinggames/rts/gameFramework/d/c919;->b(FFF)Lcom/corrodinggames/rts/gameFramework/d/e921;

    .line 196
    sget-object v1, Lcom/corrodinggames/rts/game/units/e/b704;->b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iput-object v1, p0, Lcom/corrodinggames/rts/game/units/h763;->M:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 5114
    iput v5, p0, Lcom/corrodinggames/rts/gameFramework/ah801;->eo:I

    .line 199
    iput-boolean v5, p0, Lcom/corrodinggames/rts/game/units/h763;->bV:Z

    .line 202
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bJ:Lcom/corrodinggames/rts/gameFramework/a/e788;

    sget-object v1, Lcom/corrodinggames/rts/gameFramework/a/e788;->o:Lcom/corrodinggames/rts/gameFramework/a/i792;

    const v2, 0x3f4ccccd    # 0.8f

    iget v3, p0, Lcom/corrodinggames/rts/game/units/h763;->eq:F

    iget v4, p0, Lcom/corrodinggames/rts/game/units/h763;->er:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/corrodinggames/rts/gameFramework/a/e788;->a(Lcom/corrodinggames/rts/gameFramework/a/i792;FFF)V

    .line 204
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/h763;->aZ()V

    .line 206
    const/4 v0, 0x1

    return v0
.end method

.method public final strictfp e(I)F
    .locals 1

    .line 358
    const/4 v0, 0x0

    return v0
.end method

.method public final strictfp e_()[Landroid/graphics/PointF;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/h763;->b:[Landroid/graphics/PointF;

    return-object v0
.end method

.method public final strictfp f(I)F
    .locals 1

    .line 363
    const/4 v0, 0x0

    return v0
.end method

.method public final strictfp g(I)F
    .locals 1

    .line 3613
    const/high16 v0, 0x41200000    # 10.0f

    return v0
.end method

.method public final strictfp j()Lcom/corrodinggames/rts/gameFramework/m/e1216;
    .locals 1

    .line 179
    const/4 v0, 0x0

    return-object v0
.end method

.method public final strictfp k()Z
    .locals 1

    .line 484
    const/4 v0, 0x0

    return v0
.end method

.method public final strictfp l()F
    .locals 1

    .line 444
    const/high16 v0, 0x41f00000    # 30.0f

    return v0
.end method

.method public final bridge synthetic q()Lcom/corrodinggames/rts/game/units/el732;
    .locals 1

    .line 11069
    sget-object v0, Lcom/corrodinggames/rts/game/units/cj459;->Y:Lcom/corrodinggames/rts/game/units/cj459;

    .line 62
    return-object v0
.end method

.method public final strictfp s()Z
    .locals 1

    .line 3635
    const/4 v0, 0x1

    return v0
.end method

.method public final strictfp t()Lcom/corrodinggames/rts/gameFramework/m/e1216;
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/h763;->bZ:Lcom/corrodinggames/rts/game/p352;

    iget v0, v0, Lcom/corrodinggames/rts/game/p352;->l:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 139
    const/4 v0, 0x0

    .line 141
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/corrodinggames/rts/game/units/h763;->dP:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/h763;->bZ:Lcom/corrodinggames/rts/game/p352;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/p352;->I()I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public final strictfp u()Z
    .locals 1

    .line 420
    const/4 v0, 0x0

    return v0
.end method

.method public final strictfp v()I
    .locals 1

    .line 426
    const v0, 0xcf850

    return v0
.end method

.method public final strictfp w()F
    .locals 1

    .line 432
    const v0, 0x4b189680    # 1.0E7f

    return v0
.end method

.method public final strictfp x()F
    .locals 1

    .line 438
    const v0, 0x4b189680    # 1.0E7f

    return v0
.end method

.method public final strictfp y()F
    .locals 1

    .line 458
    const/4 v0, 0x0

    return v0
.end method

.method public final strictfp z()F
    .locals 1

    .line 466
    const v0, 0x411ccccd    # 9.8f

    return v0
.end method
