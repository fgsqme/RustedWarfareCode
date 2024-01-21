.class public final Lcom/corrodinggames/rts/gameFramework/k/e1093;
.super Lcom/corrodinggames/rts/gameFramework/k/j1098;
.source "SourceFile"


# static fields
.field static c:Landroid/graphics/Paint;

.field static d:Landroid/graphics/Point;


# instance fields
.field a:Lcom/corrodinggames/rts/gameFramework/k/c1091;

.field b:Lcom/corrodinggames/rts/gameFramework/k/f1094;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 369
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/k/e1093;->c:Landroid/graphics/Paint;

    .line 370
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/k/e1093;->d:Landroid/graphics/Point;

    return-void
.end method

.method public constructor <init>(Lcom/corrodinggames/rts/gameFramework/k/k1099;Z)V
    .locals 1

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/corrodinggames/rts/gameFramework/k/j1098;-><init>(Lcom/corrodinggames/rts/gameFramework/k/k1099;Z)V

    .line 203
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/k/g1095;

    invoke-direct {v0, p0}, Lcom/corrodinggames/rts/gameFramework/k/g1095;-><init>(Lcom/corrodinggames/rts/gameFramework/k/e1093;)V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/e1093;->a:Lcom/corrodinggames/rts/gameFramework/k/c1091;

    .line 27
    return-void
.end method

.method public static final a(BLandroid/graphics/Point;)V
    .locals 4

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 342
    add-int/lit8 v0, p0, -0x1

    int-to-byte v3, v0

    .line 355
    if-nez v3, :cond_7

    move v0, v1

    .line 356
    :goto_0
    if-ne v3, v1, :cond_6

    add-int/lit8 v0, v0, 0x1

    .line 357
    :goto_1
    const/4 v2, 0x2

    if-ne v3, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 358
    :cond_0
    const/4 v2, 0x3

    if-ne v3, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, -0x1

    .line 359
    :cond_1
    const/4 v2, 0x4

    if-ne v3, v2, :cond_2

    add-int/lit8 v0, v0, -0x1

    .line 360
    :cond_2
    const/4 v2, 0x5

    if-ne v3, v2, :cond_3

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, -0x1

    .line 361
    :cond_3
    const/4 v2, 0x6

    if-ne v3, v2, :cond_4

    add-int/lit8 v1, v1, -0x1

    .line 362
    :cond_4
    const/4 v2, 0x7

    if-ne v3, v2, :cond_5

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v0, v0, 0x1

    .line 364
    :cond_5
    iput v0, p1, Landroid/graphics/Point;->x:I

    .line 365
    iput v1, p1, Landroid/graphics/Point;->y:I

    .line 366
    return-void

    :cond_6
    move v1, v2

    goto :goto_1

    :cond_7
    move v0, v2

    goto :goto_0
.end method


# virtual methods
.method public final a(II)B
    .locals 2

    .line 330
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/e1093;->b:Lcom/corrodinggames/rts/gameFramework/k/f1094;

    if-nez v0, :cond_0

    .line 332
    const/4 v0, -0x1

    .line 335
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/e1093;->b:Lcom/corrodinggames/rts/gameFramework/k/f1094;

    .line 1283
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k/f1094;->e:[B

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/k/f1094;->b:I

    mul-int/2addr v0, p1

    add-int/2addr v0, p2

    aget-byte v0, v1, v0

    goto :goto_0
.end method

.method public final a()Lcom/corrodinggames/rts/gameFramework/k/c1091;
    .locals 1

    .line 208
    invoke-super {p0}, Lcom/corrodinggames/rts/gameFramework/k/j1098;->b()Ljava/util/LinkedList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/e1093;->a:Lcom/corrodinggames/rts/gameFramework/k/c1091;

    .line 213
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/corrodinggames/rts/gameFramework/k/j1098;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 232
    if-ne p0, p1, :cond_2

    :cond_0
    move v0, v1

    .line 254
    :cond_1
    :goto_0
    return v0

    .line 237
    :cond_2
    instance-of v2, p1, Lcom/corrodinggames/rts/gameFramework/k/e1093;

    if-eqz v2, :cond_1

    .line 242
    check-cast p1, Lcom/corrodinggames/rts/gameFramework/k/e1093;

    .line 244
    iget-short v2, p0, Lcom/corrodinggames/rts/gameFramework/k/e1093;->l:S

    iget-short v3, p1, Lcom/corrodinggames/rts/gameFramework/k/e1093;->l:S

    if-ne v2, v3, :cond_1

    iget-short v2, p0, Lcom/corrodinggames/rts/gameFramework/k/e1093;->m:S

    iget-short v3, p1, Lcom/corrodinggames/rts/gameFramework/k/e1093;->m:S

    if-ne v2, v3, :cond_1

    .line 249
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/k/e1093;->o:Lcom/corrodinggames/rts/game/units/cg456;

    iget-object v3, p1, Lcom/corrodinggames/rts/gameFramework/k/e1093;->o:Lcom/corrodinggames/rts/game/units/cg456;

    if-eq v2, v3, :cond_0

    goto :goto_0
.end method

.method public final b()Ljava/util/LinkedList;
    .locals 1

    .line 220
    invoke-super {p0}, Lcom/corrodinggames/rts/gameFramework/k/j1098;->b()Ljava/util/LinkedList;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 227
    const/4 v0, 0x1

    return v0
.end method

.method protected final d()Z
    .locals 1

    .line 323
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/e1093;->x:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
