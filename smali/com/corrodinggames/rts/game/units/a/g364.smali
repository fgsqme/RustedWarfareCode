.class public final Lcom/corrodinggames/rts/game/units/a/g364;
.super Lcom/corrodinggames/rts/game/units/a/s376;
.source "SourceFile"


# static fields
.field static d:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

.field static final e:Lcom/corrodinggames/rts/gameFramework/utility/x1359;


# instance fields
.field public a:Lcom/corrodinggames/rts/game/units/a/s376;

.field public b:Lcom/corrodinggames/rts/game/units/bp437;

.field public c:Lcom/corrodinggames/rts/game/units/a/b359;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/utility/x1359;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/a/g364;->e:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    return-void
.end method

.method public constructor <init>(Lcom/corrodinggames/rts/game/units/a/s376;Lcom/corrodinggames/rts/game/units/bp437;Lcom/corrodinggames/rts/game/units/a/c360;)V
    .locals 1

    .line 311
    invoke-direct {p0, p3}, Lcom/corrodinggames/rts/game/units/a/s376;-><init>(Lcom/corrodinggames/rts/game/units/a/c360;)V

    .line 29
    sget-object v0, Lcom/corrodinggames/rts/game/units/a/b359;->emptyActionFilter:Lcom/corrodinggames/rts/game/units/a/b359;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/a/g364;->c:Lcom/corrodinggames/rts/game/units/a/b359;

    .line 312
    iput-object p1, p0, Lcom/corrodinggames/rts/game/units/a/g364;->a:Lcom/corrodinggames/rts/game/units/a/s376;

    .line 313
    iput-object p2, p0, Lcom/corrodinggames/rts/game/units/a/g364;->b:Lcom/corrodinggames/rts/game/units/bp437;

    .line 315
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/g364;->a:Lcom/corrodinggames/rts/game/units/a/s376;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/a/s376;->g:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/a/g364;->g:F

    .line 320
    return-void
.end method

.method private V()V
    .locals 3

    .line 37
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 39
    sget-object v1, Lcom/corrodinggames/rts/game/units/a/g364;->d:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    if-eqz v1, :cond_0

    .line 41
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "savedSelectedUnitsCache!=null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_0
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bP:Lcom/corrodinggames/rts/gameFramework/f/i988;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/f/i988;->bZ:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    sput-object v1, Lcom/corrodinggames/rts/game/units/a/g364;->d:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    .line 46
    sget-object v1, Lcom/corrodinggames/rts/game/units/a/g364;->e:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->clear()V

    .line 47
    sget-object v1, Lcom/corrodinggames/rts/game/units/a/g364;->e:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/a/g364;->b:Lcom/corrodinggames/rts/game/units/bp437;

    invoke-virtual {v1, v2}, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->a(Lcom/corrodinggames/rts/game/units/ce454;)Z

    .line 48
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bP:Lcom/corrodinggames/rts/gameFramework/f/i988;

    sget-object v1, Lcom/corrodinggames/rts/game/units/a/g364;->e:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    iput-object v1, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->bZ:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    .line 49
    return-void
.end method

.method private static W()V
    .locals 2

    .line 53
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 55
    sget-object v1, Lcom/corrodinggames/rts/game/units/a/g364;->d:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    if-nez v1, :cond_0

    .line 57
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "savedSelectedUnitsCache==null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_0
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bP:Lcom/corrodinggames/rts/gameFramework/f/i988;

    sget-object v1, Lcom/corrodinggames/rts/game/units/a/g364;->d:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    iput-object v1, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->bZ:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    .line 61
    const/4 v0, 0x0

    sput-object v0, Lcom/corrodinggames/rts/game/units/a/g364;->d:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    .line 62
    sget-object v0, Lcom/corrodinggames/rts/game/units/a/g364;->e:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->clear()V

    .line 63
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 369
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/g364;->a:Lcom/corrodinggames/rts/game/units/a/s376;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/a/s376;->A()Z

    move-result v0

    return v0
.end method

.method public final B()Lcom/corrodinggames/rts/game/units/custom/d/b579;
    .locals 1

    .line 381
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/g364;->a:Lcom/corrodinggames/rts/game/units/a/s376;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/a/s376;->B()Lcom/corrodinggames/rts/game/units/custom/d/b579;

    move-result-object v0

    return-object v0
.end method

.method public final C()Z
    .locals 1

    .line 399
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/g364;->a:Lcom/corrodinggames/rts/game/units/a/s376;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/a/s376;->C()Z

    move-result v0

    return v0
.end method

.method public final D()Z
    .locals 1

    .line 405
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/g364;->a:Lcom/corrodinggames/rts/game/units/a/s376;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/a/s376;->D()Z

    move-result v0

    return v0
.end method

.method public final E()Z
    .locals 1

    .line 411
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/g364;->a:Lcom/corrodinggames/rts/game/units/a/s376;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/a/s376;->E()Z

    move-result v0

    return v0
.end method

.method public final F()Z
    .locals 1

    .line 417
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/g364;->a:Lcom/corrodinggames/rts/game/units/a/s376;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/a/s376;->F()Z

    move-result v0

    return v0
.end method

.method public final G()Lcom/corrodinggames/rts/game/units/el732;
    .locals 1

    .line 423
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/g364;->a:Lcom/corrodinggames/rts/game/units/a/s376;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/a/s376;->G()Lcom/corrodinggames/rts/game/units/el732;

    move-result-object v0

    return-object v0
.end method

.method public final H()Z
    .locals 1

    .line 429
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/g364;->a:Lcom/corrodinggames/rts/game/units/a/s376;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/a/s376;->H()Z

    move-result v0

    return v0
.end method

.method public final I()Z
    .locals 1

    .line 465
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/g364;->a:Lcom/corrodinggames/rts/game/units/a/s376;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/a/s376;->I()Z

    move-result v0

    return v0
.end method

.method public final J()Z
    .locals 1

    .line 489
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/g364;->a:Lcom/corrodinggames/rts/game/units/a/s376;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/a/s376;->J()Z

    move-result v0

    return v0
.end method

.method public final K()Z
    .locals 1

    .line 495
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/g364;->a:Lcom/corrodinggames/rts/game/units/a/s376;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/a/s376;->K()Z

    move-result v0

    return v0
.end method

.method public final L()Ljava/util/ArrayList;
    .locals 1

    .line 507
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/g364;->a:Lcom/corrodinggames/rts/game/units/a/s376;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/a/s376;->L()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final M()I
    .locals 1

    .line 536
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/g364;->a:Lcom/corrodinggames/rts/game/units/a/s376;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/a/s376;->M()I

    move-result v0

    return v0
.end method

.method public final N()Z
    .locals 1

    .line 542
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/g364;->a:Lcom/corrodinggames/rts/game/units/a/s376;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/a/s376;->N()Z

    move-result v0

    return v0
.end method

.method public final O()Z
    .locals 1

    .line 548
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/g364;->a:Lcom/corrodinggames/rts/game/units/a/s376;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/a/s376;->O()Z

    move-result v0

    return v0
.end method

.method public final a(Lcom/corrodinggames/rts/game/units/a/s376;)I
    .locals 1

    .line 76
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/a/s376;->a(Lcom/corrodinggames/rts/game/units/a/s376;)I

    move-result v0

    return v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/g364;->a:Lcom/corrodinggames/rts/game/units/a/s376;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/a/s376;->a()Ljava/lang/String;

    move-result-object v0

    .line 102
    return-object v0
.end method

.method public final a(Lcom/corrodinggames/rts/game/units/ce454;Lcom/corrodinggames/rts/game/units/ce454;)V
    .locals 0

    .line 357
    invoke-super {p0, p1, p2}, Lcom/corrodinggames/rts/game/units/a/s376;->a(Lcom/corrodinggames/rts/game/units/ce454;Lcom/corrodinggames/rts/game/units/ce454;)V

    .line 358
    return-void
.end method

.method public final a(Lcom/corrodinggames/rts/game/units/ce454;Lcom/corrodinggames/rts/gameFramework/f/ah958;)V
    .locals 2

    .line 257
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/a/g364;->V()V

    .line 258
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/g364;->a:Lcom/corrodinggames/rts/game/units/a/s376;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/a/g364;->b:Lcom/corrodinggames/rts/game/units/bp437;

    invoke-virtual {v0, v1, p2}, Lcom/corrodinggames/rts/game/units/a/s376;->a(Lcom/corrodinggames/rts/game/units/ce454;Lcom/corrodinggames/rts/gameFramework/f/ah958;)V

    .line 259
    invoke-static {}, Lcom/corrodinggames/rts/game/units/a/g364;->W()V

    .line 260
    return-void
.end method

.method public final a(Lcom/corrodinggames/rts/game/units/ce454;Lcom/corrodinggames/rts/gameFramework/f/ah958;Landroid/graphics/Paint;Landroid/graphics/Paint;)V
    .locals 2

    .line 249
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/a/g364;->V()V

    .line 250
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/g364;->a:Lcom/corrodinggames/rts/game/units/a/s376;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/a/g364;->b:Lcom/corrodinggames/rts/game/units/bp437;

    invoke-virtual {v0, v1, p2, p3, p4}, Lcom/corrodinggames/rts/game/units/a/s376;->a(Lcom/corrodinggames/rts/game/units/ce454;Lcom/corrodinggames/rts/gameFramework/f/ah958;Landroid/graphics/Paint;Landroid/graphics/Paint;)V

    .line 251
    invoke-static {}, Lcom/corrodinggames/rts/game/units/a/g364;->W()V

    .line 252
    return-void
.end method

.method public final a(Lcom/corrodinggames/rts/game/units/ce454;)Z
    .locals 2

    .line 375
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/g364;->a:Lcom/corrodinggames/rts/game/units/a/s376;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/a/g364;->b:Lcom/corrodinggames/rts/game/units/bp437;

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/units/a/s376;->a(Lcom/corrodinggames/rts/game/units/ce454;)Z

    move-result v0

    return v0
.end method

.method public final a(Lcom/corrodinggames/rts/game/units/ce454;Lcom/corrodinggames/rts/game/p352;)Z
    .locals 2

    .line 363
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/g364;->a:Lcom/corrodinggames/rts/game/units/a/s376;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/a/g364;->b:Lcom/corrodinggames/rts/game/units/bp437;

    invoke-virtual {v0, v1, p2}, Lcom/corrodinggames/rts/game/units/a/s376;->a(Lcom/corrodinggames/rts/game/units/ce454;Lcom/corrodinggames/rts/game/p352;)Z

    move-result v0

    return v0
.end method

.method public final a(Lcom/corrodinggames/rts/game/units/ce454;Z)Z
    .locals 2

    .line 133
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/g364;->a:Lcom/corrodinggames/rts/game/units/a/s376;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/a/g364;->b:Lcom/corrodinggames/rts/game/units/bp437;

    invoke-virtual {v0, v1, p2}, Lcom/corrodinggames/rts/game/units/a/s376;->a(Lcom/corrodinggames/rts/game/units/ce454;Z)Z

    move-result v0

    return v0
.end method

.method public final a(Z)Z
    .locals 1

    .line 393
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/g364;->a:Lcom/corrodinggames/rts/game/units/a/s376;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/a/s376;->a(Z)Z

    move-result v0

    return v0
.end method

.method public final b(Lcom/corrodinggames/rts/game/units/ce454;Z)I
    .locals 2

    .line 120
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/g364;->a:Lcom/corrodinggames/rts/game/units/a/s376;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/a/g364;->b:Lcom/corrodinggames/rts/game/units/bp437;

    invoke-virtual {v0, v1, p2}, Lcom/corrodinggames/rts/game/units/a/s376;->b(Lcom/corrodinggames/rts/game/units/ce454;Z)I

    move-result v0

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/g364;->a:Lcom/corrodinggames/rts/game/units/a/s376;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/a/s376;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/corrodinggames/rts/game/units/ce454;)Z
    .locals 2

    .line 525
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/g364;->c:Lcom/corrodinggames/rts/game/units/a/b359;

    invoke-virtual {v0, p0, p1}, Lcom/corrodinggames/rts/game/units/a/b359;->isAvailable(Lcom/corrodinggames/rts/game/units/a/s376;Lcom/corrodinggames/rts/game/units/ce454;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 527
    const/4 v0, 0x0

    .line 529
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/g364;->a:Lcom/corrodinggames/rts/game/units/a/s376;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/a/g364;->b:Lcom/corrodinggames/rts/game/units/bp437;

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/units/a/s376;->b(Lcom/corrodinggames/rts/game/units/ce454;)Z

    move-result v0

    goto :goto_0
.end method

.method public final c()I
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/g364;->a:Lcom/corrodinggames/rts/game/units/a/s376;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/a/s376;->c()I

    move-result v0

    return v0
.end method

.method public final c(Lcom/corrodinggames/rts/game/units/ce454;)V
    .locals 2

    .line 471
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/g364;->a:Lcom/corrodinggames/rts/game/units/a/s376;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/a/g364;->b:Lcom/corrodinggames/rts/game/units/bp437;

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/units/a/s376;->c(Lcom/corrodinggames/rts/game/units/ce454;)V

    .line 472
    return-void
.end method

.method public final c(Lcom/corrodinggames/rts/game/units/ce454;Z)Z
    .locals 2

    .line 453
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/g364;->a:Lcom/corrodinggames/rts/game/units/a/s376;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/a/g364;->b:Lcom/corrodinggames/rts/game/units/bp437;

    invoke-virtual {v0, v1, p2}, Lcom/corrodinggames/rts/game/units/a/s376;->c(Lcom/corrodinggames/rts/game/units/ce454;Z)Z

    move-result v0

    return v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 23
    check-cast p1, Lcom/corrodinggames/rts/game/units/a/s376;

    .line 2076
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/a/s376;->a(Lcom/corrodinggames/rts/game/units/a/s376;)I

    move-result v0

    .line 23
    return v0
.end method

.method public final d()Lcom/corrodinggames/rts/game/units/a/u378;
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/g364;->a:Lcom/corrodinggames/rts/game/units/a/s376;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/a/s376;->d()Lcom/corrodinggames/rts/game/units/a/u378;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lcom/corrodinggames/rts/game/units/ce454;)Ljava/lang/String;
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/g364;->a:Lcom/corrodinggames/rts/game/units/a/s376;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/a/g364;->b:Lcom/corrodinggames/rts/game/units/bp437;

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/units/a/s376;->d(Lcom/corrodinggames/rts/game/units/ce454;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/corrodinggames/rts/game/units/a/t377;
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/g364;->a:Lcom/corrodinggames/rts/game/units/a/s376;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/a/s376;->e()Lcom/corrodinggames/rts/game/units/a/t377;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lcom/corrodinggames/rts/game/units/ce454;)Ljava/lang/String;
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/g364;->a:Lcom/corrodinggames/rts/game/units/a/s376;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/a/g364;->b:Lcom/corrodinggames/rts/game/units/bp437;

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/units/a/s376;->e(Lcom/corrodinggames/rts/game/units/ce454;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 160
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/a/s376;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final f(Lcom/corrodinggames/rts/game/units/ce454;)V
    .locals 2

    .line 145
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/g364;->a:Lcom/corrodinggames/rts/game/units/a/s376;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/a/g364;->b:Lcom/corrodinggames/rts/game/units/bp437;

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/units/a/s376;->f(Lcom/corrodinggames/rts/game/units/ce454;)V

    .line 146
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/g364;->a:Lcom/corrodinggames/rts/game/units/a/s376;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/a/s376;->f()Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/g364;->a:Lcom/corrodinggames/rts/game/units/a/s376;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/a/s376;->g()Z

    move-result v0

    return v0
.end method

.method public final g(Lcom/corrodinggames/rts/game/units/ce454;)Z
    .locals 2

    .line 174
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/g364;->a:Lcom/corrodinggames/rts/game/units/a/s376;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/a/g364;->b:Lcom/corrodinggames/rts/game/units/bp437;

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/units/a/s376;->g(Lcom/corrodinggames/rts/game/units/ce454;)Z

    move-result v0

    return v0
.end method

.method public final h()Lcom/corrodinggames/rts/game/units/el732;
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/g364;->a:Lcom/corrodinggames/rts/game/units/a/s376;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/a/s376;->h()Lcom/corrodinggames/rts/game/units/el732;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lcom/corrodinggames/rts/game/units/ce454;)Lcom/corrodinggames/rts/gameFramework/m/e1216;
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/g364;->a:Lcom/corrodinggames/rts/game/units/a/s376;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/a/s376;->h(Lcom/corrodinggames/rts/game/units/ce454;)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 299
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/g364;->a:Lcom/corrodinggames/rts/game/units/a/s376;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i(Lcom/corrodinggames/rts/game/units/ce454;)Lcom/corrodinggames/rts/game/units/ce454;
    .locals 2

    .line 293
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/g364;->a:Lcom/corrodinggames/rts/game/units/a/s376;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/a/g364;->b:Lcom/corrodinggames/rts/game/units/bp437;

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/units/a/s376;->i(Lcom/corrodinggames/rts/game/units/ce454;)Lcom/corrodinggames/rts/game/units/ce454;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 231
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/a/g364;->V()V

    .line 232
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/g364;->a:Lcom/corrodinggames/rts/game/units/a/s376;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/a/s376;->i()Ljava/lang/String;

    move-result-object v0

    .line 233
    invoke-static {}, Lcom/corrodinggames/rts/game/units/a/g364;->W()V

    .line 235
    return-object v0
.end method

.method public final j()Lcom/corrodinggames/rts/gameFramework/m/e1216;
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/g364;->a:Lcom/corrodinggames/rts/game/units/a/s376;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/a/s376;->j()Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v0

    return-object v0
.end method

.method public final j(Lcom/corrodinggames/rts/game/units/ce454;)Ljava/lang/String;
    .locals 2

    .line 387
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/g364;->a:Lcom/corrodinggames/rts/game/units/a/s376;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/a/g364;->b:Lcom/corrodinggames/rts/game/units/bp437;

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/units/a/s376;->j(Lcom/corrodinggames/rts/game/units/ce454;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/g364;->a:Lcom/corrodinggames/rts/game/units/a/s376;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/a/s376;->k()Z

    move-result v0

    return v0
.end method

.method public final k(Lcom/corrodinggames/rts/game/units/ce454;)Z
    .locals 2

    .line 435
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/g364;->a:Lcom/corrodinggames/rts/game/units/a/s376;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/a/g364;->b:Lcom/corrodinggames/rts/game/units/bp437;

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/units/a/s376;->k(Lcom/corrodinggames/rts/game/units/ce454;)Z

    move-result v0

    return v0
.end method

.method public final l()F
    .locals 1

    .line 477
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/g364;->a:Lcom/corrodinggames/rts/game/units/a/s376;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/a/s376;->l()F

    move-result v0

    return v0
.end method

.method public final l(Lcom/corrodinggames/rts/game/units/ce454;)Z
    .locals 2

    .line 441
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/g364;->a:Lcom/corrodinggames/rts/game/units/a/s376;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/a/g364;->b:Lcom/corrodinggames/rts/game/units/bp437;

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/units/a/s376;->l(Lcom/corrodinggames/rts/game/units/ce454;)Z

    move-result v0

    return v0
.end method

.method public final m()I
    .locals 1

    .line 483
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/g364;->a:Lcom/corrodinggames/rts/game/units/a/s376;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/a/s376;->m()I

    move-result v0

    return v0
.end method

.method public final m(Lcom/corrodinggames/rts/game/units/ce454;)Z
    .locals 2

    .line 459
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/g364;->a:Lcom/corrodinggames/rts/game/units/a/s376;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/a/g364;->b:Lcom/corrodinggames/rts/game/units/bp437;

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/units/a/s376;->m(Lcom/corrodinggames/rts/game/units/ce454;)Z

    move-result v0

    return v0
.end method

.method public final n(Lcom/corrodinggames/rts/game/units/ce454;)F
    .locals 2

    .line 501
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/g364;->a:Lcom/corrodinggames/rts/game/units/a/s376;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/a/g364;->b:Lcom/corrodinggames/rts/game/units/bp437;

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/units/a/s376;->n(Lcom/corrodinggames/rts/game/units/ce454;)F

    move-result v0

    return v0
.end method

.method public final o(Lcom/corrodinggames/rts/game/units/ce454;)Z
    .locals 2

    .line 515
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/g364;->c:Lcom/corrodinggames/rts/game/units/a/b359;

    invoke-virtual {v0, p0, p1}, Lcom/corrodinggames/rts/game/units/a/b359;->isAvailable(Lcom/corrodinggames/rts/game/units/a/s376;Lcom/corrodinggames/rts/game/units/ce454;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 517
    const/4 v0, 0x0

    .line 519
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/g364;->a:Lcom/corrodinggames/rts/game/units/a/s376;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/a/g364;->b:Lcom/corrodinggames/rts/game/units/bp437;

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/units/a/s376;->o(Lcom/corrodinggames/rts/game/units/ce454;)Z

    move-result v0

    goto :goto_0
.end method

.method public final q()Z
    .locals 1

    .line 337
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/g364;->a:Lcom/corrodinggames/rts/game/units/a/s376;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/a/s376;->q()Z

    move-result v0

    return v0
.end method

.method public final s()F
    .locals 1

    .line 69
    invoke-super {p0}, Lcom/corrodinggames/rts/game/units/a/s376;->s()F

    move-result v0

    return v0
.end method

.method public final t()Z
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/g364;->a:Lcom/corrodinggames/rts/game/units/a/s376;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/a/s376;->t()Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 305
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/g364;->a:Lcom/corrodinggames/rts/game/units/a/s376;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()I
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/g364;->a:Lcom/corrodinggames/rts/game/units/a/s376;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/a/s376;->u()I

    move-result v0

    return v0
.end method

.method public final v()Z
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/g364;->a:Lcom/corrodinggames/rts/game/units/a/s376;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/a/s376;->v()Z

    move-result v0

    return v0
.end method

.method public final w()Landroid/graphics/Rect;
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/g364;->a:Lcom/corrodinggames/rts/game/units/a/s376;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/a/s376;->w()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final x()Z
    .locals 1

    .line 330
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/g364;->a:Lcom/corrodinggames/rts/game/units/a/s376;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/a/s376;->x()Z

    move-result v0

    return v0
.end method

.method public final y()Lcom/corrodinggames/rts/game/units/el732;
    .locals 1

    .line 344
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/g364;->a:Lcom/corrodinggames/rts/game/units/a/s376;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/a/s376;->y()Lcom/corrodinggames/rts/game/units/el732;

    move-result-object v0

    return-object v0
.end method

.method public final z()Lcom/corrodinggames/rts/game/units/a/c360;
    .locals 1

    .line 351
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/g364;->a:Lcom/corrodinggames/rts/game/units/a/s376;

    .line 1251
    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/a/s376;->j:Lcom/corrodinggames/rts/game/units/a/c360;

    .line 351
    return-object v0
.end method
