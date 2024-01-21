.class public final Lcom/corrodinggames/rts/gameFramework/d/c919;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static f:[Lcom/corrodinggames/rts/gameFramework/d/e921;

.field public static g:I

.field public static h:Z

.field public static k:Lcom/corrodinggames/rts/gameFramework/m/fo1258;

.field public static final n:Landroid/graphics/RectF;

.field public static final o:Landroid/graphics/Rect;

.field public static final p:Landroid/graphics/Rect;

.field public static final q:Landroid/graphics/Paint;

.field public static final r:Landroid/graphics/Paint;

.field public static s:[Lcom/corrodinggames/rts/gameFramework/d/g923;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public i:I

.field public j:I

.field public l:Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field public m:Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field public t:Lcom/corrodinggames/rts/gameFramework/d/h924;

.field public u:Z

.field public v:Z

.field public final w:Landroid/graphics/Paint;

.field x:F

.field private y:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    .line 30
    new-array v0, v1, [Lcom/corrodinggames/rts/gameFramework/d/e921;

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/d/c919;->f:[Lcom/corrodinggames/rts/gameFramework/d/e921;

    .line 32
    sput v1, Lcom/corrodinggames/rts/gameFramework/d/c919;->g:I

    .line 66
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/d/c919;->n:Landroid/graphics/RectF;

    .line 67
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/d/c919;->o:Landroid/graphics/Rect;

    .line 68
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/d/c919;->p:Landroid/graphics/Rect;

    .line 69
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/d/c919;->q:Landroid/graphics/Paint;

    .line 70
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/d/c919;->r:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/d/c919;->a:I

    .line 25
    const/16 v0, 0x50

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/d/c919;->b:I

    .line 26
    const/16 v0, 0x64

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/d/c919;->c:I

    .line 27
    const/16 v0, 0x6e

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/d/c919;->d:I

    .line 28
    const/16 v0, 0x78

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/d/c919;->e:I

    .line 55
    const/4 v0, 0x5

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/d/c919;->y:[Z

    .line 860
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/d/c919;->t:Lcom/corrodinggames/rts/gameFramework/d/h924;

    .line 861
    iput-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/d/c919;->u:Z

    .line 862
    iput-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/d/c919;->v:Z

    .line 1054
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/d/c919;->w:Landroid/graphics/Paint;

    .line 1457
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/d/c919;->x:F

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 2

    .line 1436
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/d/c919;->s:[Lcom/corrodinggames/rts/gameFramework/d/g923;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 1438
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/d/c919;->s:[Lcom/corrodinggames/rts/gameFramework/d/g923;

    aget-object v1, v1, v0

    if-eqz v1, :cond_2

    .line 1440
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/d/c919;->s:[Lcom/corrodinggames/rts/gameFramework/d/g923;

    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/d/g923;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/corrodinggames/rts/gameFramework/d/c919;->s:[Lcom/corrodinggames/rts/gameFramework/d/g923;

    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/d/g923;->a:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1451
    :cond_0
    :goto_1
    return v0

    .line 1444
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1436
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1451
    :cond_3
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private a(FFFFI)Lcom/corrodinggames/rts/gameFramework/d/e921;
    .locals 9

    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v5, 0x0

    .line 346
    iput-boolean v7, p0, Lcom/corrodinggames/rts/gameFramework/d/c919;->u:Z

    .line 348
    sget v4, Lcom/corrodinggames/rts/gameFramework/d/d920;->a:I

    sget-object v6, Lcom/corrodinggames/rts/gameFramework/d/h924;->c:Lcom/corrodinggames/rts/gameFramework/d/h924;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/corrodinggames/rts/gameFramework/d/c919;->a(FFFIZLcom/corrodinggames/rts/gameFramework/d/h924;)Lcom/corrodinggames/rts/gameFramework/d/e921;

    move-result-object v0

    .line 350
    if-eqz v0, :cond_0

    .line 352
    sget v1, Lcom/corrodinggames/rts/gameFramework/d/e921;->j:I

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->g:I

    .line 354
    iput-boolean v7, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->ae:Z

    .line 356
    if-ne p5, v7, :cond_1

    .line 358
    iput v8, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->aq:I

    .line 359
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->ak:F

    .line 360
    const v1, 0x3ecccccd    # 0.4f

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->aj:F

    .line 361
    const/4 v1, 0x4

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->ag:I

    .line 371
    :goto_0
    iput p4, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->Y:F

    .line 373
    iput v5, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->ap:I

    .line 374
    const/high16 v1, 0x41a00000    # 20.0f

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->V:F

    .line 375
    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->V:F

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->W:F

    .line 376
    iput-boolean v5, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->r:Z

    .line 384
    :cond_0
    return-object v0

    .line 365
    :cond_1
    iput v8, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->aq:I

    .line 366
    const/4 v1, 0x0

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->ak:F

    .line 367
    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->aj:F

    .line 368
    iput v8, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->ag:I

    goto :goto_0
.end method

.method private a(Lcom/corrodinggames/rts/gameFramework/d/h924;)Lcom/corrodinggames/rts/gameFramework/d/e921;
    .locals 6

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 76
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->b()I

    move-result v0

    .line 82
    const/16 v3, 0xd

    if-ge v0, v3, :cond_1

    .line 84
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/d/c919;->j:I

    neg-int v0, v0

    .line 96
    :goto_0
    iget v3, p0, Lcom/corrodinggames/rts/gameFramework/d/c919;->a:I

    .line 98
    sget-object v4, Lcom/corrodinggames/rts/gameFramework/d/h924;->a:Lcom/corrodinggames/rts/gameFramework/d/h924;

    if-ne p1, v4, :cond_2

    iget v4, p0, Lcom/corrodinggames/rts/gameFramework/d/c919;->b:I

    add-int/2addr v4, v0

    if-le v3, v4, :cond_2

    move-object v0, v2

    .line 142
    :cond_0
    :goto_1
    return-object v0

    .line 86
    :cond_1
    const/16 v3, 0x1c

    if-ge v0, v3, :cond_9

    .line 88
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/d/c919;->i:I

    neg-int v0, v0

    goto :goto_0

    .line 102
    :cond_2
    sget-object v4, Lcom/corrodinggames/rts/gameFramework/d/h924;->b:Lcom/corrodinggames/rts/gameFramework/d/h924;

    if-ne p1, v4, :cond_3

    iget v4, p0, Lcom/corrodinggames/rts/gameFramework/d/c919;->c:I

    add-int/2addr v4, v0

    if-le v3, v4, :cond_3

    move-object v0, v2

    .line 104
    goto :goto_1

    .line 106
    :cond_3
    sget-object v4, Lcom/corrodinggames/rts/gameFramework/d/h924;->c:Lcom/corrodinggames/rts/gameFramework/d/h924;

    if-ne p1, v4, :cond_4

    iget v4, p0, Lcom/corrodinggames/rts/gameFramework/d/c919;->d:I

    add-int/2addr v4, v0

    if-le v3, v4, :cond_4

    move-object v0, v2

    .line 108
    goto :goto_1

    .line 110
    :cond_4
    sget-object v4, Lcom/corrodinggames/rts/gameFramework/d/h924;->d:Lcom/corrodinggames/rts/gameFramework/d/h924;

    if-ne p1, v4, :cond_5

    iget v4, p0, Lcom/corrodinggames/rts/gameFramework/d/c919;->e:I

    add-int/2addr v0, v4

    if-le v3, v0, :cond_5

    move-object v0, v2

    .line 112
    goto :goto_1

    .line 118
    :cond_5
    invoke-static {v5, v2}, Lcom/corrodinggames/rts/gameFramework/d/c919;->a(ZLcom/corrodinggames/rts/gameFramework/d/h924;)Lcom/corrodinggames/rts/gameFramework/d/e921;

    move-result-object v0

    .line 120
    if-nez v0, :cond_7

    .line 122
    sget-object v3, Lcom/corrodinggames/rts/gameFramework/d/h924;->e:Lcom/corrodinggames/rts/gameFramework/d/h924;

    if-eq p1, v3, :cond_6

    sget-object v3, Lcom/corrodinggames/rts/gameFramework/d/h924;->d:Lcom/corrodinggames/rts/gameFramework/d/h924;

    if-ne p1, v3, :cond_7

    .line 126
    :cond_6
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/d/h924;->c:Lcom/corrodinggames/rts/gameFramework/d/h924;

    invoke-static {v1, v0}, Lcom/corrodinggames/rts/gameFramework/d/c919;->a(ZLcom/corrodinggames/rts/gameFramework/d/h924;)Lcom/corrodinggames/rts/gameFramework/d/e921;

    move-result-object v0

    .line 131
    :cond_7
    if-eqz v0, :cond_8

    .line 133
    iget-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->o:Z

    if-nez v1, :cond_0

    .line 136
    iput-boolean v5, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->o:Z

    .line 137
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/d/c919;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/d/c919;->a:I

    goto :goto_1

    :cond_8
    move-object v0, v2

    .line 142
    goto :goto_1

    :cond_9
    move v0, v1

    goto :goto_0
.end method

.method private static a(ZLcom/corrodinggames/rts/gameFramework/d/h924;)Lcom/corrodinggames/rts/gameFramework/d/e921;
    .locals 6

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 148
    sget-object v3, Lcom/corrodinggames/rts/gameFramework/d/c919;->f:[Lcom/corrodinggames/rts/gameFramework/d/e921;

    .line 149
    array-length v4, v3

    .line 152
    if-eqz p0, :cond_3

    if-nez p1, :cond_3

    move v2, v0

    .line 154
    :goto_0
    if-ge v2, v4, :cond_2

    .line 156
    aget-object v0, v3, v2

    .line 157
    iget-boolean v5, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->o:Z

    if-nez v5, :cond_1

    .line 159
    sget v1, Lcom/corrodinggames/rts/gameFramework/d/c919;->g:I

    if-ne v1, v2, :cond_0

    .line 161
    sget v1, Lcom/corrodinggames/rts/gameFramework/d/c919;->g:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/corrodinggames/rts/gameFramework/d/c919;->g:I

    .line 186
    :cond_0
    :goto_1
    return-object v0

    .line 154
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 167
    goto :goto_1

    :cond_3
    move v2, v0

    .line 172
    :goto_2
    if-ge v2, v4, :cond_6

    .line 174
    aget-object v0, v3, v2

    .line 175
    if-eqz p0, :cond_4

    iget-boolean v5, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->o:Z

    if-nez v5, :cond_5

    .line 179
    :cond_4
    if-eqz p1, :cond_0

    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->q:Lcom/corrodinggames/rts/gameFramework/d/h924;

    invoke-virtual {v5, p1}, Lcom/corrodinggames/rts/gameFramework/d/h924;->a(Lcom/corrodinggames/rts/gameFramework/d/h924;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 172
    :cond_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_6
    move-object v0, v1

    .line 186
    goto :goto_1
.end method

.method public static a(Lcom/corrodinggames/rts/gameFramework/d/e921;Lcom/corrodinggames/rts/gameFramework/ah801;)V
    .locals 2

    .line 443
    if-nez p0, :cond_0

    .line 455
    :goto_0
    return-void

    .line 448
    :cond_0
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->b:Lcom/corrodinggames/rts/gameFramework/ah801;

    .line 450
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->I:F

    iget v1, p1, Lcom/corrodinggames/rts/gameFramework/ah801;->eq:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->I:F

    .line 451
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->J:F

    iget v1, p1, Lcom/corrodinggames/rts/gameFramework/ah801;->er:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->J:F

    .line 453
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->K:F

    iget v1, p1, Lcom/corrodinggames/rts/gameFramework/ah801;->es:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/d/e921;->K:F

    goto :goto_0
.end method

.method private e(FFFF)Lcom/corrodinggames/rts/gameFramework/d/e921;
    .locals 6

    .line 335
    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/corrodinggames/rts/gameFramework/d/c919;->a(FFFFI)Lcom/corrodinggames/rts/gameFramework/d/e921;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(I)I
    .locals 7

    const/4 v0, 0x0

    .line 1567
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/d/c919;->y:[Z

    aget-boolean v1, v1, p1

    if-nez v1, :cond_0

    .line 1593
    :goto_0
    return v0

    .line 1570
    :cond_0
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v3

    .line 1574
    sget-object v4, Lcom/corrodinggames/rts/gameFramework/d/c919;->f:[Lcom/corrodinggames/rts/gameFramework/d/e921;

    move v2, v0

    move v1, v0

    .line 1576
    :goto_1
    sget v5, Lcom/corrodinggames/rts/gameFramework/d/c919;->g:I

    if-ge v2, v5, :cond_2

    .line 1578
    aget-object v5, v4, v2

    .line 1579
    iget-boolean v6, v5, Lcom/corrodinggames/rts/gameFramework/d/e921;->o:Z

    if-eqz v6, :cond_1

    .line 1581
    iget-short v6, v5, Lcom/corrodinggames/rts/gameFramework/d/e921;->ar:S

    if-ne v6, p1, :cond_1

    .line 1583
    invoke-virtual {v5, v3, v0}, Lcom/corrodinggames/rts/gameFramework/d/e921;->a(Lcom/corrodinggames/rts/gameFramework/k1104;Z)Z

    move-result v5

    .line 1585
    if-eqz v5, :cond_1

    .line 1587
    add-int/lit8 v1, v1, 0x1

    .line 1576
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 1593
    goto :goto_0
.end method

.method public final a(FFFF)Lcom/corrodinggames/rts/gameFramework/d/e921;
    .locals 1

    .line 330
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/corrodinggames/rts/gameFramework/d/c919;->e(FFFF)Lcom/corrodinggames/rts/gameFramework/d/e921;

    move-result-object v0

    return-object v0
.end method

.method public final a(FFFFFF)Lcom/corrodinggames/rts/gameFramework/d/e921;
    .locals 7

    const/4 v5, 0x1

    .line 297
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 299
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bp:Lcom/corrodinggames/rts/game/p352;

    invoke-virtual {v1, p1, p2, v2}, Lcom/corrodinggames/rts/game/b/b326;->a(FFLcom/corrodinggames/rts/game/p352;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bp:Lcom/corrodinggames/rts/game/p352;

    invoke-virtual {v1, p4, p5, v0}, Lcom/corrodinggames/rts/game/b/b326;->a(FFLcom/corrodinggames/rts/game/p352;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 301
    const/4 v0, 0x0

    .line 323
    :cond_0
    :goto_0
    return-object v0

    .line 304
    :cond_1
    sget v4, Lcom/corrodinggames/rts/gameFramework/d/d920;->a:I

    sget-object v6, Lcom/corrodinggames/rts/gameFramework/d/h924;->c:Lcom/corrodinggames/rts/gameFramework/d/h924;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/corrodinggames/rts/gameFramework/d/c919;->a(FFFIZLcom/corrodinggames/rts/gameFramework/d/h924;)Lcom/corrodinggames/rts/gameFramework/d/e921;

    move-result-object v0

    .line 308
    if-eqz v0, :cond_0

    .line 310
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->an:Z

    .line 312
    const/high16 v1, 0x40a00000    # 5.0f

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->V:F

    .line 313
    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->V:F

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->W:F

    .line 314
    iput-boolean v5, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->r:Z

    .line 315
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->E:F

    .line 317
    iput-boolean v5, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->L:Z

    .line 318
    iput p4, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->M:F

    .line 319
    iput p5, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->N:F

    .line 320
    iput p6, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->O:F

    goto :goto_0
.end method

.method public final a(FFFI)Lcom/corrodinggames/rts/gameFramework/d/e921;
    .locals 1

    .line 509
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/d/c919;->t:Lcom/corrodinggames/rts/gameFramework/d/h924;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/d/c919;->v:Z

    if-nez v0, :cond_0

    .line 4871
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/d/c919;->u:Z

    .line 514
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/corrodinggames/rts/gameFramework/d/c919;->b(FFFI)Lcom/corrodinggames/rts/gameFramework/d/e921;

    move-result-object v0

    return-object v0
.end method

.method public final a(FFFILcom/corrodinggames/rts/gameFramework/d/h924;)Lcom/corrodinggames/rts/gameFramework/d/e921;
    .locals 7

    const/4 v5, 0x1

    .line 882
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/corrodinggames/rts/gameFramework/d/c919;->a(FFFIZLcom/corrodinggames/rts/gameFramework/d/h924;)Lcom/corrodinggames/rts/gameFramework/d/e921;

    move-result-object v0

    .line 883
    if-eqz v0, :cond_0

    .line 885
    iput-boolean v5, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->p:Z

    .line 888
    :cond_0
    return-object v0
.end method

.method public final a(FFFIZLcom/corrodinggames/rts/gameFramework/d/h924;)Lcom/corrodinggames/rts/gameFramework/d/e921;
    .locals 5

    const/4 v0, 0x0

    .line 895
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v1

    .line 898
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/d/c919;->t:Lcom/corrodinggames/rts/gameFramework/d/h924;

    if-eqz v2, :cond_0

    .line 900
    iget-object p6, p0, Lcom/corrodinggames/rts/gameFramework/d/c919;->t:Lcom/corrodinggames/rts/gameFramework/d/h924;

    .line 901
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/corrodinggames/rts/gameFramework/d/c919;->t:Lcom/corrodinggames/rts/gameFramework/d/h924;

    .line 904
    :cond_0
    iget-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/d/c919;->v:Z

    .line 905
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/corrodinggames/rts/gameFramework/d/c919;->v:Z

    .line 907
    iget-boolean v3, p0, Lcom/corrodinggames/rts/gameFramework/d/c919;->u:Z

    if-eqz v3, :cond_2

    .line 909
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/corrodinggames/rts/gameFramework/d/c919;->u:Z

    .line 910
    iget-object v3, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->cM:Landroid/graphics/RectF;

    invoke-virtual {v3, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1048
    :cond_1
    :goto_0
    return-object v0

    .line 916
    :cond_2
    if-nez p5, :cond_3

    .line 918
    iget-object v3, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    if-eqz v3, :cond_3

    iget-object v3, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    iget-object v4, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bp:Lcom/corrodinggames/rts/game/p352;

    invoke-virtual {v3, p1, p2, v4}, Lcom/corrodinggames/rts/game/b/b326;->a(FFLcom/corrodinggames/rts/game/p352;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 924
    :cond_3
    iget-object v3, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->cL:Landroid/graphics/RectF;

    invoke-virtual {v3, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 926
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/d/h924;->a:Lcom/corrodinggames/rts/gameFramework/d/h924;

    if-ne p6, v1, :cond_c

    .line 928
    sget-object p6, Lcom/corrodinggames/rts/gameFramework/d/h924;->b:Lcom/corrodinggames/rts/gameFramework/d/h924;

    .line 947
    :cond_4
    :goto_1
    invoke-direct {p0, p6}, Lcom/corrodinggames/rts/gameFramework/d/c919;->a(Lcom/corrodinggames/rts/gameFramework/d/h924;)Lcom/corrodinggames/rts/gameFramework/d/e921;

    move-result-object v1

    .line 949
    if-eqz v1, :cond_1

    .line 955
    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/d/e921;->a()V

    .line 958
    iput-object p6, v1, Lcom/corrodinggames/rts/gameFramework/d/e921;->q:Lcom/corrodinggames/rts/gameFramework/d/h924;

    .line 961
    const/4 v0, 0x0

    iput v0, v1, Lcom/corrodinggames/rts/gameFramework/d/e921;->aq:I

    .line 966
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/corrodinggames/rts/gameFramework/d/e921;->an:Z

    .line 971
    iput p1, v1, Lcom/corrodinggames/rts/gameFramework/d/e921;->I:F

    .line 972
    iput p2, v1, Lcom/corrodinggames/rts/gameFramework/d/e921;->J:F

    .line 973
    iput p3, v1, Lcom/corrodinggames/rts/gameFramework/d/e921;->K:F

    .line 975
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, Lcom/corrodinggames/rts/gameFramework/d/e921;->E:F

    .line 977
    sget v0, Lcom/corrodinggames/rts/gameFramework/d/d920;->d:I

    if-eq p4, v0, :cond_5

    sget v0, Lcom/corrodinggames/rts/gameFramework/d/d920;->e:I

    if-eq p4, v0, :cond_5

    sget v0, Lcom/corrodinggames/rts/gameFramework/d/d920;->f:I

    if-ne p4, v0, :cond_7

    .line 981
    :cond_5
    const/4 v0, 0x7

    iput v0, v1, Lcom/corrodinggames/rts/gameFramework/d/e921;->ap:I

    .line 982
    const/high16 v0, 0x41400000    # 12.0f

    iput v0, v1, Lcom/corrodinggames/rts/gameFramework/d/e921;->V:F

    .line 983
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/corrodinggames/rts/gameFramework/d/e921;->r:Z

    .line 984
    const v0, -0x41666666    # -0.3f

    iput v0, v1, Lcom/corrodinggames/rts/gameFramework/d/e921;->Q:F

    .line 985
    const v0, 0x3f333333    # 0.7f

    iput v0, v1, Lcom/corrodinggames/rts/gameFramework/d/e921;->E:F

    .line 989
    sget v0, Lcom/corrodinggames/rts/gameFramework/d/d920;->f:I

    if-ne p4, v0, :cond_6

    .line 991
    const/4 v0, 0x3

    iput v0, v1, Lcom/corrodinggames/rts/gameFramework/d/e921;->ap:I

    .line 992
    const v0, -0x40cccccd    # -0.7f

    iput v0, v1, Lcom/corrodinggames/rts/gameFramework/d/e921;->Q:F

    .line 993
    const/high16 v0, 0x41c00000    # 24.0f

    iput v0, v1, Lcom/corrodinggames/rts/gameFramework/d/e921;->V:F

    .line 994
    const v0, 0x3f333333    # 0.7f

    iput v0, v1, Lcom/corrodinggames/rts/gameFramework/d/e921;->E:F

    .line 997
    :cond_6
    sget v0, Lcom/corrodinggames/rts/gameFramework/d/d920;->e:I

    if-ne p4, v0, :cond_7

    .line 999
    const/4 v0, 0x4

    iput v0, v1, Lcom/corrodinggames/rts/gameFramework/d/e921;->ap:I

    .line 1000
    const/high16 v0, 0x41700000    # 15.0f

    iput v0, v1, Lcom/corrodinggames/rts/gameFramework/d/e921;->V:F

    .line 1001
    const v0, 0x3ecccccd    # 0.4f

    iput v0, v1, Lcom/corrodinggames/rts/gameFramework/d/e921;->E:F

    .line 1008
    :cond_7
    sget v0, Lcom/corrodinggames/rts/gameFramework/d/d920;->c:I

    if-ne p4, v0, :cond_8

    .line 1010
    const/4 v0, 0x1

    iput v0, v1, Lcom/corrodinggames/rts/gameFramework/d/e921;->ap:I

    .line 1011
    const/high16 v0, 0x41c80000    # 25.0f

    iput v0, v1, Lcom/corrodinggames/rts/gameFramework/d/e921;->V:F

    .line 1012
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/corrodinggames/rts/gameFramework/d/e921;->r:Z

    .line 1016
    :cond_8
    sget v0, Lcom/corrodinggames/rts/gameFramework/d/d920;->g:I

    if-ne p4, v0, :cond_9

    .line 1018
    const/4 v0, 0x5

    iput v0, v1, Lcom/corrodinggames/rts/gameFramework/d/e921;->ap:I

    .line 1019
    const/high16 v0, 0x42280000    # 42.0f

    iput v0, v1, Lcom/corrodinggames/rts/gameFramework/d/e921;->V:F

    .line 1020
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/corrodinggames/rts/gameFramework/d/e921;->r:Z

    .line 1021
    const v0, 0x3dcccccd    # 0.1f

    iput v0, v1, Lcom/corrodinggames/rts/gameFramework/d/e921;->Q:F

    .line 1022
    const/high16 v0, 0x40000000    # 2.0f

    iput v0, v1, Lcom/corrodinggames/rts/gameFramework/d/e921;->E:F

    .line 1025
    :cond_9
    sget v0, Lcom/corrodinggames/rts/gameFramework/d/d920;->h:I

    if-ne p4, v0, :cond_a

    .line 1027
    const/4 v0, 0x6

    iput v0, v1, Lcom/corrodinggames/rts/gameFramework/d/e921;->ap:I

    .line 1028
    const/high16 v0, 0x421c0000    # 39.0f

    iput v0, v1, Lcom/corrodinggames/rts/gameFramework/d/e921;->V:F

    .line 1029
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/corrodinggames/rts/gameFramework/d/e921;->r:Z

    .line 1030
    const v0, 0x3dcccccd    # 0.1f

    iput v0, v1, Lcom/corrodinggames/rts/gameFramework/d/e921;->Q:F

    .line 1031
    const/high16 v0, 0x40000000    # 2.0f

    iput v0, v1, Lcom/corrodinggames/rts/gameFramework/d/e921;->E:F

    .line 1034
    :cond_a
    sget v0, Lcom/corrodinggames/rts/gameFramework/d/d920;->i:I

    if-ne p4, v0, :cond_b

    .line 1036
    const/16 v0, 0xe

    iput v0, v1, Lcom/corrodinggames/rts/gameFramework/d/e921;->ap:I

    .line 1037
    const/high16 v0, 0x421c0000    # 39.0f

    iput v0, v1, Lcom/corrodinggames/rts/gameFramework/d/e921;->V:F

    .line 1038
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/corrodinggames/rts/gameFramework/d/e921;->r:Z

    .line 1039
    const v0, 0x3dcccccd    # 0.1f

    iput v0, v1, Lcom/corrodinggames/rts/gameFramework/d/e921;->Q:F

    .line 1041
    const v0, 0x3f333333    # 0.7f

    iput v0, v1, Lcom/corrodinggames/rts/gameFramework/d/e921;->E:F

    .line 1044
    :cond_b
    iget v0, v1, Lcom/corrodinggames/rts/gameFramework/d/e921;->V:F

    iput v0, v1, Lcom/corrodinggames/rts/gameFramework/d/e921;->W:F

    move-object v0, v1

    .line 1048
    goto/16 :goto_0

    .line 930
    :cond_c
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/d/h924;->b:Lcom/corrodinggames/rts/gameFramework/d/h924;

    if-ne p6, v1, :cond_d

    .line 932
    sget-object p6, Lcom/corrodinggames/rts/gameFramework/d/h924;->c:Lcom/corrodinggames/rts/gameFramework/d/h924;

    goto/16 :goto_1

    .line 934
    :cond_d
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/d/h924;->c:Lcom/corrodinggames/rts/gameFramework/d/h924;

    if-ne p6, v1, :cond_4

    .line 936
    sget-object p6, Lcom/corrodinggames/rts/gameFramework/d/h924;->d:Lcom/corrodinggames/rts/gameFramework/d/h924;

    goto/16 :goto_1

    .line 941
    :cond_e
    if-nez v2, :cond_4

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->cM:Landroid/graphics/RectF;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    goto/16 :goto_1
.end method

.method public final a(Lcom/corrodinggames/rts/gameFramework/ah801;I)Lcom/corrodinggames/rts/gameFramework/d/e921;
    .locals 1

    .line 459
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p0, p1, p2, v0}, Lcom/corrodinggames/rts/gameFramework/d/c919;->a(Lcom/corrodinggames/rts/gameFramework/ah801;IF)Lcom/corrodinggames/rts/gameFramework/d/e921;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/corrodinggames/rts/gameFramework/ah801;IF)Lcom/corrodinggames/rts/gameFramework/d/e921;
    .locals 4

    const/4 v3, 0x0

    .line 483
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/d/c919;->v:Z

    .line 485
    iget v0, p1, Lcom/corrodinggames/rts/gameFramework/ah801;->eq:F

    iget v1, p1, Lcom/corrodinggames/rts/gameFramework/ah801;->er:F

    iget v2, p1, Lcom/corrodinggames/rts/gameFramework/ah801;->es:F

    invoke-virtual {p0, v0, v1, v2, p2}, Lcom/corrodinggames/rts/gameFramework/d/c919;->b(FFFI)Lcom/corrodinggames/rts/gameFramework/d/e921;

    move-result-object v0

    .line 486
    if-eqz v0, :cond_0

    .line 488
    iput v3, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->I:F

    .line 489
    iput v3, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->J:F

    .line 490
    iput v3, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->K:F

    .line 492
    const/high16 v1, 0x43c80000    # 400.0f

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->V:F

    .line 493
    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->V:F

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->W:F

    .line 495
    const v1, 0x3e99999a    # 0.3f

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->E:F

    .line 497
    iput p3, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->G:F

    .line 499
    iput-object p1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->b:Lcom/corrodinggames/rts/gameFramework/ah801;

    .line 504
    :cond_0
    return-object v0
.end method

.method public final a()V
    .locals 9

    const/16 v8, 0x28

    const/16 v7, 0x19

    const/16 v6, 0x14

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 1059
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 1062
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/d/c919;->w:Landroid/graphics/Paint;

    const/16 v3, 0x82

    const/16 v4, 0xc8

    invoke-virtual {v2, v3, v4, v1, v1}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 1063
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/d/c919;->w:Landroid/graphics/Paint;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1064
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/d/c919;->w:Landroid/graphics/Paint;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1065
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/d/c919;->w:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 1067
    sget-boolean v2, Lcom/corrodinggames/rts/gameFramework/k1104;->aT:Z

    if-eqz v2, :cond_0

    .line 1069
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/d/c919;->w:Landroid/graphics/Paint;

    const/high16 v3, 0x40400000    # 3.0f

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1074
    :cond_0
    new-array v2, v6, [Lcom/corrodinggames/rts/gameFramework/d/g923;

    sput-object v2, Lcom/corrodinggames/rts/gameFramework/d/c919;->s:[Lcom/corrodinggames/rts/gameFramework/d/g923;

    .line 1079
    new-instance v2, Lcom/corrodinggames/rts/gameFramework/d/g923;

    invoke-direct {v2}, Lcom/corrodinggames/rts/gameFramework/d/g923;-><init>()V

    .line 1081
    iput v7, v2, Lcom/corrodinggames/rts/gameFramework/d/g923;->b:I

    .line 1082
    iput v7, v2, Lcom/corrodinggames/rts/gameFramework/d/g923;->c:I

    .line 1083
    iput v5, v2, Lcom/corrodinggames/rts/gameFramework/d/g923;->d:I

    .line 1084
    iput v5, v2, Lcom/corrodinggames/rts/gameFramework/d/g923;->e:I

    .line 1085
    const/16 v3, 0x1a

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/g923;->f:I

    .line 1086
    const/16 v3, 0x1a

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/g923;->g:I

    .line 1088
    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget v4, Lcom/corrodinggames/rts/R$drawable;->effects:I

    invoke-interface {v3, v4, v5}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(IZ)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v3

    iput-object v3, v2, Lcom/corrodinggames/rts/gameFramework/d/g923;->i:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 1089
    const-string v3, "effects"

    iput-object v3, v2, Lcom/corrodinggames/rts/gameFramework/d/g923;->a:Ljava/lang/String;

    .line 1091
    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/d/g923;->a()V

    .line 1093
    sget-object v3, Lcom/corrodinggames/rts/gameFramework/d/c919;->s:[Lcom/corrodinggames/rts/gameFramework/d/g923;

    aput-object v2, v3, v1

    .line 1097
    new-instance v2, Lcom/corrodinggames/rts/gameFramework/d/g923;

    invoke-direct {v2}, Lcom/corrodinggames/rts/gameFramework/d/g923;-><init>()V

    .line 1098
    const/16 v3, 0x27

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/g923;->b:I

    .line 1099
    iput v8, v2, Lcom/corrodinggames/rts/gameFramework/d/g923;->c:I

    .line 1100
    iput v5, v2, Lcom/corrodinggames/rts/gameFramework/d/g923;->d:I

    .line 1101
    iput v5, v2, Lcom/corrodinggames/rts/gameFramework/d/g923;->e:I

    .line 1102
    iput v8, v2, Lcom/corrodinggames/rts/gameFramework/d/g923;->f:I

    .line 1103
    const/16 v3, 0x29

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/g923;->g:I

    .line 1104
    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget v4, Lcom/corrodinggames/rts/R$drawable;->explode_big:I

    invoke-interface {v3, v4, v5}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(IZ)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v3

    iput-object v3, v2, Lcom/corrodinggames/rts/gameFramework/d/g923;->i:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 1105
    const-string v3, "explode_big"

    iput-object v3, v2, Lcom/corrodinggames/rts/gameFramework/d/g923;->a:Ljava/lang/String;

    .line 1107
    sget-object v3, Lcom/corrodinggames/rts/gameFramework/d/c919;->s:[Lcom/corrodinggames/rts/gameFramework/d/g923;

    aput-object v2, v3, v5

    .line 1110
    new-instance v2, Lcom/corrodinggames/rts/gameFramework/d/g923;

    invoke-direct {v2}, Lcom/corrodinggames/rts/gameFramework/d/g923;-><init>()V

    .line 1111
    iput-boolean v5, v2, Lcom/corrodinggames/rts/gameFramework/d/g923;->k:Z

    .line 1112
    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget v4, Lcom/corrodinggames/rts/R$drawable;->light_50:I

    invoke-interface {v3, v4, v5}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(IZ)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v3

    iput-object v3, v2, Lcom/corrodinggames/rts/gameFramework/d/g923;->i:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 1113
    const-string v3, "light_50"

    iput-object v3, v2, Lcom/corrodinggames/rts/gameFramework/d/g923;->a:Ljava/lang/String;

    .line 1115
    sget-object v3, Lcom/corrodinggames/rts/gameFramework/d/c919;->s:[Lcom/corrodinggames/rts/gameFramework/d/g923;

    const/4 v4, 0x2

    aput-object v2, v3, v4

    .line 1119
    new-instance v2, Lcom/corrodinggames/rts/gameFramework/d/g923;

    invoke-direct {v2}, Lcom/corrodinggames/rts/gameFramework/d/g923;-><init>()V

    .line 1120
    iput v6, v2, Lcom/corrodinggames/rts/gameFramework/d/g923;->b:I

    .line 1121
    iput v7, v2, Lcom/corrodinggames/rts/gameFramework/d/g923;->c:I

    .line 1122
    iput v1, v2, Lcom/corrodinggames/rts/gameFramework/d/g923;->d:I

    .line 1123
    iput v1, v2, Lcom/corrodinggames/rts/gameFramework/d/g923;->e:I

    .line 1124
    iput v6, v2, Lcom/corrodinggames/rts/gameFramework/d/g923;->f:I

    .line 1125
    iput v7, v2, Lcom/corrodinggames/rts/gameFramework/d/g923;->g:I

    .line 1126
    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget v4, Lcom/corrodinggames/rts/R$drawable;->flame:I

    invoke-interface {v3, v4, v5}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(IZ)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v3

    iput-object v3, v2, Lcom/corrodinggames/rts/gameFramework/d/g923;->i:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 1127
    const-string v3, "flame"

    iput-object v3, v2, Lcom/corrodinggames/rts/gameFramework/d/g923;->a:Ljava/lang/String;

    .line 1129
    sget-object v3, Lcom/corrodinggames/rts/gameFramework/d/c919;->s:[Lcom/corrodinggames/rts/gameFramework/d/g923;

    const/4 v4, 0x3

    aput-object v2, v3, v4

    .line 1133
    new-instance v2, Lcom/corrodinggames/rts/gameFramework/d/g923;

    invoke-direct {v2}, Lcom/corrodinggames/rts/gameFramework/d/g923;-><init>()V

    .line 1134
    iput v6, v2, Lcom/corrodinggames/rts/gameFramework/d/g923;->b:I

    .line 1135
    iput v7, v2, Lcom/corrodinggames/rts/gameFramework/d/g923;->c:I

    .line 1136
    iput v1, v2, Lcom/corrodinggames/rts/gameFramework/d/g923;->d:I

    .line 1137
    iput v1, v2, Lcom/corrodinggames/rts/gameFramework/d/g923;->e:I

    .line 1138
    iget v3, v2, Lcom/corrodinggames/rts/gameFramework/d/g923;->b:I

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/g923;->f:I

    .line 1139
    iget v3, v2, Lcom/corrodinggames/rts/gameFramework/d/g923;->c:I

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/g923;->g:I

    .line 1140
    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget v4, Lcom/corrodinggames/rts/R$drawable;->dust:I

    invoke-interface {v3, v4, v5}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(IZ)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v3

    iput-object v3, v2, Lcom/corrodinggames/rts/gameFramework/d/g923;->i:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 1141
    const-string v3, "dust"

    iput-object v3, v2, Lcom/corrodinggames/rts/gameFramework/d/g923;->a:Ljava/lang/String;

    .line 1143
    sget-object v3, Lcom/corrodinggames/rts/gameFramework/d/c919;->s:[Lcom/corrodinggames/rts/gameFramework/d/g923;

    const/4 v4, 0x4

    aput-object v2, v3, v4

    .line 1158
    new-instance v2, Lcom/corrodinggames/rts/gameFramework/d/g923;

    invoke-direct {v2}, Lcom/corrodinggames/rts/gameFramework/d/g923;-><init>()V

    .line 1159
    const/16 v3, 0x32

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/g923;->b:I

    .line 1160
    iput v8, v2, Lcom/corrodinggames/rts/gameFramework/d/g923;->c:I

    .line 1161
    iput v1, v2, Lcom/corrodinggames/rts/gameFramework/d/g923;->d:I

    .line 1162
    iput v1, v2, Lcom/corrodinggames/rts/gameFramework/d/g923;->e:I

    .line 1163
    iget v3, v2, Lcom/corrodinggames/rts/gameFramework/d/g923;->b:I

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/g923;->f:I

    .line 1164
    iget v3, v2, Lcom/corrodinggames/rts/gameFramework/d/g923;->c:I

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/g923;->g:I

    .line 1165
    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget v4, Lcom/corrodinggames/rts/R$drawable;->smoke_black:I

    invoke-interface {v3, v4, v5}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(IZ)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v3

    iput-object v3, v2, Lcom/corrodinggames/rts/gameFramework/d/g923;->i:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 1166
    const-string v3, "smoke_black"

    iput-object v3, v2, Lcom/corrodinggames/rts/gameFramework/d/g923;->a:Ljava/lang/String;

    .line 1168
    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/d/g923;->a()V

    .line 1169
    sget-object v3, Lcom/corrodinggames/rts/gameFramework/d/c919;->s:[Lcom/corrodinggames/rts/gameFramework/d/g923;

    const/4 v4, 0x5

    aput-object v2, v3, v4

    .line 1172
    new-instance v2, Lcom/corrodinggames/rts/gameFramework/d/g923;

    invoke-direct {v2}, Lcom/corrodinggames/rts/gameFramework/d/g923;-><init>()V

    .line 1173
    const/16 v3, 0x32

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/g923;->b:I

    .line 1174
    const/16 v3, 0x32

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/g923;->c:I

    .line 1175
    iput v1, v2, Lcom/corrodinggames/rts/gameFramework/d/g923;->d:I

    .line 1176
    iput v1, v2, Lcom/corrodinggames/rts/gameFramework/d/g923;->e:I

    .line 1177
    iget v3, v2, Lcom/corrodinggames/rts/gameFramework/d/g923;->b:I

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/g923;->f:I

    .line 1178
    iget v3, v2, Lcom/corrodinggames/rts/gameFramework/d/g923;->c:I

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/g923;->g:I

    .line 1179
    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget v4, Lcom/corrodinggames/rts/R$drawable;->shockwave:I

    invoke-interface {v3, v4, v5}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(IZ)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v3

    iput-object v3, v2, Lcom/corrodinggames/rts/gameFramework/d/g923;->i:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 1180
    const-string v3, "shockwave"

    iput-object v3, v2, Lcom/corrodinggames/rts/gameFramework/d/g923;->a:Ljava/lang/String;

    .line 1182
    sget-object v3, Lcom/corrodinggames/rts/gameFramework/d/c919;->s:[Lcom/corrodinggames/rts/gameFramework/d/g923;

    const/4 v4, 0x6

    aput-object v2, v3, v4

    .line 1185
    new-instance v2, Lcom/corrodinggames/rts/gameFramework/d/g923;

    invoke-direct {v2}, Lcom/corrodinggames/rts/gameFramework/d/g923;-><init>()V

    .line 1186
    iput v6, v2, Lcom/corrodinggames/rts/gameFramework/d/g923;->b:I

    .line 1187
    iput v6, v2, Lcom/corrodinggames/rts/gameFramework/d/g923;->c:I

    .line 1188
    iput v1, v2, Lcom/corrodinggames/rts/gameFramework/d/g923;->d:I

    .line 1189
    iput v1, v2, Lcom/corrodinggames/rts/gameFramework/d/g923;->e:I

    .line 1190
    iget v3, v2, Lcom/corrodinggames/rts/gameFramework/d/g923;->b:I

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/g923;->f:I

    .line 1191
    iget v3, v2, Lcom/corrodinggames/rts/gameFramework/d/g923;->c:I

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/g923;->g:I

    .line 1192
    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget v4, Lcom/corrodinggames/rts/R$drawable;->fire:I

    invoke-interface {v3, v4, v5}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(IZ)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v3

    iput-object v3, v2, Lcom/corrodinggames/rts/gameFramework/d/g923;->i:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 1193
    const-string v3, "fire"

    iput-object v3, v2, Lcom/corrodinggames/rts/gameFramework/d/g923;->a:Ljava/lang/String;

    .line 1195
    sget-object v3, Lcom/corrodinggames/rts/gameFramework/d/c919;->s:[Lcom/corrodinggames/rts/gameFramework/d/g923;

    const/4 v4, 0x7

    aput-object v2, v3, v4

    .line 1199
    new-instance v2, Lcom/corrodinggames/rts/gameFramework/d/g923;

    invoke-direct {v2}, Lcom/corrodinggames/rts/gameFramework/d/g923;-><init>()V

    .line 1200
    iput v6, v2, Lcom/corrodinggames/rts/gameFramework/d/g923;->b:I

    .line 1201
    const/16 v3, 0x1e

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/g923;->c:I

    .line 1202
    iget v3, v2, Lcom/corrodinggames/rts/gameFramework/d/g923;->b:I

    add-int/lit8 v3, v3, 0x2

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/g923;->f:I

    .line 1203
    iget v3, v2, Lcom/corrodinggames/rts/gameFramework/d/g923;->c:I

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/g923;->g:I

    .line 1204
    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget v4, Lcom/corrodinggames/rts/R$drawable;->lava_bubble:I

    invoke-interface {v3, v4, v5}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(IZ)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v3

    iput-object v3, v2, Lcom/corrodinggames/rts/gameFramework/d/g923;->i:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 1205
    const-string v3, "lava_bubble"

    iput-object v3, v2, Lcom/corrodinggames/rts/gameFramework/d/g923;->a:Ljava/lang/String;

    .line 1207
    sget-object v3, Lcom/corrodinggames/rts/gameFramework/d/c919;->s:[Lcom/corrodinggames/rts/gameFramework/d/g923;

    const/16 v4, 0x8

    aput-object v2, v3, v4

    .line 1210
    new-instance v2, Lcom/corrodinggames/rts/gameFramework/d/g923;

    invoke-direct {v2}, Lcom/corrodinggames/rts/gameFramework/d/g923;-><init>()V

    .line 1212
    const/16 v3, 0x1c

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/g923;->b:I

    .line 1213
    const/16 v3, 0x1c

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/g923;->c:I

    .line 1214
    iput v1, v2, Lcom/corrodinggames/rts/gameFramework/d/g923;->d:I

    .line 1215
    iput v1, v2, Lcom/corrodinggames/rts/gameFramework/d/g923;->e:I

    .line 1216
    iget v3, v2, Lcom/corrodinggames/rts/gameFramework/d/g923;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/g923;->f:I

    .line 1217
    iget v3, v2, Lcom/corrodinggames/rts/gameFramework/d/g923;->c:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/g923;->g:I

    .line 1219
    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget v4, Lcom/corrodinggames/rts/R$drawable;->effects2:I

    invoke-interface {v3, v4, v5}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(IZ)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v3

    iput-object v3, v2, Lcom/corrodinggames/rts/gameFramework/d/g923;->i:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 1220
    const-string v3, "effects2"

    iput-object v3, v2, Lcom/corrodinggames/rts/gameFramework/d/g923;->a:Ljava/lang/String;

    .line 1224
    sget-object v3, Lcom/corrodinggames/rts/gameFramework/d/c919;->s:[Lcom/corrodinggames/rts/gameFramework/d/g923;

    const/16 v4, 0x9

    aput-object v2, v3, v4

    .line 1238
    new-instance v2, Lcom/corrodinggames/rts/gameFramework/d/g923;

    invoke-direct {v2}, Lcom/corrodinggames/rts/gameFramework/d/g923;-><init>()V

    .line 1240
    iput v6, v2, Lcom/corrodinggames/rts/gameFramework/d/g923;->b:I

    .line 1241
    iput v7, v2, Lcom/corrodinggames/rts/gameFramework/d/g923;->c:I

    .line 1242
    iput v1, v2, Lcom/corrodinggames/rts/gameFramework/d/g923;->d:I

    .line 1243
    iput v1, v2, Lcom/corrodinggames/rts/gameFramework/d/g923;->e:I

    .line 1244
    iput v6, v2, Lcom/corrodinggames/rts/gameFramework/d/g923;->f:I

    .line 1245
    iput v7, v2, Lcom/corrodinggames/rts/gameFramework/d/g923;->g:I

    .line 1246
    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget v4, Lcom/corrodinggames/rts/R$drawable;->plasma_shot:I

    invoke-interface {v3, v4, v5}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(IZ)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v3

    iput-object v3, v2, Lcom/corrodinggames/rts/gameFramework/d/g923;->i:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 1247
    const-string v3, "plasma_shot"

    iput-object v3, v2, Lcom/corrodinggames/rts/gameFramework/d/g923;->a:Ljava/lang/String;

    .line 1249
    sget-object v3, Lcom/corrodinggames/rts/gameFramework/d/c919;->s:[Lcom/corrodinggames/rts/gameFramework/d/g923;

    const/16 v4, 0xa

    aput-object v2, v3, v4

    .line 1255
    new-instance v2, Lcom/corrodinggames/rts/gameFramework/d/g923;

    invoke-direct {v2}, Lcom/corrodinggames/rts/gameFramework/d/g923;-><init>()V

    .line 1256
    const/16 v3, 0x68

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/g923;->b:I

    .line 1257
    const/16 v3, 0x68

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/g923;->c:I

    .line 1258
    iput v1, v2, Lcom/corrodinggames/rts/gameFramework/d/g923;->d:I

    .line 1259
    iput v1, v2, Lcom/corrodinggames/rts/gameFramework/d/g923;->e:I

    .line 1260
    iget v3, v2, Lcom/corrodinggames/rts/gameFramework/d/g923;->b:I

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/g923;->f:I

    .line 1261
    iget v3, v2, Lcom/corrodinggames/rts/gameFramework/d/g923;->c:I

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/g923;->g:I

    .line 1262
    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget v4, Lcom/corrodinggames/rts/R$drawable;->shockwave_large:I

    invoke-interface {v3, v4, v5}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(IZ)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v3

    iput-object v3, v2, Lcom/corrodinggames/rts/gameFramework/d/g923;->i:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 1263
    const-string v3, "shockwave_large"

    iput-object v3, v2, Lcom/corrodinggames/rts/gameFramework/d/g923;->a:Ljava/lang/String;

    .line 1265
    sget-object v3, Lcom/corrodinggames/rts/gameFramework/d/c919;->s:[Lcom/corrodinggames/rts/gameFramework/d/g923;

    const/16 v4, 0xb

    aput-object v2, v3, v4

    .line 1270
    new-instance v2, Lcom/corrodinggames/rts/gameFramework/d/g923;

    invoke-direct {v2}, Lcom/corrodinggames/rts/gameFramework/d/g923;-><init>()V

    .line 1271
    iput v6, v2, Lcom/corrodinggames/rts/gameFramework/d/g923;->b:I

    .line 1272
    iput v6, v2, Lcom/corrodinggames/rts/gameFramework/d/g923;->c:I

    .line 1273
    iput v1, v2, Lcom/corrodinggames/rts/gameFramework/d/g923;->d:I

    .line 1274
    iput v1, v2, Lcom/corrodinggames/rts/gameFramework/d/g923;->e:I

    .line 1275
    iget v3, v2, Lcom/corrodinggames/rts/gameFramework/d/g923;->b:I

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/g923;->f:I

    .line 1276
    iget v3, v2, Lcom/corrodinggames/rts/gameFramework/d/g923;->c:I

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/g923;->g:I

    .line 1277
    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget v4, Lcom/corrodinggames/rts/R$drawable;->explode_bits:I

    invoke-interface {v3, v4, v5}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(IZ)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v3

    iput-object v3, v2, Lcom/corrodinggames/rts/gameFramework/d/g923;->i:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 1278
    const-string v3, "explode_bits"

    iput-object v3, v2, Lcom/corrodinggames/rts/gameFramework/d/g923;->a:Ljava/lang/String;

    .line 1281
    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/d/g923;->a()V

    .line 1283
    sget-object v3, Lcom/corrodinggames/rts/gameFramework/d/c919;->s:[Lcom/corrodinggames/rts/gameFramework/d/g923;

    const/16 v4, 0xc

    aput-object v2, v3, v4

    .line 1287
    new-instance v2, Lcom/corrodinggames/rts/gameFramework/d/g923;

    invoke-direct {v2}, Lcom/corrodinggames/rts/gameFramework/d/g923;-><init>()V

    .line 1288
    const/16 v3, 0x27

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/g923;->b:I

    .line 1289
    iput v8, v2, Lcom/corrodinggames/rts/gameFramework/d/g923;->c:I

    .line 1290
    iput v5, v2, Lcom/corrodinggames/rts/gameFramework/d/g923;->d:I

    .line 1291
    iput v5, v2, Lcom/corrodinggames/rts/gameFramework/d/g923;->e:I

    .line 1292
    iput v8, v2, Lcom/corrodinggames/rts/gameFramework/d/g923;->f:I

    .line 1293
    const/16 v3, 0x29

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/g923;->g:I

    .line 1294
    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget v4, Lcom/corrodinggames/rts/R$drawable;->explode_big2:I

    invoke-interface {v3, v4, v5}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(IZ)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v3

    iput-object v3, v2, Lcom/corrodinggames/rts/gameFramework/d/g923;->i:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 1295
    const-string v3, "explode_big2"

    iput-object v3, v2, Lcom/corrodinggames/rts/gameFramework/d/g923;->a:Ljava/lang/String;

    .line 1298
    sget-object v3, Lcom/corrodinggames/rts/gameFramework/d/c919;->s:[Lcom/corrodinggames/rts/gameFramework/d/g923;

    const/16 v4, 0xd

    aput-object v2, v3, v4

    .line 1303
    new-instance v2, Lcom/corrodinggames/rts/gameFramework/d/g923;

    invoke-direct {v2}, Lcom/corrodinggames/rts/gameFramework/d/g923;-><init>()V

    .line 1304
    iput v6, v2, Lcom/corrodinggames/rts/gameFramework/d/g923;->b:I

    .line 1305
    iput v6, v2, Lcom/corrodinggames/rts/gameFramework/d/g923;->c:I

    .line 1306
    iput v1, v2, Lcom/corrodinggames/rts/gameFramework/d/g923;->d:I

    .line 1307
    iput v1, v2, Lcom/corrodinggames/rts/gameFramework/d/g923;->e:I

    .line 1308
    iget v3, v2, Lcom/corrodinggames/rts/gameFramework/d/g923;->b:I

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/g923;->f:I

    .line 1309
    iget v3, v2, Lcom/corrodinggames/rts/gameFramework/d/g923;->c:I

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/g923;->g:I

    .line 1310
    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget v4, Lcom/corrodinggames/rts/R$drawable;->explode_bits_bug:I

    invoke-interface {v3, v4, v5}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(IZ)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v3

    iput-object v3, v2, Lcom/corrodinggames/rts/gameFramework/d/g923;->i:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 1311
    const-string v3, "explode_bits_bug"

    iput-object v3, v2, Lcom/corrodinggames/rts/gameFramework/d/g923;->a:Ljava/lang/String;

    .line 1312
    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/d/g923;->a()V

    .line 1313
    sget-object v3, Lcom/corrodinggames/rts/gameFramework/d/c919;->s:[Lcom/corrodinggames/rts/gameFramework/d/g923;

    const/16 v4, 0xe

    aput-object v2, v3, v4

    .line 1321
    new-instance v2, Lcom/corrodinggames/rts/gameFramework/d/g923;

    invoke-direct {v2}, Lcom/corrodinggames/rts/gameFramework/d/g923;-><init>()V

    .line 1322
    iput v6, v2, Lcom/corrodinggames/rts/gameFramework/d/g923;->b:I

    .line 1323
    iput v6, v2, Lcom/corrodinggames/rts/gameFramework/d/g923;->c:I

    .line 1324
    iput v1, v2, Lcom/corrodinggames/rts/gameFramework/d/g923;->d:I

    .line 1325
    iput v1, v2, Lcom/corrodinggames/rts/gameFramework/d/g923;->e:I

    .line 1326
    iget v3, v2, Lcom/corrodinggames/rts/gameFramework/d/g923;->b:I

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/g923;->f:I

    .line 1327
    iget v3, v2, Lcom/corrodinggames/rts/gameFramework/d/g923;->c:I

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/g923;->g:I

    .line 1328
    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget v4, Lcom/corrodinggames/rts/R$drawable;->projectiles:I

    invoke-interface {v3, v4, v5}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(IZ)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v3

    iput-object v3, v2, Lcom/corrodinggames/rts/gameFramework/d/g923;->i:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 1329
    const-string v3, "projectiles"

    iput-object v3, v2, Lcom/corrodinggames/rts/gameFramework/d/g923;->a:Ljava/lang/String;

    .line 1330
    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/d/g923;->a()V

    .line 1331
    sget-object v3, Lcom/corrodinggames/rts/gameFramework/d/c919;->s:[Lcom/corrodinggames/rts/gameFramework/d/g923;

    const/16 v4, 0xf

    aput-object v2, v3, v4

    .line 1335
    new-instance v2, Lcom/corrodinggames/rts/gameFramework/d/g923;

    invoke-direct {v2}, Lcom/corrodinggames/rts/gameFramework/d/g923;-><init>()V

    .line 1336
    iput v6, v2, Lcom/corrodinggames/rts/gameFramework/d/g923;->b:I

    .line 1337
    iput v6, v2, Lcom/corrodinggames/rts/gameFramework/d/g923;->c:I

    .line 1338
    iput v1, v2, Lcom/corrodinggames/rts/gameFramework/d/g923;->d:I

    .line 1339
    iput v1, v2, Lcom/corrodinggames/rts/gameFramework/d/g923;->e:I

    .line 1340
    iget v3, v2, Lcom/corrodinggames/rts/gameFramework/d/g923;->b:I

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/g923;->f:I

    .line 1341
    iget v3, v2, Lcom/corrodinggames/rts/gameFramework/d/g923;->c:I

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/g923;->g:I

    .line 1342
    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget v4, Lcom/corrodinggames/rts/R$drawable;->projectiles2:I

    invoke-interface {v3, v4, v5}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(IZ)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v3

    iput-object v3, v2, Lcom/corrodinggames/rts/gameFramework/d/g923;->i:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 1343
    const-string v3, "projectiles2"

    iput-object v3, v2, Lcom/corrodinggames/rts/gameFramework/d/g923;->a:Ljava/lang/String;

    .line 1344
    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/d/g923;->a()V

    .line 1345
    sget-object v3, Lcom/corrodinggames/rts/gameFramework/d/c919;->s:[Lcom/corrodinggames/rts/gameFramework/d/g923;

    const/16 v4, 0x10

    aput-object v2, v3, v4

    .line 1349
    new-instance v2, Lcom/corrodinggames/rts/gameFramework/d/g923;

    invoke-direct {v2}, Lcom/corrodinggames/rts/gameFramework/d/g923;-><init>()V

    .line 1351
    const/16 v3, 0x1e

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/g923;->b:I

    .line 1352
    const/16 v3, 0x1e

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/g923;->c:I

    .line 1353
    iput v1, v2, Lcom/corrodinggames/rts/gameFramework/d/g923;->d:I

    .line 1354
    iput v1, v2, Lcom/corrodinggames/rts/gameFramework/d/g923;->e:I

    .line 1355
    iget v3, v2, Lcom/corrodinggames/rts/gameFramework/d/g923;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/g923;->f:I

    .line 1356
    iget v3, v2, Lcom/corrodinggames/rts/gameFramework/d/g923;->c:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/g923;->g:I

    .line 1358
    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget v4, Lcom/corrodinggames/rts/R$drawable;->effects3:I

    invoke-interface {v3, v4, v5}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(IZ)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v3

    iput-object v3, v2, Lcom/corrodinggames/rts/gameFramework/d/g923;->i:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 1359
    const-string v3, "effects3"

    iput-object v3, v2, Lcom/corrodinggames/rts/gameFramework/d/g923;->a:Ljava/lang/String;

    .line 1363
    sget-object v3, Lcom/corrodinggames/rts/gameFramework/d/c919;->s:[Lcom/corrodinggames/rts/gameFramework/d/g923;

    const/16 v4, 0x11

    aput-object v2, v3, v4

    .line 1368
    new-instance v2, Lcom/corrodinggames/rts/gameFramework/d/g923;

    invoke-direct {v2}, Lcom/corrodinggames/rts/gameFramework/d/g923;-><init>()V

    .line 1369
    const/16 v3, 0x32

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/g923;->b:I

    .line 1370
    iput v8, v2, Lcom/corrodinggames/rts/gameFramework/d/g923;->c:I

    .line 1371
    iput v1, v2, Lcom/corrodinggames/rts/gameFramework/d/g923;->d:I

    .line 1372
    iput v1, v2, Lcom/corrodinggames/rts/gameFramework/d/g923;->e:I

    .line 1373
    iget v3, v2, Lcom/corrodinggames/rts/gameFramework/d/g923;->b:I

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/g923;->f:I

    .line 1374
    iget v3, v2, Lcom/corrodinggames/rts/gameFramework/d/g923;->c:I

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/g923;->g:I

    .line 1375
    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget v4, Lcom/corrodinggames/rts/R$drawable;->smoke_white:I

    invoke-interface {v3, v4, v5}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(IZ)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v3

    iput-object v3, v2, Lcom/corrodinggames/rts/gameFramework/d/g923;->i:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 1376
    const-string v3, "smoke_white"

    iput-object v3, v2, Lcom/corrodinggames/rts/gameFramework/d/g923;->a:Ljava/lang/String;

    .line 1378
    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/d/g923;->a()V

    .line 1379
    sget-object v3, Lcom/corrodinggames/rts/gameFramework/d/c919;->s:[Lcom/corrodinggames/rts/gameFramework/d/g923;

    const/16 v4, 0x12

    aput-object v2, v3, v4

    .line 1382
    new-instance v2, Lcom/corrodinggames/rts/gameFramework/d/g923;

    invoke-direct {v2}, Lcom/corrodinggames/rts/gameFramework/d/g923;-><init>()V

    .line 1383
    const/16 v3, 0x38

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/g923;->b:I

    .line 1384
    const/16 v3, 0x38

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/g923;->c:I

    .line 1385
    iput v1, v2, Lcom/corrodinggames/rts/gameFramework/d/g923;->d:I

    .line 1386
    iput v1, v2, Lcom/corrodinggames/rts/gameFramework/d/g923;->e:I

    .line 1387
    iget v3, v2, Lcom/corrodinggames/rts/gameFramework/d/g923;->b:I

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/g923;->f:I

    .line 1388
    iget v3, v2, Lcom/corrodinggames/rts/gameFramework/d/g923;->c:I

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/g923;->g:I

    .line 1389
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget v3, Lcom/corrodinggames/rts/R$drawable;->shockwave2:I

    invoke-interface {v0, v3, v5}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(IZ)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v0

    iput-object v0, v2, Lcom/corrodinggames/rts/gameFramework/d/g923;->i:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 1390
    const-string v0, "shockwave2"

    iput-object v0, v2, Lcom/corrodinggames/rts/gameFramework/d/g923;->a:Ljava/lang/String;

    .line 1392
    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/d/g923;->a()V

    .line 1393
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/d/c919;->s:[Lcom/corrodinggames/rts/gameFramework/d/g923;

    const/16 v3, 0x13

    aput-object v2, v0, v3

    .line 1398
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->Z()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1400
    const/16 v0, 0x1f4

    .line 1402
    const/16 v2, 0x5a

    iput v2, p0, Lcom/corrodinggames/rts/gameFramework/d/c919;->i:I

    .line 1403
    const/16 v2, 0xd2

    iput v2, p0, Lcom/corrodinggames/rts/gameFramework/d/c919;->j:I

    .line 1416
    :goto_0
    new-array v2, v0, [Lcom/corrodinggames/rts/gameFramework/d/e921;

    sput-object v2, Lcom/corrodinggames/rts/gameFramework/d/c919;->f:[Lcom/corrodinggames/rts/gameFramework/d/e921;

    .line 1418
    add-int/lit8 v2, v0, -0x3c

    iput v2, p0, Lcom/corrodinggames/rts/gameFramework/d/c919;->b:I

    .line 1419
    add-int/lit8 v2, v0, -0x1e

    iput v2, p0, Lcom/corrodinggames/rts/gameFramework/d/c919;->c:I

    .line 1420
    add-int/lit8 v2, v0, -0x14

    iput v2, p0, Lcom/corrodinggames/rts/gameFramework/d/c919;->d:I

    .line 1421
    add-int/lit8 v0, v0, -0xa

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/d/c919;->e:I

    move v0, v1

    .line 1426
    :goto_1
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/d/c919;->f:[Lcom/corrodinggames/rts/gameFramework/d/e921;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 1428
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/d/c919;->f:[Lcom/corrodinggames/rts/gameFramework/d/e921;

    new-instance v2, Lcom/corrodinggames/rts/gameFramework/d/e921;

    invoke-direct {v2, p0}, Lcom/corrodinggames/rts/gameFramework/d/e921;-><init>(Lcom/corrodinggames/rts/gameFramework/d/c919;)V

    aput-object v2, v1, v0

    .line 1426
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1408
    :cond_1
    const/16 v0, 0x15e

    .line 1411
    const/16 v2, 0x5a

    iput v2, p0, Lcom/corrodinggames/rts/gameFramework/d/c919;->i:I

    .line 1412
    const/16 v2, 0xaa

    iput v2, p0, Lcom/corrodinggames/rts/gameFramework/d/c919;->j:I

    goto :goto_0

    .line 1432
    :cond_2
    return-void
.end method

.method public final a(F)V
    .locals 11

    const v10, 0x3e23d70a    # 0.16f

    const v9, 0x3d75c28f    # 0.06f

    const/4 v3, 0x0

    const/4 v8, 0x1

    const/4 v5, 0x0

    .line 1461
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v2

    .line 1463
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/d/c919;->f:[Lcom/corrodinggames/rts/gameFramework/d/e921;

    move v0, v5

    .line 1467
    :goto_0
    sget v4, Lcom/corrodinggames/rts/gameFramework/d/c919;->g:I

    if-ge v0, v4, :cond_1

    .line 1469
    aget-object v4, v1, v0

    .line 1470
    iget-boolean v6, v4, Lcom/corrodinggames/rts/gameFramework/d/e921;->o:Z

    if-eqz v6, :cond_0

    .line 1472
    iget-boolean v6, v4, Lcom/corrodinggames/rts/gameFramework/d/e921;->p:Z

    if-nez v6, :cond_0

    .line 1474
    invoke-virtual {v4, p1}, Lcom/corrodinggames/rts/gameFramework/d/e921;->a(F)V

    .line 1467
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1479
    :cond_1
    sget-boolean v0, Lcom/corrodinggames/rts/gameFramework/d/c919;->h:Z

    if-eqz v0, :cond_2

    .line 1481
    :goto_1
    sget v0, Lcom/corrodinggames/rts/gameFramework/d/c919;->g:I

    if-lez v0, :cond_2

    .line 1483
    sget v0, Lcom/corrodinggames/rts/gameFramework/d/c919;->g:I

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    .line 1484
    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->o:Z

    if-nez v0, :cond_2

    .line 1486
    sget v0, Lcom/corrodinggames/rts/gameFramework/d/c919;->g:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/corrodinggames/rts/gameFramework/d/c919;->g:I

    goto :goto_1

    .line 1495
    :cond_2
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/d/c919;->x:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/d/c919;->x:F

    .line 1497
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/d/c919;->x:F

    const/high16 v1, 0x41200000    # 10.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 1499
    iput v3, p0, Lcom/corrodinggames/rts/gameFramework/d/c919;->x:F

    .line 1501
    iget v0, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->cr:I

    iget v1, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->cx:F

    float-to-int v1, v1

    invoke-static {v5, v1}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(II)I

    move-result v1

    .line 1502
    iget v4, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->cs:I

    iget v6, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->cy:F

    float-to-int v6, v6

    invoke-static {v5, v6}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(II)I

    move-result v6

    .line 1504
    iget-object v7, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    add-int/2addr v0, v1

    int-to-float v0, v0

    add-int v1, v4, v6

    int-to-float v1, v1

    invoke-virtual {v7, v0, v1}, Lcom/corrodinggames/rts/game/b/b326;->a(FF)V

    .line 1505
    iget-object v0, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    iget v1, v0, Lcom/corrodinggames/rts/game/b/b326;->U:I

    .line 1506
    iget-object v0, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    iget v4, v0, Lcom/corrodinggames/rts/game/b/b326;->V:I

    .line 1508
    iget-object v0, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    .line 7118
    invoke-virtual {v0, v1, v4}, Lcom/corrodinggames/rts/game/b/b326;->c(II)Z

    move-result v6

    if-nez v6, :cond_4

    const/4 v0, 0x0

    .line 1510
    :goto_2
    if-eqz v0, :cond_3

    iget-boolean v6, v0, Lcom/corrodinggames/rts/game/b/i333;->g:Z

    if-eqz v6, :cond_3

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/b/i333;->h:Z

    if-nez v0, :cond_3

    .line 1512
    iget-object v0, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    invoke-virtual {v0, v1, v4}, Lcom/corrodinggames/rts/game/b/b326;->a(II)V

    .line 1514
    iget-object v0, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    iget v0, v0, Lcom/corrodinggames/rts/game/b/b326;->U:I

    add-int/lit8 v0, v0, 0xa

    int-to-float v1, v0

    iget-object v0, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    iget v0, v0, Lcom/corrodinggames/rts/game/b/b326;->V:I

    add-int/lit8 v0, v0, -0xa

    add-int/lit8 v0, v0, 0xa

    int-to-float v2, v0

    .line 7795
    sget v4, Lcom/corrodinggames/rts/gameFramework/d/d920;->a:I

    sget-object v6, Lcom/corrodinggames/rts/gameFramework/d/h924;->b:Lcom/corrodinggames/rts/gameFramework/d/h924;

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/corrodinggames/rts/gameFramework/d/c919;->a(FFFIZLcom/corrodinggames/rts/gameFramework/d/h924;)Lcom/corrodinggames/rts/gameFramework/d/e921;

    move-result-object v0

    .line 7796
    if-eqz v0, :cond_3

    .line 7798
    const/16 v1, 0x8

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->aq:I

    .line 7799
    const/high16 v1, 0x43f00000    # 480.0f

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->V:F

    .line 7800
    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->V:F

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->W:F

    .line 7801
    iput-boolean v5, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->r:Z

    .line 7802
    iput-short v8, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->ar:S

    .line 7804
    iput-boolean v8, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->ae:Z

    .line 7805
    iput v3, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->ak:F

    .line 7807
    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->G:F

    .line 7808
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->G:F

    .line 7810
    const/16 v1, 0x64

    invoke-static {v5, v1}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(II)I

    move-result v1

    .line 7812
    const/16 v2, 0x50

    if-le v1, v2, :cond_5

    .line 7815
    const v1, 0x3dcccccd    # 0.1f

    const v2, 0x3e19999a    # 0.15f

    invoke-static {v1, v2}, Lcom/corrodinggames/rts/gameFramework/f1006;->c(FF)F

    move-result v1

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->aj:F

    .line 7816
    const/16 v1, 0xf

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->ag:I

    .line 7838
    :cond_3
    :goto_3
    return-void

    .line 7124
    :cond_4
    iget-object v0, v0, Lcom/corrodinggames/rts/game/b/b326;->u:Lcom/corrodinggames/rts/game/b/g331;

    invoke-virtual {v0, v1, v4}, Lcom/corrodinggames/rts/game/b/g331;->a(II)Lcom/corrodinggames/rts/game/b/i333;

    move-result-object v0

    goto :goto_2

    .line 7831
    :cond_5
    const/16 v2, 0x3c

    if-le v1, v2, :cond_6

    .line 7834
    invoke-static {v9, v10}, Lcom/corrodinggames/rts/gameFramework/f1006;->c(FF)F

    move-result v1

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->aj:F

    .line 7835
    iput-boolean v8, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->ah:Z

    .line 7836
    const/4 v1, 0x6

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->ag:I

    .line 7838
    iput-boolean v8, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->r:Z

    goto :goto_3

    .line 7843
    :cond_6
    invoke-static {v9, v10}, Lcom/corrodinggames/rts/gameFramework/f1006;->c(FF)F

    move-result v1

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->aj:F

    .line 7844
    iput-boolean v8, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->ah:Z

    .line 7845
    const/4 v1, 0x3

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->ag:I

    .line 7846
    iput-boolean v8, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->r:Z

    goto :goto_3
.end method

.method public final a(FFF)V
    .locals 6

    .line 199
    const/4 v4, 0x0

    const/high16 v5, 0x41a00000    # 20.0f

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/corrodinggames/rts/gameFramework/d/c919;->a(FFFFF)V

    .line 200
    return-void
.end method

.method public final a(FFFFF)V
    .locals 6

    const/high16 v5, 0x41a00000    # 20.0f

    const/high16 v4, -0x3e600000    # -20.0f

    .line 204
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x7

    if-ge v0, v1, :cond_1

    .line 206
    invoke-static {v4, v5}, Lcom/corrodinggames/rts/gameFramework/f1006;->c(FF)F

    move-result v1

    add-float/2addr v1, p1

    invoke-static {v4, v5}, Lcom/corrodinggames/rts/gameFramework/f1006;->c(FF)F

    move-result v2

    add-float/2addr v2, p2

    invoke-virtual {p0, v1, v2, p3}, Lcom/corrodinggames/rts/gameFramework/d/c919;->b(FFF)Lcom/corrodinggames/rts/gameFramework/d/e921;

    move-result-object v1

    .line 208
    if-eqz v1, :cond_0

    .line 210
    const/4 v2, 0x0

    invoke-static {v2, p5}, Lcom/corrodinggames/rts/gameFramework/f1006;->c(FF)F

    move-result v2

    add-float/2addr v2, p4

    iput v2, v1, Lcom/corrodinggames/rts/gameFramework/d/e921;->U:F

    .line 212
    const v2, 0x3e99999a    # 0.3f

    const v3, 0x3f19999a    # 0.6f

    invoke-static {v2, v3}, Lcom/corrodinggames/rts/gameFramework/f1006;->c(FF)F

    move-result v2

    iput v2, v1, Lcom/corrodinggames/rts/gameFramework/d/e921;->aj:F

    .line 204
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 217
    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 4

    const/4 v1, 0x0

    .line 1598
    if-eqz p1, :cond_0

    .line 1624
    :goto_0
    return-void

    :cond_0
    move v0, v1

    .line 1605
    :goto_1
    sget-object v2, Lcom/corrodinggames/rts/gameFramework/d/c919;->f:[Lcom/corrodinggames/rts/gameFramework/d/e921;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 1607
    sget-object v2, Lcom/corrodinggames/rts/gameFramework/d/c919;->f:[Lcom/corrodinggames/rts/gameFramework/d/e921;

    aget-object v2, v2, v0

    .line 1609
    iget-boolean v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e921;->o:Z

    if-eqz v3, :cond_1

    .line 1611
    iput-boolean v1, v2, Lcom/corrodinggames/rts/gameFramework/d/e921;->o:Z

    .line 1612
    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/d/c919;->a:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/corrodinggames/rts/gameFramework/d/c919;->a:I

    .line 1605
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1617
    :cond_2
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/d/c919;->a:I

    if-eqz v0, :cond_3

    .line 1619
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "EffectEngine::removeAll: effectListActiveSize == "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/d/c919;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Ljava/lang/String;)V

    .line 1622
    :cond_3
    sput v1, Lcom/corrodinggames/rts/gameFramework/d/c919;->g:I

    goto :goto_0
.end method

.method public final b(F)I
    .locals 7

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 1525
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v3

    move v0, v1

    .line 1528
    :goto_0
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/d/c919;->y:[Z

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 1529
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/d/c919;->y:[Z

    aput-boolean v1, v2, v0

    .line 1528
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    move v2, v1

    .line 1532
    :goto_1
    sget v1, Lcom/corrodinggames/rts/gameFramework/d/c919;->g:I

    if-ge v2, v1, :cond_3

    .line 1534
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/d/c919;->f:[Lcom/corrodinggames/rts/gameFramework/d/e921;

    aget-object v1, v1, v2

    .line 1535
    iget-boolean v4, v1, Lcom/corrodinggames/rts/gameFramework/d/e921;->o:Z

    if-eqz v4, :cond_4

    .line 1537
    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/d/c919;->y:[Z

    iget-short v5, v1, Lcom/corrodinggames/rts/gameFramework/d/e921;->ar:S

    aget-boolean v4, v4, v5

    if-nez v4, :cond_1

    .line 1539
    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/d/c919;->y:[Z

    iget-short v5, v1, Lcom/corrodinggames/rts/gameFramework/d/e921;->ar:S

    aput-boolean v6, v4, v5

    .line 1542
    :cond_1
    iget-boolean v4, v1, Lcom/corrodinggames/rts/gameFramework/d/e921;->p:Z

    if-eqz v4, :cond_2

    .line 1544
    invoke-virtual {v1, p1}, Lcom/corrodinggames/rts/gameFramework/d/e921;->a(F)V

    .line 1547
    :cond_2
    iget-boolean v4, v1, Lcom/corrodinggames/rts/gameFramework/d/e921;->as:Z

    if-eqz v4, :cond_4

    .line 1549
    invoke-virtual {v1, v3, v6}, Lcom/corrodinggames/rts/gameFramework/d/e921;->a(Lcom/corrodinggames/rts/gameFramework/k1104;Z)Z

    move-result v1

    .line 1550
    if-eqz v1, :cond_4

    .line 1552
    add-int/lit8 v0, v0, 0x1

    move v1, v0

    .line 1532
    :goto_2
    add-int/lit8 v2, v2, 0x1

    move v0, v1

    goto :goto_1

    .line 1561
    :cond_3
    return v0

    :cond_4
    move v1, v0

    goto :goto_2
.end method

.method public final b(FFF)Lcom/corrodinggames/rts/gameFramework/d/e921;
    .locals 8

    const/4 v5, 0x0

    const/4 v7, 0x1

    .line 232
    iput-boolean v7, p0, Lcom/corrodinggames/rts/gameFramework/d/c919;->u:Z

    .line 234
    sget v4, Lcom/corrodinggames/rts/gameFramework/d/d920;->a:I

    sget-object v6, Lcom/corrodinggames/rts/gameFramework/d/h924;->c:Lcom/corrodinggames/rts/gameFramework/d/h924;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/corrodinggames/rts/gameFramework/d/c919;->a(FFFIZLcom/corrodinggames/rts/gameFramework/d/h924;)Lcom/corrodinggames/rts/gameFramework/d/e921;

    move-result-object v0

    .line 236
    if-eqz v0, :cond_0

    .line 238
    iput v7, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->aq:I

    .line 239
    iput-boolean v7, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->ae:Z

    .line 240
    const/4 v1, 0x0

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->ak:F

    .line 241
    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->aj:F

    .line 242
    const/16 v1, 0xc

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->ag:I

    .line 244
    iput v5, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->ap:I

    .line 245
    const/high16 v1, 0x420c0000    # 35.0f

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->V:F

    .line 246
    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->V:F

    const/high16 v2, 0x41200000    # 10.0f

    sub-float/2addr v1, v2

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->W:F

    .line 247
    iput-boolean v7, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->r:Z

    .line 248
    const v1, 0x3f333333    # 0.7f

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->E:F

    .line 251
    const/high16 v1, -0x3ccc0000    # -180.0f

    const/high16 v2, 0x43340000    # 180.0f

    invoke-static {v1, v2}, Lcom/corrodinggames/rts/gameFramework/f1006;->c(FF)F

    move-result v1

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->Y:F

    .line 254
    const v1, 0x3f4ccccd    # 0.8f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lcom/corrodinggames/rts/gameFramework/f1006;->c(FF)F

    move-result v1

    .line 255
    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->G:F

    .line 256
    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->F:F

    .line 261
    :cond_0
    return-object v0
.end method

.method public final b(FFFF)Lcom/corrodinggames/rts/gameFramework/d/e921;
    .locals 6

    .line 340
    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/corrodinggames/rts/gameFramework/d/c919;->a(FFFFI)Lcom/corrodinggames/rts/gameFramework/d/e921;

    move-result-object v0

    return-object v0
.end method

.method public final b(FFFFF)Lcom/corrodinggames/rts/gameFramework/d/e921;
    .locals 7

    .line 748
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/d/c919;->v:Z

    .line 750
    sget v4, Lcom/corrodinggames/rts/gameFramework/d/d920;->a:I

    const/4 v5, 0x0

    sget-object v6, Lcom/corrodinggames/rts/gameFramework/d/h924;->c:Lcom/corrodinggames/rts/gameFramework/d/h924;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/corrodinggames/rts/gameFramework/d/c919;->a(FFFIZLcom/corrodinggames/rts/gameFramework/d/h924;)Lcom/corrodinggames/rts/gameFramework/d/e921;

    move-result-object v0

    .line 751
    if-eqz v0, :cond_0

    .line 753
    sget v1, Lcom/corrodinggames/rts/gameFramework/d/e921;->m:I

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->g:I

    .line 755
    const/16 v1, 0xc

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->aq:I

    .line 757
    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v1, v2}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(II)I

    move-result v1

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->ap:I

    .line 759
    const/high16 v1, 0x43c80000    # 400.0f

    const/high16 v2, 0x44480000    # 800.0f

    invoke-static {v1, v2}, Lcom/corrodinggames/rts/gameFramework/f1006;->c(FF)F

    move-result v1

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->V:F

    .line 760
    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->V:F

    const/high16 v2, 0x43160000    # 150.0f

    sub-float/2addr v1, v2

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->W:F

    .line 761
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->r:Z

    .line 763
    const v1, 0x3f19999a    # 0.6f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lcom/corrodinggames/rts/gameFramework/f1006;->c(FF)F

    move-result v1

    .line 765
    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->G:F

    .line 766
    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->F:F

    .line 767
    const/4 v1, 0x2

    iput-short v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->ar:S

    .line 769
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->v:Z

    .line 770
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->as:Z

    .line 775
    const/high16 v1, -0x3ccc0000    # -180.0f

    const/high16 v2, 0x43340000    # 180.0f

    invoke-static {v1, v2}, Lcom/corrodinggames/rts/gameFramework/f1006;->c(FF)F

    move-result v1

    .line 776
    const v2, 0x3ecccccd    # 0.4f

    const v3, 0x3f99999a    # 1.2f

    invoke-static {v2, v3}, Lcom/corrodinggames/rts/gameFramework/f1006;->c(FF)F

    move-result v2

    mul-float/2addr v2, p4

    .line 778
    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/f1006;->k(F)F

    move-result v3

    mul-float/2addr v3, v2

    iput v3, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->P:F

    .line 779
    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/f1006;->j(F)F

    move-result v1

    mul-float/2addr v1, v2

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->Q:F

    .line 781
    const v1, 0x3f19999a    # 0.6f

    const v2, 0x402ccccd    # 2.7f

    invoke-static {v1, v2}, Lcom/corrodinggames/rts/gameFramework/f1006;->c(FF)F

    move-result v1

    mul-float/2addr v1, p5

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->R:F

    .line 783
    const/high16 v1, -0x3ccc0000    # -180.0f

    const/high16 v2, 0x43340000    # 180.0f

    invoke-static {v1, v2}, Lcom/corrodinggames/rts/gameFramework/f1006;->c(FF)F

    move-result v1

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->Y:F

    .line 786
    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->K:F

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v1, v2

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->K:F

    .line 789
    :cond_0
    return-object v0
.end method

.method public final b(FFFI)Lcom/corrodinggames/rts/gameFramework/d/e921;
    .locals 9

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v5, 0x1

    .line 521
    sget v4, Lcom/corrodinggames/rts/gameFramework/d/d920;->a:I

    sget-object v6, Lcom/corrodinggames/rts/gameFramework/d/h924;->b:Lcom/corrodinggames/rts/gameFramework/d/h924;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/corrodinggames/rts/gameFramework/d/c919;->a(FFFIZLcom/corrodinggames/rts/gameFramework/d/h924;)Lcom/corrodinggames/rts/gameFramework/d/e921;

    move-result-object v0

    .line 522
    if-eqz v0, :cond_0

    .line 524
    iput-boolean v7, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->e:Z

    .line 526
    sget v1, Lcom/corrodinggames/rts/gameFramework/d/e921;->h:I

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->g:I

    .line 528
    iput v8, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->aq:I

    .line 529
    const/high16 v1, 0x41200000    # 10.0f

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->V:F

    .line 530
    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->V:F

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->W:F

    .line 532
    iput-boolean v5, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->r:Z

    .line 534
    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->E:F

    .line 536
    iput-short v8, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->ar:S

    .line 538
    iput-boolean v5, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->d:Z

    .line 541
    if-eqz p4, :cond_0

    .line 552
    iput p4, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->x:I

    .line 553
    new-instance v1, Landroid/graphics/LightingColorFilter;

    invoke-direct {v1, p4, v7}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    iput-object v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->B:Landroid/graphics/LightingColorFilter;

    .line 559
    :cond_0
    return-object v0
.end method

.method public final c(FFF)Lcom/corrodinggames/rts/gameFramework/d/e921;
    .locals 9

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 604
    sget v4, Lcom/corrodinggames/rts/gameFramework/d/d920;->a:I

    const/4 v5, 0x0

    sget-object v6, Lcom/corrodinggames/rts/gameFramework/d/h924;->c:Lcom/corrodinggames/rts/gameFramework/d/h924;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/corrodinggames/rts/gameFramework/d/c919;->a(FFFIZLcom/corrodinggames/rts/gameFramework/d/h924;)Lcom/corrodinggames/rts/gameFramework/d/e921;

    move-result-object v0

    .line 605
    if-eqz v0, :cond_0

    .line 607
    sget v1, Lcom/corrodinggames/rts/gameFramework/d/e921;->l:I

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->g:I

    .line 610
    const/4 v1, 0x6

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->aq:I

    .line 611
    const/high16 v1, 0x42f00000    # 120.0f

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->V:F

    .line 612
    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->V:F

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->W:F

    .line 613
    iput-boolean v8, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->r:Z

    .line 614
    const v1, 0x3e4ccccd    # 0.2f

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->G:F

    .line 615
    const v1, 0x3f666666    # 0.9f

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->F:F

    .line 616
    iput-short v8, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->ar:S

    .line 617
    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->E:F

    .line 619
    iput v7, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->P:F

    .line 620
    iput v7, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->Q:F

    .line 633
    :cond_0
    return-object v0
.end method

.method public final c(FFFF)Lcom/corrodinggames/rts/gameFramework/d/e921;
    .locals 9

    const/4 v5, 0x0

    const v8, 0x3e19999a    # 0.15f

    const/4 v7, 0x1

    .line 393
    sget v4, Lcom/corrodinggames/rts/gameFramework/d/d920;->a:I

    sget-object v6, Lcom/corrodinggames/rts/gameFramework/d/h924;->a:Lcom/corrodinggames/rts/gameFramework/d/h924;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/corrodinggames/rts/gameFramework/d/c919;->a(FFFIZLcom/corrodinggames/rts/gameFramework/d/h924;)Lcom/corrodinggames/rts/gameFramework/d/e921;

    move-result-object v0

    .line 395
    if-eqz v0, :cond_0

    .line 397
    const/4 v1, 0x4

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->aq:I

    .line 404
    sget v1, Lcom/corrodinggames/rts/gameFramework/d/e921;->i:I

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->g:I

    .line 407
    const/4 v1, 0x2

    invoke-static {v5, v1}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(II)I

    move-result v1

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->ap:I

    .line 409
    iput p4, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->Y:F

    .line 411
    iput-boolean v7, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->an:Z

    .line 413
    invoke-static {p4}, Lcom/corrodinggames/rts/gameFramework/f1006;->k(F)F

    move-result v1

    mul-float/2addr v1, v8

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->P:F

    .line 414
    invoke-static {p4}, Lcom/corrodinggames/rts/gameFramework/f1006;->j(F)F

    move-result v1

    mul-float/2addr v1, v8

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->Q:F

    .line 417
    const/high16 v1, 0x41f00000    # 30.0f

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->V:F

    .line 418
    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->V:F

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->W:F

    .line 419
    iput-boolean v7, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->r:Z

    .line 421
    iput-short v7, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->ar:S

    .line 424
    const v1, 0x3f4ccccd    # 0.8f

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->G:F

    .line 426
    const v1, 0x40133333    # 2.3f

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->F:F

    .line 438
    :cond_0
    return-object v0
.end method

.method public final c(FFFI)Lcom/corrodinggames/rts/gameFramework/d/e921;
    .locals 2

    .line 659
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/corrodinggames/rts/gameFramework/d/c919;->d(FFFI)Lcom/corrodinggames/rts/gameFramework/d/e921;

    move-result-object v0

    .line 660
    if-eqz v0, :cond_0

    .line 662
    const/16 v1, 0xb

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->aq:I

    .line 666
    :cond_0
    return-object v0
.end method

.method public final d(FFFF)Lcom/corrodinggames/rts/gameFramework/d/e921;
    .locals 7

    .line 567
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/d/c919;->u:Z

    .line 569
    sget v4, Lcom/corrodinggames/rts/gameFramework/d/d920;->a:I

    const/4 v5, 0x0

    sget-object v6, Lcom/corrodinggames/rts/gameFramework/d/h924;->b:Lcom/corrodinggames/rts/gameFramework/d/h924;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/corrodinggames/rts/gameFramework/d/c919;->a(FFFIZLcom/corrodinggames/rts/gameFramework/d/h924;)Lcom/corrodinggames/rts/gameFramework/d/e921;

    move-result-object v0

    .line 571
    if-eqz v0, :cond_0

    .line 574
    sget v1, Lcom/corrodinggames/rts/gameFramework/d/e921;->l:I

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->g:I

    .line 577
    const/4 v1, 0x0

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->aq:I

    .line 578
    const/16 v1, 0xd

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->ap:I

    .line 579
    const/4 v1, 0x1

    iput-short v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->ar:S

    .line 581
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->r:Z

    .line 582
    const v1, 0x3f4ccccd    # 0.8f

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->E:F

    .line 584
    const/high16 v1, 0x42a00000    # 80.0f

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->W:F

    .line 585
    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->W:F

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->V:F

    .line 587
    const/high16 v1, -0x3ccc0000    # -180.0f

    const/high16 v2, 0x43340000    # 180.0f

    invoke-static {v1, v2}, Lcom/corrodinggames/rts/gameFramework/f1006;->c(FF)F

    move-result v1

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->Y:F

    .line 590
    const v1, 0x3f19999a    # 0.6f

    const v2, 0x3f4ccccd    # 0.8f

    invoke-static {v1, v2}, Lcom/corrodinggames/rts/gameFramework/f1006;->c(FF)F

    move-result v1

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->G:F

    .line 591
    const/high16 v1, 0x3fc00000    # 1.5f

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->F:F

    .line 594
    invoke-static {p4}, Lcom/corrodinggames/rts/gameFramework/f1006;->k(F)F

    move-result v1

    const v2, 0x3e051eb8    # 0.13f

    mul-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3fc00000    # 1.5f

    invoke-static {v2, v3}, Lcom/corrodinggames/rts/gameFramework/f1006;->c(FF)F

    move-result v2

    mul-float/2addr v1, v2

    const v2, -0x43dc28f6    # -0.01f

    const v3, 0x3c23d70a    # 0.01f

    invoke-static {v2, v3}, Lcom/corrodinggames/rts/gameFramework/f1006;->c(FF)F

    move-result v2

    add-float/2addr v1, v2

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->P:F

    .line 595
    invoke-static {p4}, Lcom/corrodinggames/rts/gameFramework/f1006;->j(F)F

    move-result v1

    const v2, 0x3e051eb8    # 0.13f

    mul-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3fc00000    # 1.5f

    invoke-static {v2, v3}, Lcom/corrodinggames/rts/gameFramework/f1006;->c(FF)F

    move-result v2

    mul-float/2addr v1, v2

    const v2, -0x43dc28f6    # -0.01f

    const v3, 0x3c23d70a    # 0.01f

    invoke-static {v2, v3}, Lcom/corrodinggames/rts/gameFramework/f1006;->c(FF)F

    move-result v2

    add-float/2addr v1, v2

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->Q:F

    .line 597
    :cond_0
    return-object v0
.end method

.method public final d(FFFI)Lcom/corrodinggames/rts/gameFramework/d/e921;
    .locals 8

    const/4 v5, 0x0

    const/4 v7, 0x1

    .line 672
    iput-boolean v7, p0, Lcom/corrodinggames/rts/gameFramework/d/c919;->u:Z

    .line 674
    sget v4, Lcom/corrodinggames/rts/gameFramework/d/d920;->a:I

    sget-object v6, Lcom/corrodinggames/rts/gameFramework/d/h924;->c:Lcom/corrodinggames/rts/gameFramework/d/h924;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/corrodinggames/rts/gameFramework/d/c919;->a(FFFIZLcom/corrodinggames/rts/gameFramework/d/h924;)Lcom/corrodinggames/rts/gameFramework/d/e921;

    move-result-object v0

    .line 675
    if-eqz v0, :cond_0

    .line 677
    const/4 v1, 0x6

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->aq:I

    .line 678
    const/high16 v1, 0x41f00000    # 30.0f

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->V:F

    .line 679
    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->V:F

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->W:F

    .line 680
    iput-boolean v7, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->r:Z

    .line 681
    const v1, 0x3e4ccccd    # 0.2f

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->G:F

    .line 682
    const v1, 0x3fa66666    # 1.3f

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->F:F

    .line 683
    iput-short v7, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->ar:S

    .line 687
    if-eqz p4, :cond_0

    .line 689
    new-instance v1, Landroid/graphics/LightingColorFilter;

    invoke-direct {v1, p4, v5}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    iput-object v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->B:Landroid/graphics/LightingColorFilter;

    .line 693
    :cond_0
    return-object v0
.end method

.method public final d(FFF)V
    .locals 6

    const/4 v5, 0x0

    const/high16 v4, -0x3f600000    # -5.0f

    .line 639
    invoke-virtual {p0, p1, p2, v5}, Lcom/corrodinggames/rts/gameFramework/d/c919;->c(FFF)Lcom/corrodinggames/rts/gameFramework/d/e921;

    .line 640
    const/16 v0, -0xb4

    :goto_0
    const/16 v1, 0xb4

    if-ge v0, v1, :cond_1

    .line 642
    int-to-float v1, v0

    add-float/2addr v1, p3

    .line 643
    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/f1006;->k(F)F

    move-result v2

    .line 644
    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/f1006;->j(F)F

    move-result v3

    .line 646
    mul-float/2addr v2, v4

    add-float/2addr v2, p1

    mul-float/2addr v3, v4

    add-float/2addr v3, p2

    invoke-virtual {p0, v2, v3, v5, v1}, Lcom/corrodinggames/rts/gameFramework/d/c919;->d(FFFF)Lcom/corrodinggames/rts/gameFramework/d/e921;

    move-result-object v1

    .line 647
    if-eqz v1, :cond_0

    .line 649
    const/4 v2, 0x2

    iput-short v2, v1, Lcom/corrodinggames/rts/gameFramework/d/e921;->ar:S

    .line 650
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/corrodinggames/rts/gameFramework/d/e921;->s:Z

    .line 651
    const/high16 v2, 0x40e00000    # 7.0f

    iput v2, v1, Lcom/corrodinggames/rts/gameFramework/d/e921;->t:F

    .line 640
    :cond_0
    add-int/lit8 v0, v0, 0x2d

    goto :goto_0

    .line 655
    :cond_1
    return-void
.end method

.method public final e(FFF)Lcom/corrodinggames/rts/gameFramework/d/e921;
    .locals 6

    const/high16 v4, 0x3f800000    # 1.0f

    .line 738
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/corrodinggames/rts/gameFramework/d/c919;->b(FFFFF)Lcom/corrodinggames/rts/gameFramework/d/e921;

    move-result-object v0

    .line 742
    return-object v0
.end method
