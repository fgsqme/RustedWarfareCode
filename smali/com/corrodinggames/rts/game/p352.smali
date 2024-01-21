.class public abstract Lcom/corrodinggames/rts/game/p352;
.super Lcom/corrodinggames/rts/gameFramework/ce909;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field static a:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

.field static aj:[I

.field static ak:[Ljava/lang/String;

.field static am:I

.field public static ar:F

.field public static as:F

.field static b:[Lcom/corrodinggames/rts/game/p352;

.field public static c:I

.field public static d:I

.field public static e:I

.field public static f:I

.field public static final g:Lcom/corrodinggames/rts/game/p352;

.field public static final h:Lcom/corrodinggames/rts/game/p352;

.field public static final i:Lcom/corrodinggames/rts/game/p352;

.field public static j:[Lcom/corrodinggames/rts/game/p352;

.field public static k:Lcom/corrodinggames/rts/game/p352;


# instance fields
.field public A:Ljava/lang/Integer;

.field public B:Ljava/lang/Integer;

.field public C:Ljava/lang/Integer;

.field public D:Ljava/lang/Integer;

.field public E:I

.field public F:Z

.field public G:I

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public final N:Ljava/lang/Object;

.field public O:I

.field public P:I

.field public Q:[[B

.field public R:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public T:I

.field public U:I

.field public V:Z

.field public W:Lcom/corrodinggames/rts/game/u357;

.field public X:Z

.field public Y:B

.field public Z:I

.field public aa:J

.field public ab:J

.field public ac:I

.field public ad:Z

.field public ae:Z

.field public af:I

.field ag:I

.field public ah:Landroid/graphics/Paint;

.field public ai:Landroid/graphics/Paint;

.field al:I

.field public an:Lcom/corrodinggames/rts/game/units/custom/h605;

.field public ao:Lcom/corrodinggames/rts/game/units/custom/e/f594;

.field public ap:Lcom/corrodinggames/rts/game/units/custom/e/c591;

.field public aq:F

.field at:J

.field au:D

.field private av:I

.field public l:I

.field public final m:Ljava/lang/String;

.field public n:Z

.field public o:Z

.field public p:D

.field public q:D

.field public r:I

.field public s:I

.field public t:Lcom/corrodinggames/rts/game/units/bp437;

.field public u:Lcom/corrodinggames/rts/game/units/bp437;

.field public v:Z

.field public w:Ljava/lang/String;

.field public x:Z

.field public y:I

.field public z:Z


# direct methods
.method static strictfp constructor <clinit>()V
    .locals 3

    const/4 v1, 0x0

    const/16 v2, 0xa

    .line 584
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/p352;->a:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    .line 586
    new-array v0, v1, [Lcom/corrodinggames/rts/game/p352;

    sput-object v0, Lcom/corrodinggames/rts/game/p352;->b:[Lcom/corrodinggames/rts/game/p352;

    .line 726
    sput v2, Lcom/corrodinggames/rts/game/p352;->c:I

    .line 728
    sput v1, Lcom/corrodinggames/rts/game/p352;->d:I

    .line 730
    const/16 v0, 0x64

    sput v0, Lcom/corrodinggames/rts/game/p352;->e:I

    .line 732
    sget v0, Lcom/corrodinggames/rts/game/p352;->c:I

    sget v1, Lcom/corrodinggames/rts/game/p352;->d:I

    add-int/2addr v0, v1

    sput v0, Lcom/corrodinggames/rts/game/p352;->f:I

    .line 750
    new-instance v0, Lcom/corrodinggames/rts/game/e341;

    const-string v1, "<blank>"

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/e341;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/corrodinggames/rts/game/p352;->g:Lcom/corrodinggames/rts/game/p352;

    .line 753
    new-instance v0, Lcom/corrodinggames/rts/game/d340;

    const/4 v1, -0x2

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/d340;-><init>(I)V

    sput-object v0, Lcom/corrodinggames/rts/game/p352;->h:Lcom/corrodinggames/rts/game/p352;

    .line 754
    new-instance v0, Lcom/corrodinggames/rts/game/d340;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/d340;-><init>(I)V

    sput-object v0, Lcom/corrodinggames/rts/game/p352;->i:Lcom/corrodinggames/rts/game/p352;

    .line 759
    sget v0, Lcom/corrodinggames/rts/game/p352;->f:I

    new-array v0, v0, [Lcom/corrodinggames/rts/game/p352;

    sput-object v0, Lcom/corrodinggames/rts/game/p352;->j:[Lcom/corrodinggames/rts/game/p352;

    .line 764
    new-instance v0, Lcom/corrodinggames/rts/game/w783;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/w783;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/p352;->k:Lcom/corrodinggames/rts/game/p352;

    .line 2248
    new-array v0, v2, [I

    sput-object v0, Lcom/corrodinggames/rts/game/p352;->aj:[I

    .line 2249
    new-array v0, v2, [Ljava/lang/String;

    sput-object v0, Lcom/corrodinggames/rts/game/p352;->ak:[Ljava/lang/String;

    .line 3347
    const/16 v0, -0x63

    sput v0, Lcom/corrodinggames/rts/game/p352;->am:I

    .line 3986
    const/high16 v0, 0x42200000    # 40.0f

    sput v0, Lcom/corrodinggames/rts/game/p352;->ar:F

    .line 3987
    const/high16 v0, 0x41200000    # 10.0f

    sput v0, Lcom/corrodinggames/rts/game/p352;->as:F

    return-void
.end method

.method public strictfp constructor <init>()V
    .locals 8

    const-wide/16 v6, -0x1

    const/16 v4, -0x270f

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 2065
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/ce909;-><init>()V

    .line 814
    iput v2, p0, Lcom/corrodinggames/rts/game/p352;->l:I

    .line 816
    const-string v0, "Note to modifiers: Changing credits will not allow you to cheat in multiplayer games, but it will only break sync"

    iput-object v0, p0, Lcom/corrodinggames/rts/game/p352;->m:Ljava/lang/String;

    .line 822
    const-wide v0, 0x40af400000000000L    # 4000.0

    iput-wide v0, p0, Lcom/corrodinggames/rts/game/p352;->p:D

    .line 823
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/corrodinggames/rts/game/p352;->q:D

    .line 825
    iput v3, p0, Lcom/corrodinggames/rts/game/p352;->r:I

    .line 830
    invoke-static {p0}, Lcom/corrodinggames/rts/game/units/bk432;->a(Lcom/corrodinggames/rts/game/p352;)Lcom/corrodinggames/rts/game/units/bk432;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/p352;->t:Lcom/corrodinggames/rts/game/units/bp437;

    .line 833
    invoke-static {p0}, Lcom/corrodinggames/rts/game/units/bk432;->a(Lcom/corrodinggames/rts/game/p352;)Lcom/corrodinggames/rts/game/units/bk432;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/p352;->u:Lcom/corrodinggames/rts/game/units/bp437;

    .line 860
    iput-boolean v3, p0, Lcom/corrodinggames/rts/game/p352;->v:Z

    .line 877
    iput v2, p0, Lcom/corrodinggames/rts/game/p352;->E:I

    .line 881
    iput v4, p0, Lcom/corrodinggames/rts/game/p352;->G:I

    .line 885
    iput v4, p0, Lcom/corrodinggames/rts/game/p352;->av:I

    .line 902
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/p352;->N:Ljava/lang/Object;

    .line 1195
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/p352;->V:Z

    .line 1197
    new-instance v0, Lcom/corrodinggames/rts/game/u357;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/u357;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/p352;->W:Lcom/corrodinggames/rts/game/u357;

    .line 1203
    iput v2, p0, Lcom/corrodinggames/rts/game/p352;->Z:I

    .line 1204
    iput-wide v6, p0, Lcom/corrodinggames/rts/game/p352;->aa:J

    .line 1206
    iput-wide v6, p0, Lcom/corrodinggames/rts/game/p352;->ab:J

    .line 1207
    iput v2, p0, Lcom/corrodinggames/rts/game/p352;->ac:I

    .line 1211
    iput v3, p0, Lcom/corrodinggames/rts/game/p352;->af:I

    .line 1743
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/m/fq1260;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/p352;->ah:Landroid/graphics/Paint;

    .line 1744
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/m/fq1260;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/p352;->ai:Landroid/graphics/Paint;

    .line 3062
    const/4 v0, -0x2

    iput v0, p0, Lcom/corrodinggames/rts/game/p352;->al:I

    .line 3602
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/g604;->d:Lcom/corrodinggames/rts/game/units/custom/h605;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/p352;->an:Lcom/corrodinggames/rts/game/units/custom/h605;

    .line 3671
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/e/f594;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/e/f594;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/p352;->ao:Lcom/corrodinggames/rts/game/units/custom/e/f594;

    .line 3674
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/e/c591;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/e/c591;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/p352;->ap:Lcom/corrodinggames/rts/game/units/custom/e/c591;

    .line 3990
    const-wide/16 v0, -0x270f

    iput-wide v0, p0, Lcom/corrodinggames/rts/game/p352;->at:J

    .line 2066
    instance-of v0, p0, Lcom/corrodinggames/rts/game/a/a296;

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/p352;->x:Z

    .line 2067
    return-void
.end method

.method public strictfp constructor <init>(I)V
    .locals 1

    .line 2071
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/corrodinggames/rts/game/p352;-><init>(IZ)V

    .line 2072
    return-void
.end method

.method public strictfp constructor <init>(IZ)V
    .locals 0

    .line 2076
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/p352;-><init>()V

    .line 2077
    invoke-virtual {p0, p1, p2}, Lcom/corrodinggames/rts/game/p352;->c(IZ)V

    .line 2078
    return-void
.end method

.method public static strictfp C()V
    .locals 4

    .line 2257
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v1

    .line 2261
    :try_start_0
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->teamColors:Ljava/lang/String;

    invoke-static {v0}, Lcom/corrodinggames/rts/game/p352;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2271
    :goto_0
    :try_start_1
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->teamColorsNames:Ljava/lang/String;

    invoke-static {v0}, Lcom/corrodinggames/rts/game/p352;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2278
    :goto_1
    return-void

    .line 2263
    :catch_0
    move-exception v0

    .line 2265
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "initColors: Failed to read setting: \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-object v3, v3, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->teamColors:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\': "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2266
    const-string v0, "#00ff00,#d02013,#0463f3,#ffff40,#00ffff,#d0f8f7,#000000,#ff00ea,#ff7f18,#9368c4"

    invoke-static {v0}, Lcom/corrodinggames/rts/game/p352;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 2273
    :catch_1
    move-exception v0

    .line 2275
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "initColors: Failed to read setting: \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->teamColorsNames:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\': "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2276
    const-string v0, "GREEN,RED,BLUE,YELLOW,CYAN,WHITE,BLACK,PINK,ORANGE,PURPLE"

    invoke-static {v0}, Lcom/corrodinggames/rts/game/p352;->e(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static strictfp E()V
    .locals 3

    const/4 v2, 0x1

    .line 3313
    sget-object v0, Lcom/corrodinggames/rts/game/p352;->i:Lcom/corrodinggames/rts/game/p352;

    iput-boolean v2, v0, Lcom/corrodinggames/rts/game/p352;->V:Z

    .line 3314
    sget-object v0, Lcom/corrodinggames/rts/game/p352;->h:Lcom/corrodinggames/rts/game/p352;

    iput-boolean v2, v0, Lcom/corrodinggames/rts/game/p352;->V:Z

    .line 49562
    invoke-static {}, Lcom/corrodinggames/rts/game/p352;->d()Ljava/util/ArrayList;

    move-result-object v0

    .line 3316
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/p352;

    .line 3318
    iput-boolean v2, v0, Lcom/corrodinggames/rts/game/p352;->V:Z

    goto :goto_0

    .line 3320
    :cond_0
    return-void
.end method

.method public static strictfp F()V
    .locals 3

    .line 3325
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 3327
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3329
    const-string v0, "Skipping updateAllCachesFromChangedMetadata due to desync risk"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 3343
    :cond_0
    return-void

    .line 3335
    :cond_1
    const/4 v0, 0x0

    :goto_0
    sget v1, Lcom/corrodinggames/rts/game/p352;->c:I

    if-ge v0, v1, :cond_0

    .line 3337
    sget-object v1, Lcom/corrodinggames/rts/game/p352;->j:[Lcom/corrodinggames/rts/game/p352;

    aget-object v1, v1, v0

    .line 3338
    if-eqz v1, :cond_2

    .line 3340
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/corrodinggames/rts/game/p352;->V:Z

    .line 3335
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static strictfp G()V
    .locals 4

    .line 3479
    invoke-static {}, Lcom/corrodinggames/rts/game/p352;->f()V

    .line 50361
    sget-object v1, Lcom/corrodinggames/rts/game/p352;->b:[Lcom/corrodinggames/rts/game/p352;

    .line 3497
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 3499
    invoke-virtual {v3}, Lcom/corrodinggames/rts/game/p352;->p()V

    .line 3497
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3503
    :cond_0
    return-void
.end method

.method public static strictfp H()V
    .locals 21

    .line 3527
    const/4 v4, 0x0

    move v7, v4

    :goto_0
    sget v4, Lcom/corrodinggames/rts/game/p352;->c:I

    if-ge v7, v4, :cond_1b

    .line 3529
    sget-object v4, Lcom/corrodinggames/rts/game/p352;->j:[Lcom/corrodinggames/rts/game/p352;

    aget-object v4, v4, v7

    .line 3530
    if-eqz v4, :cond_0

    .line 3532
    instance-of v5, v4, Lcom/corrodinggames/rts/game/a/a296;

    if-eqz v5, :cond_0

    .line 3534
    check-cast v4, Lcom/corrodinggames/rts/game/a/a296;

    .line 50378
    sget-boolean v5, Lcom/corrodinggames/rts/game/a/a296;->av:Z

    if-eqz v5, :cond_0

    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v5

    iget-boolean v5, v5, Lcom/corrodinggames/rts/gameFramework/k1104;->bi:Z

    if-nez v5, :cond_1

    .line 3527
    :cond_0
    add-int/lit8 v4, v7, 0x1

    move v7, v4

    goto :goto_0

    .line 50388
    :cond_1
    iget-boolean v5, v4, Lcom/corrodinggames/rts/game/a/a296;->bc:Z

    if-nez v5, :cond_0

    iget-boolean v5, v4, Lcom/corrodinggames/rts/game/a/a296;->ba:Z

    if-nez v5, :cond_0

    .line 50394
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v12

    .line 50398
    sget-object v5, Lcom/corrodinggames/rts/game/units/ce454;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    .line 50769
    iget-object v13, v5, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->c:[Lcom/corrodinggames/rts/game/units/ce454;

    .line 50399
    sget-object v5, Lcom/corrodinggames/rts/game/units/ce454;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    invoke-virtual {v5}, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->size()I

    move-result v14

    const/4 v5, 0x0

    move v11, v5

    :goto_1
    if-ge v11, v14, :cond_4

    .line 50401
    aget-object v15, v13, v11

    .line 50402
    iget-object v5, v15, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    if-ne v5, v4, :cond_3

    .line 50405
    iget-object v5, v12, Lcom/corrodinggames/rts/gameFramework/k1104;->cK:Landroid/graphics/Rect;

    iget v6, v15, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    const/high16 v8, 0x43480000    # 200.0f

    sub-float/2addr v6, v8

    float-to-int v6, v6

    iget v8, v15, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    const/high16 v9, 0x43480000    # 200.0f

    sub-float/2addr v8, v9

    float-to-int v8, v8

    iget v9, v15, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    const/high16 v10, 0x43480000    # 200.0f

    add-float/2addr v9, v10

    float-to-int v9, v9

    iget v10, v15, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    const/high16 v16, 0x43480000    # 200.0f

    add-float v10, v10, v16

    float-to-int v10, v10

    invoke-virtual {v5, v6, v8, v9, v10}, Landroid/graphics/Rect;->intersects(IIII)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 50453
    const-string v8, ""

    .line 50456
    iget v5, v15, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    iget v6, v12, Lcom/corrodinggames/rts/gameFramework/k1104;->cu:F

    sub-float/2addr v5, v6

    const/high16 v6, 0x42700000    # 60.0f

    sub-float/2addr v5, v6

    .line 50458
    iget-object v6, v4, Lcom/corrodinggames/rts/game/a/a296;->bs:Landroid/graphics/Paint;

    const/4 v9, 0x0

    const/16 v10, 0xff

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-static {v9, v10, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 50460
    instance-of v6, v15, Lcom/corrodinggames/rts/game/units/d/g656;

    if-eqz v6, :cond_1a

    .line 50462
    const/high16 v6, 0x42a00000    # 80.0f

    sub-float v6, v5, v6

    .line 50464
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, "Base ( Team:"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v8, v4, Lcom/corrodinggames/rts/game/a/a296;->l:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, " )"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 50468
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, "\nuseTransportsOnThisMap: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Lcom/corrodinggames/rts/game/a/a296;->S()Z

    move-result v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 50470
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, "\nuseHoverTransportsOnThisMap: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Lcom/corrodinggames/rts/game/a/a296;->T()Z

    move-result v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 50473
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, "\nattackingCount: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v8, v4, Lcom/corrodinggames/rts/game/a/a296;->bd:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 50475
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, "\ndefendingCount: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v8, v4, Lcom/corrodinggames/rts/game/a/a296;->be:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 50477
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, "\nnumOfUnitsNeedingTransport: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Lcom/corrodinggames/rts/game/a/a296;->W()I

    move-result v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 50481
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, "\ntransport: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v8, v4, Lcom/corrodinggames/rts/game/a/a296;->aJ:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 50483
    invoke-virtual {v4}, Lcom/corrodinggames/rts/game/a/a296;->Q()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 50485
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, "\nTurtling: true"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 50488
    :cond_2
    iget-object v8, v4, Lcom/corrodinggames/rts/game/a/a296;->bs:Landroid/graphics/Paint;

    const/16 v9, 0xff

    const/16 v10, 0xff

    const/16 v16, 0xff

    move/from16 v0, v16

    invoke-static {v9, v10, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    move-object v8, v5

    .line 50492
    :goto_2
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_3

    .line 50495
    const-string v5, "\n"

    invoke-virtual {v8, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    array-length v0, v0

    move/from16 v17, v0

    const/4 v5, 0x0

    move v10, v5

    :goto_3
    move/from16 v0, v17

    if-ge v10, v0, :cond_3

    aget-object v18, v16, v10

    .line 50497
    iget v5, v15, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    iget v8, v12, Lcom/corrodinggames/rts/gameFramework/k1104;->ct:F

    sub-float v9, v5, v8

    .line 50499
    iget-object v5, v4, Lcom/corrodinggames/rts/game/a/a296;->bs:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->ascent()F

    move-result v5

    neg-float v5, v5

    iget-object v8, v4, Lcom/corrodinggames/rts/game/a/a296;->bs:Landroid/graphics/Paint;

    invoke-virtual {v8}, Landroid/graphics/Paint;->descent()F

    move-result v8

    add-float/2addr v8, v5

    .line 50501
    iget-object v5, v12, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    invoke-interface {v5}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->i()V

    .line 50503
    iget v5, v12, Lcom/corrodinggames/rts/gameFramework/k1104;->cU:F

    const/high16 v19, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v19

    if-lez v5, :cond_19

    .line 50505
    invoke-virtual {v12}, Lcom/corrodinggames/rts/gameFramework/k1104;->J()V

    .line 50509
    iget v5, v12, Lcom/corrodinggames/rts/gameFramework/k1104;->cU:F

    mul-float/2addr v9, v5

    .line 50510
    iget v5, v12, Lcom/corrodinggames/rts/gameFramework/k1104;->cU:F

    mul-float/2addr v5, v6

    .line 50512
    iget v0, v12, Lcom/corrodinggames/rts/gameFramework/k1104;->cU:F

    move/from16 v19, v0

    div-float v8, v8, v19

    .line 50516
    :goto_4
    iget-object v0, v12, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    move-object/from16 v19, v0

    iget-object v0, v4, Lcom/corrodinggames/rts/game/a/a296;->bs:Landroid/graphics/Paint;

    move-object/from16 v20, v0

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    move-object/from16 v2, v20

    invoke-interface {v0, v1, v9, v5, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 50517
    iget-object v5, v12, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    invoke-interface {v5}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->j()V

    .line 50519
    add-float/2addr v6, v8

    .line 50495
    add-int/lit8 v5, v10, 0x1

    move v10, v5

    goto :goto_3

    .line 50399
    :cond_3
    add-int/lit8 v5, v11, 0x1

    move v11, v5

    goto/16 :goto_1

    .line 50528
    :cond_4
    iget-object v5, v4, Lcom/corrodinggames/rts/game/a/a296;->bp:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/corrodinggames/rts/game/a/ab298;

    .line 50536
    iget-object v6, v12, Lcom/corrodinggames/rts/gameFramework/k1104;->cK:Landroid/graphics/Rect;

    iget v8, v5, Lcom/corrodinggames/rts/game/a/ab298;->S:F

    iget v9, v5, Lcom/corrodinggames/rts/game/a/ab298;->U:F

    sub-float/2addr v8, v9

    float-to-int v8, v8

    iget v9, v5, Lcom/corrodinggames/rts/game/a/ab298;->T:F

    iget v10, v5, Lcom/corrodinggames/rts/game/a/ab298;->U:F

    sub-float/2addr v9, v10

    float-to-int v9, v9

    iget v10, v5, Lcom/corrodinggames/rts/game/a/ab298;->S:F

    iget v11, v5, Lcom/corrodinggames/rts/game/a/ab298;->U:F

    add-float/2addr v10, v11

    float-to-int v10, v10

    iget v11, v5, Lcom/corrodinggames/rts/game/a/ab298;->T:F

    iget v14, v5, Lcom/corrodinggames/rts/game/a/ab298;->U:F

    add-float/2addr v11, v14

    float-to-int v11, v11

    invoke-virtual {v6, v8, v9, v10, v11}, Landroid/graphics/Rect;->intersects(IIII)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 50542
    iget-object v6, v4, Lcom/corrodinggames/rts/game/a/a296;->bs:Landroid/graphics/Paint;

    .line 50770
    invoke-virtual {v4}, Lcom/corrodinggames/rts/game/p352;->I()I

    move-result v8

    invoke-static {v8}, Lcom/corrodinggames/rts/game/p352;->g(I)I

    move-result v8

    .line 50542
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 50544
    iget-object v6, v12, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    iget v8, v5, Lcom/corrodinggames/rts/game/a/ab298;->S:F

    iget v9, v12, Lcom/corrodinggames/rts/gameFramework/k1104;->ct:F

    sub-float/2addr v8, v9

    iget v9, v5, Lcom/corrodinggames/rts/game/a/ab298;->T:F

    iget v10, v12, Lcom/corrodinggames/rts/gameFramework/k1104;->cu:F

    sub-float/2addr v9, v10

    iget v10, v5, Lcom/corrodinggames/rts/game/a/ab298;->U:F

    const/high16 v11, 0x40000000    # 2.0f

    add-float/2addr v10, v11

    iget-object v11, v4, Lcom/corrodinggames/rts/game/a/a296;->bs:Landroid/graphics/Paint;

    invoke-interface {v6, v8, v9, v10, v11}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(FFFLandroid/graphics/Paint;)V

    .line 50547
    const/4 v6, 0x0

    const/16 v8, 0xff

    const/4 v9, 0x0

    invoke-static {v6, v8, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    .line 50549
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    .line 50554
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "\n"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " ( Team:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v8, v4, Lcom/corrodinggames/rts/game/a/a296;->l:I

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " )"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 50556
    iget v6, v5, Lcom/corrodinggames/rts/game/a/ab298;->T:F

    iget v9, v12, Lcom/corrodinggames/rts/gameFramework/k1104;->cu:F

    sub-float v9, v6, v9

    .line 50559
    instance-of v6, v5, Lcom/corrodinggames/rts/game/a/v319;

    if-eqz v6, :cond_c

    move-object v6, v5

    .line 50561
    check-cast v6, Lcom/corrodinggames/rts/game/a/v319;

    .line 50570
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, "\nState: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v10, v6, Lcom/corrodinggames/rts/game/a/v319;->b:Lcom/corrodinggames/rts/game/a/w320;

    invoke-virtual {v10}, Lcom/corrodinggames/rts/game/a/w320;->name()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, "(id:"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v10, v6, Lcom/corrodinggames/rts/game/a/v319;->Q:I

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, ")"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 50572
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, "\nunsafe: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v6}, Lcom/corrodinggames/rts/game/a/v319;->a()Z

    move-result v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, " ("

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-boolean v10, v6, Lcom/corrodinggames/rts/game/a/v319;->s:Z

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, ")"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 50573
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, "\nunsafeBaseTimer: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v10, v6, Lcom/corrodinggames/rts/game/a/v319;->v:F

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 50575
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, "\nallowedUnits: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v10, v6, Lcom/corrodinggames/rts/game/a/v319;->d:F

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 50577
    iget-object v10, v6, Lcom/corrodinggames/rts/game/a/v319;->z:Lcom/corrodinggames/rts/game/units/el732;

    if-eqz v10, :cond_6

    .line 50579
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, "\nlastAttemptedBuilding: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v10, v6, Lcom/corrodinggames/rts/game/a/v319;->z:Lcom/corrodinggames/rts/game/units/el732;

    invoke-interface {v10}, Lcom/corrodinggames/rts/game/units/el732;->i()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 50582
    :cond_6
    iget-object v10, v6, Lcom/corrodinggames/rts/game/a/v319;->A:Lcom/corrodinggames/rts/game/units/custom/d/b579;

    if-eqz v10, :cond_7

    .line 50584
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, "\nlastAttemptedBuilding-cannotAffordPrice: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v10, v6, Lcom/corrodinggames/rts/game/a/v319;->A:Lcom/corrodinggames/rts/game/units/custom/d/b579;

    const/4 v11, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x1

    move/from16 v0, v16

    invoke-virtual {v10, v11, v15, v0}, Lcom/corrodinggames/rts/game/units/custom/d/b579;->a(ZIZ)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 50586
    :cond_7
    iget-object v10, v6, Lcom/corrodinggames/rts/game/a/v319;->B:Lcom/corrodinggames/rts/game/units/custom/d/b579;

    if-eqz v10, :cond_8

    .line 50588
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, "\nlastAttemptedBuilding-cannotAffordBy: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v10, v6, Lcom/corrodinggames/rts/game/a/v319;->B:Lcom/corrodinggames/rts/game/units/custom/d/b579;

    const/4 v11, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x1

    move/from16 v0, v16

    invoke-virtual {v10, v11, v15, v0}, Lcom/corrodinggames/rts/game/units/custom/d/b579;->a(ZIZ)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 50591
    :cond_8
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, "\nlastAttemptedBuildingCount: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v10, v6, Lcom/corrodinggames/rts/game/a/v319;->C:I

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 50593
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, "\nlastAttemptedBuildingFailed: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v10, v6, Lcom/corrodinggames/rts/game/a/v319;->D:I

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 50595
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, "\nlastUnitAttempt: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v10, v6, Lcom/corrodinggames/rts/game/a/v319;->E:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, " ("

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v10, v6, Lcom/corrodinggames/rts/game/a/v319;->F:I

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, " - "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v10, v6, Lcom/corrodinggames/rts/game/a/v319;->G:I

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, ")"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 50599
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, "\nbuildBuildingDelay: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v10, v6, Lcom/corrodinggames/rts/game/a/v319;->e:F

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 50601
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, "\ncredits: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-wide v10, v4, Lcom/corrodinggames/rts/game/a/a296;->p:D

    invoke-static {v10, v11}, Lcom/corrodinggames/rts/gameFramework/f1006;->b(D)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, " (x"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v4}, Lcom/corrodinggames/rts/game/a/a296;->w()F

    move-result v10

    invoke-static {v10}, Lcom/corrodinggames/rts/gameFramework/f1006;->g(F)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, ")"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 50605
    iget-object v10, v6, Lcom/corrodinggames/rts/game/a/v319;->b:Lcom/corrodinggames/rts/game/a/w320;

    sget-object v11, Lcom/corrodinggames/rts/game/a/w320;->a:Lcom/corrodinggames/rts/game/a/w320;

    if-ne v10, v11, :cond_9

    .line 50607
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, "\nclaimedBaseTimer: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v10, v6, Lcom/corrodinggames/rts/game/a/v319;->l:F

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 50610
    :cond_9
    iget v10, v6, Lcom/corrodinggames/rts/game/a/v319;->k:F

    const/high16 v11, 0x42c80000    # 100.0f

    cmpl-float v10, v10, v11

    if-lez v10, :cond_a

    .line 50612
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, "\nabandonedTimer: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v10, v6, Lcom/corrodinggames/rts/game/a/v319;->k:F

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 50615
    :cond_a
    iget v10, v6, Lcom/corrodinggames/rts/game/a/v319;->g:F

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    if-lez v10, :cond_b

    .line 50617
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, "\nrequestedBuildersDelay: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v10, v6, Lcom/corrodinggames/rts/game/a/v319;->g:F

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, " ("

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v10, v6, Lcom/corrodinggames/rts/game/a/v319;->h:I

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, ")"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 50620
    :cond_b
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, "\nBuilders: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v10, v6, Lcom/corrodinggames/rts/game/a/v319;->J:I

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 50621
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, "\nIdle Builders: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v6, v6, Lcom/corrodinggames/rts/game/a/v319;->K:I

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/high16 v6, 0x42480000    # 50.0f

    sub-float v6, v9, v6

    move v9, v6

    .line 50640
    :cond_c
    instance-of v6, v5, Lcom/corrodinggames/rts/game/a/t317;

    if-eqz v6, :cond_13

    move-object v6, v5

    .line 50645
    check-cast v6, Lcom/corrodinggames/rts/game/a/t317;

    .line 50647
    iget-boolean v10, v6, Lcom/corrodinggames/rts/game/a/t317;->c:Z

    if-eqz v10, :cond_d

    .line 50649
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, "\nVIP Mode"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 50652
    :cond_d
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, "\n"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v6}, Lcom/corrodinggames/rts/game/a/t317;->b()Z

    move-result v8

    if-eqz v8, :cond_17

    const-string v8, "Defensive Type"

    :goto_5
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 50654
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, "\nUnits: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v10, v6, Lcom/corrodinggames/rts/game/a/t317;->F:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, " / "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v10, v6, Lcom/corrodinggames/rts/game/a/t317;->A:I

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 50656
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, "\nStagingForAttack: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-boolean v10, v6, Lcom/corrodinggames/rts/game/a/t317;->q:Z

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 50658
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, "\nAttackDelay: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v10, v6, Lcom/corrodinggames/rts/game/a/t317;->l:F

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 50660
    iget v10, v6, Lcom/corrodinggames/rts/game/a/t317;->u:F

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    if-eqz v10, :cond_e

    .line 50662
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, "\nStagingTimer: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v10, v6, Lcom/corrodinggames/rts/game/a/t317;->u:F

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 50665
    :cond_e
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, "\nStagingTargetFound: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-boolean v10, v6, Lcom/corrodinggames/rts/game/a/t317;->r:Z

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 50667
    iget v10, v6, Lcom/corrodinggames/rts/game/a/t317;->o:F

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    if-eqz v10, :cond_f

    .line 50669
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, "\nattackingFor: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v10, v6, Lcom/corrodinggames/rts/game/a/t317;->o:F

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 50672
    :cond_f
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, "\ncommonMovement: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 50771
    iget-object v10, v6, Lcom/corrodinggames/rts/game/a/t317;->E:Lcom/corrodinggames/rts/game/units/cg456;

    .line 50672
    invoke-virtual {v10}, Lcom/corrodinggames/rts/game/units/cg456;->name()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 50674
    iget-boolean v10, v6, Lcom/corrodinggames/rts/game/a/t317;->B:Z

    if-eqz v10, :cond_10

    .line 50676
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, " (seaGroup)"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 50679
    :cond_10
    iget-object v10, v6, Lcom/corrodinggames/rts/game/a/t317;->G:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-lez v10, :cond_11

    .line 50681
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, "\nunitsNeedingTransport:"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v10, v6, Lcom/corrodinggames/rts/game/a/t317;->G:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 50684
    :cond_11
    iget-object v10, v6, Lcom/corrodinggames/rts/game/a/t317;->b:Ljava/lang/String;

    if-eqz v10, :cond_12

    .line 50686
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, "\nlast action:"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v10, v6, Lcom/corrodinggames/rts/game/a/t317;->b:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 50690
    :cond_12
    iget-boolean v10, v6, Lcom/corrodinggames/rts/game/a/t317;->v:Z

    if-nez v10, :cond_13

    iget-boolean v10, v6, Lcom/corrodinggames/rts/game/a/t317;->q:Z

    if-nez v10, :cond_13

    .line 50692
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, "\nnext move:"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v6, v6, Lcom/corrodinggames/rts/game/a/t317;->n:F

    invoke-static {v6}, Lcom/corrodinggames/rts/game/a/a296;->e(F)F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, "s"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 50697
    :cond_13
    instance-of v6, v5, Lcom/corrodinggames/rts/game/a/aa297;

    if-eqz v6, :cond_14

    move-object v6, v5

    .line 50699
    check-cast v6, Lcom/corrodinggames/rts/game/a/aa297;

    .line 50701
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, "\nUnitsWanted: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v10, v6, Lcom/corrodinggames/rts/game/a/aa297;->l:I

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 50702
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, "\nunits: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v10, v6, Lcom/corrodinggames/rts/game/a/aa297;->F:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 50704
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, "\nreadyToMoveOut: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-boolean v10, v6, Lcom/corrodinggames/rts/game/a/aa297;->q:Z

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 50707
    iget-object v10, v6, Lcom/corrodinggames/rts/game/a/aa297;->m:Lcom/corrodinggames/rts/game/a/u318;

    if-eqz v10, :cond_14

    .line 50709
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, "\nCurrentlyHelping: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v6, v6, Lcom/corrodinggames/rts/game/a/aa297;->m:Lcom/corrodinggames/rts/game/a/u318;

    iget v6, v6, Lcom/corrodinggames/rts/game/a/u318;->Q:I

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 50713
    :cond_14
    instance-of v6, v5, Lcom/corrodinggames/rts/game/a/y322;

    if-eqz v6, :cond_15

    move-object v6, v5

    .line 50715
    check-cast v6, Lcom/corrodinggames/rts/game/a/y322;

    .line 50717
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, "\nneedsTransportGroup: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v6, v6, Lcom/corrodinggames/rts/game/a/y322;->a:F

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 50723
    :cond_15
    iget-object v6, v4, Lcom/corrodinggames/rts/game/a/a296;->bs:Landroid/graphics/Paint;

    .line 50772
    invoke-virtual {v4}, Lcom/corrodinggames/rts/game/p352;->I()I

    move-result v10

    invoke-static {v10}, Lcom/corrodinggames/rts/game/p352;->g(I)I

    move-result v10

    .line 50723
    invoke-virtual {v6, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 50725
    const-string v6, "\n"

    invoke-virtual {v8, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v15

    array-length v0, v15

    move/from16 v16, v0

    const/4 v6, 0x0

    move v10, v9

    move v11, v6

    :goto_6
    move/from16 v0, v16

    if-ge v11, v0, :cond_5

    aget-object v17, v15, v11

    .line 50728
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const-string v8, ""

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_16

    .line 50736
    iget v6, v5, Lcom/corrodinggames/rts/game/a/ab298;->S:F

    iget v8, v12, Lcom/corrodinggames/rts/gameFramework/k1104;->ct:F

    sub-float/2addr v6, v8

    .line 50738
    iget-object v8, v4, Lcom/corrodinggames/rts/game/a/a296;->bs:Landroid/graphics/Paint;

    invoke-virtual {v8}, Landroid/graphics/Paint;->ascent()F

    move-result v8

    neg-float v8, v8

    iget-object v9, v4, Lcom/corrodinggames/rts/game/a/a296;->bs:Landroid/graphics/Paint;

    invoke-virtual {v9}, Landroid/graphics/Paint;->descent()F

    move-result v9

    add-float/2addr v8, v9

    .line 50740
    iget-object v9, v12, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    invoke-interface {v9}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->i()V

    .line 50742
    iget v9, v12, Lcom/corrodinggames/rts/gameFramework/k1104;->cU:F

    const/high16 v18, 0x3f800000    # 1.0f

    cmpl-float v9, v9, v18

    if-lez v9, :cond_18

    .line 50744
    invoke-virtual {v12}, Lcom/corrodinggames/rts/gameFramework/k1104;->J()V

    .line 50748
    iget v9, v12, Lcom/corrodinggames/rts/gameFramework/k1104;->cU:F

    mul-float/2addr v6, v9

    .line 50749
    iget v9, v12, Lcom/corrodinggames/rts/gameFramework/k1104;->cU:F

    mul-float/2addr v9, v10

    .line 50751
    iget v0, v12, Lcom/corrodinggames/rts/gameFramework/k1104;->cU:F

    move/from16 v18, v0

    div-float v8, v8, v18

    .line 50755
    :goto_7
    iget-object v0, v12, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    move-object/from16 v18, v0

    iget-object v0, v4, Lcom/corrodinggames/rts/game/a/a296;->bs:Landroid/graphics/Paint;

    move-object/from16 v19, v0

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    move-object/from16 v2, v19

    invoke-interface {v0, v1, v6, v9, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 50756
    iget-object v6, v12, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    invoke-interface {v6}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->j()V

    .line 50758
    add-float/2addr v10, v8

    .line 50761
    iget-object v6, v4, Lcom/corrodinggames/rts/game/a/a296;->bs:Landroid/graphics/Paint;

    invoke-virtual {v6, v14}, Landroid/graphics/Paint;->setColor(I)V

    .line 50725
    :cond_16
    add-int/lit8 v6, v11, 0x1

    move v11, v6

    goto :goto_6

    .line 50652
    :cond_17
    const-string v8, "Attack Type"

    goto/16 :goto_5

    :cond_18
    move v9, v10

    .line 3540
    goto :goto_7

    :cond_19
    move v5, v6

    goto/16 :goto_4

    :cond_1a
    move v6, v5

    goto/16 :goto_2

    :cond_1b
    return-void
.end method

.method public static strictfp M()V
    .locals 4

    .line 3914
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v1

    .line 3916
    sget-object v0, Lcom/corrodinggames/rts/game/p352;->i:Lcom/corrodinggames/rts/game/p352;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/p352;->W:Lcom/corrodinggames/rts/game/u357;

    iget v2, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->by:I

    iput v2, v0, Lcom/corrodinggames/rts/game/u357;->a:I

    .line 3917
    sget-object v0, Lcom/corrodinggames/rts/game/p352;->h:Lcom/corrodinggames/rts/game/p352;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/p352;->W:Lcom/corrodinggames/rts/game/u357;

    iget v2, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->by:I

    iput v2, v0, Lcom/corrodinggames/rts/game/u357;->a:I

    .line 3919
    const/4 v0, 0x0

    :goto_0
    sget v2, Lcom/corrodinggames/rts/game/p352;->c:I

    if-ge v0, v2, :cond_1

    .line 3921
    sget-object v2, Lcom/corrodinggames/rts/game/p352;->j:[Lcom/corrodinggames/rts/game/p352;

    aget-object v2, v2, v0

    .line 3922
    if-eqz v2, :cond_0

    .line 3924
    iget-object v2, v2, Lcom/corrodinggames/rts/game/p352;->W:Lcom/corrodinggames/rts/game/u357;

    iget v3, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->by:I

    iput v3, v2, Lcom/corrodinggames/rts/game/u357;->a:I

    .line 3919
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3928
    :cond_1
    return-void
.end method

.method public static strictfp N()V
    .locals 1

    .line 3932
    sget-object v0, Lcom/corrodinggames/rts/game/p352;->i:Lcom/corrodinggames/rts/game/p352;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/p352;->T()V

    .line 3933
    sget-object v0, Lcom/corrodinggames/rts/game/p352;->h:Lcom/corrodinggames/rts/game/p352;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/p352;->T()V

    .line 3937
    return-void
.end method

.method private static strictfp P()I
    .locals 4

    const/4 v1, 0x0

    move v0, v1

    move v2, v1

    .line 684
    :goto_0
    sget v1, Lcom/corrodinggames/rts/game/p352;->c:I

    if-ge v2, v1, :cond_1

    .line 686
    sget-object v1, Lcom/corrodinggames/rts/game/p352;->j:[Lcom/corrodinggames/rts/game/p352;

    aget-object v1, v1, v2

    .line 687
    if-eqz v1, :cond_0

    .line 689
    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/p352;->a()Z

    move-result v3

    if-nez v3, :cond_0

    .line 691
    iget-boolean v3, v1, Lcom/corrodinggames/rts/game/p352;->I:Z

    if-nez v3, :cond_0

    iget-boolean v1, v1, Lcom/corrodinggames/rts/game/p352;->J:Z

    if-nez v1, :cond_0

    .line 693
    add-int/lit8 v0, v0, 0x1

    .line 684
    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 698
    :cond_1
    return v0
.end method

.method private static strictfp Q()V
    .locals 3

    .line 1022
    const/4 v0, 0x0

    :goto_0
    sget v1, Lcom/corrodinggames/rts/game/p352;->c:I

    if-ge v0, v1, :cond_1

    .line 1024
    sget-object v1, Lcom/corrodinggames/rts/game/p352;->j:[Lcom/corrodinggames/rts/game/p352;

    aget-object v1, v1, v0

    .line 1025
    if-eqz v1, :cond_0

    .line 1027
    const/16 v2, -0x270f

    iput v2, v1, Lcom/corrodinggames/rts/game/p352;->G:I

    .line 1022
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1030
    :cond_1
    return-void
.end method

.method private static strictfp R()F
    .locals 2

    .line 1827
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 1830
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->F()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1832
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aA:Lcom/corrodinggames/rts/gameFramework/j/as1042;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/j/as1042;->h:F

    .line 1834
    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method private static strictfp S()V
    .locals 5

    .line 3507
    sget-object v0, Lcom/corrodinggames/rts/game/p352;->i:Lcom/corrodinggames/rts/game/p352;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/p352;->p()V

    .line 3510
    const/4 v0, 0x0

    :goto_0
    sget v1, Lcom/corrodinggames/rts/game/p352;->c:I

    if-ge v0, v1, :cond_2

    .line 3512
    sget-object v1, Lcom/corrodinggames/rts/game/p352;->j:[Lcom/corrodinggames/rts/game/p352;

    aget-object v2, v1, v0

    .line 3513
    if-eqz v2, :cond_1

    .line 3515
    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/p352;->a()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, v2, Lcom/corrodinggames/rts/game/p352;->J:Z

    if-nez v1, :cond_1

    iget-boolean v1, v2, Lcom/corrodinggames/rts/game/p352;->I:Z

    if-nez v1, :cond_1

    iget-boolean v1, v2, Lcom/corrodinggames/rts/game/p352;->H:Z

    if-nez v1, :cond_1

    .line 3517
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v1

    .line 3518
    iget-object v3, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    .line 50362
    iget-boolean v1, v2, Lcom/corrodinggames/rts/game/p352;->K:Z

    if-nez v1, :cond_1

    .line 50364
    const/4 v1, 0x1

    iput-boolean v1, v2, Lcom/corrodinggames/rts/game/p352;->K:Z

    .line 50366
    iget-object v1, v2, Lcom/corrodinggames/rts/game/p352;->w:Ljava/lang/String;

    .line 50367
    if-nez v1, :cond_0

    .line 50369
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Player - "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v2, Lcom/corrodinggames/rts/game/p352;->l:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 50372
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is victorious!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 50374
    invoke-virtual {v3, v1}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->h(Ljava/lang/String;)V

    .line 3510
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3522
    :cond_2
    return-void
.end method

.method private strictfp T()V
    .locals 4

    const/16 v3, -0x270f

    const/4 v2, 0x0

    .line 3941
    iput-boolean v2, p0, Lcom/corrodinggames/rts/game/p352;->n:Z

    .line 3942
    iput-boolean v2, p0, Lcom/corrodinggames/rts/game/p352;->o:Z

    .line 3943
    const-wide v0, 0x40af400000000000L    # 4000.0

    iput-wide v0, p0, Lcom/corrodinggames/rts/game/p352;->p:D

    .line 3944
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/corrodinggames/rts/game/p352;->q:D

    .line 3945
    iput v2, p0, Lcom/corrodinggames/rts/game/p352;->r:I

    .line 3949
    const/4 v0, -0x2

    iput v0, p0, Lcom/corrodinggames/rts/game/p352;->al:I

    .line 3951
    iput-boolean v2, p0, Lcom/corrodinggames/rts/game/p352;->F:Z

    .line 3952
    iput v3, p0, Lcom/corrodinggames/rts/game/p352;->G:I

    .line 3953
    iput-boolean v2, p0, Lcom/corrodinggames/rts/game/p352;->H:Z

    .line 3954
    iput v3, p0, Lcom/corrodinggames/rts/game/p352;->av:I

    .line 3955
    iput-boolean v2, p0, Lcom/corrodinggames/rts/game/p352;->I:Z

    .line 3956
    iput-boolean v2, p0, Lcom/corrodinggames/rts/game/p352;->J:Z

    .line 3957
    iput-boolean v2, p0, Lcom/corrodinggames/rts/game/p352;->K:Z

    .line 3958
    iput-boolean v2, p0, Lcom/corrodinggames/rts/game/p352;->L:Z

    .line 3959
    iput-boolean v2, p0, Lcom/corrodinggames/rts/game/p352;->M:Z

    .line 3962
    iget-object v0, p0, Lcom/corrodinggames/rts/game/p352;->ap:Lcom/corrodinggames/rts/game/units/custom/e/c591;

    .line 50784
    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/e/c591;->a:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->clear()V

    .line 3963
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/game/p352;->aq:F

    .line 3965
    iput v2, p0, Lcom/corrodinggames/rts/game/p352;->ag:I

    .line 3967
    iput v2, p0, Lcom/corrodinggames/rts/game/p352;->U:I

    .line 3969
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/p352;->V:Z

    .line 3971
    new-instance v0, Lcom/corrodinggames/rts/game/u357;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/u357;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/p352;->W:Lcom/corrodinggames/rts/game/u357;

    .line 3973
    iget-object v0, p0, Lcom/corrodinggames/rts/game/p352;->W:Lcom/corrodinggames/rts/game/u357;

    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v1

    iget v1, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->by:I

    iput v1, v0, Lcom/corrodinggames/rts/game/u357;->a:I

    .line 3978
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/g604;->d:Lcom/corrodinggames/rts/game/units/custom/h605;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/p352;->an:Lcom/corrodinggames/rts/game/units/custom/h605;

    .line 3980
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/e/f594;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/e/f594;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/p352;->ao:Lcom/corrodinggames/rts/game/units/custom/e/f594;

    .line 3982
    return-void
.end method

.method public static strictfp a(IZ)I
    .locals 4

    const/4 v1, 0x0

    .line 653
    move v0, v1

    move v2, v1

    .line 655
    :goto_0
    sget v1, Lcom/corrodinggames/rts/game/p352;->c:I

    if-ge v2, v1, :cond_2

    .line 657
    sget-object v1, Lcom/corrodinggames/rts/game/p352;->j:[Lcom/corrodinggames/rts/game/p352;

    aget-object v1, v1, v2

    .line 658
    if-eqz v1, :cond_1

    .line 661
    iget v3, v1, Lcom/corrodinggames/rts/game/p352;->s:I

    if-ne v3, p0, :cond_1

    .line 663
    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/p352;->a()Z

    move-result v3

    if-nez v3, :cond_1

    .line 668
    if-eqz p1, :cond_0

    iget-boolean v1, v1, Lcom/corrodinggames/rts/game/p352;->x:Z

    if-nez v1, :cond_1

    .line 673
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 655
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 678
    :cond_2
    return v0
.end method

.method public static strictfp a(Ljava/lang/String;)Lcom/corrodinggames/rts/game/e341;
    .locals 4

    const/4 v2, 0x0

    .line 1959
    if-eqz p0, :cond_0

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1961
    :cond_0
    const-string v0, "findExistingPlayer: No clientId id"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Ljava/lang/String;)V

    move-object v0, v2

    .line 1983
    :goto_0
    return-object v0

    .line 1965
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    sget-object v0, Lcom/corrodinggames/rts/game/p352;->j:[Lcom/corrodinggames/rts/game/p352;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 1967
    sget-object v0, Lcom/corrodinggames/rts/game/p352;->j:[Lcom/corrodinggames/rts/game/p352;

    aget-object v0, v0, v1

    .line 1968
    if-eqz v0, :cond_3

    .line 1970
    iget-object v3, v0, Lcom/corrodinggames/rts/game/p352;->R:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1972
    instance-of v3, v0, Lcom/corrodinggames/rts/game/e341;

    if-eqz v3, :cond_2

    .line 1974
    check-cast v0, Lcom/corrodinggames/rts/game/e341;

    goto :goto_0

    .line 1978
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Player:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " with matching clientId is not an instanceof player"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Ljava/lang/String;)V

    .line 1965
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_4
    move-object v0, v2

    .line 1983
    goto :goto_0
.end method

.method public static strictfp a(I)Ljava/lang/String;
    .locals 1

    .line 838
    if-nez p0, :cond_0

    const-string v0, "A"

    .line 852
    :goto_0
    return-object v0

    .line 839
    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    const-string v0, "B"

    goto :goto_0

    .line 840
    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    const-string v0, "C"

    goto :goto_0

    .line 841
    :cond_2
    const/4 v0, 0x3

    if-ne p0, v0, :cond_3

    const-string v0, "D"

    goto :goto_0

    .line 842
    :cond_3
    const/4 v0, 0x4

    if-ne p0, v0, :cond_4

    const-string v0, "E"

    goto :goto_0

    .line 843
    :cond_4
    const/4 v0, 0x5

    if-ne p0, v0, :cond_5

    const-string v0, "F"

    goto :goto_0

    .line 844
    :cond_5
    const/4 v0, 0x6

    if-ne p0, v0, :cond_6

    const-string v0, "G"

    goto :goto_0

    .line 845
    :cond_6
    const/4 v0, 0x7

    if-ne p0, v0, :cond_7

    const-string v0, "H"

    goto :goto_0

    .line 846
    :cond_7
    const/16 v0, 0x8

    if-ne p0, v0, :cond_8

    const-string v0, "I"

    goto :goto_0

    .line 847
    :cond_8
    const/16 v0, 0x9

    if-ne p0, v0, :cond_9

    const-string v0, "J"

    goto :goto_0

    .line 848
    :cond_9
    const/16 v0, 0xa

    if-ne p0, v0, :cond_a

    const-string v0, "K"

    goto :goto_0

    .line 850
    :cond_a
    const/4 v0, -0x3

    if-ne p0, v0, :cond_b

    const-string v0, "S"

    goto :goto_0

    .line 852
    :cond_b
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static strictfp a(Lcom/corrodinggames/rts/game/units/ce454;)V
    .locals 10

    .line 3221
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->ca:Z

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->bN:Z

    if-eqz v0, :cond_b

    .line 3223
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    .line 3225
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/corrodinggames/rts/game/units/ce454;->ca:Z

    .line 3226
    iget-object v6, v0, Lcom/corrodinggames/rts/game/p352;->W:Lcom/corrodinggames/rts/game/u357;

    .line 47232
    iget v0, v6, Lcom/corrodinggames/rts/game/u357;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v6, Lcom/corrodinggames/rts/game/u357;->d:I

    .line 47234
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->co:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    .line 47236
    iget v0, v6, Lcom/corrodinggames/rts/game/u357;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v6, Lcom/corrodinggames/rts/game/u357;->f:I

    .line 47303
    :goto_0
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/ce454;->q()Lcom/corrodinggames/rts/game/units/el732;

    move-result-object v7

    .line 47306
    invoke-interface {v7}, Lcom/corrodinggames/rts/game/units/el732;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 47308
    iget v0, v6, Lcom/corrodinggames/rts/game/u357;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v6, Lcom/corrodinggames/rts/game/u357;->b:I

    .line 47589
    :cond_0
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/ce454;->dL:Lcom/corrodinggames/rts/game/units/custom/d/b579;

    .line 47314
    if-eqz v1, :cond_1

    .line 47321
    iget-object v0, v6, Lcom/corrodinggames/rts/game/u357;->k:Lcom/corrodinggames/rts/game/units/custom/e/f594;

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    invoke-virtual/range {v0 .. v5}, Lcom/corrodinggames/rts/game/units/custom/e/f594;->b(Lcom/corrodinggames/rts/game/units/custom/d/b579;DD)V

    .line 47322
    iget-object v0, v6, Lcom/corrodinggames/rts/game/u357;->l:Lcom/corrodinggames/rts/game/units/custom/e/f594;

    const-wide v2, -0x10000000000001L

    const-wide/16 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/corrodinggames/rts/game/units/custom/e/f594;->b(Lcom/corrodinggames/rts/game/units/custom/d/b579;DD)V

    .line 47327
    :cond_1
    instance-of v0, p0, Lcom/corrodinggames/rts/game/units/d/s668;

    if-eqz v0, :cond_4

    move-object v0, p0

    .line 47329
    check-cast v0, Lcom/corrodinggames/rts/game/units/d/s668;

    .line 47331
    invoke-interface {v0}, Lcom/corrodinggames/rts/game/units/d/s668;->cW()I

    move-result v1

    .line 47333
    iget v2, v6, Lcom/corrodinggames/rts/game/u357;->b:I

    sub-int/2addr v2, v1

    iput v2, v6, Lcom/corrodinggames/rts/game/u357;->b:I

    .line 47336
    iget v2, v6, Lcom/corrodinggames/rts/game/u357;->e:I

    sub-int/2addr v2, v1

    iput v2, v6, Lcom/corrodinggames/rts/game/u357;->e:I

    .line 47338
    if-eqz v1, :cond_4

    .line 48490
    invoke-interface {v0}, Lcom/corrodinggames/rts/game/units/d/s668;->cY()Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    move-result-object v0

    .line 48492
    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->a:I

    if-eqz v1, :cond_4

    .line 48494
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/d/q666;

    .line 48496
    iget-boolean v1, v0, Lcom/corrodinggames/rts/game/units/d/q666;->f:Z

    if-eqz v1, :cond_2

    .line 48499
    iget-object v1, v0, Lcom/corrodinggames/rts/game/units/d/q666;->g:Lcom/corrodinggames/rts/game/units/el732;

    .line 48500
    if-eqz v1, :cond_2

    .line 48502
    invoke-interface {v1}, Lcom/corrodinggames/rts/game/units/el732;->x()Lcom/corrodinggames/rts/game/units/custom/h605;

    move-result-object v1

    .line 48503
    if-eqz v1, :cond_2

    .line 48505
    iget-object v3, v1, Lcom/corrodinggames/rts/game/units/custom/h605;->a:[Lcom/corrodinggames/rts/game/units/custom/g604;

    array-length v4, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v4, :cond_2

    aget-object v5, v3, v1

    .line 48507
    invoke-virtual {v6, v5}, Lcom/corrodinggames/rts/game/u357;->a(Lcom/corrodinggames/rts/game/units/custom/g604;)Lcom/corrodinggames/rts/game/r354;

    move-result-object v5

    .line 48508
    iget v8, v5, Lcom/corrodinggames/rts/game/r354;->d:I

    iget v9, v0, Lcom/corrodinggames/rts/game/units/d/q666;->a:I

    sub-int/2addr v8, v9

    iput v8, v5, Lcom/corrodinggames/rts/game/r354;->d:I

    .line 48505
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 47240
    :cond_3
    iget v0, v6, Lcom/corrodinggames/rts/game/u357;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v6, Lcom/corrodinggames/rts/game/u357;->c:I

    goto/16 :goto_0

    .line 49439
    :cond_4
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/ce454;->cG()Lcom/corrodinggames/rts/game/units/custom/h605;

    move-result-object v0

    .line 49440
    if-eqz v0, :cond_6

    .line 49442
    iget-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/h605;->a:[Lcom/corrodinggames/rts/game/units/custom/g604;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v2, :cond_6

    aget-object v3, v1, v0

    .line 49444
    invoke-virtual {v6, v3}, Lcom/corrodinggames/rts/game/u357;->a(Lcom/corrodinggames/rts/game/units/custom/g604;)Lcom/corrodinggames/rts/game/r354;

    move-result-object v3

    .line 49445
    iget v4, p0, Lcom/corrodinggames/rts/game/units/ce454;->co:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v4, v4, v5

    if-gez v4, :cond_5

    .line 49447
    iget v4, v3, Lcom/corrodinggames/rts/game/r354;->c:I

    add-int/lit8 v4, v4, -0x1

    iput v4, v3, Lcom/corrodinggames/rts/game/r354;->c:I

    .line 49442
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 49451
    :cond_5
    iget v4, v3, Lcom/corrodinggames/rts/game/r354;->b:I

    add-int/lit8 v4, v4, -0x1

    iput v4, v3, Lcom/corrodinggames/rts/game/r354;->b:I

    goto :goto_3

    .line 47350
    :cond_6
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/ce454;->cb()F

    move-result v0

    .line 47351
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_7

    .line 47353
    iget v1, p0, Lcom/corrodinggames/rts/game/units/ce454;->co:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_7

    .line 47355
    iget v1, v6, Lcom/corrodinggames/rts/game/u357;->g:I

    int-to-float v1, v1

    sub-float v0, v1, v0

    float-to-int v0, v0

    iput v0, v6, Lcom/corrodinggames/rts/game/u357;->g:I

    .line 47360
    :cond_7
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/ce454;->cd()Lcom/corrodinggames/rts/game/units/custom/e/f594;

    move-result-object v1

    .line 47361
    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/custom/e/f594;->a()Z

    move-result v0

    if-nez v0, :cond_8

    .line 47363
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->co:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_8

    .line 47365
    iget-object v0, v6, Lcom/corrodinggames/rts/game/u357;->h:Lcom/corrodinggames/rts/game/units/custom/e/f594;

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/e/f594;->c(Lcom/corrodinggames/rts/game/units/custom/e/f594;)V

    .line 47368
    iget-object v0, v6, Lcom/corrodinggames/rts/game/u357;->i:Lcom/corrodinggames/rts/game/units/custom/e/f594;

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    invoke-virtual/range {v0 .. v5}, Lcom/corrodinggames/rts/game/units/custom/e/f594;->b(Lcom/corrodinggames/rts/game/units/custom/e/f594;DD)V

    .line 47369
    iget-object v0, v6, Lcom/corrodinggames/rts/game/u357;->j:Lcom/corrodinggames/rts/game/units/custom/e/f594;

    const-wide v2, -0x10000000000001L

    const-wide/16 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/corrodinggames/rts/game/units/custom/e/f594;->b(Lcom/corrodinggames/rts/game/units/custom/e/f594;DD)V

    .line 47376
    :cond_8
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/ce454;->cx()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 47378
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/ce454;->cp()Lcom/corrodinggames/rts/game/units/custom/d/b579;

    move-result-object v0

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/custom/d/b579;->b()I

    move-result v0

    .line 47379
    invoke-interface {v7}, Lcom/corrodinggames/rts/game/units/el732;->B()Lcom/corrodinggames/rts/game/units/custom/d/b579;

    move-result-object v1

    .line 47380
    if-eqz v1, :cond_9

    .line 47382
    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/custom/d/b579;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 47385
    :cond_9
    invoke-interface {v7}, Lcom/corrodinggames/rts/game/units/el732;->j()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 47386
    iget v1, v6, Lcom/corrodinggames/rts/game/u357;->o:I

    sub-int v0, v1, v0

    iput v0, v6, Lcom/corrodinggames/rts/game/u357;->o:I

    .line 3228
    :cond_a
    :goto_4
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/ce454;->cK()V

    .line 3233
    :cond_b
    return-void

    .line 47388
    :cond_c
    iget v1, v6, Lcom/corrodinggames/rts/game/u357;->n:I

    sub-int v0, v1, v0

    iput v0, v6, Lcom/corrodinggames/rts/game/u357;->n:I

    goto :goto_4
.end method

.method public static strictfp a(Lcom/corrodinggames/rts/gameFramework/m/e1216;[Lcom/corrodinggames/rts/gameFramework/m/e1216;[I)V
    .locals 17

    .line 2691
    invoke-virtual/range {p0 .. p0}, Lcom/corrodinggames/rts/gameFramework/m/e1216;->h()I

    move-result v4

    .line 2692
    invoke-virtual/range {p0 .. p0}, Lcom/corrodinggames/rts/gameFramework/m/e1216;->g()I

    move-result v5

    .line 2699
    move-object/from16 v0, p2

    array-length v1, v0

    new-array v6, v1, [I

    .line 2700
    move-object/from16 v0, p2

    array-length v1, v0

    new-array v7, v1, [I

    .line 2701
    move-object/from16 v0, p2

    array-length v1, v0

    new-array v8, v1, [I

    .line 2702
    const/4 v1, 0x0

    :goto_0
    move-object/from16 v0, p2

    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 2704
    aget v2, p2, v1

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v2

    aput v2, v6, v1

    .line 2705
    aget v2, p2, v1

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v2

    aput v2, v7, v1

    .line 2706
    aget v2, p2, v1

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    aput v2, v8, v1

    .line 2702
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2711
    :cond_0
    const/4 v1, 0x0

    move v3, v1

    :goto_1
    if-ge v3, v5, :cond_8

    .line 2713
    const/4 v1, 0x0

    move v2, v1

    :goto_2
    if-ge v2, v4, :cond_7

    .line 2715
    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/corrodinggames/rts/gameFramework/m/e1216;->b(II)I

    move-result v1

    .line 2717
    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/m/fk1254;->a(I)I

    move-result v9

    .line 2719
    if-nez v9, :cond_2

    .line 2722
    if-eqz v1, :cond_6

    .line 2724
    const/4 v1, 0x0

    :goto_3
    move-object/from16 v0, p1

    array-length v9, v0

    if-ge v1, v9, :cond_6

    .line 2726
    aget-object v9, p1, v1

    if-eqz v9, :cond_1

    .line 2729
    aget-object v9, p1, v1

    const/4 v10, 0x0

    invoke-virtual {v9, v2, v3, v10}, Lcom/corrodinggames/rts/gameFramework/m/e1216;->a(III)V

    .line 2724
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 2736
    :cond_2
    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/m/fk1254;->c(I)I

    move-result v10

    .line 2737
    if-lez v10, :cond_6

    .line 2739
    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/m/fk1254;->b(I)I

    move-result v11

    .line 2740
    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/m/fk1254;->d(I)I

    move-result v1

    .line 2742
    if-ne v11, v1, :cond_6

    .line 2744
    if-nez v11, :cond_4

    .line 2750
    const/4 v1, 0x0

    :goto_4
    move-object/from16 v0, p1

    array-length v11, v0

    if-ge v1, v11, :cond_6

    .line 2752
    aget-object v11, p1, v1

    if-eqz v11, :cond_3

    .line 2758
    aget v11, v6, v1

    .line 2759
    aget v12, v7, v1

    .line 2760
    aget v13, v8, v1

    .line 2763
    aget-object v14, p1, v1

    mul-int/2addr v11, v10

    shr-int/lit8 v11, v11, 0x8

    mul-int/2addr v12, v10

    shr-int/lit8 v12, v12, 0x8

    mul-int/2addr v13, v10

    shr-int/lit8 v13, v13, 0x8

    invoke-static {v9, v11, v12, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    invoke-virtual {v14, v2, v3, v11}, Lcom/corrodinggames/rts/gameFramework/m/e1216;->a(III)V

    .line 2750
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 2769
    :cond_4
    if-eq v10, v11, :cond_6

    .line 2776
    int-to-float v1, v11

    .line 2777
    int-to-float v10, v10

    const v12, 0x3b808081

    mul-float/2addr v10, v12

    const v12, 0x3b808081

    mul-float/2addr v1, v12

    sub-float/2addr v10, v1

    .line 2781
    const/4 v1, 0x0

    :goto_5
    move-object/from16 v0, p1

    array-length v12, v0

    if-ge v1, v12, :cond_6

    .line 2783
    aget-object v12, p1, v1

    if-eqz v12, :cond_5

    .line 2785
    int-to-float v12, v11

    aget v13, v6, v1

    int-to-float v13, v13

    mul-float/2addr v13, v10

    add-float/2addr v12, v13

    float-to-int v12, v12

    .line 2786
    int-to-float v13, v11

    aget v14, v7, v1

    int-to-float v14, v14

    mul-float/2addr v14, v10

    add-float/2addr v13, v14

    float-to-int v13, v13

    .line 2787
    int-to-float v14, v11

    aget v15, v8, v1

    int-to-float v15, v15

    mul-float/2addr v15, v10

    add-float/2addr v14, v15

    float-to-int v14, v14

    .line 2789
    const/4 v15, 0x0

    const/16 v16, 0xff

    move/from16 v0, v16

    invoke-static {v12, v15, v0}, Lcom/corrodinggames/rts/gameFramework/f1006;->b(III)I

    move-result v12

    .line 2790
    const/4 v15, 0x0

    const/16 v16, 0xff

    move/from16 v0, v16

    invoke-static {v13, v15, v0}, Lcom/corrodinggames/rts/gameFramework/f1006;->b(III)I

    move-result v13

    .line 2791
    const/4 v15, 0x0

    const/16 v16, 0xff

    invoke-static/range {v14 .. v16}, Lcom/corrodinggames/rts/gameFramework/f1006;->b(III)I

    move-result v14

    .line 2794
    aget-object v15, p1, v1

    invoke-static {v9, v12, v13, v14}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    invoke-virtual {v15, v2, v3, v12}, Lcom/corrodinggames/rts/gameFramework/m/e1216;->a(III)V

    .line 2781
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 2713
    :cond_6
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_2

    .line 2711
    :cond_7
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto/16 :goto_1

    .line 2810
    :cond_8
    return-void
.end method

.method public static strictfp a(Lcom/corrodinggames/rts/gameFramework/m/e1216;)[Lcom/corrodinggames/rts/gameFramework/m/e1216;
    .locals 2

    .line 2504
    sget-object v0, Lcom/corrodinggames/rts/game/q353;->a:Lcom/corrodinggames/rts/game/q353;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/corrodinggames/rts/game/p352;->a(Lcom/corrodinggames/rts/gameFramework/m/e1216;Lcom/corrodinggames/rts/game/q353;Z)[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v0

    return-object v0
.end method

.method private static strictfp a(Lcom/corrodinggames/rts/gameFramework/m/e1216;Lcom/corrodinggames/rts/game/q353;)[Lcom/corrodinggames/rts/gameFramework/m/e1216;
    .locals 5

    const/4 v2, 0x0

    const/16 v4, 0xa

    .line 2538
    new-array v0, v4, [Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 2540
    sget-boolean v1, Lcom/corrodinggames/rts/gameFramework/k1104;->aR:Z

    if-eqz v1, :cond_0

    sget-boolean v1, Lcom/corrodinggames/rts/gameFramework/k1104;->aT:Z

    if-eqz v1, :cond_1

    :cond_0
    sget-object v1, Lcom/corrodinggames/rts/game/q353;->e:Lcom/corrodinggames/rts/game/q353;

    if-ne p1, v1, :cond_2

    .line 2542
    :cond_1
    :goto_0
    if-ge v2, v4, :cond_5

    .line 2544
    aput-object p0, v0, v2

    .line 2542
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2549
    :cond_2
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/gameFramework/m/e1216;->a(Lcom/corrodinggames/rts/game/q353;)[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v1

    .line 2551
    if-nez v1, :cond_6

    .line 2557
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    .line 2559
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/cg911;->D:Lcom/corrodinggames/rts/gameFramework/cg911;

    move v1, v2

    .line 2561
    :goto_1
    if-ge v1, v4, :cond_4

    .line 2563
    invoke-static {v1}, Lcom/corrodinggames/rts/game/p352;->g(I)I

    move-result v2

    .line 2565
    if-nez v1, :cond_3

    .line 2567
    aput-object p0, v0, v1

    .line 2561
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2571
    :cond_3
    new-instance v3, Lcom/corrodinggames/rts/gameFramework/m/f1243;

    invoke-direct {v3, p0, v2, p1, v1}, Lcom/corrodinggames/rts/gameFramework/m/f1243;-><init>(Lcom/corrodinggames/rts/gameFramework/m/e1216;ILcom/corrodinggames/rts/game/q353;I)V

    aput-object v3, v0, v1

    goto :goto_2

    .line 2574
    :cond_4
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/cg911;->D:Lcom/corrodinggames/rts/gameFramework/cg911;

    .line 2579
    invoke-virtual {p0, p1, v0}, Lcom/corrodinggames/rts/gameFramework/m/e1216;->a(Lcom/corrodinggames/rts/game/q353;[Lcom/corrodinggames/rts/gameFramework/m/e1216;)V

    .line 2581
    :cond_5
    :goto_3
    return-object v0

    :cond_6
    move-object v0, v1

    goto :goto_3
.end method

.method public static strictfp a(Lcom/corrodinggames/rts/gameFramework/m/e1216;Lcom/corrodinggames/rts/game/q353;Z)[Lcom/corrodinggames/rts/gameFramework/m/e1216;
    .locals 1

    .line 2522
    if-nez p2, :cond_0

    .line 2524
    invoke-static {p0, p1}, Lcom/corrodinggames/rts/game/p352;->b(Lcom/corrodinggames/rts/gameFramework/m/e1216;Lcom/corrodinggames/rts/game/q353;)[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v0

    .line 2528
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0, p1}, Lcom/corrodinggames/rts/game/p352;->a(Lcom/corrodinggames/rts/gameFramework/m/e1216;Lcom/corrodinggames/rts/game/q353;)[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v0

    goto :goto_0
.end method

.method public static strictfp b(I)I
    .locals 4

    const/4 v1, 0x0

    .line 964
    move v0, v1

    move v2, v1

    .line 966
    :goto_0
    sget v1, Lcom/corrodinggames/rts/game/p352;->c:I

    if-ge v2, v1, :cond_1

    .line 968
    sget-object v1, Lcom/corrodinggames/rts/game/p352;->j:[Lcom/corrodinggames/rts/game/p352;

    aget-object v1, v1, v2

    .line 969
    if-eqz v1, :cond_0

    .line 971
    iget v3, v1, Lcom/corrodinggames/rts/game/p352;->s:I

    if-ne v3, p0, :cond_0

    .line 973
    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/p352;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/p352;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 975
    add-int/lit8 v0, v0, 0x1

    .line 966
    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 980
    :cond_1
    return v0
.end method

.method public static strictfp b(Ljava/lang/String;)Lcom/corrodinggames/rts/game/e341;
    .locals 4

    const/4 v2, 0x0

    .line 1989
    if-eqz p0, :cond_0

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1991
    :cond_0
    const-string v0, "No id"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Ljava/lang/String;)V

    move-object v0, v2

    .line 2013
    :goto_0
    return-object v0

    .line 1995
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    sget-object v0, Lcom/corrodinggames/rts/game/p352;->j:[Lcom/corrodinggames/rts/game/p352;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 1997
    sget-object v0, Lcom/corrodinggames/rts/game/p352;->j:[Lcom/corrodinggames/rts/game/p352;

    aget-object v0, v0, v1

    .line 1998
    if-eqz v0, :cond_3

    .line 2000
    iget-object v3, v0, Lcom/corrodinggames/rts/game/p352;->S:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2002
    instance-of v3, v0, Lcom/corrodinggames/rts/game/e341;

    if-eqz v3, :cond_2

    .line 2004
    check-cast v0, Lcom/corrodinggames/rts/game/e341;

    goto :goto_0

    .line 2008
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Player:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " with matching clientId is not an instanceof player"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Ljava/lang/String;)V

    .line 1995
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_4
    move-object v0, v2

    .line 2013
    goto :goto_0
.end method

.method private strictfp b(Z)Lcom/corrodinggames/rts/game/u357;
    .locals 7

    .line 1489
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v1

    .line 1492
    new-instance v2, Lcom/corrodinggames/rts/game/u357;

    invoke-direct {v2}, Lcom/corrodinggames/rts/game/u357;-><init>()V

    .line 1494
    iget v0, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->by:I

    iput v0, v2, Lcom/corrodinggames/rts/game/u357;->a:I

    .line 1496
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce454;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    .line 43102
    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->c:[Lcom/corrodinggames/rts/game/units/ce454;

    .line 1497
    const/4 v0, 0x0

    sget-object v4, Lcom/corrodinggames/rts/game/units/ce454;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    invoke-virtual {v4}, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->size()I

    move-result v4

    :goto_0
    if-ge v0, v4, :cond_1

    .line 1499
    aget-object v5, v3, v0

    .line 1500
    iget-object v6, v5, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    if-ne v6, p0, :cond_0

    .line 1502
    invoke-virtual {v2, v5}, Lcom/corrodinggames/rts/game/u357;->a(Lcom/corrodinggames/rts/game/units/ce454;)V

    .line 1504
    if-eqz p1, :cond_0

    .line 1506
    const/4 v6, 0x1

    iput-boolean v6, v5, Lcom/corrodinggames/rts/game/units/ce454;->ca:Z

    .line 1497
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1512
    :cond_1
    iget v0, v2, Lcom/corrodinggames/rts/game/u357;->a:I

    iget v3, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bz:I

    if-le v0, v3, :cond_2

    .line 1514
    iget v0, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bz:I

    iput v0, v2, Lcom/corrodinggames/rts/game/u357;->a:I

    .line 1517
    :cond_2
    return-object v2
.end method

.method public static strictfp b()Ljava/util/ArrayList;
    .locals 3

    .line 540
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 543
    const/4 v0, 0x0

    :goto_0
    sget v2, Lcom/corrodinggames/rts/game/p352;->f:I

    if-ge v0, v2, :cond_1

    .line 545
    sget-object v2, Lcom/corrodinggames/rts/game/p352;->j:[Lcom/corrodinggames/rts/game/p352;

    aget-object v2, v2, v0

    .line 546
    if-eqz v2, :cond_0

    .line 550
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 543
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 555
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 557
    return-object v1
.end method

.method public static strictfp b(IZ)V
    .locals 5

    .line 770
    const/16 v0, 0xa

    if-ge p0, v0, :cond_1

    .line 810
    :cond_0
    :goto_0
    return-void

    .line 775
    :cond_1
    sget v0, Lcom/corrodinggames/rts/game/p352;->c:I

    if-eq p0, v0, :cond_0

    .line 780
    sget v0, Lcom/corrodinggames/rts/game/p352;->e:I

    if-le p0, v0, :cond_2

    .line 782
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setMaxTeamId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is over limit of:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/corrodinggames/rts/game/p352;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 785
    :cond_2
    if-nez p1, :cond_3

    sget v0, Lcom/corrodinggames/rts/game/p352;->c:I

    if-le p0, v0, :cond_0

    .line 793
    :cond_3
    sget v0, Lcom/corrodinggames/rts/game/p352;->d:I

    add-int v1, p0, v0

    .line 795
    new-array v2, v1, [Lcom/corrodinggames/rts/game/p352;

    .line 797
    const/4 v0, 0x0

    :goto_1
    sget-object v3, Lcom/corrodinggames/rts/game/p352;->j:[Lcom/corrodinggames/rts/game/p352;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 799
    sget-object v3, Lcom/corrodinggames/rts/game/p352;->j:[Lcom/corrodinggames/rts/game/p352;

    aget-object v3, v3, v0

    .line 800
    array-length v4, v2

    if-ge v0, v4, :cond_4

    .line 802
    aput-object v3, v2, v0

    .line 797
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 806
    :cond_5
    sput-object v2, Lcom/corrodinggames/rts/game/p352;->j:[Lcom/corrodinggames/rts/game/p352;

    .line 807
    sput p0, Lcom/corrodinggames/rts/game/p352;->c:I

    .line 808
    sput v1, Lcom/corrodinggames/rts/game/p352;->f:I

    goto :goto_0
.end method

.method public static strictfp b(Lcom/corrodinggames/rts/game/units/bp437;)V
    .locals 2

    .line 3208
    const/4 v0, 0x0

    :goto_0
    sget v1, Lcom/corrodinggames/rts/game/p352;->c:I

    if-ge v0, v1, :cond_1

    .line 3210
    sget-object v1, Lcom/corrodinggames/rts/game/p352;->j:[Lcom/corrodinggames/rts/game/p352;

    aget-object v1, v1, v0

    .line 3211
    if-eqz v1, :cond_0

    .line 3213
    invoke-virtual {v1, p0}, Lcom/corrodinggames/rts/game/p352;->a(Lcom/corrodinggames/rts/game/units/bp437;)V

    .line 3208
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3216
    :cond_1
    return-void
.end method

.method public static strictfp b(Lcom/corrodinggames/rts/game/units/ce454;)V
    .locals 0

    .line 3247
    invoke-static {p0}, Lcom/corrodinggames/rts/game/p352;->a(Lcom/corrodinggames/rts/game/units/ce454;)V

    .line 3248
    return-void
.end method

.method public static strictfp b(Lcom/corrodinggames/rts/gameFramework/m/e1216;[Lcom/corrodinggames/rts/gameFramework/m/e1216;[I)V
    .locals 17

    .line 2814
    invoke-virtual/range {p0 .. p0}, Lcom/corrodinggames/rts/gameFramework/m/e1216;->h()I

    move-result v4

    .line 2815
    invoke-virtual/range {p0 .. p0}, Lcom/corrodinggames/rts/gameFramework/m/e1216;->g()I

    move-result v5

    .line 2821
    move-object/from16 v0, p2

    array-length v1, v0

    new-array v6, v1, [I

    .line 2822
    move-object/from16 v0, p2

    array-length v1, v0

    new-array v7, v1, [I

    .line 2823
    move-object/from16 v0, p2

    array-length v1, v0

    new-array v8, v1, [I

    .line 2824
    const/4 v1, 0x0

    :goto_0
    move-object/from16 v0, p2

    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 2826
    aget v2, p2, v1

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v2

    aput v2, v6, v1

    .line 2827
    aget v2, p2, v1

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v2

    aput v2, v7, v1

    .line 2828
    aget v2, p2, v1

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    aput v2, v8, v1

    .line 2824
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2831
    :cond_0
    const/4 v1, 0x0

    move v3, v1

    :goto_1
    if-ge v3, v5, :cond_7

    .line 2833
    const/4 v1, 0x0

    move v2, v1

    :goto_2
    if-ge v2, v4, :cond_6

    .line 2835
    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/corrodinggames/rts/gameFramework/m/e1216;->b(II)I

    move-result v1

    .line 2837
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    .line 2839
    if-nez v9, :cond_3

    .line 2841
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v9

    if-gtz v9, :cond_1

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v9

    if-gtz v9, :cond_1

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    if-lez v1, :cond_5

    .line 2843
    :cond_1
    const/4 v1, 0x0

    :goto_3
    move-object/from16 v0, p1

    array-length v9, v0

    if-ge v1, v9, :cond_5

    .line 2845
    aget-object v9, p1, v1

    if-eqz v9, :cond_2

    .line 2847
    aget-object v9, p1, v1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static {v10, v11, v12, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    invoke-virtual {v9, v2, v3, v10}, Lcom/corrodinggames/rts/gameFramework/m/e1216;->a(III)V

    .line 2843
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 2854
    :cond_3
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v10

    .line 2857
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v11

    .line 2858
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    .line 2862
    invoke-static {v11, v10}, Lcom/corrodinggames/rts/gameFramework/f1006;->c(II)I

    move-result v12

    invoke-static {v12, v1}, Lcom/corrodinggames/rts/gameFramework/f1006;->c(II)I

    move-result v12

    int-to-float v12, v12

    .line 2864
    sub-int v13, v11, v10

    invoke-static {v13}, Lcom/corrodinggames/rts/gameFramework/f1006;->c(I)I

    move-result v13

    int-to-float v13, v13

    .line 2865
    sub-int/2addr v10, v1

    invoke-static {v10}, Lcom/corrodinggames/rts/gameFramework/f1006;->c(I)I

    move-result v10

    int-to-float v10, v10

    invoke-static {v13, v10}, Lcom/corrodinggames/rts/gameFramework/f1006;->e(FF)F

    move-result v10

    .line 2866
    sub-int/2addr v1, v11

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/f1006;->c(I)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v10, v1}, Lcom/corrodinggames/rts/gameFramework/f1006;->e(FF)F

    move-result v10

    .line 2869
    const/high16 v1, 0x41700000    # 15.0f

    cmpl-float v1, v10, v1

    if-lez v1, :cond_5

    .line 2872
    const/4 v1, 0x0

    :goto_4
    move-object/from16 v0, p1

    array-length v11, v0

    if-ge v1, v11, :cond_5

    .line 2875
    aget-object v11, p1, v1

    if-eqz v11, :cond_4

    .line 2886
    const/high16 v11, 0x437f0000    # 255.0f

    div-float v11, v10, v11

    .line 2888
    aget v13, v6, v1

    int-to-float v13, v13

    mul-float/2addr v13, v11

    add-float/2addr v13, v12

    float-to-int v13, v13

    .line 2889
    aget v14, v7, v1

    int-to-float v14, v14

    mul-float/2addr v14, v11

    add-float/2addr v14, v12

    float-to-int v14, v14

    .line 2890
    aget v15, v8, v1

    int-to-float v15, v15

    mul-float/2addr v11, v15

    add-float/2addr v11, v12

    float-to-int v11, v11

    .line 2892
    const/4 v15, 0x0

    const/16 v16, 0xff

    move/from16 v0, v16

    invoke-static {v13, v15, v0}, Lcom/corrodinggames/rts/gameFramework/f1006;->b(III)I

    move-result v13

    .line 2893
    const/4 v15, 0x0

    const/16 v16, 0xff

    invoke-static/range {v14 .. v16}, Lcom/corrodinggames/rts/gameFramework/f1006;->b(III)I

    move-result v14

    .line 2894
    const/4 v15, 0x0

    const/16 v16, 0xff

    move/from16 v0, v16

    invoke-static {v11, v15, v0}, Lcom/corrodinggames/rts/gameFramework/f1006;->b(III)I

    move-result v11

    .line 2897
    aget-object v15, p1, v1

    invoke-static {v9, v13, v14, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    invoke-virtual {v15, v2, v3, v11}, Lcom/corrodinggames/rts/gameFramework/m/e1216;->a(III)V

    .line 2872
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 2833
    :cond_5
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_2

    .line 2831
    :cond_6
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto/16 :goto_1

    .line 2910
    :cond_7
    return-void
.end method

.method private static strictfp b(Lcom/corrodinggames/rts/gameFramework/m/e1216;Lcom/corrodinggames/rts/game/q353;)[Lcom/corrodinggames/rts/gameFramework/m/e1216;
    .locals 8

    const/4 v2, 0x0

    const/16 v7, 0xa

    .line 2589
    new-array v0, v7, [Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 2591
    sget-boolean v1, Lcom/corrodinggames/rts/gameFramework/k1104;->aR:Z

    if-eqz v1, :cond_0

    sget-boolean v1, Lcom/corrodinggames/rts/gameFramework/k1104;->aT:Z

    if-eqz v1, :cond_1

    :cond_0
    sget-object v1, Lcom/corrodinggames/rts/game/q353;->e:Lcom/corrodinggames/rts/game/q353;

    if-ne p1, v1, :cond_2

    .line 2593
    :cond_1
    :goto_0
    if-ge v2, v7, :cond_a

    .line 2595
    aput-object p0, v0, v2

    .line 2593
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2600
    :cond_2
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/gameFramework/m/e1216;->a(Lcom/corrodinggames/rts/game/q353;)[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v1

    .line 2602
    if-nez v1, :cond_b

    .line 2609
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    .line 2611
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/cg911;->D:Lcom/corrodinggames/rts/gameFramework/cg911;

    .line 2615
    new-array v3, v7, [I

    .line 2617
    new-array v4, v7, [I

    move v1, v2

    .line 2629
    :goto_1
    if-ge v1, v7, :cond_3

    .line 2631
    invoke-static {v1}, Lcom/corrodinggames/rts/game/p352;->g(I)I

    move-result v5

    aput v5, v3, v1

    .line 2632
    aput v1, v4, v1

    .line 2629
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    move v1, v2

    .line 2634
    :goto_2
    if-ge v1, v7, :cond_5

    .line 2637
    if-eqz v1, :cond_4

    .line 2639
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/m/e1216;->d()Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v4

    aput-object v4, v0, v1

    .line 2641
    aget-object v4, v0, v1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "color("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "):"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/m/e1216;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 46109
    iput-object v5, v4, Lcom/corrodinggames/rts/gameFramework/m/e1216;->g:Ljava/lang/String;

    .line 2643
    aget-object v4, v0, v1

    invoke-virtual {v4}, Lcom/corrodinggames/rts/gameFramework/m/e1216;->f()V

    .line 2634
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 2647
    :cond_5
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/m/e1216;->f()V

    .line 2649
    sget-object v1, Lcom/corrodinggames/rts/game/q353;->b:Lcom/corrodinggames/rts/game/q353;

    if-ne p1, v1, :cond_7

    .line 2651
    invoke-static {p0, v0, v3}, Lcom/corrodinggames/rts/game/p352;->c(Lcom/corrodinggames/rts/gameFramework/m/e1216;[Lcom/corrodinggames/rts/gameFramework/m/e1216;[I)V

    :goto_3
    move v1, v2

    .line 2662
    :goto_4
    if-ge v1, v7, :cond_9

    .line 2664
    aget-object v3, v0, v1

    if-eqz v3, :cond_6

    .line 2666
    aget-object v3, v0, v1

    invoke-virtual {v3}, Lcom/corrodinggames/rts/gameFramework/m/e1216;->j()V

    .line 2668
    aget-object v3, v0, v1

    .line 46423
    invoke-virtual {v3}, Lcom/corrodinggames/rts/gameFramework/m/e1216;->k()V

    .line 2662
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 2653
    :cond_7
    sget-object v1, Lcom/corrodinggames/rts/game/q353;->d:Lcom/corrodinggames/rts/game/q353;

    if-ne p1, v1, :cond_8

    .line 2655
    invoke-static {p0, v0, v3}, Lcom/corrodinggames/rts/game/p352;->b(Lcom/corrodinggames/rts/gameFramework/m/e1216;[Lcom/corrodinggames/rts/gameFramework/m/e1216;[I)V

    goto :goto_3

    .line 2659
    :cond_8
    invoke-static {p0, v0, v3}, Lcom/corrodinggames/rts/game/p352;->a(Lcom/corrodinggames/rts/gameFramework/m/e1216;[Lcom/corrodinggames/rts/gameFramework/m/e1216;[I)V

    goto :goto_3

    .line 2673
    :cond_9
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/m/e1216;->k()V

    .line 2675
    aput-object p0, v0, v2

    .line 2680
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/cg911;->D:Lcom/corrodinggames/rts/gameFramework/cg911;

    .line 2684
    invoke-virtual {p0, p1, v0}, Lcom/corrodinggames/rts/gameFramework/m/e1216;->a(Lcom/corrodinggames/rts/game/q353;[Lcom/corrodinggames/rts/gameFramework/m/e1216;)V

    .line 2686
    :cond_a
    :goto_5
    return-object v0

    :cond_b
    move-object v0, v1

    goto :goto_5
.end method

.method public static strictfp c(I)I
    .locals 4

    const/4 v1, 0x0

    .line 985
    move v0, v1

    move v2, v1

    .line 987
    :goto_0
    sget v1, Lcom/corrodinggames/rts/game/p352;->c:I

    if-ge v2, v1, :cond_1

    .line 989
    sget-object v1, Lcom/corrodinggames/rts/game/p352;->j:[Lcom/corrodinggames/rts/game/p352;

    aget-object v1, v1, v2

    .line 990
    if-eqz v1, :cond_0

    .line 992
    iget v3, v1, Lcom/corrodinggames/rts/game/p352;->s:I

    if-ne v3, p0, :cond_0

    .line 994
    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/p352;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 996
    add-int/lit8 v0, v0, 0x1

    .line 987
    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 1001
    :cond_1
    return v0
.end method

.method public static strictfp c()Ljava/util/ArrayList;
    .locals 1

    .line 562
    invoke-static {}, Lcom/corrodinggames/rts/game/p352;->d()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static strictfp c(Lcom/corrodinggames/rts/game/units/ce454;)V
    .locals 3

    const/4 v2, 0x1

    .line 3253
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->ca:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->bN:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->bX:Z

    if-nez v0, :cond_2

    .line 3255
    iput-boolean v2, p0, Lcom/corrodinggames/rts/game/units/ce454;->ca:Z

    .line 3256
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    .line 3257
    iget-object v1, v0, Lcom/corrodinggames/rts/game/p352;->W:Lcom/corrodinggames/rts/game/u357;

    invoke-virtual {v1, p0}, Lcom/corrodinggames/rts/game/u357;->a(Lcom/corrodinggames/rts/game/units/ce454;)V

    .line 3259
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/ce454;->cJ()V

    .line 3272
    iget-boolean v1, v0, Lcom/corrodinggames/rts/game/p352;->o:Z

    if-nez v1, :cond_0

    .line 3274
    iget-object v1, v0, Lcom/corrodinggames/rts/game/p352;->W:Lcom/corrodinggames/rts/game/u357;

    iget-boolean v1, v1, Lcom/corrodinggames/rts/game/u357;->m:Z

    if-eqz v1, :cond_0

    .line 3276
    iput-boolean v2, v0, Lcom/corrodinggames/rts/game/p352;->o:Z

    .line 3280
    :cond_0
    iget-boolean v1, v0, Lcom/corrodinggames/rts/game/p352;->n:Z

    if-nez v1, :cond_1

    .line 3282
    iput-boolean v2, v0, Lcom/corrodinggames/rts/game/p352;->n:Z

    .line 3285
    :cond_1
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/p352;->K()V

    .line 3288
    :cond_2
    return-void
.end method

.method public static strictfp c(Lcom/corrodinggames/rts/gameFramework/m/e1216;[Lcom/corrodinggames/rts/gameFramework/m/e1216;[I)V
    .locals 19

    .line 2915
    invoke-virtual/range {p0 .. p0}, Lcom/corrodinggames/rts/gameFramework/m/e1216;->h()I

    move-result v5

    .line 2916
    invoke-virtual/range {p0 .. p0}, Lcom/corrodinggames/rts/gameFramework/m/e1216;->g()I

    move-result v6

    .line 2922
    move-object/from16 v0, p2

    array-length v2, v0

    new-array v7, v2, [I

    .line 2923
    move-object/from16 v0, p2

    array-length v2, v0

    new-array v8, v2, [I

    .line 2924
    move-object/from16 v0, p2

    array-length v2, v0

    new-array v9, v2, [I

    .line 2925
    const/4 v2, 0x0

    :goto_0
    move-object/from16 v0, p2

    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 2927
    aget v3, p2, v2

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v3

    aput v3, v7, v2

    .line 2928
    aget v3, p2, v2

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v3

    aput v3, v8, v2

    .line 2929
    aget v3, p2, v2

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    aput v3, v9, v2

    .line 2925
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2932
    :cond_0
    const/4 v2, 0x0

    move v4, v2

    :goto_1
    if-ge v4, v5, :cond_4

    .line 2934
    const/4 v2, 0x0

    move v3, v2

    :goto_2
    if-ge v3, v6, :cond_3

    .line 2936
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v3}, Lcom/corrodinggames/rts/gameFramework/m/e1216;->b(II)I

    move-result v2

    .line 2938
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    .line 2939
    if-lez v10, :cond_2

    .line 2941
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v11

    .line 2942
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v12

    .line 2943
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    .line 2947
    const/4 v2, 0x0

    :goto_3
    move-object/from16 v0, p1

    array-length v14, v0

    if-ge v2, v14, :cond_2

    .line 2949
    int-to-float v14, v11

    aget v15, v7, v2

    int-to-float v15, v15

    const v16, 0x3e19999a    # 0.15f

    mul-float v15, v15, v16

    add-float/2addr v14, v15

    float-to-int v14, v14

    .line 2950
    int-to-float v15, v12

    aget v16, v8, v2

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v16, v0

    const v17, 0x3e19999a    # 0.15f

    mul-float v16, v16, v17

    add-float v15, v15, v16

    float-to-int v15, v15

    .line 2951
    int-to-float v0, v13

    move/from16 v16, v0

    aget v17, v9, v2

    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v17, v0

    const v18, 0x3e19999a    # 0.15f

    mul-float v17, v17, v18

    add-float v16, v16, v17

    move/from16 v0, v16

    float-to-int v0, v0

    move/from16 v16, v0

    .line 2953
    const/16 v17, 0x0

    const/16 v18, 0xff

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-static {v14, v0, v1}, Lcom/corrodinggames/rts/gameFramework/f1006;->b(III)I

    move-result v14

    .line 2954
    const/16 v17, 0x0

    const/16 v18, 0xff

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-static {v15, v0, v1}, Lcom/corrodinggames/rts/gameFramework/f1006;->b(III)I

    move-result v15

    .line 2955
    const/16 v17, 0x0

    const/16 v18, 0xff

    invoke-static/range {v16 .. v18}, Lcom/corrodinggames/rts/gameFramework/f1006;->b(III)I

    move-result v16

    .line 2957
    aget-object v17, p1, v2

    if-eqz v17, :cond_1

    .line 2959
    aget-object v17, p1, v2

    move/from16 v0, v16

    invoke-static {v10, v14, v15, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v14

    move-object/from16 v0, v17

    invoke-virtual {v0, v4, v3, v14}, Lcom/corrodinggames/rts/gameFramework/m/e1216;->a(III)V

    .line 2947
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 2934
    :cond_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_2

    .line 2932
    :cond_3
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto/16 :goto_1

    .line 2968
    :cond_4
    return-void
.end method

.method public static strictfp d()Ljava/util/ArrayList;
    .locals 4

    .line 567
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 569
    const/4 v0, 0x0

    :goto_0
    sget v2, Lcom/corrodinggames/rts/game/p352;->f:I

    if-ge v0, v2, :cond_1

    .line 571
    sget-object v2, Lcom/corrodinggames/rts/game/p352;->j:[Lcom/corrodinggames/rts/game/p352;

    aget-object v2, v2, v0

    .line 572
    if-eqz v2, :cond_0

    .line 574
    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/p352;->a()Z

    move-result v3

    if-nez v3, :cond_0

    .line 576
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 569
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 580
    :cond_1
    return-object v1
.end method

.method public static strictfp d(F)V
    .locals 14

    .line 3351
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v6

    .line 3354
    sget-object v0, Lcom/corrodinggames/rts/game/p352;->i:Lcom/corrodinggames/rts/game/p352;

    invoke-virtual {v0, p0}, Lcom/corrodinggames/rts/game/p352;->a(F)V

    .line 3355
    sget-object v0, Lcom/corrodinggames/rts/game/p352;->h:Lcom/corrodinggames/rts/game/p352;

    invoke-virtual {v0, p0}, Lcom/corrodinggames/rts/game/p352;->a(F)V

    .line 3358
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    sget v0, Lcom/corrodinggames/rts/game/p352;->c:I

    if-ge v2, v0, :cond_28

    .line 3360
    sget-object v0, Lcom/corrodinggames/rts/game/p352;->j:[Lcom/corrodinggames/rts/game/p352;

    aget-object v7, v0, v2

    .line 3362
    if-eqz v7, :cond_27

    .line 3364
    invoke-virtual {v7, p0}, Lcom/corrodinggames/rts/game/p352;->a(F)V

    .line 50066
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v8

    .line 50068
    iget v0, v7, Lcom/corrodinggames/rts/game/p352;->al:I

    if-lez v0, :cond_5

    .line 50070
    iget v0, v7, Lcom/corrodinggames/rts/game/p352;->al:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v7, Lcom/corrodinggames/rts/game/p352;->al:I

    .line 3368
    :cond_0
    :goto_1
    iget-boolean v0, v7, Lcom/corrodinggames/rts/game/p352;->F:Z

    if-nez v0, :cond_1

    .line 3371
    iget v0, v7, Lcom/corrodinggames/rts/game/p352;->s:I

    invoke-static {v0}, Lcom/corrodinggames/rts/game/p352;->b(I)I

    move-result v0

    .line 3372
    if-lez v0, :cond_1

    .line 3376
    iget v1, v7, Lcom/corrodinggames/rts/game/p352;->s:I

    invoke-static {v1}, Lcom/corrodinggames/rts/game/p352;->c(I)I

    move-result v1

    .line 3378
    if-lt v0, v1, :cond_22

    .line 3380
    iget v0, v7, Lcom/corrodinggames/rts/game/p352;->s:I

    invoke-static {v0}, Lcom/corrodinggames/rts/game/p352;->j(I)V

    .line 3382
    invoke-static {}, Lcom/corrodinggames/rts/game/p352;->Q()V

    .line 3395
    :cond_1
    :goto_2
    iget-boolean v0, v7, Lcom/corrodinggames/rts/game/p352;->H:Z

    if-eqz v0, :cond_27

    .line 3397
    iget v0, v7, Lcom/corrodinggames/rts/game/p352;->av:I

    if-gez v0, :cond_2

    .line 3399
    iget v0, v6, Lcom/corrodinggames/rts/gameFramework/k1104;->bv:I

    iput v0, v7, Lcom/corrodinggames/rts/game/p352;->av:I

    .line 3402
    :cond_2
    iget-boolean v0, v7, Lcom/corrodinggames/rts/game/p352;->J:Z

    if-nez v0, :cond_27

    .line 3404
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce454;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v0, 0x0

    move v1, v0

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/ce454;

    .line 3408
    iget-object v3, v0, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    if-ne v3, v7, :cond_4

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/ce454;->s()Z

    move-result v3

    if-nez v3, :cond_4

    .line 3410
    const/4 v4, 0x0

    .line 3411
    iget v3, v7, Lcom/corrodinggames/rts/game/p352;->av:I

    const/16 v8, 0x2710

    invoke-static {v3, v8}, Lcom/corrodinggames/rts/gameFramework/utility/ab1322;->a(II)Z

    move-result v3

    if-eqz v3, :cond_23

    .line 3415
    const/4 v4, 0x1

    .line 3416
    const/16 v3, 0x32

    .line 3431
    :goto_4
    instance-of v8, v0, Lcom/corrodinggames/rts/game/units/d/g656;

    if-eqz v8, :cond_3

    .line 3433
    const/4 v4, 0x1

    .line 3436
    :cond_3
    if-eqz v4, :cond_4

    .line 3438
    const/high16 v4, -0x40800000    # -1.0f

    iput v4, v0, Lcom/corrodinggames/rts/game/units/ce454;->cw:F

    .line 3439
    add-int/lit8 v1, v1, 0x1

    .line 3442
    if-gt v1, v3, :cond_27

    :cond_4
    move v0, v1

    move v1, v0

    .line 3451
    goto :goto_3

    .line 50073
    :cond_5
    iget v0, v7, Lcom/corrodinggames/rts/game/p352;->al:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_7

    .line 50075
    iget v0, v7, Lcom/corrodinggames/rts/game/p352;->l:I

    iput v0, v7, Lcom/corrodinggames/rts/game/p352;->al:I

    .line 50082
    :goto_5
    iget-boolean v0, v7, Lcom/corrodinggames/rts/game/p352;->J:Z

    if-nez v0, :cond_0

    iget-object v0, v8, Lcom/corrodinggames/rts/gameFramework/k1104;->bY:Lcom/corrodinggames/rts/gameFramework/bp890;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/bp890;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 50084
    const/4 v0, 0x0

    .line 50085
    const/4 v1, 0x0

    .line 50089
    iget-object v3, v8, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-object v3, v3, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aA:Lcom/corrodinggames/rts/gameFramework/j/as1042;

    iget-boolean v9, v3, Lcom/corrodinggames/rts/gameFramework/j/as1042;->l:Z

    .line 50091
    const/4 v3, 0x0

    .line 50093
    sget-object v4, Lcom/corrodinggames/rts/game/units/ce454;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    .line 50197
    iget-object v10, v4, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->c:[Lcom/corrodinggames/rts/game/units/ce454;

    .line 50094
    const/4 v4, 0x0

    sget-object v5, Lcom/corrodinggames/rts/game/units/ce454;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    invoke-virtual {v5}, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->size()I

    move-result v11

    move v5, v4

    :goto_6
    if-ge v5, v11, :cond_2d

    .line 50096
    aget-object v12, v10, v5

    .line 50097
    iget-object v4, v12, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    if-ne v4, v7, :cond_a

    .line 50100
    invoke-virtual {v12}, Lcom/corrodinggames/rts/game/units/ce454;->cw()Z

    move-result v4

    if-nez v4, :cond_8

    .line 50102
    const/4 v0, 0x1

    const/4 v4, 0x1

    .line 50104
    iget-boolean v13, v7, Lcom/corrodinggames/rts/game/p352;->I:Z

    if-nez v13, :cond_9

    .line 50106
    invoke-virtual {v12}, Lcom/corrodinggames/rts/game/units/ce454;->br()Z

    move-result v13

    if-nez v13, :cond_6

    invoke-virtual {v12}, Lcom/corrodinggames/rts/game/units/ce454;->ai()Z

    move-result v12

    if-eqz v12, :cond_9

    .line 50108
    :cond_6
    const/4 v5, 0x1

    move v0, v4

    .line 50133
    :goto_7
    if-nez v0, :cond_19

    .line 50136
    if-nez v1, :cond_19

    .line 50138
    if-eqz v3, :cond_2c

    .line 50142
    iget v0, v8, Lcom/corrodinggames/rts/gameFramework/k1104;->bu:I

    const/16 v1, 0x64

    if-ge v0, v1, :cond_2c

    iget-boolean v0, v8, Lcom/corrodinggames/rts/gameFramework/k1104;->bs:Z

    if-eqz v0, :cond_2c

    .line 50144
    const/4 v0, 0x1

    move v3, v0

    .line 50148
    :goto_8
    const/4 v0, 0x1

    iput-boolean v0, v7, Lcom/corrodinggames/rts/game/p352;->J:Z

    .line 50198
    iget-object v0, v7, Lcom/corrodinggames/rts/game/p352;->Q:[[B

    if-eqz v0, :cond_c

    .line 50200
    const/4 v0, 0x0

    :goto_9
    iget v1, v7, Lcom/corrodinggames/rts/game/p352;->O:I

    if-ge v0, v1, :cond_c

    .line 50202
    const/4 v1, 0x0

    :goto_a
    iget v4, v7, Lcom/corrodinggames/rts/game/p352;->P:I

    if-ge v1, v4, :cond_b

    .line 50204
    iget-object v4, v7, Lcom/corrodinggames/rts/game/p352;->Q:[[B

    aget-object v4, v4, v0

    const/4 v9, 0x0

    aput-byte v9, v4, v1

    .line 50202
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 50079
    :cond_7
    const/16 v0, 0xa

    iput v0, v7, Lcom/corrodinggames/rts/game/p352;->al:I

    goto :goto_5

    .line 50116
    :cond_8
    const/4 v3, 0x1

    .line 50094
    :cond_9
    :goto_b
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_6

    .line 50121
    :cond_a
    if-eqz v9, :cond_9

    iget-object v4, v12, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    if-eqz v4, :cond_9

    iget-object v4, v12, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    invoke-virtual {v4, v7}, Lcom/corrodinggames/rts/game/p352;->c(Lcom/corrodinggames/rts/game/p352;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 50124
    invoke-virtual {v12}, Lcom/corrodinggames/rts/game/units/ce454;->cw()Z

    move-result v4

    if-nez v4, :cond_9

    .line 50126
    const/4 v1, 0x1

    goto :goto_b

    .line 50200
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 50209
    :cond_c
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 50211
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bp:Lcom/corrodinggames/rts/game/p352;

    if-ne v1, v7, :cond_f

    .line 50213
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bT:Lcom/corrodinggames/rts/gameFramework/f/q996;

    const/4 v4, 0x1

    iput-boolean v4, v1, Lcom/corrodinggames/rts/gameFramework/f/q996;->O:Z

    .line 50215
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    if-eqz v1, :cond_f

    .line 50217
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    .line 50225
    invoke-virtual {v4}, Lcom/corrodinggames/rts/game/b/b326;->h()V

    .line 50227
    const/4 v0, 0x0

    :goto_c
    iget v1, v4, Lcom/corrodinggames/rts/game/b/b326;->D:I

    if-ge v0, v1, :cond_e

    .line 50229
    const/4 v1, 0x0

    :goto_d
    iget v9, v4, Lcom/corrodinggames/rts/game/b/b326;->E:I

    if-ge v1, v9, :cond_d

    .line 50231
    iget-object v9, v4, Lcom/corrodinggames/rts/game/b/b326;->N:[[B

    aget-object v9, v9, v0

    const/4 v10, 0x0

    aput-byte v10, v9, v1

    .line 50232
    iget-object v9, v4, Lcom/corrodinggames/rts/game/b/b326;->O:[[B

    aget-object v9, v9, v0

    const/4 v10, 0x0

    aput-byte v10, v9, v1

    .line 50229
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    .line 50227
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 50219
    :cond_e
    invoke-static {}, Lcom/corrodinggames/rts/game/b/b326;->d()V

    .line 50152
    :cond_f
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce454;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_10
    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/ce454;

    .line 50154
    iget-object v1, v0, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    if-ne v1, v7, :cond_10

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/ce454;->s()Z

    move-result v1

    if-nez v1, :cond_10

    .line 50156
    if-eqz v3, :cond_11

    iget-boolean v1, v0, Lcom/corrodinggames/rts/game/units/ce454;->bX:Z

    if-nez v1, :cond_11

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/ce454;->cw()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 50158
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/ce454;->q()Lcom/corrodinggames/rts/game/units/el732;

    move-result-object v1

    .line 50160
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/ce454;->J()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v10, " Warning: This unit got ignored in defeated check and now being removed"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 50162
    instance-of v10, v1, Lcom/corrodinggames/rts/game/units/custom/l609;

    if-eqz v10, :cond_2b

    .line 50164
    check-cast v1, Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-boolean v1, v1, Lcom/corrodinggames/rts/game/units/custom/l609;->aO:Z

    if-eqz v1, :cond_2b

    .line 50166
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " (Likely due to canNotBeDirectlyAttacked:true)"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 50169
    :goto_f
    const/4 v4, 0x0

    invoke-static {v4, v1}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50238
    :cond_11
    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v0, Lcom/corrodinggames/rts/game/units/ce454;->cw:F

    goto :goto_e

    .line 50180
    :cond_12
    iget-object v3, v8, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    .line 50240
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v4

    .line 50243
    iget-object v0, v7, Lcom/corrodinggames/rts/game/p352;->w:Ljava/lang/String;

    .line 50244
    if-nez v0, :cond_13

    .line 50246
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Player - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v7, Lcom/corrodinggames/rts/game/p352;->l:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 50249
    :cond_13
    const/4 v1, 0x0

    .line 50253
    iget v9, v4, Lcom/corrodinggames/rts/gameFramework/k1104;->bu:I

    const/16 v10, 0xa

    if-ge v9, v10, :cond_1f

    .line 50255
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, " had no starting units"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 50262
    :goto_10
    iget-boolean v9, v3, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->bd:Z

    if-nez v9, :cond_20

    .line 50264
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, " (Team: "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 50307
    iget v9, v7, Lcom/corrodinggames/rts/game/p352;->s:I

    invoke-static {v9}, Lcom/corrodinggames/rts/game/p352;->a(I)Ljava/lang/String;

    move-result-object v9

    .line 50264
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, ")"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 50277
    :cond_14
    :goto_11
    invoke-virtual {v4}, Lcom/corrodinggames/rts/gameFramework/k1104;->E()Z

    move-result v9

    if-nez v9, :cond_15

    .line 50279
    iget v4, v4, Lcom/corrodinggames/rts/gameFramework/k1104;->bu:I

    const/16 v9, 0x3c

    if-ge v4, v9, :cond_15

    .line 50281
    const-string v4, "Not showing defeated message: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 50282
    const/4 v0, 0x0

    .line 50286
    :cond_15
    iget-boolean v4, v7, Lcom/corrodinggames/rts/game/p352;->H:Z

    if-eqz v4, :cond_16

    .line 50288
    const/4 v0, 0x0

    .line 50291
    :cond_16
    invoke-virtual {v7}, Lcom/corrodinggames/rts/game/p352;->a()Z

    move-result v4

    if-eqz v4, :cond_17

    .line 50293
    const/4 v0, 0x0

    .line 50296
    :cond_17
    if-eqz v0, :cond_18

    .line 50298
    invoke-virtual {v3, v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->h(Ljava/lang/String;)V

    .line 50301
    :cond_18
    if-eqz v1, :cond_19

    .line 50303
    invoke-static {}, Lcom/corrodinggames/rts/game/p352;->S()V

    .line 50187
    :cond_19
    if-nez v5, :cond_0

    iget-boolean v0, v7, Lcom/corrodinggames/rts/game/p352;->I:Z

    if-nez v0, :cond_0

    iget-boolean v0, v7, Lcom/corrodinggames/rts/game/p352;->J:Z

    if-nez v0, :cond_0

    .line 50189
    const/4 v0, 0x1

    iput-boolean v0, v7, Lcom/corrodinggames/rts/game/p352;->I:Z

    .line 50190
    iget-object v3, v8, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    .line 50308
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v4

    .line 50310
    const/4 v1, 0x0

    .line 50312
    iget-object v0, v7, Lcom/corrodinggames/rts/game/p352;->w:Ljava/lang/String;

    .line 50313
    if-nez v0, :cond_1a

    .line 50315
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Player - "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v7, Lcom/corrodinggames/rts/game/p352;->l:I

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 50318
    :cond_1a
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " was defeated"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 50320
    iget-boolean v5, v3, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->bd:Z

    if-nez v5, :cond_21

    .line 50322
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " (Team: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 50360
    iget v5, v7, Lcom/corrodinggames/rts/game/p352;->s:I

    invoke-static {v5}, Lcom/corrodinggames/rts/game/p352;->a(I)Ljava/lang/String;

    move-result-object v5

    .line 50322
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ")"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 50335
    :cond_1b
    :goto_12
    invoke-virtual {v4}, Lcom/corrodinggames/rts/gameFramework/k1104;->E()Z

    move-result v5

    if-nez v5, :cond_1c

    .line 50337
    iget v4, v4, Lcom/corrodinggames/rts/gameFramework/k1104;->bu:I

    const/16 v5, 0x3c

    if-ge v4, v5, :cond_1c

    .line 50339
    const-string v4, "Not showing defeated message: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 50340
    const/4 v0, 0x0

    .line 50344
    :cond_1c
    iget-boolean v4, v7, Lcom/corrodinggames/rts/game/p352;->H:Z

    if-eqz v4, :cond_1d

    .line 50346
    const/4 v0, 0x0

    .line 50349
    :cond_1d
    if-eqz v0, :cond_1e

    .line 50351
    invoke-virtual {v3, v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->h(Ljava/lang/String;)V

    .line 50354
    :cond_1e
    if-eqz v1, :cond_0

    .line 50356
    invoke-static {}, Lcom/corrodinggames/rts/game/p352;->S()V

    goto/16 :goto_1

    .line 50259
    :cond_1f
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, " has been wiped out"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_10

    .line 50268
    :cond_20
    invoke-static {}, Lcom/corrodinggames/rts/game/p352;->P()I

    move-result v9

    .line 50269
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, " ("

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, " players remaining)"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 50271
    const/4 v10, 0x1

    if-ne v9, v10, :cond_14

    .line 50273
    const/4 v1, 0x1

    goto/16 :goto_11

    .line 50326
    :cond_21
    invoke-static {}, Lcom/corrodinggames/rts/game/p352;->P()I

    move-result v5

    .line 50327
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, " ("

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, " players remaining)"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 50329
    const/4 v8, 0x1

    if-ne v5, v8, :cond_1b

    .line 50331
    const/4 v1, 0x1

    goto/16 :goto_12

    .line 3387
    :cond_22
    iget v0, v7, Lcom/corrodinggames/rts/game/p352;->s:I

    invoke-static {v0}, Lcom/corrodinggames/rts/game/p352;->k(I)V

    goto/16 :goto_2

    .line 3418
    :cond_23
    iget v3, v7, Lcom/corrodinggames/rts/game/p352;->av:I

    const/16 v8, 0x1770

    invoke-static {v3, v8}, Lcom/corrodinggames/rts/gameFramework/utility/ab1322;->a(II)Z

    move-result v3

    if-eqz v3, :cond_25

    .line 3421
    const/4 v3, 0x0

    const/16 v4, 0x64

    invoke-static {v0, v3, v4}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(Lcom/corrodinggames/rts/game/units/ce454;II)I

    move-result v3

    const/16 v4, 0x5a

    if-le v3, v4, :cond_24

    const/4 v4, 0x1

    .line 3422
    :goto_13
    const/16 v3, 0x14

    goto/16 :goto_4

    .line 3421
    :cond_24
    const/4 v4, 0x0

    goto :goto_13

    .line 3424
    :cond_25
    iget v3, v7, Lcom/corrodinggames/rts/game/p352;->av:I

    const/16 v8, 0x7d0

    invoke-static {v3, v8}, Lcom/corrodinggames/rts/gameFramework/utility/ab1322;->a(II)Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 3426
    const/4 v3, 0x0

    const/16 v4, 0x64

    invoke-static {v0, v3, v4}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(Lcom/corrodinggames/rts/game/units/ce454;II)I

    move-result v3

    const/16 v4, 0x62

    if-le v3, v4, :cond_26

    const/4 v4, 0x1

    .line 3427
    :goto_14
    const/4 v3, 0x2

    goto/16 :goto_4

    .line 3426
    :cond_26
    const/4 v4, 0x0

    goto :goto_14

    .line 3358
    :cond_27
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 3466
    :cond_28
    invoke-virtual {v6}, Lcom/corrodinggames/rts/gameFramework/k1104;->G()Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, v6, Lcom/corrodinggames/rts/gameFramework/k1104;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->aiDifficulty:I

    sget v1, Lcom/corrodinggames/rts/game/p352;->am:I

    if-eq v0, v1, :cond_29

    .line 3469
    iget-object v0, v6, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->B()Z

    .line 3471
    iget-object v0, v6, Lcom/corrodinggames/rts/gameFramework/k1104;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->aiDifficulty:I

    sput v0, Lcom/corrodinggames/rts/game/p352;->am:I

    .line 3475
    :cond_29
    return-void

    :cond_2a
    const/4 v3, 0x1

    goto/16 :goto_4

    :cond_2b
    move-object v1, v4

    goto/16 :goto_f

    :cond_2c
    const/4 v0, 0x0

    move v3, v0

    goto/16 :goto_8

    :cond_2d
    const/4 v4, 0x0

    move v5, v4

    goto/16 :goto_7
.end method

.method private strictfp d(Lcom/corrodinggames/rts/gameFramework/j/bg1057;)V
    .locals 4

    const/4 v1, 0x0

    .line 396
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    .line 398
    const-string v0, "-- Saving fog --"

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(Ljava/lang/String;)V

    .line 401
    iget-object v0, p0, Lcom/corrodinggames/rts/game/p352;->Q:[[B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Z)V

    .line 402
    iget-object v0, p0, Lcom/corrodinggames/rts/game/p352;->Q:[[B

    if-eqz v0, :cond_2

    .line 404
    iget v0, p0, Lcom/corrodinggames/rts/game/p352;->O:I

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(I)V

    .line 405
    iget v0, p0, Lcom/corrodinggames/rts/game/p352;->P:I

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(I)V

    move v0, v1

    .line 406
    :goto_1
    iget v2, p0, Lcom/corrodinggames/rts/game/p352;->O:I

    if-ge v0, v2, :cond_2

    move v2, v1

    .line 408
    :goto_2
    iget v3, p0, Lcom/corrodinggames/rts/game/p352;->P:I

    if-ge v2, v3, :cond_1

    .line 410
    iget-object v3, p0, Lcom/corrodinggames/rts/game/p352;->Q:[[B

    aget-object v3, v3, v0

    aget-byte v3, v3, v2

    invoke-virtual {p1, v3}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->b(I)V

    .line 408
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_0
    move v0, v1

    .line 401
    goto :goto_0

    .line 406
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 415
    :cond_2
    const-string v0, "--End fog--"

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(Ljava/lang/String;)V

    .line 417
    return-void
.end method

.method private static strictfp d(Ljava/lang/String;)V
    .locals 5

    const/16 v4, 0xa

    .line 2282
    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 2283
    array-length v0, v1

    if-eq v0, v4, :cond_0

    .line 2285
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Expected 10 hex colors"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2287
    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_1

    .line 2289
    aget-object v2, v1, v0

    .line 2290
    sget-object v3, Lcom/corrodinggames/rts/game/p352;->aj:[I

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v3, v0

    .line 2287
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2292
    :cond_1
    return-void
.end method

.method private strictfp e(F)V
    .locals 1

    .line 1898
    invoke-static {}, Lcom/corrodinggames/rts/game/p352;->R()F

    move-result v0

    .line 1900
    mul-float/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/p352;->c(F)V

    .line 1901
    return-void
.end method

.method private static strictfp e(Ljava/lang/String;)V
    .locals 5

    const/16 v4, 0xa

    .line 2296
    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 2297
    array-length v0, v1

    if-eq v0, v4, :cond_0

    .line 2299
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Expected 10 team color names"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2301
    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_1

    .line 2303
    sget-object v2, Lcom/corrodinggames/rts/game/p352;->ak:[Ljava/lang/String;

    aget-object v3, v1, v0

    aput-object v3, v2, v0

    .line 2301
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2305
    :cond_1
    return-void
.end method

.method public static strictfp e()[Lcom/corrodinggames/rts/game/p352;
    .locals 1

    .line 591
    sget-object v0, Lcom/corrodinggames/rts/game/p352;->b:[Lcom/corrodinggames/rts/game/p352;

    return-object v0
.end method

.method public static strictfp f(I)I
    .locals 1

    .line 2320
    sget v0, Lcom/corrodinggames/rts/game/p352;->c:I

    if-lt p0, v0, :cond_0

    .line 2322
    const/4 v0, -0x3

    invoke-static {v0}, Lcom/corrodinggames/rts/game/p352;->g(I)I

    move-result v0

    .line 2325
    :goto_0
    return v0

    :cond_0
    rem-int/lit8 v0, p0, 0x2

    invoke-static {v0}, Lcom/corrodinggames/rts/game/p352;->g(I)I

    move-result v0

    goto :goto_0
.end method

.method public static strictfp f()V
    .locals 5

    const/4 v1, 0x0

    .line 596
    sget-object v2, Lcom/corrodinggames/rts/game/p352;->a:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    .line 598
    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->clear()V

    .line 600
    sget-object v0, Lcom/corrodinggames/rts/game/p352;->i:Lcom/corrodinggames/rts/game/p352;

    invoke-virtual {v2, v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->add(Ljava/lang/Object;)Z

    .line 601
    sget-object v0, Lcom/corrodinggames/rts/game/p352;->h:Lcom/corrodinggames/rts/game/p352;

    invoke-virtual {v2, v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->add(Ljava/lang/Object;)Z

    move v0, v1

    .line 603
    :goto_0
    sget v3, Lcom/corrodinggames/rts/game/p352;->c:I

    if-ge v0, v3, :cond_1

    .line 605
    sget-object v3, Lcom/corrodinggames/rts/game/p352;->j:[Lcom/corrodinggames/rts/game/p352;

    aget-object v3, v3, v0

    .line 606
    if-eqz v3, :cond_0

    .line 608
    invoke-virtual {v2, v3}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->add(Ljava/lang/Object;)Z

    .line 603
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 611
    :cond_1
    sget-object v0, Lcom/corrodinggames/rts/game/p352;->b:[Lcom/corrodinggames/rts/game/p352;

    array-length v0, v0

    iget v3, v2, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->a:I

    if-eq v0, v3, :cond_2

    .line 613
    iget v0, v2, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->a:I

    new-array v0, v0, [Lcom/corrodinggames/rts/game/p352;

    sput-object v0, Lcom/corrodinggames/rts/game/p352;->b:[Lcom/corrodinggames/rts/game/p352;

    .line 616
    :cond_2
    iget v3, v2, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->a:I

    .line 43098
    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->b:[Ljava/lang/Object;

    .line 618
    :goto_1
    if-ge v1, v3, :cond_3

    .line 620
    sget-object v4, Lcom/corrodinggames/rts/game/p352;->b:[Lcom/corrodinggames/rts/game/p352;

    aget-object v0, v2, v1

    check-cast v0, Lcom/corrodinggames/rts/game/p352;

    aput-object v0, v4, v1

    .line 618
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 623
    :cond_3
    return-void
.end method

.method public static strictfp g(I)I
    .locals 2

    const/16 v1, 0x5a

    .line 2331
    if-ltz p0, :cond_0

    const/16 v0, 0xa

    if-ge p0, v0, :cond_0

    .line 2333
    sget-object v0, Lcom/corrodinggames/rts/game/p352;->aj:[I

    aget v0, v0, p0

    .line 2403
    :goto_0
    return v0

    .line 2396
    :cond_0
    const/4 v0, -0x3

    if-ne p0, v0, :cond_1

    .line 2398
    const/16 v0, 0xb9

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    goto :goto_0

    .line 2403
    :cond_1
    const v0, -0x777778

    goto :goto_0
.end method

.method public static strictfp g()Ljava/util/ArrayList;
    .locals 4

    .line 629
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 631
    const/4 v0, 0x0

    :goto_0
    sget v2, Lcom/corrodinggames/rts/game/p352;->c:I

    if-ge v0, v2, :cond_1

    .line 633
    sget-object v2, Lcom/corrodinggames/rts/game/p352;->j:[Lcom/corrodinggames/rts/game/p352;

    aget-object v2, v2, v0

    .line 634
    if-eqz v2, :cond_0

    .line 636
    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/p352;->a()Z

    move-result v3

    if-nez v3, :cond_0

    .line 638
    iget v3, v2, Lcom/corrodinggames/rts/game/p352;->s:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 640
    iget v2, v2, Lcom/corrodinggames/rts/game/p352;->s:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 631
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 646
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 648
    return-object v1
.end method

.method public static strictfp h(I)Ljava/lang/String;
    .locals 1

    .line 2422
    if-ltz p0, :cond_0

    const/16 v0, 0xa

    if-ge p0, v0, :cond_0

    .line 2426
    sget-object v0, Lcom/corrodinggames/rts/game/p352;->ak:[Ljava/lang/String;

    aget-object v0, v0, p0

    .line 2477
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "GRAY"

    goto :goto_0
.end method

.method public static strictfp i(I)Lcom/corrodinggames/rts/game/p352;
    .locals 3

    const/4 v0, 0x0

    .line 3037
    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    .line 3039
    sget-object v0, Lcom/corrodinggames/rts/game/p352;->i:Lcom/corrodinggames/rts/game/p352;

    .line 3058
    :goto_0
    return-object v0

    .line 3041
    :cond_0
    const/4 v1, -0x2

    if-ne p0, v1, :cond_1

    .line 3043
    sget-object v0, Lcom/corrodinggames/rts/game/p352;->h:Lcom/corrodinggames/rts/game/p352;

    goto :goto_0

    .line 3046
    :cond_1
    sget v1, Lcom/corrodinggames/rts/game/p352;->f:I

    if-lt p0, v1, :cond_2

    .line 3048
    const-string v1, "team index too high: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 3052
    :cond_2
    if-gez p0, :cond_3

    .line 3054
    const-string v1, "team index too low: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 3058
    :cond_3
    sget-object v0, Lcom/corrodinggames/rts/game/p352;->j:[Lcom/corrodinggames/rts/game/p352;

    aget-object v0, v0, p0

    goto :goto_0
.end method

.method private static strictfp j(I)V
    .locals 5

    const/4 v4, 0x1

    .line 1034
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v1

    .line 1036
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->D:Z

    if-nez v0, :cond_1

    .line 1067
    :cond_0
    return-void

    .line 1040
    :cond_1
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bY:Lcom/corrodinggames/rts/gameFramework/bp890;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/bp890;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1046
    const/4 v0, 0x0

    :goto_0
    sget v2, Lcom/corrodinggames/rts/game/p352;->c:I

    if-ge v0, v2, :cond_0

    .line 1048
    sget-object v2, Lcom/corrodinggames/rts/game/p352;->j:[Lcom/corrodinggames/rts/game/p352;

    aget-object v2, v2, v0

    .line 1049
    if-eqz v2, :cond_2

    .line 1051
    iget v3, v2, Lcom/corrodinggames/rts/game/p352;->s:I

    if-ne v3, p0, :cond_2

    .line 1053
    iget-boolean v3, v2, Lcom/corrodinggames/rts/game/p352;->F:Z

    if-nez v3, :cond_2

    .line 1055
    iput-boolean v4, v2, Lcom/corrodinggames/rts/game/p352;->F:Z

    .line 1057
    iget-object v3, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->cc:Lcom/corrodinggames/rts/gameFramework/c904;

    invoke-virtual {v3}, Lcom/corrodinggames/rts/gameFramework/c904;->b()Lcom/corrodinggames/rts/gameFramework/e934;

    move-result-object v3

    .line 1058
    iput-object v2, v3, Lcom/corrodinggames/rts/gameFramework/e934;->i:Lcom/corrodinggames/rts/game/p352;

    .line 1059
    iput-boolean v4, v3, Lcom/corrodinggames/rts/gameFramework/e934;->s:Z

    .line 1060
    const/16 v2, 0x64

    iput v2, v3, Lcom/corrodinggames/rts/gameFramework/e934;->v:I

    .line 1061
    iget-object v2, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    invoke-virtual {v2, v3}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->a(Lcom/corrodinggames/rts/gameFramework/e934;)V

    .line 1046
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static strictfp k()V
    .locals 2

    .line 1007
    const/4 v0, 0x0

    :goto_0
    sget v1, Lcom/corrodinggames/rts/game/p352;->c:I

    if-ge v0, v1, :cond_1

    .line 1009
    sget-object v1, Lcom/corrodinggames/rts/game/p352;->j:[Lcom/corrodinggames/rts/game/p352;

    aget-object v1, v1, v0

    .line 1010
    if-eqz v1, :cond_0

    .line 1012
    invoke-direct {v1}, Lcom/corrodinggames/rts/game/p352;->T()V

    .line 1007
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1016
    :cond_1
    invoke-static {}, Lcom/corrodinggames/rts/game/p352;->N()V

    .line 1017
    return-void
.end method

.method private static strictfp k(I)V
    .locals 6

    const/4 v3, 0x0

    const/16 v1, -0x270f

    move v0, v1

    move v2, v3

    .line 1073
    :goto_0
    sget v4, Lcom/corrodinggames/rts/game/p352;->c:I

    if-ge v2, v4, :cond_1

    .line 1075
    sget-object v4, Lcom/corrodinggames/rts/game/p352;->j:[Lcom/corrodinggames/rts/game/p352;

    aget-object v4, v4, v2

    .line 1076
    if-eqz v4, :cond_0

    .line 1078
    iget v5, v4, Lcom/corrodinggames/rts/game/p352;->s:I

    if-ne v5, p0, :cond_0

    .line 1080
    invoke-virtual {v4}, Lcom/corrodinggames/rts/game/p352;->h()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lcom/corrodinggames/rts/game/p352;->j()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1082
    iget v5, v4, Lcom/corrodinggames/rts/game/p352;->G:I

    if-le v5, v0, :cond_0

    .line 1084
    iget v0, v4, Lcom/corrodinggames/rts/game/p352;->G:I

    .line 1073
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1090
    :cond_1
    if-ltz v0, :cond_3

    .line 1096
    const v2, 0x1d4c0

    invoke-static {v0, v2}, Lcom/corrodinggames/rts/gameFramework/utility/ab1322;->a(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1098
    sget-object v0, Lcom/corrodinggames/rts/game/p352;->j:[Lcom/corrodinggames/rts/game/p352;

    array-length v2, v0

    :goto_1
    if-ge v3, v2, :cond_3

    aget-object v4, v0, v3

    .line 1100
    if-eqz v4, :cond_2

    .line 1102
    iget v5, v4, Lcom/corrodinggames/rts/game/p352;->s:I

    if-ne v5, p0, :cond_2

    .line 1105
    iput v1, v4, Lcom/corrodinggames/rts/game/p352;->G:I

    .line 1098
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1112
    :cond_3
    return-void
.end method

.method public static strictfp x()V
    .locals 3

    .line 1941
    const/16 v0, 0xa

    const/4 v1, 0x1

    :try_start_0
    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/p352;->b(IZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1948
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/corrodinggames/rts/game/p352;->j:[Lcom/corrodinggames/rts/game/p352;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 1950
    sget-object v1, Lcom/corrodinggames/rts/game/p352;->j:[Lcom/corrodinggames/rts/game/p352;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    .line 1948
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1943
    :catch_0
    move-exception v0

    .line 1945
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 1955
    :cond_0
    return-void
.end method

.method public static strictfp y()I
    .locals 2

    .line 2018
    const/4 v0, 0x0

    :goto_0
    sget v1, Lcom/corrodinggames/rts/game/p352;->c:I

    if-ge v0, v1, :cond_1

    .line 2020
    sget-object v1, Lcom/corrodinggames/rts/game/p352;->j:[Lcom/corrodinggames/rts/game/p352;

    aget-object v1, v1, v0

    if-nez v1, :cond_0

    .line 2025
    :goto_1
    return v0

    .line 2018
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2025
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public static strictfp z()I
    .locals 2

    .line 2030
    sget v0, Lcom/corrodinggames/rts/game/p352;->c:I

    :goto_0
    sget v1, Lcom/corrodinggames/rts/game/p352;->f:I

    if-ge v0, v1, :cond_2

    .line 2032
    sget-object v1, Lcom/corrodinggames/rts/game/p352;->j:[Lcom/corrodinggames/rts/game/p352;

    aget-object v1, v1, v0

    if-nez v1, :cond_1

    .line 2046
    :cond_0
    :goto_1
    return v0

    .line 2030
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2038
    :cond_2
    sget v0, Lcom/corrodinggames/rts/game/p352;->c:I

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-ltz v0, :cond_3

    .line 2040
    sget-object v1, Lcom/corrodinggames/rts/game/p352;->j:[Lcom/corrodinggames/rts/game/p352;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    .line 2038
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 2046
    :cond_3
    const/4 v0, -0x1

    goto :goto_1
.end method


# virtual methods
.method public final strictfp A()V
    .locals 3

    .line 2051
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/corrodinggames/rts/game/p352;->j:[Lcom/corrodinggames/rts/game/p352;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 2053
    sget-object v1, Lcom/corrodinggames/rts/game/p352;->j:[Lcom/corrodinggames/rts/game/p352;

    aget-object v1, v1, v0

    if-ne v1, p0, :cond_0

    .line 2055
    sget-object v1, Lcom/corrodinggames/rts/game/p352;->j:[Lcom/corrodinggames/rts/game/p352;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    .line 2051
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2061
    :cond_1
    return-void
.end method

.method public final strictfp B()V
    .locals 5

    const/high16 v4, 0x3f000000    # 0.5f

    .line 2124
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/p352;->I()I

    move-result v0

    invoke-static {v0}, Lcom/corrodinggames/rts/game/p352;->g(I)I

    move-result v0

    .line 2126
    iget-object v1, p0, Lcom/corrodinggames/rts/game/p352;->ah:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 2128
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    .line 2129
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v4

    float-to-int v2, v2

    .line 2130
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 2131
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v4

    float-to-int v0, v0

    .line 2128
    invoke-static {v1, v2, v3, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    .line 2133
    iget-object v1, p0, Lcom/corrodinggames/rts/game/p352;->ai:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 2135
    return-void
.end method

.method public final strictfp D()Ljava/lang/String;
    .locals 2

    .line 2408
    iget v0, p0, Lcom/corrodinggames/rts/game/p352;->l:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2410
    const-string v0, "GRAY"

    .line 2417
    :goto_0
    return-object v0

    .line 2412
    :cond_0
    iget v0, p0, Lcom/corrodinggames/rts/game/p352;->l:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_1

    .line 2414
    const-string v0, "GRAY"

    goto :goto_0

    .line 2417
    :cond_1
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/p352;->I()I

    move-result v0

    invoke-static {v0}, Lcom/corrodinggames/rts/game/p352;->h(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final strictfp I()I
    .locals 2

    .line 3547
    iget v0, p0, Lcom/corrodinggames/rts/game/p352;->E:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 3549
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/p352;->J()I

    move-result v0

    .line 3551
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/corrodinggames/rts/game/p352;->E:I

    goto :goto_0
.end method

.method public final strictfp J()I
    .locals 4

    const/16 v3, 0xa

    const/4 v0, 0x5

    .line 3556
    iget v1, p0, Lcom/corrodinggames/rts/game/p352;->l:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 3590
    :cond_0
    :goto_0
    return v0

    .line 3561
    :cond_1
    iget v1, p0, Lcom/corrodinggames/rts/game/p352;->l:I

    const/4 v2, -0x2

    if-eq v1, v2, :cond_0

    .line 3566
    iget v1, p0, Lcom/corrodinggames/rts/game/p352;->l:I

    .line 3568
    if-lt v1, v3, :cond_2

    .line 3570
    rem-int/lit8 v1, v1, 0xa

    .line 3573
    :cond_2
    sget v2, Lcom/corrodinggames/rts/game/p352;->c:I

    if-le v2, v3, :cond_3

    .line 3576
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v2

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->A:Lcom/corrodinggames/rts/game/p352;

    .line 3577
    if-eqz v2, :cond_3

    if-eq v2, p0, :cond_3

    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/p352;->I()I

    move-result v2

    if-ne v2, v1, :cond_3

    .line 3579
    if-ne v1, v0, :cond_0

    .line 3585
    const/4 v1, 0x4

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public strictfp K()V
    .locals 0

    .line 3598
    return-void
.end method

.method public final strictfp L()V
    .locals 10

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3759
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "debugUnitCountByType for team:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/corrodinggames/rts/game/p352;->l:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 3761
    new-instance v4, Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-direct {v4}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;-><init>()V

    .line 3763
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce454;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    .line 50783
    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->c:[Lcom/corrodinggames/rts/game/units/ce454;

    .line 3764
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce454;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->size()I

    move-result v6

    move v3, v2

    :goto_0
    if-ge v3, v6, :cond_2

    .line 3766
    aget-object v0, v5, v3

    .line 3768
    iget-object v7, v0, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    if-ne v7, p0, :cond_1

    iget-boolean v7, v0, Lcom/corrodinggames/rts/game/units/ce454;->bX:Z

    if-nez v7, :cond_1

    .line 3771
    iget-object v7, v0, Lcom/corrodinggames/rts/game/units/ce454;->dB:Lcom/corrodinggames/rts/game/units/el732;

    .line 3788
    invoke-virtual {v4}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/t356;

    .line 3790
    iget-object v9, v0, Lcom/corrodinggames/rts/game/t356;->a:Lcom/corrodinggames/rts/game/units/el732;

    if-ne v9, v7, :cond_0

    .line 3792
    iget v8, v0, Lcom/corrodinggames/rts/game/t356;->b:I

    add-int/lit8 v8, v8, 0x1

    iput v8, v0, Lcom/corrodinggames/rts/game/t356;->b:I

    move v0, v1

    .line 3798
    :goto_1
    if-nez v0, :cond_1

    .line 3800
    new-instance v0, Lcom/corrodinggames/rts/game/t356;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/t356;-><init>()V

    .line 3801
    iput-object v7, v0, Lcom/corrodinggames/rts/game/t356;->a:Lcom/corrodinggames/rts/game/units/el732;

    .line 3802
    iput v1, v0, Lcom/corrodinggames/rts/game/t356;->b:I

    .line 3803
    invoke-virtual {v4, v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->add(Ljava/lang/Object;)Z

    .line 3764
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 3809
    :cond_2
    const-string v0, "--- Units ---"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 3812
    invoke-virtual {v4}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/t356;

    .line 3814
    iget-object v5, v0, Lcom/corrodinggames/rts/game/t356;->a:Lcom/corrodinggames/rts/game/units/el732;

    invoke-interface {v5}, Lcom/corrodinggames/rts/game/units/el732;->k()Z

    move-result v5

    if-nez v5, :cond_6

    .line 3816
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/corrodinggames/rts/game/t356;->a:Lcom/corrodinggames/rts/game/units/el732;

    invoke-interface {v6}, Lcom/corrodinggames/rts/game/units/el732;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " - count:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v0, Lcom/corrodinggames/rts/game/t356;->b:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 3817
    iget v0, v0, Lcom/corrodinggames/rts/game/t356;->b:I

    add-int/2addr v0, v1

    :goto_3
    move v1, v0

    .line 3819
    goto :goto_2

    .line 3820
    :cond_3
    const-string v0, "total:"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 3823
    const-string v0, "--- Buildings/Ignored in count ---"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 3825
    invoke-virtual {v4}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/t356;

    .line 3827
    iget-object v3, v0, Lcom/corrodinggames/rts/game/t356;->a:Lcom/corrodinggames/rts/game/units/el732;

    invoke-interface {v3}, Lcom/corrodinggames/rts/game/units/el732;->k()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 3829
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/corrodinggames/rts/game/t356;->a:Lcom/corrodinggames/rts/game/units/el732;

    invoke-interface {v4}, Lcom/corrodinggames/rts/game/units/el732;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " - count:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/corrodinggames/rts/game/t356;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 3830
    iget v0, v0, Lcom/corrodinggames/rts/game/t356;->b:I

    add-int/2addr v2, v0

    goto :goto_4

    .line 3833
    :cond_5
    const-string v0, "total:"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 3836
    return-void

    :cond_6
    move v0, v1

    goto :goto_3

    :cond_7
    move v0, v2

    goto/16 :goto_1
.end method

.method public final strictfp O()D
    .locals 4

    .line 3995
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3997
    iget-wide v2, p0, Lcom/corrodinggames/rts/game/p352;->at:J

    sub-long/2addr v2, v0

    long-to-float v2, v2

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/f1006;->d(F)F

    move-result v2

    const v3, 0x4326aaaa

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    .line 3999
    iput-wide v0, p0, Lcom/corrodinggames/rts/game/p352;->at:J

    .line 4000
    iget-wide v0, p0, Lcom/corrodinggames/rts/game/p352;->p:D

    iget-wide v2, p0, Lcom/corrodinggames/rts/game/p352;->q:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/corrodinggames/rts/game/p352;->au:D

    .line 4003
    :cond_0
    iget-wide v0, p0, Lcom/corrodinggames/rts/game/p352;->au:D

    return-wide v0
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/custom/e/a589;)I
    .locals 2

    .line 1592
    iget-object v0, p0, Lcom/corrodinggames/rts/game/p352;->W:Lcom/corrodinggames/rts/game/u357;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/u357;->l:Lcom/corrodinggames/rts/game/units/custom/e/f594;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/custom/e/f594;->a(Lcom/corrodinggames/rts/game/units/custom/e/a589;)D

    move-result-wide v0

    double-to-int v0, v0

    .line 1596
    rsub-int/lit8 v0, v0, 0x0

    return v0
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/custom/g604;ZZ)I
    .locals 7

    const/4 v0, 0x0

    .line 1241
    iget-object v2, p0, Lcom/corrodinggames/rts/game/p352;->W:Lcom/corrodinggames/rts/game/u357;

    .line 1243
    iget v1, v2, Lcom/corrodinggames/rts/game/u357;->d:I

    if-nez v1, :cond_1

    .line 1285
    :cond_0
    :goto_0
    return v0

    .line 1248
    :cond_1
    iget-object v3, v2, Lcom/corrodinggames/rts/game/u357;->p:Lcom/corrodinggames/rts/game/v782;

    .line 1252
    iget-object v4, v3, Lcom/corrodinggames/rts/game/v782;->b:[Lcom/corrodinggames/rts/game/r354;

    .line 1253
    iget v5, v3, Lcom/corrodinggames/rts/game/v782;->c:I

    move v1, v0

    :goto_1
    if-ge v1, v5, :cond_6

    .line 1255
    aget-object v0, v4, v1

    .line 1256
    iget-object v6, v0, Lcom/corrodinggames/rts/game/r354;->a:Lcom/corrodinggames/rts/game/units/custom/g604;

    if-ne v6, p1, :cond_5

    .line 1264
    :goto_2
    if-nez v0, :cond_3

    .line 1266
    invoke-virtual {v2, p1}, Lcom/corrodinggames/rts/game/u357;->a(Lcom/corrodinggames/rts/game/units/custom/g604;)Lcom/corrodinggames/rts/game/r354;

    move-result-object v0

    .line 1268
    iget-short v1, v0, Lcom/corrodinggames/rts/game/r354;->e:S

    const/16 v2, 0x32

    if-le v1, v2, :cond_2

    .line 1270
    invoke-virtual {v3, v0}, Lcom/corrodinggames/rts/game/v782;->a(Lcom/corrodinggames/rts/game/r354;)Z

    .line 1273
    :cond_2
    iget-short v1, v0, Lcom/corrodinggames/rts/game/r354;->e:S

    add-int/lit8 v1, v1, 0x1

    int-to-short v1, v1

    iput-short v1, v0, Lcom/corrodinggames/rts/game/r354;->e:S

    :cond_3
    move-object v1, v0

    .line 1276
    iget v0, v1, Lcom/corrodinggames/rts/game/r354;->b:I

    .line 1277
    if-eqz p2, :cond_4

    .line 1279
    iget v2, v1, Lcom/corrodinggames/rts/game/r354;->c:I

    add-int/2addr v0, v2

    .line 1281
    :cond_4
    if-eqz p3, :cond_0

    .line 1283
    iget v1, v1, Lcom/corrodinggames/rts/game/r354;->d:I

    add-int/2addr v0, v1

    goto :goto_0

    .line 1253
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final strictfp a(ZZ)I
    .locals 3

    .line 1216
    iget-object v1, p0, Lcom/corrodinggames/rts/game/p352;->W:Lcom/corrodinggames/rts/game/u357;

    .line 1218
    iget v0, v1, Lcom/corrodinggames/rts/game/u357;->c:I

    .line 1219
    if-eqz p1, :cond_0

    .line 1221
    iget v2, v1, Lcom/corrodinggames/rts/game/u357;->f:I

    add-int/2addr v0, v2

    .line 1223
    :cond_0
    if-eqz p2, :cond_1

    .line 1225
    iget v1, v1, Lcom/corrodinggames/rts/game/u357;->e:I

    add-int/2addr v0, v1

    .line 1227
    :cond_1
    return v0
.end method

.method public strictfp a(F)V
    .locals 6

    const-wide/16 v4, 0x0

    .line 1752
    iget v0, p0, Lcom/corrodinggames/rts/game/p352;->aq:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/corrodinggames/rts/game/p352;->aq:F

    .line 1753
    iget v0, p0, Lcom/corrodinggames/rts/game/p352;->aq:F

    const/high16 v1, 0x42b40000    # 90.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 1755
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/game/p352;->aq:F

    .line 1757
    iget-object v0, p0, Lcom/corrodinggames/rts/game/p352;->ap:Lcom/corrodinggames/rts/game/units/custom/e/c591;

    .line 44129
    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/e/c591;->a:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->clear()V

    .line 1761
    :cond_0
    iget v0, p0, Lcom/corrodinggames/rts/game/p352;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/game/p352;->r:I

    .line 1762
    iget v0, p0, Lcom/corrodinggames/rts/game/p352;->r:I

    const/16 v1, 0x3e8

    if-le v0, v1, :cond_1

    .line 1765
    iget-wide v0, p0, Lcom/corrodinggames/rts/game/p352;->q:D

    cmpl-double v0, v0, v4

    if-eqz v0, :cond_1

    .line 1767
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Warning: anti-lag credits is still: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/corrodinggames/rts/game/p352;->q:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (force clearing)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 1768
    iput-wide v4, p0, Lcom/corrodinggames/rts/game/p352;->q:D

    .line 1773
    :cond_1
    return-void
.end method

.method public strictfp a(Lcom/corrodinggames/rts/game/units/bp437;)V
    .locals 0

    .line 3203
    return-void
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/custom/h605;)V
    .locals 2

    .line 3616
    iget-object v0, p0, Lcom/corrodinggames/rts/game/p352;->an:Lcom/corrodinggames/rts/game/units/custom/h605;

    .line 3618
    if-eqz v0, :cond_0

    .line 50774
    iget-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/h605;->a:[Lcom/corrodinggames/rts/game/units/custom/g604;

    array-length v1, v1

    .line 3618
    if-nez v1, :cond_2

    .line 50775
    :cond_0
    iput-object p1, p0, Lcom/corrodinggames/rts/game/p352;->an:Lcom/corrodinggames/rts/game/units/custom/h605;

    .line 3638
    :cond_1
    :goto_0
    return-void

    .line 3625
    :cond_2
    invoke-static {v0, p1}, Lcom/corrodinggames/rts/game/units/custom/g604;->b(Lcom/corrodinggames/rts/game/units/custom/h605;Lcom/corrodinggames/rts/game/units/custom/h605;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3630
    new-instance v1, Lcom/corrodinggames/rts/game/units/custom/i606;

    invoke-direct {v1, v0}, Lcom/corrodinggames/rts/game/units/custom/i606;-><init>(Lcom/corrodinggames/rts/game/units/custom/h605;)V

    .line 3632
    invoke-virtual {v1, p1}, Lcom/corrodinggames/rts/game/units/custom/i606;->a(Lcom/corrodinggames/rts/game/units/custom/h605;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3634
    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/custom/i606;->a()Lcom/corrodinggames/rts/game/units/custom/h605;

    move-result-object v0

    .line 50777
    iput-object v0, p0, Lcom/corrodinggames/rts/game/p352;->an:Lcom/corrodinggames/rts/game/units/custom/h605;

    goto :goto_0
.end method

.method public strictfp a(Lcom/corrodinggames/rts/gameFramework/j/bg1057;)V
    .locals 2

    .line 313
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Writing team: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/corrodinggames/rts/game/p352;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(Ljava/lang/String;)V

    .line 315
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/game/p352;->b(Lcom/corrodinggames/rts/gameFramework/j/bg1057;)V

    .line 34769
    iget v0, p1, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->d:I

    .line 319
    const/16 v1, 0x2c

    if-lt v0, v1, :cond_0

    .line 321
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->b(I)V

    .line 323
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/p352;->J:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Z)V

    .line 326
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/p352;->I:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Z)V

    .line 330
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Z)V

    .line 333
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/game/p352;->d(Lcom/corrodinggames/rts/gameFramework/j/bg1057;)V

    .line 337
    iget-object v0, p0, Lcom/corrodinggames/rts/game/p352;->ao:Lcom/corrodinggames/rts/game/units/custom/e/f594;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/custom/e/f594;->a(Lcom/corrodinggames/rts/gameFramework/j/bg1057;)V

    .line 340
    iget-object v0, p0, Lcom/corrodinggames/rts/game/p352;->an:Lcom/corrodinggames/rts/game/units/custom/h605;

    invoke-static {v0, p1}, Lcom/corrodinggames/rts/game/units/custom/g604;->a(Lcom/corrodinggames/rts/game/units/custom/h605;Lcom/corrodinggames/rts/gameFramework/j/bg1057;)V

    .line 343
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/p352;->z:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Z)V

    .line 347
    :cond_0
    return-void
.end method

.method public strictfp a(Lcom/corrodinggames/rts/gameFramework/j/j1071;)V
    .locals 6

    const/4 v2, 0x0

    .line 353
    invoke-virtual {p0, p1, v2}, Lcom/corrodinggames/rts/game/p352;->a(Lcom/corrodinggames/rts/gameFramework/j/j1071;Z)V

    .line 36101
    iget v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->c:I

    .line 356
    const/16 v1, 0x1a

    if-lt v0, v1, :cond_8

    .line 36170
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v3

    .line 36176
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 359
    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/p352;->J:Z

    .line 361
    if-lez v3, :cond_0

    .line 37176
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 363
    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/p352;->I:Z

    .line 38176
    :cond_0
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 367
    if-eqz v0, :cond_5

    .line 38421
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v4

    .line 39176
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 38426
    if-eqz v0, :cond_4

    .line 39182
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 38428
    iput v0, p0, Lcom/corrodinggames/rts/game/p352;->O:I

    .line 40182
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 38429
    iput v0, p0, Lcom/corrodinggames/rts/game/p352;->P:I

    .line 38433
    iget v0, p0, Lcom/corrodinggames/rts/game/p352;->O:I

    .line 38434
    iget v1, p0, Lcom/corrodinggames/rts/game/p352;->P:I

    .line 38436
    iget-object v5, v4, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    if-eqz v5, :cond_2

    .line 38438
    iget-object v0, v4, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    iget v0, v0, Lcom/corrodinggames/rts/game/b/b326;->D:I

    .line 38439
    iget-object v1, v4, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    iget v1, v1, Lcom/corrodinggames/rts/game/b/b326;->E:I

    .line 38441
    iget v4, p0, Lcom/corrodinggames/rts/game/p352;->O:I

    if-ne v4, v0, :cond_1

    iget v4, p0, Lcom/corrodinggames/rts/game/p352;->P:I

    if-eq v4, v1, :cond_2

    .line 38444
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Map size does not match fog size: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/corrodinggames/rts/game/p352;->O:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "!="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/corrodinggames/rts/game/p352;->P:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "!="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Ljava/lang/String;)V

    .line 38456
    :cond_2
    filled-new-array {v0, v1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    iput-object v0, p0, Lcom/corrodinggames/rts/game/p352;->Q:[[B

    move v1, v2

    .line 38466
    :goto_0
    iget v0, p0, Lcom/corrodinggames/rts/game/p352;->O:I

    if-ge v1, v0, :cond_5

    move v0, v2

    .line 38468
    :goto_1
    iget v4, p0, Lcom/corrodinggames/rts/game/p352;->P:I

    if-ge v0, v4, :cond_3

    .line 38473
    iget-object v4, p0, Lcom/corrodinggames/rts/game/p352;->Q:[[B

    aget-object v4, v4, v1

    .line 41170
    iget-object v5, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readByte()B

    move-result v5

    .line 38473
    aput-byte v5, v4, v0

    .line 38468
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 38466
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 38485
    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/p352;->Q:[[B

    .line 372
    :cond_5
    const/4 v0, 0x2

    if-lt v3, v0, :cond_6

    .line 374
    iget-object v0, p0, Lcom/corrodinggames/rts/game/p352;->ao:Lcom/corrodinggames/rts/game/units/custom/e/f594;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/custom/e/f594;->a(Lcom/corrodinggames/rts/gameFramework/j/j1071;)V

    .line 377
    :cond_6
    const/4 v0, 0x3

    if-lt v3, v0, :cond_7

    .line 379
    invoke-static {p1}, Lcom/corrodinggames/rts/game/units/custom/g604;->a(Lcom/corrodinggames/rts/gameFramework/j/j1071;)Lcom/corrodinggames/rts/game/units/custom/h605;

    move-result-object v0

    .line 41606
    iput-object v0, p0, Lcom/corrodinggames/rts/game/p352;->an:Lcom/corrodinggames/rts/game/units/custom/h605;

    .line 382
    :cond_7
    const/4 v0, 0x4

    if-lt v3, v0, :cond_8

    .line 42176
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 384
    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/p352;->z:Z

    .line 389
    :cond_8
    return-void
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/gameFramework/j/j1071;Z)V
    .locals 7

    .line 176
    if-nez p2, :cond_8

    .line 17170
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    .line 18082
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/corrodinggames/rts/game/p352;->c(IZ)V

    .line 18182
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 179
    int-to-double v0, v0

    iput-wide v0, p0, Lcom/corrodinggames/rts/game/p352;->p:D

    .line 180
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/corrodinggames/rts/game/p352;->q:D

    .line 181
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/game/p352;->r:I

    .line 19182
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 183
    iput v0, p0, Lcom/corrodinggames/rts/game/p352;->s:I

    .line 184
    invoke-virtual {p1}, Lcom/corrodinggames/rts/gameFramework/j/j1071;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/p352;->w:Ljava/lang/String;

    .line 20176
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 185
    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/p352;->X:Z

    .line 24101
    :goto_0
    iget v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->c:I

    .line 196
    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 24182
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 198
    iput v0, p0, Lcom/corrodinggames/rts/game/p352;->Z:I

    .line 24201
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    .line 201
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/corrodinggames/rts/game/p352;->aa:J

    .line 25101
    :cond_0
    iget v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->c:I

    .line 206
    const/16 v1, 0x22

    if-lt v0, v1, :cond_9

    .line 25111
    iget v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->d:I

    .line 206
    const/16 v1, 0x37

    if-lt v0, v1, :cond_9

    .line 25176
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 25182
    iget-object v1, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    .line 211
    if-nez p2, :cond_1

    .line 213
    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/p352;->x:Z

    .line 214
    iput v1, p0, Lcom/corrodinggames/rts/game/p352;->y:I

    .line 27101
    :cond_1
    :goto_1
    iget v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->c:I

    .line 230
    const/16 v1, 0x32

    if-lt v0, v1, :cond_2

    .line 27111
    iget v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->d:I

    .line 230
    const/16 v1, 0x5b

    if-lt v0, v1, :cond_2

    .line 27182
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 232
    iput v0, p0, Lcom/corrodinggames/rts/game/p352;->af:I

    .line 28170
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    .line 29101
    :cond_2
    iget v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->c:I

    .line 237
    const/16 v1, 0x34

    if-lt v0, v1, :cond_3

    .line 29111
    iget v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->d:I

    .line 237
    const/16 v1, 0x61

    if-lt v0, v1, :cond_3

    .line 29176
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 239
    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/p352;->L:Z

    .line 30176
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 240
    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/p352;->M:Z

    .line 31101
    :cond_3
    iget v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->c:I

    .line 250
    const/16 v1, 0x46

    if-lt v0, v1, :cond_4

    .line 31111
    iget v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->d:I

    .line 250
    const/16 v1, 0x7d

    if-lt v0, v1, :cond_4

    .line 31176
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 32176
    iget-object v1, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v1

    .line 32182
    iget-object v2, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    .line 257
    if-nez p2, :cond_4

    .line 259
    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/p352;->H:Z

    .line 260
    iput-boolean v1, p0, Lcom/corrodinggames/rts/game/p352;->F:Z

    .line 261
    iput v2, p0, Lcom/corrodinggames/rts/game/p352;->G:I

    .line 33101
    :cond_4
    iget v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->c:I

    .line 266
    const/16 v1, 0x5a

    if-lt v0, v1, :cond_5

    .line 33111
    iget v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->d:I

    .line 266
    const/16 v1, 0x95

    if-lt v0, v1, :cond_5

    .line 268
    invoke-virtual {p1}, Lcom/corrodinggames/rts/gameFramework/j/j1071;->a()Ljava/lang/String;

    move-result-object v0

    .line 33182
    iget-object v1, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    .line 271
    if-nez p2, :cond_5

    .line 273
    iput-object v0, p0, Lcom/corrodinggames/rts/game/p352;->S:Ljava/lang/String;

    .line 274
    iput v1, p0, Lcom/corrodinggames/rts/game/p352;->T:I

    .line 34101
    :cond_5
    iget v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->c:I

    .line 278
    const/16 v1, 0x5d

    if-lt v0, v1, :cond_7

    .line 34111
    iget v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->d:I

    .line 278
    const/16 v1, 0x9c

    if-lt v0, v1, :cond_7

    .line 280
    invoke-virtual {p1}, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b()Ljava/lang/Integer;

    move-result-object v0

    .line 281
    invoke-virtual {p1}, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b()Ljava/lang/Integer;

    move-result-object v1

    .line 282
    invoke-virtual {p1}, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b()Ljava/lang/Integer;

    move-result-object v2

    .line 283
    invoke-virtual {p1}, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b()Ljava/lang/Integer;

    move-result-object v3

    .line 34182
    iget-object v4, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    .line 286
    if-nez p2, :cond_7

    .line 288
    iget-object v5, p0, Lcom/corrodinggames/rts/game/p352;->A:Ljava/lang/Integer;

    if-eq v5, v0, :cond_6

    .line 290
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "readIn aiDifficultyOverride was:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/corrodinggames/rts/game/p352;->A:Ljava/lang/Integer;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " now:  "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/corrodinggames/rts/game/p352;->c(Ljava/lang/String;)V

    .line 293
    :cond_6
    iput-object v0, p0, Lcom/corrodinggames/rts/game/p352;->A:Ljava/lang/Integer;

    .line 296
    iput-object v1, p0, Lcom/corrodinggames/rts/game/p352;->B:Ljava/lang/Integer;

    .line 297
    iput-object v2, p0, Lcom/corrodinggames/rts/game/p352;->C:Ljava/lang/Integer;

    .line 298
    iput-object v3, p0, Lcom/corrodinggames/rts/game/p352;->D:Ljava/lang/Integer;

    .line 299
    iput v4, p0, Lcom/corrodinggames/rts/game/p352;->E:I

    .line 307
    :cond_7
    return-void

    .line 21170
    :cond_8
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    .line 21182
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 22182
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 192
    invoke-virtual {p1}, Lcom/corrodinggames/rts/gameFramework/j/j1071;->a()Ljava/lang/String;

    .line 23176
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    goto/16 :goto_0

    .line 220
    :cond_9
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 221
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->C:Z

    if-eqz v0, :cond_1

    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AI was skipping in networked game, steam version:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26111
    iget v1, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->d:I

    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->e(Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public final strictfp a(Z)V
    .locals 1

    .line 1177
    if-eqz p1, :cond_0

    .line 1179
    const/4 v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/game/p352;->T:I

    .line 1185
    :goto_0
    return-void

    .line 1183
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/game/p352;->T:I

    goto :goto_0
.end method

.method public final strictfp a()Z
    .locals 2

    .line 527
    iget v0, p0, Lcom/corrodinggames/rts/game/p352;->s:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final strictfp a(D)Z
    .locals 3

    .line 2141
    iget-wide v0, p0, Lcom/corrodinggames/rts/game/p352;->p:D

    cmpl-double v0, v0, p1

    if-gez v0, :cond_0

    const-wide/16 v0, 0x0

    cmpl-double v0, p1, v0

    if-nez v0, :cond_1

    .line 2143
    :cond_0
    const/4 v0, 0x1

    .line 2145
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/p352;)Z
    .locals 1

    .line 1118
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/p352;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1120
    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/game/p352;->c(Lcom/corrodinggames/rts/game/p352;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1122
    const/4 v0, 0x1

    .line 1125
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/s355;Lcom/corrodinggames/rts/game/p352;)Z
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 3708
    sget-object v2, Lcom/corrodinggames/rts/game/s355;->a:Lcom/corrodinggames/rts/game/s355;

    if-ne p1, v2, :cond_2

    .line 3710
    if-ne p2, p0, :cond_1

    .line 3734
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 3710
    goto :goto_0

    .line 3712
    :cond_2
    sget-object v2, Lcom/corrodinggames/rts/game/s355;->f:Lcom/corrodinggames/rts/game/s355;

    if-eq p1, v2, :cond_0

    .line 3716
    sget-object v2, Lcom/corrodinggames/rts/game/s355;->b:Lcom/corrodinggames/rts/game/s355;

    if-ne p1, v2, :cond_3

    .line 3718
    invoke-virtual {p0, p2}, Lcom/corrodinggames/rts/game/p352;->c(Lcom/corrodinggames/rts/game/p352;)Z

    move-result v0

    goto :goto_0

    .line 3720
    :cond_3
    sget-object v2, Lcom/corrodinggames/rts/game/s355;->c:Lcom/corrodinggames/rts/game/s355;

    if-ne p1, v2, :cond_5

    .line 3722
    if-eq p2, p0, :cond_4

    invoke-virtual {p0, p2}, Lcom/corrodinggames/rts/game/p352;->c(Lcom/corrodinggames/rts/game/p352;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0

    .line 3724
    :cond_5
    sget-object v2, Lcom/corrodinggames/rts/game/s355;->d:Lcom/corrodinggames/rts/game/s355;

    if-ne p1, v2, :cond_6

    .line 3726
    invoke-virtual {p0, p2}, Lcom/corrodinggames/rts/game/p352;->b(Lcom/corrodinggames/rts/game/p352;)Z

    move-result v0

    goto :goto_0

    .line 3728
    :cond_6
    sget-object v2, Lcom/corrodinggames/rts/game/s355;->e:Lcom/corrodinggames/rts/game/s355;

    if-ne p1, v2, :cond_7

    .line 3730
    sget-object v2, Lcom/corrodinggames/rts/game/p352;->i:Lcom/corrodinggames/rts/game/p352;

    if-eq p2, v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 3732
    :cond_7
    sget-object v2, Lcom/corrodinggames/rts/game/s355;->g:Lcom/corrodinggames/rts/game/s355;

    if-ne p1, v2, :cond_8

    .line 3734
    if-ne p2, p0, :cond_0

    move v0, v1

    goto :goto_0

    .line 3738
    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unsupported type: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final strictfp b(Lcom/corrodinggames/rts/game/units/custom/e/a589;)I
    .locals 4

    .line 1604
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/e/a589;->D:Lcom/corrodinggames/rts/game/units/custom/e/a589;

    if-ne p1, v0, :cond_2

    .line 1606
    iget-object v0, p0, Lcom/corrodinggames/rts/game/p352;->W:Lcom/corrodinggames/rts/game/u357;

    iget v0, v0, Lcom/corrodinggames/rts/game/u357;->g:I

    .line 1615
    :goto_0
    iget-object v1, p0, Lcom/corrodinggames/rts/game/p352;->W:Lcom/corrodinggames/rts/game/u357;

    iget-object v1, v1, Lcom/corrodinggames/rts/game/u357;->k:Lcom/corrodinggames/rts/game/units/custom/e/f594;

    invoke-virtual {v1, p1}, Lcom/corrodinggames/rts/game/units/custom/e/f594;->a(Lcom/corrodinggames/rts/game/units/custom/e/a589;)D

    move-result-wide v2

    double-to-int v1, v2

    add-int/2addr v0, v1

    .line 1618
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    .line 1620
    const/4 v1, 0x0

    .line 1624
    sget-object v2, Lcom/corrodinggames/rts/game/units/custom/e/a589;->D:Lcom/corrodinggames/rts/game/units/custom/e/a589;

    if-ne p1, v2, :cond_0

    .line 1626
    const/4 v1, 0x1

    .line 1630
    :cond_0
    if-eqz v1, :cond_1

    .line 1633
    int-to-float v0, v0

    invoke-static {}, Lcom/corrodinggames/rts/game/p352;->R()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 1636
    :cond_1
    return v0

    .line 1610
    :cond_2
    iget-object v0, p0, Lcom/corrodinggames/rts/game/p352;->W:Lcom/corrodinggames/rts/game/u357;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/u357;->h:Lcom/corrodinggames/rts/game/units/custom/e/f594;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/custom/e/f594;->a(Lcom/corrodinggames/rts/game/units/custom/e/a589;)D

    move-result-wide v0

    double-to-int v0, v0

    goto :goto_0
.end method

.method public final strictfp b(F)V
    .locals 1

    .line 1873
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/p352;->x:Z

    if-nez v0, :cond_0

    .line 1875
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/game/p352;->e(F)V

    .line 1887
    :goto_0
    return-void

    .line 1884
    :cond_0
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/p352;->w()F

    move-result v0

    .line 1886
    mul-float/2addr v0, p1

    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/game/p352;->e(F)V

    goto :goto_0
.end method

.method public final strictfp b(Lcom/corrodinggames/rts/game/units/custom/h605;)V
    .locals 2

    .line 3642
    iget-object v0, p0, Lcom/corrodinggames/rts/game/p352;->an:Lcom/corrodinggames/rts/game/units/custom/h605;

    .line 3644
    if-eqz v0, :cond_0

    .line 50780
    iget-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/h605;->a:[Lcom/corrodinggames/rts/game/units/custom/g604;

    array-length v1, v1

    .line 3644
    if-nez v1, :cond_1

    .line 3662
    :cond_0
    :goto_0
    return-void

    .line 3650
    :cond_1
    invoke-static {p1, v0}, Lcom/corrodinggames/rts/game/units/custom/g604;->a(Lcom/corrodinggames/rts/game/units/custom/h605;Lcom/corrodinggames/rts/game/units/custom/h605;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3655
    new-instance v1, Lcom/corrodinggames/rts/game/units/custom/i606;

    invoke-direct {v1, v0}, Lcom/corrodinggames/rts/game/units/custom/i606;-><init>(Lcom/corrodinggames/rts/game/units/custom/h605;)V

    .line 3657
    invoke-virtual {v1, p1}, Lcom/corrodinggames/rts/game/units/custom/i606;->b(Lcom/corrodinggames/rts/game/units/custom/h605;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3659
    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/custom/i606;->a()Lcom/corrodinggames/rts/game/units/custom/h605;

    move-result-object v0

    .line 50781
    iput-object v0, p0, Lcom/corrodinggames/rts/game/p352;->an:Lcom/corrodinggames/rts/game/units/custom/h605;

    goto :goto_0
.end method

.method public final strictfp b(Lcom/corrodinggames/rts/gameFramework/j/bg1057;)V
    .locals 2

    .line 75
    iget v0, p0, Lcom/corrodinggames/rts/game/p352;->l:I

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->b(I)V

    .line 76
    iget-wide v0, p0, Lcom/corrodinggames/rts/game/p352;->p:D

    double-to-int v0, v0

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(I)V

    .line 77
    iget v0, p0, Lcom/corrodinggames/rts/game/p352;->s:I

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(I)V

    .line 78
    iget-object v0, p0, Lcom/corrodinggames/rts/game/p352;->w:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Ljava/lang/String;)V

    .line 79
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/p352;->X:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Z)V

    .line 10769
    iget v0, p1, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->d:I

    .line 81
    const/16 v1, 0x1a

    if-le v0, v1, :cond_0

    .line 83
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/p352;->t()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(I)V

    .line 85
    const-string v0, "lastPingTimeReceivedAt"

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(Ljava/lang/String;)V

    .line 86
    iget-wide v0, p0, Lcom/corrodinggames/rts/game/p352;->aa:J

    invoke-virtual {p1, v0, v1}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(J)V

    .line 11769
    :cond_0
    iget v0, p1, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->d:I

    .line 89
    const/16 v1, 0x37

    if-lt v0, v1, :cond_1

    .line 91
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/p352;->x:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Z)V

    .line 92
    iget v0, p0, Lcom/corrodinggames/rts/game/p352;->y:I

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(I)V

    .line 12769
    :cond_1
    iget v0, p1, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->d:I

    .line 96
    const/16 v1, 0x5b

    if-lt v0, v1, :cond_2

    .line 98
    iget v0, p0, Lcom/corrodinggames/rts/game/p352;->af:I

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(I)V

    .line 99
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->b(I)V

    .line 13769
    :cond_2
    iget v0, p1, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->d:I

    .line 102
    const/16 v1, 0x61

    if-lt v0, v1, :cond_3

    .line 104
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/p352;->L:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Z)V

    .line 105
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/p352;->M:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Z)V

    .line 14769
    :cond_3
    iget v0, p1, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->d:I

    .line 117
    const/16 v1, 0x7d

    if-lt v0, v1, :cond_4

    .line 119
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/p352;->H:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Z)V

    .line 120
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/p352;->F:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Z)V

    .line 121
    iget v0, p0, Lcom/corrodinggames/rts/game/p352;->G:I

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(I)V

    .line 15769
    :cond_4
    iget v0, p1, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->d:I

    .line 125
    const/16 v1, 0x95

    if-lt v0, v1, :cond_5

    .line 127
    iget-object v0, p0, Lcom/corrodinggames/rts/game/p352;->S:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Ljava/lang/String;)V

    .line 128
    iget v0, p0, Lcom/corrodinggames/rts/game/p352;->T:I

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(I)V

    .line 16769
    :cond_5
    iget v0, p1, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->d:I

    .line 132
    const/16 v1, 0x9c

    if-lt v0, v1, :cond_6

    .line 134
    iget-object v0, p0, Lcom/corrodinggames/rts/game/p352;->A:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Ljava/lang/Integer;)V

    .line 135
    iget-object v0, p0, Lcom/corrodinggames/rts/game/p352;->B:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Ljava/lang/Integer;)V

    .line 136
    iget-object v0, p0, Lcom/corrodinggames/rts/game/p352;->C:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Ljava/lang/Integer;)V

    .line 137
    iget-object v0, p0, Lcom/corrodinggames/rts/game/p352;->D:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Ljava/lang/Integer;)V

    .line 138
    iget v0, p0, Lcom/corrodinggames/rts/game/p352;->E:I

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(I)V

    .line 145
    :cond_6
    return-void
.end method

.method public final strictfp b(Lcom/corrodinggames/rts/game/p352;)Z
    .locals 3

    const/4 v0, 0x0

    .line 2217
    sget-object v1, Lcom/corrodinggames/rts/game/p352;->i:Lcom/corrodinggames/rts/game/p352;

    if-eq p1, v1, :cond_0

    sget-object v1, Lcom/corrodinggames/rts/game/p352;->i:Lcom/corrodinggames/rts/game/p352;

    if-ne p0, v1, :cond_1

    .line 2222
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/corrodinggames/rts/game/p352;->s:I

    iget v2, p1, Lcom/corrodinggames/rts/game/p352;->s:I

    if-eq v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final strictfp c(Lcom/corrodinggames/rts/game/units/custom/e/a589;)D
    .locals 2

    .line 3690
    iget-object v0, p0, Lcom/corrodinggames/rts/game/p352;->ao:Lcom/corrodinggames/rts/game/units/custom/e/f594;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/custom/e/f594;->a(Lcom/corrodinggames/rts/game/units/custom/e/a589;)D

    move-result-wide v0

    return-wide v0
.end method

.method public final strictfp c(F)V
    .locals 6

    const-wide v4, 0x41cdcd64ff800000L    # 9.99999999E8

    .line 1907
    iget-wide v0, p0, Lcom/corrodinggames/rts/game/p352;->p:D

    float-to-double v2, p1

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/corrodinggames/rts/game/p352;->p:D

    .line 1916
    iget-wide v0, p0, Lcom/corrodinggames/rts/game/p352;->p:D

    cmpl-double v0, v0, v4

    if-lez v0, :cond_0

    .line 1918
    iput-wide v4, p0, Lcom/corrodinggames/rts/game/p352;->p:D

    .line 1935
    :cond_0
    return-void
.end method

.method public final strictfp c(IZ)V
    .locals 2

    .line 2087
    iget v0, p0, Lcom/corrodinggames/rts/game/p352;->l:I

    if-eq v0, p1, :cond_3

    .line 2089
    if-eqz p2, :cond_0

    .line 2091
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/p352;->A()V

    .line 2094
    :cond_0
    iput p1, p0, Lcom/corrodinggames/rts/game/p352;->l:I

    .line 2095
    iput p1, p0, Lcom/corrodinggames/rts/game/p352;->s:I

    .line 2097
    if-eqz p2, :cond_2

    .line 2099
    const/4 v0, -0x3

    if-eq p1, v0, :cond_2

    .line 2101
    sget-object v0, Lcom/corrodinggames/rts/game/p352;->j:[Lcom/corrodinggames/rts/game/p352;

    aget-object v0, v0, p1

    .line 2102
    if-eqz v0, :cond_1

    .line 2104
    const-string v1, "Being replaced"

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/p352;->c(Ljava/lang/String;)V

    .line 2108
    :cond_1
    sget-object v0, Lcom/corrodinggames/rts/game/p352;->j:[Lcom/corrodinggames/rts/game/p352;

    aput-object p0, v0, p1

    .line 2116
    :cond_2
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/p352;->B()V

    .line 2119
    :cond_3
    return-void
.end method

.method public final strictfp c(Lcom/corrodinggames/rts/gameFramework/j/bg1057;)V
    .locals 1

    .line 150
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->b(I)V

    .line 151
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/p352;->t()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(I)V

    .line 153
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/p352;->L:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Z)V

    .line 154
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/p352;->M:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Z)V

    .line 155
    return-void
.end method

.method public final strictfp c(Ljava/lang/String;)V
    .locals 2

    .line 3842
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Team(id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/corrodinggames/rts/game/p352;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/corrodinggames/rts/game/p352;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "):"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 3843
    return-void
.end method

.method public final strictfp c(Lcom/corrodinggames/rts/game/p352;)Z
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 2230
    sget-object v2, Lcom/corrodinggames/rts/game/p352;->i:Lcom/corrodinggames/rts/game/p352;

    if-ne p1, v2, :cond_1

    sget-object v2, Lcom/corrodinggames/rts/game/p352;->i:Lcom/corrodinggames/rts/game/p352;

    if-ne p0, v2, :cond_1

    .line 2239
    :cond_0
    :goto_0
    return v0

    .line 2234
    :cond_1
    sget-object v2, Lcom/corrodinggames/rts/game/p352;->i:Lcom/corrodinggames/rts/game/p352;

    if-eq p1, v2, :cond_2

    sget-object v2, Lcom/corrodinggames/rts/game/p352;->i:Lcom/corrodinggames/rts/game/p352;

    if-ne p0, v2, :cond_3

    :cond_2
    move v0, v1

    .line 2236
    goto :goto_0

    .line 2239
    :cond_3
    iget v2, p0, Lcom/corrodinggames/rts/game/p352;->s:I

    iget v3, p1, Lcom/corrodinggames/rts/game/p352;->s:I

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 46
    check-cast p1, Lcom/corrodinggames/rts/game/p352;

    .line 50786
    iget v0, p0, Lcom/corrodinggames/rts/game/p352;->af:I

    iget v1, p1, Lcom/corrodinggames/rts/game/p352;->af:I

    sub-int/2addr v0, v1

    .line 50787
    if-eqz v0, :cond_1

    .line 50795
    :cond_0
    :goto_0
    return v0

    .line 50790
    :cond_1
    iget v0, p0, Lcom/corrodinggames/rts/game/p352;->l:I

    iget v1, p1, Lcom/corrodinggames/rts/game/p352;->l:I

    sub-int/2addr v0, v1

    .line 50791
    if-nez v0, :cond_0

    .line 50793
    iget-object v0, p0, Lcom/corrodinggames/rts/game/p352;->w:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/corrodinggames/rts/game/p352;->w:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 50795
    iget-object v0, p0, Lcom/corrodinggames/rts/game/p352;->w:Ljava/lang/String;

    iget-object v1, p1, Lcom/corrodinggames/rts/game/p352;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 50797
    :cond_2
    const/4 v0, 0x0

    .line 46
    goto :goto_0
.end method

.method public final strictfp d(I)V
    .locals 1

    .line 2082
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/corrodinggames/rts/game/p352;->c(IZ)V

    .line 2083
    return-void
.end method

.method public strictfp d(Lcom/corrodinggames/rts/game/units/ce454;)V
    .locals 0

    .line 3746
    return-void
.end method

.method public final strictfp e(I)Z
    .locals 4

    .line 2204
    iget-wide v0, p0, Lcom/corrodinggames/rts/game/p352;->p:D

    iget-wide v2, p0, Lcom/corrodinggames/rts/game/p352;->q:D

    add-double/2addr v0, v2

    int-to-double v2, p1

    cmpl-double v0, v0, v2

    if-gez v0, :cond_0

    if-nez p1, :cond_1

    .line 2206
    :cond_0
    const/4 v0, 0x1

    .line 2208
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final strictfp h()Z
    .locals 1

    .line 920
    iget v0, p0, Lcom/corrodinggames/rts/game/p352;->G:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final strictfp i()V
    .locals 1

    .line 925
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 927
    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bv:I

    iput v0, p0, Lcom/corrodinggames/rts/game/p352;->G:I

    .line 929
    return-void
.end method

.method public final strictfp j()Z
    .locals 3

    const/4 v0, 0x0

    .line 933
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v1

    .line 936
    iget-boolean v2, p0, Lcom/corrodinggames/rts/game/p352;->I:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/corrodinggames/rts/game/p352;->J:Z

    if-eqz v2, :cond_2

    .line 938
    :cond_0
    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aA:Lcom/corrodinggames/rts/gameFramework/j/as1042;

    iget-boolean v1, v1, Lcom/corrodinggames/rts/gameFramework/j/as1042;->l:Z

    if-nez v1, :cond_2

    .line 959
    :cond_1
    :goto_0
    return v0

    .line 946
    :cond_2
    iget-boolean v1, p0, Lcom/corrodinggames/rts/game/p352;->x:Z

    if-nez v1, :cond_1

    .line 950
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/p352;->u()Z

    move-result v1

    if-nez v1, :cond_1

    .line 954
    iget-boolean v1, p0, Lcom/corrodinggames/rts/game/p352;->ae:Z

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/p352;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 959
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final strictfp l()Z
    .locals 1

    .line 1130
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/p352;->L:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/p352;->M:Z

    if-eqz v0, :cond_1

    .line 1134
    :cond_0
    const/4 v0, 0x1

    .line 1137
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final strictfp m()Z
    .locals 1

    .line 1153
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 1155
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bp:Lcom/corrodinggames/rts/game/p352;

    if-ne v0, p0, :cond_0

    .line 1157
    const/4 v0, 0x1

    .line 1162
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final strictfp n()I
    .locals 2

    .line 1232
    iget-object v0, p0, Lcom/corrodinggames/rts/game/p352;->W:Lcom/corrodinggames/rts/game/u357;

    iget v0, v0, Lcom/corrodinggames/rts/game/u357;->c:I

    iget-object v1, p0, Lcom/corrodinggames/rts/game/p352;->W:Lcom/corrodinggames/rts/game/u357;

    iget v1, v1, Lcom/corrodinggames/rts/game/u357;->f:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/corrodinggames/rts/game/p352;->W:Lcom/corrodinggames/rts/game/u357;

    iget v1, v1, Lcom/corrodinggames/rts/game/u357;->e:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final strictfp o()Z
    .locals 7

    const/16 v6, 0x1e

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1324
    invoke-direct {p0, v2}, Lcom/corrodinggames/rts/game/p352;->b(Z)Lcom/corrodinggames/rts/game/u357;

    move-result-object v3

    .line 1329
    iget-object v0, p0, Lcom/corrodinggames/rts/game/p352;->W:Lcom/corrodinggames/rts/game/u357;

    iget v0, v0, Lcom/corrodinggames/rts/game/u357;->b:I

    iget v4, v3, Lcom/corrodinggames/rts/game/u357;->b:I

    if-eq v0, v4, :cond_8

    .line 1331
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "unitCountExcludingBuildingsIncludingQueued: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/corrodinggames/rts/game/p352;->W:Lcom/corrodinggames/rts/game/u357;

    iget v4, v4, Lcom/corrodinggames/rts/game/u357;->b:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "!="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, v3, Lcom/corrodinggames/rts/game/u357;->b:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " (team:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p0, Lcom/corrodinggames/rts/game/p352;->l:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " fails: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p0, Lcom/corrodinggames/rts/game/p352;->ag:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ")"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Ljava/lang/String;)V

    .line 1332
    iget v0, p0, Lcom/corrodinggames/rts/game/p352;->ag:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/game/p352;->ag:I

    move v0, v1

    .line 1339
    :goto_0
    iget-object v4, p0, Lcom/corrodinggames/rts/game/p352;->W:Lcom/corrodinggames/rts/game/u357;

    iget v4, v4, Lcom/corrodinggames/rts/game/u357;->a:I

    iget v5, v3, Lcom/corrodinggames/rts/game/u357;->a:I

    if-eq v4, v5, :cond_0

    .line 1341
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "unitsMax: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/corrodinggames/rts/game/p352;->W:Lcom/corrodinggames/rts/game/u357;

    iget v4, v4, Lcom/corrodinggames/rts/game/u357;->a:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "!="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, v3, Lcom/corrodinggames/rts/game/u357;->a:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " (team:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p0, Lcom/corrodinggames/rts/game/p352;->l:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " fails: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p0, Lcom/corrodinggames/rts/game/p352;->ag:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ")"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Ljava/lang/String;)V

    .line 1342
    iget v0, p0, Lcom/corrodinggames/rts/game/p352;->ag:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/game/p352;->ag:I

    move v0, v1

    .line 1346
    :cond_0
    iget-object v4, p0, Lcom/corrodinggames/rts/game/p352;->W:Lcom/corrodinggames/rts/game/u357;

    iget v4, v4, Lcom/corrodinggames/rts/game/u357;->g:I

    iget v5, v3, Lcom/corrodinggames/rts/game/u357;->g:I

    if-eq v4, v5, :cond_1

    .line 1348
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "incomeRate: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/corrodinggames/rts/game/p352;->W:Lcom/corrodinggames/rts/game/u357;

    iget v4, v4, Lcom/corrodinggames/rts/game/u357;->g:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "!="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, v3, Lcom/corrodinggames/rts/game/u357;->g:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " (team:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p0, Lcom/corrodinggames/rts/game/p352;->l:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " fails: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p0, Lcom/corrodinggames/rts/game/p352;->ag:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ")"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Ljava/lang/String;)V

    .line 1349
    iget v0, p0, Lcom/corrodinggames/rts/game/p352;->ag:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/game/p352;->ag:I

    move v0, v1

    .line 1353
    :cond_1
    iget-object v4, p0, Lcom/corrodinggames/rts/game/p352;->W:Lcom/corrodinggames/rts/game/u357;

    iget v4, v4, Lcom/corrodinggames/rts/game/u357;->f:I

    iget v5, v3, Lcom/corrodinggames/rts/game/u357;->f:I

    if-eq v4, v5, :cond_2

    .line 1355
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "incompleteUnitCountOfAllTypes: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/corrodinggames/rts/game/p352;->W:Lcom/corrodinggames/rts/game/u357;

    iget v4, v4, Lcom/corrodinggames/rts/game/u357;->f:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "!="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, v3, Lcom/corrodinggames/rts/game/u357;->f:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " (team:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p0, Lcom/corrodinggames/rts/game/p352;->l:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " fails: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p0, Lcom/corrodinggames/rts/game/p352;->ag:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ")"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Ljava/lang/String;)V

    .line 1356
    iget v0, p0, Lcom/corrodinggames/rts/game/p352;->ag:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/game/p352;->ag:I

    move v0, v1

    .line 1360
    :cond_2
    iget-object v4, p0, Lcom/corrodinggames/rts/game/p352;->W:Lcom/corrodinggames/rts/game/u357;

    iget v4, v4, Lcom/corrodinggames/rts/game/u357;->e:I

    iget v5, v3, Lcom/corrodinggames/rts/game/u357;->e:I

    if-eq v4, v5, :cond_3

    .line 1362
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "queuedCountOfAllTypes: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/corrodinggames/rts/game/p352;->W:Lcom/corrodinggames/rts/game/u357;

    iget v4, v4, Lcom/corrodinggames/rts/game/u357;->e:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "!="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, v3, Lcom/corrodinggames/rts/game/u357;->e:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " (team:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p0, Lcom/corrodinggames/rts/game/p352;->l:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " fails: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p0, Lcom/corrodinggames/rts/game/p352;->ag:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ")"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Ljava/lang/String;)V

    .line 1363
    iget v0, p0, Lcom/corrodinggames/rts/game/p352;->ag:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/game/p352;->ag:I

    move v0, v1

    .line 1367
    :cond_3
    iget-object v4, p0, Lcom/corrodinggames/rts/game/p352;->W:Lcom/corrodinggames/rts/game/u357;

    iget v4, v4, Lcom/corrodinggames/rts/game/u357;->c:I

    iget v5, v3, Lcom/corrodinggames/rts/game/u357;->c:I

    if-eq v4, v5, :cond_4

    .line 1369
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "unitCountOfAllTypesOnlyCompleted: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/corrodinggames/rts/game/p352;->W:Lcom/corrodinggames/rts/game/u357;

    iget v4, v4, Lcom/corrodinggames/rts/game/u357;->c:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "!="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, v3, Lcom/corrodinggames/rts/game/u357;->c:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " (team:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p0, Lcom/corrodinggames/rts/game/p352;->l:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " fails: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p0, Lcom/corrodinggames/rts/game/p352;->ag:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ")"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Ljava/lang/String;)V

    .line 1370
    iget v0, p0, Lcom/corrodinggames/rts/game/p352;->ag:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/game/p352;->ag:I

    move v0, v1

    .line 1374
    :cond_4
    iget-object v4, p0, Lcom/corrodinggames/rts/game/p352;->W:Lcom/corrodinggames/rts/game/u357;

    iget-object v4, v4, Lcom/corrodinggames/rts/game/u357;->h:Lcom/corrodinggames/rts/game/units/custom/e/f594;

    iget-object v5, v3, Lcom/corrodinggames/rts/game/u357;->h:Lcom/corrodinggames/rts/game/units/custom/e/f594;

    invoke-virtual {v4, v5}, Lcom/corrodinggames/rts/game/units/custom/e/f594;->e(Lcom/corrodinggames/rts/game/units/custom/e/f594;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 1376
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "customIncomeRate: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/corrodinggames/rts/game/p352;->W:Lcom/corrodinggames/rts/game/u357;

    iget-object v4, v4, Lcom/corrodinggames/rts/game/u357;->h:Lcom/corrodinggames/rts/game/units/custom/e/f594;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "!="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, v3, Lcom/corrodinggames/rts/game/u357;->h:Lcom/corrodinggames/rts/game/units/custom/e/f594;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " (team:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p0, Lcom/corrodinggames/rts/game/p352;->l:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " fails: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p0, Lcom/corrodinggames/rts/game/p352;->ag:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ")"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Ljava/lang/String;)V

    .line 1378
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "currentCaches:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/corrodinggames/rts/game/p352;->W:Lcom/corrodinggames/rts/game/u357;

    iget-object v4, v4, Lcom/corrodinggames/rts/game/u357;->h:Lcom/corrodinggames/rts/game/units/custom/e/f594;

    invoke-virtual {v4, v2, v6, v1, v1}, Lcom/corrodinggames/rts/game/units/custom/e/f594;->a(ZIZZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Ljava/lang/String;)V

    .line 1379
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "targetUnitCache:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v3, Lcom/corrodinggames/rts/game/u357;->h:Lcom/corrodinggames/rts/game/units/custom/e/f594;

    invoke-virtual {v4, v2, v6, v1, v1}, Lcom/corrodinggames/rts/game/units/custom/e/f594;->a(ZIZZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Ljava/lang/String;)V

    .line 1381
    iget v0, p0, Lcom/corrodinggames/rts/game/p352;->ag:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/game/p352;->ag:I

    move v0, v1

    .line 1385
    :cond_5
    iget-object v4, p0, Lcom/corrodinggames/rts/game/p352;->W:Lcom/corrodinggames/rts/game/u357;

    iget-object v4, v4, Lcom/corrodinggames/rts/game/u357;->l:Lcom/corrodinggames/rts/game/units/custom/e/f594;

    iget-object v5, v3, Lcom/corrodinggames/rts/game/u357;->l:Lcom/corrodinggames/rts/game/units/custom/e/f594;

    invoke-virtual {v4, v5}, Lcom/corrodinggames/rts/game/units/custom/e/f594;->e(Lcom/corrodinggames/rts/game/units/custom/e/f594;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 1387
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "streamingRateNegative (team:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/corrodinggames/rts/game/p352;->l:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " fails: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p0, Lcom/corrodinggames/rts/game/p352;->ag:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ")"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Ljava/lang/String;)V

    .line 1389
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "currentCaches:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/corrodinggames/rts/game/p352;->W:Lcom/corrodinggames/rts/game/u357;

    iget-object v4, v4, Lcom/corrodinggames/rts/game/u357;->l:Lcom/corrodinggames/rts/game/units/custom/e/f594;

    invoke-virtual {v4, v2, v6, v1, v1}, Lcom/corrodinggames/rts/game/units/custom/e/f594;->a(ZIZZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Ljava/lang/String;)V

    .line 1390
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "targetUnitCache:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v3, Lcom/corrodinggames/rts/game/u357;->l:Lcom/corrodinggames/rts/game/units/custom/e/f594;

    invoke-virtual {v4, v2, v6, v1, v1}, Lcom/corrodinggames/rts/game/units/custom/e/f594;->a(ZIZZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Ljava/lang/String;)V

    .line 1392
    iget v0, p0, Lcom/corrodinggames/rts/game/p352;->ag:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/game/p352;->ag:I

    move v0, v1

    .line 1396
    :cond_6
    iget-object v4, p0, Lcom/corrodinggames/rts/game/p352;->W:Lcom/corrodinggames/rts/game/u357;

    iget-object v4, v4, Lcom/corrodinggames/rts/game/u357;->k:Lcom/corrodinggames/rts/game/units/custom/e/f594;

    iget-object v5, v3, Lcom/corrodinggames/rts/game/u357;->k:Lcom/corrodinggames/rts/game/units/custom/e/f594;

    invoke-virtual {v4, v5}, Lcom/corrodinggames/rts/game/units/custom/e/f594;->e(Lcom/corrodinggames/rts/game/units/custom/e/f594;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 1398
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "streamingRatePositive (team:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/corrodinggames/rts/game/p352;->l:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " fails: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p0, Lcom/corrodinggames/rts/game/p352;->ag:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ")"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Ljava/lang/String;)V

    .line 1400
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "currentCaches:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/corrodinggames/rts/game/p352;->W:Lcom/corrodinggames/rts/game/u357;

    iget-object v4, v4, Lcom/corrodinggames/rts/game/u357;->k:Lcom/corrodinggames/rts/game/units/custom/e/f594;

    invoke-virtual {v4, v2, v6, v1, v1}, Lcom/corrodinggames/rts/game/units/custom/e/f594;->a(ZIZZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Ljava/lang/String;)V

    .line 1401
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "targetUnitCache:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v3, Lcom/corrodinggames/rts/game/u357;->k:Lcom/corrodinggames/rts/game/units/custom/e/f594;

    invoke-virtual {v3, v2, v6, v1, v1}, Lcom/corrodinggames/rts/game/units/custom/e/f594;->a(ZIZZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Ljava/lang/String;)V

    .line 1403
    iget v0, p0, Lcom/corrodinggames/rts/game/p352;->ag:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/game/p352;->ag:I

    .line 1484
    :goto_1
    return v1

    :cond_7
    move v1, v0

    goto :goto_1

    :cond_8
    move v0, v2

    goto/16 :goto_0
.end method

.method public final strictfp p()V
    .locals 3

    const/4 v2, 0x1

    .line 1522
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/p352;->V:Z

    if-nez v0, :cond_0

    .line 1553
    :goto_0
    return-void

    .line 1527
    :cond_0
    invoke-direct {p0, v2}, Lcom/corrodinggames/rts/game/p352;->b(Z)Lcom/corrodinggames/rts/game/u357;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/p352;->W:Lcom/corrodinggames/rts/game/u357;

    .line 1529
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/p352;->V:Z

    .line 1531
    iget v0, p0, Lcom/corrodinggames/rts/game/p352;->U:I

    iget-object v1, p0, Lcom/corrodinggames/rts/game/p352;->W:Lcom/corrodinggames/rts/game/u357;

    iget v1, v1, Lcom/corrodinggames/rts/game/u357;->b:I

    if-ge v0, v1, :cond_1

    .line 1533
    iget-object v0, p0, Lcom/corrodinggames/rts/game/p352;->W:Lcom/corrodinggames/rts/game/u357;

    iget v0, v0, Lcom/corrodinggames/rts/game/u357;->b:I

    iput v0, p0, Lcom/corrodinggames/rts/game/p352;->U:I

    .line 1536
    :cond_1
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/p352;->o:Z

    if-nez v0, :cond_2

    .line 1538
    iget-object v0, p0, Lcom/corrodinggames/rts/game/p352;->W:Lcom/corrodinggames/rts/game/u357;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/u357;->m:Z

    if-eqz v0, :cond_2

    .line 1540
    iput-boolean v2, p0, Lcom/corrodinggames/rts/game/p352;->o:Z

    .line 1544
    :cond_2
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/p352;->n:Z

    if-nez v0, :cond_3

    .line 1546
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/p352;->n()I

    move-result v0

    if-lez v0, :cond_3

    .line 1548
    iput-boolean v2, p0, Lcom/corrodinggames/rts/game/p352;->n:Z

    .line 1552
    :cond_3
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/p352;->K()V

    goto :goto_0
.end method

.method public final strictfp q()I
    .locals 2

    .line 1574
    iget-object v0, p0, Lcom/corrodinggames/rts/game/p352;->W:Lcom/corrodinggames/rts/game/u357;

    iget v0, v0, Lcom/corrodinggames/rts/game/u357;->g:I

    .line 43568
    int-to-float v0, v0

    invoke-static {}, Lcom/corrodinggames/rts/game/p352;->R()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 1574
    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/p352;->w()F

    move-result v1

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public final strictfp r()I
    .locals 1

    .line 1641
    iget-object v0, p0, Lcom/corrodinggames/rts/game/p352;->W:Lcom/corrodinggames/rts/game/u357;

    iget v0, v0, Lcom/corrodinggames/rts/game/u357;->b:I

    return v0
.end method

.method public final strictfp s()I
    .locals 1

    .line 1645
    iget-object v0, p0, Lcom/corrodinggames/rts/game/p352;->W:Lcom/corrodinggames/rts/game/u357;

    iget v0, v0, Lcom/corrodinggames/rts/game/u357;->a:I

    return v0
.end method

.method public final strictfp t()I
    .locals 6

    .line 1715
    iget-wide v0, p0, Lcom/corrodinggames/rts/game/p352;->aa:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1717
    const/4 v0, -0x2

    .line 1725
    :goto_0
    return v0

    .line 1720
    :cond_0
    iget-wide v0, p0, Lcom/corrodinggames/rts/game/p352;->aa:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x1388

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 1722
    const/4 v0, -0x1

    goto :goto_0

    .line 1725
    :cond_1
    iget v0, p0, Lcom/corrodinggames/rts/game/p352;->Z:I

    goto :goto_0
.end method

.method public final strictfp u()Z
    .locals 8

    const/4 v0, 0x0

    .line 1730
    iget-wide v2, p0, Lcom/corrodinggames/rts/game/p352;->aa:J

    const-wide/16 v4, -0x63

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 1738
    :cond_0
    :goto_0
    return v0

    .line 1734
    :cond_1
    iget-wide v2, p0, Lcom/corrodinggames/rts/game/p352;->aa:J

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    iget-wide v2, p0, Lcom/corrodinggames/rts/game/p352;->aa:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3a98

    sub-long/2addr v4, v6

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    .line 1736
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final strictfp v()I
    .locals 2

    .line 1786
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/p352;->z:Z

    if-eqz v0, :cond_0

    .line 1788
    iget v0, p0, Lcom/corrodinggames/rts/game/p352;->y:I

    .line 1820
    :goto_0
    return v0

    .line 1791
    :cond_0
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 1792
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-boolean v1, v1, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->C:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bY:Lcom/corrodinggames/rts/gameFramework/bp890;

    .line 45050
    iget-boolean v1, v1, Lcom/corrodinggames/rts/gameFramework/bp890;->t:Z

    .line 1792
    if-eqz v1, :cond_3

    .line 1794
    :cond_1
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->G:Z

    if-nez v0, :cond_3

    .line 1796
    iget-object v0, p0, Lcom/corrodinggames/rts/game/p352;->A:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 1798
    iget-object v0, p0, Lcom/corrodinggames/rts/game/p352;->A:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p0, Lcom/corrodinggames/rts/game/p352;->y:I

    if-eq v0, v1, :cond_2

    .line 1800
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "aiDifficultyOverride:  "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/corrodinggames/rts/game/p352;->A:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "!="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/corrodinggames/rts/game/p352;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/p352;->c(Ljava/lang/String;)V

    .line 1805
    :cond_2
    iget v0, p0, Lcom/corrodinggames/rts/game/p352;->y:I

    goto :goto_0

    .line 1813
    :cond_3
    iget-object v0, p0, Lcom/corrodinggames/rts/game/p352;->A:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 1816
    iget-object v0, p0, Lcom/corrodinggames/rts/game/p352;->A:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 1819
    :cond_4
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->aiDifficulty:I

    goto :goto_0
.end method

.method public final strictfp w()F
    .locals 5

    const v1, 0x3dcccccd    # 0.1f

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1839
    iget-boolean v2, p0, Lcom/corrodinggames/rts/game/p352;->x:Z

    if-nez v2, :cond_1

    .line 1864
    :cond_0
    :goto_0
    return v0

    .line 1844
    :cond_1
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/p352;->v()I

    move-result v2

    .line 1849
    if-lez v2, :cond_3

    .line 1851
    int-to-float v3, v2

    const v4, 0x3ecccccd    # 0.4f

    mul-float/2addr v3, v4

    add-float/2addr v0, v3

    .line 1857
    :goto_1
    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    .line 1859
    const/high16 v2, 0x3fc00000    # 1.5f

    add-float/2addr v0, v2

    .line 1862
    :cond_2
    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 1855
    :cond_3
    int-to-float v3, v2

    const v4, 0x3e99999a    # 0.3f

    mul-float/2addr v3, v4

    add-float/2addr v0, v3

    goto :goto_1
.end method
