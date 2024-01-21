.class public final Lcom/corrodinggames/rts/gameFramework/f/q996;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static ac:Ljava/util/ArrayList;


# instance fields
.field final A:Landroid/graphics/Paint;

.field final B:Landroid/graphics/Paint;

.field final C:Landroid/graphics/Paint;

.field final D:Landroid/graphics/Paint;

.field final E:Landroid/graphics/Rect;

.field F:Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field G:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

.field H:Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field I:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

.field public J:Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field K:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

.field L:F

.field M:F

.field N:F

.field public O:Z

.field public P:Z

.field public Q:F

.field R:I

.field S:I

.field public T:Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field public U:Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field final V:Landroid/graphics/Rect;

.field W:[Lcom/corrodinggames/rts/gameFramework/m/fq1260;

.field X:Lcom/corrodinggames/rts/gameFramework/m/fq1260;

.field Y:F

.field public final Z:Ljava/util/ArrayList;

.field a:F

.field public final aa:Ljava/util/ArrayList;

.field ab:Landroid/graphics/Rect;

.field ad:Landroid/graphics/Point;

.field ae:Lcom/corrodinggames/rts/gameFramework/m/m1267;

.field af:Ljava/util/ArrayList;

.field private final ag:Ljava/util/ArrayList;

.field b:F

.field public c:F

.field public d:F

.field public e:Z

.field public f:Z

.field public g:I

.field public h:I

.field public i:F

.field public j:F

.field k:I

.field l:I

.field m:Z

.field final n:Landroid/graphics/Paint;

.field final o:Landroid/graphics/Paint;

.field final p:Landroid/graphics/Paint;

.field q:F

.field r:F

.field final s:Landroid/graphics/Paint;

.field final t:Landroid/graphics/Paint;

.field final u:Landroid/graphics/Paint;

.field final v:Landroid/graphics/Paint;

.field public final w:Landroid/graphics/Rect;

.field final x:Landroid/graphics/Paint;

.field final y:Landroid/graphics/Paint;

.field final z:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 916
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/f/q996;->ac:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/high16 v0, 0x42f00000    # 120.0f

    const/4 v1, 0x0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->c:F

    .line 35
    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->d:F

    .line 52
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->n:Landroid/graphics/Paint;

    .line 54
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->o:Landroid/graphics/Paint;

    .line 56
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->p:Landroid/graphics/Paint;

    .line 58
    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->q:F

    .line 61
    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->r:F

    .line 64
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/m/fq1260;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->s:Landroid/graphics/Paint;

    .line 66
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->t:Landroid/graphics/Paint;

    .line 67
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->u:Landroid/graphics/Paint;

    .line 68
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->v:Landroid/graphics/Paint;

    .line 70
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->w:Landroid/graphics/Rect;

    .line 74
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/m/fq1260;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->x:Landroid/graphics/Paint;

    .line 75
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/m/fq1260;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->y:Landroid/graphics/Paint;

    .line 76
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/m/fq1260;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->z:Landroid/graphics/Paint;

    .line 78
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/m/fq1260;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->A:Landroid/graphics/Paint;

    .line 79
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/m/fq1260;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->B:Landroid/graphics/Paint;

    .line 80
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/m/fq1260;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->C:Landroid/graphics/Paint;

    .line 83
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/m/fq1260;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->D:Landroid/graphics/Paint;

    .line 86
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->E:Landroid/graphics/Rect;

    .line 108
    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->L:F

    .line 115
    iput-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->O:Z

    .line 117
    iput-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->P:Z

    .line 118
    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->Q:F

    .line 122
    const/16 v0, 0x1e

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->R:I

    .line 123
    const/4 v0, -0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->S:I

    .line 143
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->V:Landroid/graphics/Rect;

    .line 151
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->Z:Ljava/util/ArrayList;

    .line 152
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->aa:Ljava/util/ArrayList;

    .line 153
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->ag:Ljava/util/ArrayList;

    .line 725
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->ab:Landroid/graphics/Rect;

    .line 1501
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->ad:Landroid/graphics/Point;

    .line 1559
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/f/r997;

    invoke-direct {v0, p0}, Lcom/corrodinggames/rts/gameFramework/f/r997;-><init>(Lcom/corrodinggames/rts/gameFramework/f/q996;)V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->ae:Lcom/corrodinggames/rts/gameFramework/m/m1267;

    .line 1995
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->af:Ljava/util/ArrayList;

    return-void
.end method

.method private static a(I)I
    .locals 5

    const/high16 v4, 0x3f000000    # 0.5f

    .line 325
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    .line 326
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v4

    float-to-int v1, v1

    .line 327
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v4

    float-to-int v2, v2

    .line 328
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 325
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    .line 330
    return v0
.end method

.method private static a(ILandroid/graphics/Paint;)Lcom/corrodinggames/rts/gameFramework/f/v1001;
    .locals 6

    .line 920
    sget-object v2, Lcom/corrodinggames/rts/gameFramework/f/q996;->ac:Ljava/util/ArrayList;

    monitor-enter v2

    .line 922
    const/4 v1, 0x0

    .line 925
    :try_start_0
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/f/q996;->ac:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 926
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 928
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/f/v1001;

    .line 939
    iget v4, v0, Lcom/corrodinggames/rts/gameFramework/f/v1001;->d:I

    if-lt v4, p0, :cond_3

    .line 941
    if-eqz v1, :cond_0

    iget v4, v0, Lcom/corrodinggames/rts/gameFramework/f/v1001;->d:I

    iget v5, v1, Lcom/corrodinggames/rts/gameFramework/f/v1001;->d:I

    if-ge v4, v5, :cond_3

    :cond_0
    :goto_1
    move-object v1, v0

    .line 946
    goto :goto_0

    .line 948
    :cond_1
    if-eqz v1, :cond_2

    .line 950
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/f/q996;->ac:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 952
    iput-object p1, v1, Lcom/corrodinggames/rts/gameFramework/f/v1001;->c:Landroid/graphics/Paint;

    .line 953
    monitor-exit v2

    .line 957
    :goto_2
    return-object v1

    .line 955
    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 957
    new-instance v1, Lcom/corrodinggames/rts/gameFramework/f/v1001;

    add-int/lit8 v0, p0, 0xf

    invoke-direct {v1, v0, p1}, Lcom/corrodinggames/rts/gameFramework/f/v1001;-><init>(ILandroid/graphics/Paint;)V

    goto :goto_2

    .line 955
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method static a(Lcom/corrodinggames/rts/gameFramework/f/v1001;)V
    .locals 4

    .line 962
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/v1001;->c:Landroid/graphics/Paint;

    .line 963
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/f/v1001;->b:I

    .line 965
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/f/q996;->ac:Ljava/util/ArrayList;

    monitor-enter v1

    .line 967
    :try_start_0
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/f/q996;->ac:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v2, 0x14

    if-ge v0, v2, :cond_0

    .line 969
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/f/q996;->ac:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 970
    monitor-exit v1

    .line 988
    :goto_0
    return-void

    .line 974
    :cond_0
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/f/q996;->ac:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 975
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 977
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/f/v1001;

    .line 979
    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/f/v1001;->d:I

    iget v3, p0, Lcom/corrodinggames/rts/gameFramework/f/v1001;->d:I

    if-ge v0, v3, :cond_1

    .line 981
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 982
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/f/q996;->ac:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 983
    monitor-exit v1

    goto :goto_0

    .line 988
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method private c(F)F
    .locals 2

    .line 1547
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->a:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    iget p1, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->a:F

    .line 1549
    :cond_0
    :goto_0
    return p1

    .line 1548
    :cond_1
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->a:F

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->c:F

    add-float/2addr v0, v1

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->a:F

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->c:F

    add-float p1, v0, v1

    goto :goto_0
.end method

.method private c(FF)V
    .locals 15

    .line 730
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v4

    .line 733
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->ab:Landroid/graphics/Rect;

    const/4 v1, 0x0

    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->d:F

    mul-float v2, v2, p1

    float-to-int v2, v2

    iget v3, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->c:F

    float-to-int v3, v3

    iget v5, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->d:F

    mul-float v5, v5, p2

    float-to-int v5, v5

    invoke-virtual {v0, v1, v2, v3, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 740
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->I:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->F:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->ab:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->ab:Landroid/graphics/Rect;

    const/4 v5, 0x0

    invoke-interface {v0, v1, v2, v3, v5}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(Lcom/corrodinggames/rts/gameFramework/m/e1216;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 742
    iget-object v5, v4, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    .line 744
    iget-boolean v0, v5, Lcom/corrodinggames/rts/game/b/b326;->F:Z

    if-eqz v0, :cond_9

    .line 748
    iget-boolean v0, v5, Lcom/corrodinggames/rts/game/b/b326;->H:Z

    .line 750
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->W:[Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    const/4 v2, 0x5

    aget-object v3, v1, v2

    .line 755
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->X:Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    .line 757
    const/16 v1, 0xff

    invoke-virtual {v2, v1}, Lcom/corrodinggames/rts/gameFramework/m/fq1260;->setAlpha(I)V

    .line 760
    if-eqz v0, :cond_0

    .line 762
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->W:[Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    .line 763
    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    int-to-float v1, v1

    const/high16 v6, 0x437f0000    # 255.0f

    div-float/2addr v1, v6

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    int-to-float v0, v0

    const/high16 v6, 0x437f0000    # 255.0f

    div-float/2addr v0, v6

    .line 764
    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float v0, v7, v0

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float v1, v7, v1

    mul-float/2addr v0, v1

    sub-float v0, v6, v0

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Lcom/corrodinggames/rts/gameFramework/m/fq1260;->setAlpha(I)V

    .line 775
    :cond_0
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->c:F

    iget v1, v5, Lcom/corrodinggames/rts/game/b/b326;->D:I

    int-to-float v1, v1

    div-float v6, v0, v1

    .line 776
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->d:F

    iget v1, v5, Lcom/corrodinggames/rts/game/b/b326;->E:I

    int-to-float v1, v1

    div-float v7, v0, v1

    .line 782
    iget v0, v5, Lcom/corrodinggames/rts/game/b/b326;->E:I

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int v0, v0

    add-int/lit8 v1, v0, -0x1

    .line 783
    iget v0, v5, Lcom/corrodinggames/rts/game/b/b326;->E:I

    int-to-float v0, v0

    mul-float v0, v0, p2

    float-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    .line 785
    if-gez v1, :cond_1

    const/4 v1, 0x0

    .line 786
    :cond_1
    if-gez v0, :cond_2

    const/4 v0, 0x0

    .line 788
    :cond_2
    iget-object v8, v4, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    iget v8, v8, Lcom/corrodinggames/rts/game/b/b326;->E:I

    if-le v1, v8, :cond_3

    iget v1, v5, Lcom/corrodinggames/rts/game/b/b326;->E:I

    .line 789
    :cond_3
    iget-object v8, v4, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    iget v8, v8, Lcom/corrodinggames/rts/game/b/b326;->E:I

    if-le v0, v8, :cond_4

    iget v0, v5, Lcom/corrodinggames/rts/game/b/b326;->E:I

    .line 794
    :cond_4
    iget-object v4, v4, Lcom/corrodinggames/rts/gameFramework/k1104;->bp:Lcom/corrodinggames/rts/game/p352;

    iget-object v8, v4, Lcom/corrodinggames/rts/game/p352;->Q:[[B

    .line 796
    if-eqz v8, :cond_9

    .line 810
    iget v9, v5, Lcom/corrodinggames/rts/game/b/b326;->D:I

    .line 811
    iget-object v10, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->V:Landroid/graphics/Rect;

    move v5, v1

    .line 813
    :goto_0
    if-ge v5, v0, :cond_9

    .line 815
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v9, :cond_8

    .line 817
    aget-object v4, v8, v1

    aget-byte v11, v4, v5

    .line 819
    if-eqz v11, :cond_6

    move v4, v1

    .line 824
    :goto_2
    add-int/lit8 v12, v9, -0x1

    if-ge v4, v12, :cond_5

    .line 826
    aget-object v12, v8, v4

    aget-byte v12, v12, v5

    if-ne v12, v11, :cond_5

    .line 828
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 838
    :cond_5
    int-to-float v1, v1

    mul-float/2addr v1, v6

    float-to-int v1, v1

    add-int/lit8 v1, v1, 0x0

    int-to-float v12, v5

    mul-float/2addr v12, v7

    float-to-int v12, v12

    add-int/lit8 v12, v12, 0x0

    add-int/lit8 v13, v4, 0x1

    int-to-float v13, v13

    mul-float/2addr v13, v6

    float-to-int v13, v13

    add-int/lit8 v13, v13, 0x0

    add-int/lit8 v14, v5, 0x1

    int-to-float v14, v14

    mul-float/2addr v14, v7

    float-to-int v14, v14

    add-int/lit8 v14, v14, 0x0

    invoke-virtual {v10, v1, v12, v13, v14}, Landroid/graphics/Rect;->set(IIII)V

    .line 856
    const/16 v1, 0xa

    if-ne v11, v1, :cond_7

    move-object v1, v2

    .line 868
    :goto_3
    iget-object v11, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->I:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    invoke-interface {v11, v10, v1}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->b(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    move v1, v4

    .line 815
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    move-object v1, v3

    .line 862
    goto :goto_3

    .line 813
    :cond_8
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_0

    .line 896
    :cond_9
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->K:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->H:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->ab:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->ab:Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(Lcom/corrodinggames/rts/gameFramework/m/e1216;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 902
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->J:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/m/e1216;->j()V

    .line 905
    sget-boolean v0, Lcom/corrodinggames/rts/gameFramework/k1104;->aV:Z

    .line 913
    return-void
.end method

.method private d(F)F
    .locals 2

    .line 1554
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->b:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    iget p1, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->b:F

    .line 1556
    :cond_0
    :goto_0
    return p1

    .line 1555
    :cond_1
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->b:F

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->d:F

    add-float/2addr v0, v1

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->b:F

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->d:F

    add-float p1, v0, v1

    goto :goto_0
.end method

.method private e()V
    .locals 3

    const/4 v2, 0x0

    .line 337
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 340
    sget-boolean v1, Lcom/corrodinggames/rts/gameFramework/f/i988;->bR:Z

    if-nez v1, :cond_0

    .line 342
    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->ci:F

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->c:F

    add-float/2addr v1, v2

    sub-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->a:F

    .line 343
    iput v2, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->b:F

    .line 357
    :goto_0
    return-void

    .line 349
    :cond_0
    iput v2, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->a:F

    .line 350
    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->cj:F

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->d:F

    add-float/2addr v1, v2

    sub-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->b:F

    goto :goto_0
.end method

.method private f()V
    .locals 2

    const/4 v1, 0x0

    .line 397
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->J:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    if-eqz v0, :cond_0

    .line 399
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->J:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/m/e1216;->i()V

    .line 400
    iput-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->J:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 403
    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->F:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    if-eqz v0, :cond_1

    .line 405
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->F:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/m/e1216;->i()V

    .line 406
    iput-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->F:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 409
    :cond_1
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->T:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    if-eqz v0, :cond_2

    .line 411
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->T:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/m/e1216;->i()V

    .line 412
    iput-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->T:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 415
    :cond_2
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->U:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    if-eqz v0, :cond_3

    .line 417
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->U:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/m/e1216;->i()V

    .line 418
    iput-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->U:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 422
    :cond_3
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->I:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    if-eqz v0, :cond_4

    .line 425
    iput-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->I:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    .line 428
    :cond_4
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->H:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    if-eqz v0, :cond_5

    .line 430
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->H:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/m/e1216;->i()V

    .line 431
    iput-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->H:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 436
    :cond_5
    iput-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->K:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    .line 438
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->e:Z

    .line 440
    return-void
.end method

.method private g()V
    .locals 1

    .line 489
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 6447
    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->cn:F

    .line 489
    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->c:F

    .line 490
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->c:F

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->d:F

    .line 492
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/f/q996;->e()V

    .line 493
    return-void
.end method

.method private h()V
    .locals 22

    .line 501
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/cf910;->a()J

    move-result-wide v18

    .line 503
    const-string v2, "--setting up minimap--"

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 506
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v17

    .line 508
    invoke-direct/range {p0 .. p0}, Lcom/corrodinggames/rts/gameFramework/f/q996;->g()V

    .line 510
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    iget v2, v2, Lcom/corrodinggames/rts/game/b/b326;->D:I

    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    iget v3, v3, Lcom/corrodinggames/rts/game/b/b326;->n:I

    mul-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/f/q996;->g:I

    .line 511
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    iget v2, v2, Lcom/corrodinggames/rts/game/b/b326;->E:I

    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    iget v3, v3, Lcom/corrodinggames/rts/game/b/b326;->o:I

    mul-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/f/q996;->h:I

    .line 513
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/f/q996;->g:I

    if-gtz v2, :cond_0

    .line 515
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/f/q996;->g:I

    .line 517
    :cond_0
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/f/q996;->h:I

    if-gtz v2, :cond_1

    .line 519
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/f/q996;->h:I

    .line 522
    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/gameFramework/f/q996;->g:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/f/q996;->i:F

    .line 523
    const/high16 v2, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/gameFramework/f/q996;->h:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/f/q996;->j:F

    .line 525
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/corrodinggames/rts/gameFramework/f/q996;->f:Z

    .line 529
    invoke-virtual/range {p0 .. p0}, Lcom/corrodinggames/rts/gameFramework/f/q996;->c()V

    .line 531
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/q996;->Z:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 532
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/q996;->aa:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 533
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/q996;->ag:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 535
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    iget-object v2, v2, Lcom/corrodinggames/rts/game/b/b326;->A:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Point;

    .line 537
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/q996;->ag:Ljava/util/ArrayList;

    new-instance v5, Lcom/corrodinggames/rts/gameFramework/f/w1002;

    iget v6, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v6, v2}, Lcom/corrodinggames/rts/gameFramework/f/w1002;-><init>(Lcom/corrodinggames/rts/gameFramework/f/q996;II)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 546
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/q996;->G:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    const/high16 v3, -0x1000000

    invoke-interface {v2, v3}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->b(I)V

    .line 547
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/q996;->K:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    const/high16 v3, -0x1000000

    invoke-interface {v2, v3}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->b(I)V

    .line 593
    const/4 v2, 0x0

    move v15, v2

    :goto_1
    const/4 v2, 0x2

    if-ge v15, v2, :cond_4

    .line 595
    const/4 v2, 0x0

    move/from16 v16, v2

    :goto_2
    const/4 v2, 0x2

    move/from16 v0, v16

    if-ge v0, v2, :cond_3

    .line 597
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/q996;->I:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    const/high16 v3, -0x1000000

    invoke-interface {v2, v3}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->b(I)V

    .line 601
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/f/q996;->c:F

    float-to-int v2, v2

    div-int/lit8 v20, v2, 0x2

    .line 602
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/f/q996;->d:F

    float-to-int v2, v2

    div-int/lit8 v21, v2, 0x2

    .line 605
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/f/q996;->g:I

    div-int/lit8 v10, v2, 0x2

    .line 606
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/f/q996;->h:I

    div-int/lit8 v11, v2, 0x2

    .line 611
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    iget-object v2, v2, Lcom/corrodinggames/rts/game/b/b326;->u:Lcom/corrodinggames/rts/game/b/g331;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/f/q996;->I:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    mul-int v4, v10, v15

    int-to-float v4, v4

    mul-int v5, v11, v16

    int-to-float v5, v5

    mul-int v6, v10, v15

    int-to-float v6, v6

    mul-int v7, v11, v16

    int-to-float v7, v7

    int-to-float v8, v10

    int-to-float v9, v11

    move-object/from16 v0, p0

    iget v12, v0, Lcom/corrodinggames/rts/gameFramework/f/q996;->c:F

    int-to-float v10, v10

    div-float v10, v12, v10

    move-object/from16 v0, p0

    iget v12, v0, Lcom/corrodinggames/rts/gameFramework/f/q996;->d:F

    int-to-float v11, v11

    div-float v11, v12, v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v2 .. v14}, Lcom/corrodinggames/rts/game/b/g331;->a(Lcom/corrodinggames/rts/gameFramework/m/fi1252;FFFFFFFFZZZ)V

    .line 616
    new-instance v2, Landroid/graphics/Rect;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget v5, v0, Lcom/corrodinggames/rts/gameFramework/f/q996;->c:F

    float-to-int v5, v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/corrodinggames/rts/gameFramework/f/q996;->d:F

    float-to-int v6, v6

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 617
    new-instance v3, Landroid/graphics/Rect;

    mul-int v4, v20, v15

    mul-int v5, v21, v16

    add-int/lit8 v6, v15, 0x1

    mul-int v6, v6, v20

    add-int/lit8 v7, v16, 0x1

    mul-int v7, v7, v21

    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 620
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 621
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 622
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 623
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setDither(Z)V

    .line 628
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/f/q996;->K:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/corrodinggames/rts/gameFramework/f/q996;->H:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    invoke-interface {v5, v6, v2, v3, v4}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(Lcom/corrodinggames/rts/gameFramework/m/e1216;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 595
    add-int/lit8 v2, v16, 0x1

    move/from16 v16, v2

    goto/16 :goto_2

    .line 593
    :cond_3
    add-int/lit8 v2, v15, 0x1

    move v15, v2

    goto/16 :goto_1

    .line 637
    :cond_4
    new-instance v2, Landroid/graphics/Rect;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget v5, v0, Lcom/corrodinggames/rts/gameFramework/f/q996;->c:F

    float-to-int v5, v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/corrodinggames/rts/gameFramework/f/q996;->d:F

    float-to-int v6, v6

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 648
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/f/q996;->G:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    const/high16 v4, -0x1000000

    invoke-interface {v3, v4}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->b(I)V

    .line 653
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 654
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 655
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 656
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setDither(Z)V

    .line 657
    const/16 v4, 0xc8

    const/16 v5, 0xff

    const/16 v6, 0xff

    const/16 v7, 0xff

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 660
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/q996;->G:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/f/q996;->J:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    invoke-interface {v4, v5, v2, v2, v3}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(Lcom/corrodinggames/rts/gameFramework/m/e1216;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 676
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/q996;->I:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    const/high16 v3, -0x1000000

    invoke-interface {v2, v3}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->b(I)V

    .line 677
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/q996;->K:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    const/high16 v3, -0x1000000

    invoke-interface {v2, v3}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->b(I)V

    .line 700
    const/high16 v2, 0x42480000    # 50.0f

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/f/q996;->M:F

    .line 708
    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/corrodinggames/rts/gameFramework/f/q996;->c(FF)V

    .line 712
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/corrodinggames/rts/gameFramework/f/q996;->e:Z

    .line 716
    invoke-static/range {v18 .. v19}, Lcom/corrodinggames/rts/gameFramework/cf910;->a(J)F

    move-result v2

    float-to-double v2, v2

    .line 718
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Minimap map render took:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/corrodinggames/rts/gameFramework/cf910;->a(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 721
    return-void
.end method

.method private i()V
    .locals 10

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1303
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v4

    .line 1305
    iput-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->m:Z

    .line 1306
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->a:F

    float-to-int v0, v0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->k:I

    .line 1307
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->b:F

    float-to-int v0, v0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->l:I

    .line 1309
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce454;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    .line 10102
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->c:[Lcom/corrodinggames/rts/game/units/ce454;

    .line 1310
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce454;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->size()I

    move-result v5

    move v0, v2

    :goto_0
    if-ge v0, v5, :cond_1

    .line 1312
    aget-object v6, v1, v0

    .line 1314
    iget-boolean v7, v6, Lcom/corrodinggames/rts/game/units/ce454;->bX:Z

    if-nez v7, :cond_0

    iget-object v7, v6, Lcom/corrodinggames/rts/game/units/ce454;->cP:Lcom/corrodinggames/rts/game/units/ce454;

    if-nez v7, :cond_0

    invoke-virtual {v6}, Lcom/corrodinggames/rts/game/units/ce454;->bK()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v6}, Lcom/corrodinggames/rts/game/units/ce454;->d_()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v6}, Lcom/corrodinggames/rts/game/units/ce454;->s()Z

    move-result v7

    if-nez v7, :cond_0

    .line 1317
    iget v7, v6, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    iget v8, v6, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    invoke-virtual {p0, v7, v8}, Lcom/corrodinggames/rts/gameFramework/f/q996;->a(FF)Landroid/graphics/Point;

    move-result-object v7

    .line 1318
    iget v8, v7, Landroid/graphics/Point;->x:I

    iput v8, v6, Lcom/corrodinggames/rts/game/units/ce454;->cU:I

    .line 1319
    iget v7, v7, Landroid/graphics/Point;->y:I

    iput v7, v6, Lcom/corrodinggames/rts/game/units/ce454;->cV:I

    .line 1321
    iput-boolean v3, v6, Lcom/corrodinggames/rts/game/units/ce454;->cT:Z

    .line 1310
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1328
    :cond_0
    iput-boolean v2, v6, Lcom/corrodinggames/rts/game/units/ce454;->cT:Z

    goto :goto_1

    .line 1334
    :cond_1
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/d/a917;->w:Lcom/corrodinggames/rts/gameFramework/utility/r1353;

    .line 10232
    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/utility/r1353;->d:[Ljava/lang/Object;

    .line 1335
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/d/a917;->w:Lcom/corrodinggames/rts/gameFramework/utility/r1353;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/r1353;->size()I

    move-result v6

    move v1, v2

    :goto_2
    if-ge v1, v6, :cond_3

    .line 1337
    aget-object v0, v5, v1

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/d/a917;

    .line 1339
    iget-boolean v7, v0, Lcom/corrodinggames/rts/gameFramework/d/a917;->n:Z

    if-nez v7, :cond_2

    iget-boolean v7, v0, Lcom/corrodinggames/rts/gameFramework/d/a917;->u:Z

    if-eqz v7, :cond_2

    .line 1341
    iget v7, v0, Lcom/corrodinggames/rts/gameFramework/d/a917;->g:F

    iget v8, v0, Lcom/corrodinggames/rts/gameFramework/d/a917;->h:F

    invoke-virtual {p0, v7, v8}, Lcom/corrodinggames/rts/gameFramework/f/q996;->a(FF)Landroid/graphics/Point;

    move-result-object v7

    .line 1342
    iget v8, v7, Landroid/graphics/Point;->x:I

    iput v8, v0, Lcom/corrodinggames/rts/gameFramework/d/a917;->l:I

    .line 1343
    iget v7, v7, Landroid/graphics/Point;->y:I

    iput v7, v0, Lcom/corrodinggames/rts/gameFramework/d/a917;->m:I

    .line 1344
    iput-boolean v3, v0, Lcom/corrodinggames/rts/gameFramework/d/a917;->k:Z

    .line 1335
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 1349
    :cond_3
    iget-object v5, v4, Lcom/corrodinggames/rts/gameFramework/k1104;->bp:Lcom/corrodinggames/rts/game/p352;

    .line 1350
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->ag:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/f/w1002;

    .line 1352
    iput-boolean v2, v0, Lcom/corrodinggames/rts/gameFramework/f/w1002;->e:Z

    .line 1354
    iget-object v1, v4, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    iget v7, v0, Lcom/corrodinggames/rts/gameFramework/f/w1002;->a:I

    iget v8, v0, Lcom/corrodinggames/rts/gameFramework/f/w1002;->b:I

    .line 10269
    iget-boolean v9, v1, Lcom/corrodinggames/rts/game/b/b326;->H:Z

    if-nez v9, :cond_5

    .line 10271
    iget-boolean v9, v1, Lcom/corrodinggames/rts/game/b/b326;->F:Z

    if-eqz v9, :cond_5

    iget-object v9, v5, Lcom/corrodinggames/rts/game/p352;->Q:[[B

    if-eqz v9, :cond_5

    .line 10273
    invoke-virtual {v1, v7, v8}, Lcom/corrodinggames/rts/game/b/b326;->c(II)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v5, Lcom/corrodinggames/rts/game/p352;->Q:[[B

    aget-object v1, v1, v7

    aget-byte v1, v1, v8

    const/16 v7, 0xa

    if-ne v1, v7, :cond_5

    move v1, v2

    .line 1354
    :goto_4
    if-eqz v1, :cond_4

    .line 1356
    iput-boolean v3, v0, Lcom/corrodinggames/rts/gameFramework/f/w1002;->e:Z

    .line 1357
    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/f/w1002;->a:I

    iget-object v7, v4, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    iget v7, v7, Lcom/corrodinggames/rts/game/b/b326;->n:I

    mul-int/2addr v1, v7

    int-to-float v1, v1

    iget v7, v0, Lcom/corrodinggames/rts/gameFramework/f/w1002;->b:I

    iget-object v8, v4, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    iget v8, v8, Lcom/corrodinggames/rts/game/b/b326;->o:I

    mul-int/2addr v7, v8

    int-to-float v7, v7

    invoke-virtual {p0, v1, v7}, Lcom/corrodinggames/rts/gameFramework/f/q996;->a(FF)Landroid/graphics/Point;

    move-result-object v1

    .line 1358
    iget v7, v1, Landroid/graphics/Point;->x:I

    iput v7, v0, Lcom/corrodinggames/rts/gameFramework/f/w1002;->c:I

    .line 1359
    iget v1, v1, Landroid/graphics/Point;->y:I

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/f/w1002;->d:I

    goto :goto_3

    :cond_5
    move v1, v3

    .line 10280
    goto :goto_4

    .line 1363
    :cond_6
    return-void
.end method


# virtual methods
.method public final a(FF)Landroid/graphics/Point;
    .locals 3

    const/4 v1, -0x1

    .line 1510
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->f:Z

    if-nez v0, :cond_0

    .line 1512
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->ad:Landroid/graphics/Point;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Point;->set(II)V

    .line 1513
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->ad:Landroid/graphics/Point;

    .line 1523
    :goto_0
    return-object v0

    .line 1519
    :cond_0
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->i:F

    mul-float/2addr v0, p1

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->c:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->a:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 1520
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->j:F

    mul-float/2addr v1, p2

    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->d:F

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->b:F

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 1522
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->ad:Landroid/graphics/Point;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Point;->set(II)V

    .line 1523
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->ad:Landroid/graphics/Point;

    goto :goto_0
.end method

.method public final a()V
    .locals 7

    const/high16 v4, -0x1000000

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v1, 0x0

    const/16 v5, 0xff

    .line 259
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->o:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 260
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 265
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->s:Landroid/graphics/Paint;

    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 266
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->s:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 267
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->s:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 270
    const/16 v0, 0xb

    new-array v0, v0, [Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->W:[Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    move v0, v1

    .line 272
    :goto_0
    const/16 v2, 0xa

    if-gt v0, v2, :cond_0

    .line 274
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->W:[Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    new-instance v3, Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    invoke-direct {v3}, Lcom/corrodinggames/rts/gameFramework/m/fq1260;-><init>()V

    aput-object v3, v2, v0

    .line 275
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->W:[Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    aget-object v2, v2, v0

    invoke-virtual {v2, v4}, Lcom/corrodinggames/rts/gameFramework/m/fq1260;->setColor(I)V

    .line 276
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->W:[Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    aget-object v2, v2, v0

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Lcom/corrodinggames/rts/gameFramework/m/fq1260;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 277
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->W:[Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    aget-object v2, v2, v0

    mul-int/lit8 v3, v0, 0x19

    invoke-virtual {v2, v3}, Lcom/corrodinggames/rts/gameFramework/m/fq1260;->setAlpha(I)V

    .line 272
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 281
    :cond_0
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/m/fq1260;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->X:Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    .line 282
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->X:Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    invoke-virtual {v0, v4}, Lcom/corrodinggames/rts/gameFramework/m/fq1260;->setColor(I)V

    .line 283
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->X:Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Lcom/corrodinggames/rts/gameFramework/m/fq1260;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 291
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->t:Landroid/graphics/Paint;

    invoke-virtual {v0, v5, v5, v1, v1}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 292
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->t:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 293
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->t:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 295
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->u:Landroid/graphics/Paint;

    const/16 v2, 0x9b

    invoke-virtual {v0, v2, v5, v1, v1}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 296
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->u:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 297
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->u:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 300
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->v:Landroid/graphics/Paint;

    const/16 v1, 0xc8

    const/16 v2, 0xc

    const/16 v3, 0xe3

    const/16 v4, 0xdb

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 301
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->v:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 302
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->v:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 304
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->x:Landroid/graphics/Paint;

    const v1, -0xff0100

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 305
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->y:Landroid/graphics/Paint;

    const/16 v1, -0x100

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 306
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->z:Landroid/graphics/Paint;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 308
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->A:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->x:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/f/q996;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 309
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->B:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->y:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/f/q996;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 310
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->C:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->z:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/f/q996;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 317
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->D:Landroid/graphics/Paint;

    const/16 v1, 0xd2

    invoke-virtual {v0, v1, v5, v5, v5}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 320
    return-void
.end method

.method public final a(F)V
    .locals 9

    const/high16 v8, 0x41700000    # 15.0f

    const/4 v7, 0x0

    .line 1368
    sget-boolean v0, Lcom/corrodinggames/rts/gameFramework/k1104;->aR:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/corrodinggames/rts/gameFramework/k1104;->aT:Z

    if-nez v0, :cond_1

    .line 1498
    :cond_0
    :goto_0
    return-void

    .line 1374
    :cond_1
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v2

    .line 1377
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->L:F

    invoke-static {v0, p1}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(FF)F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->L:F

    .line 1383
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->L:F

    cmpl-float v0, v0, v7

    if-nez v0, :cond_2

    .line 1385
    iput v8, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->L:F

    .line 1387
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/f/q996;->i()V

    .line 1395
    :cond_2
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->Y:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->Y:F

    .line 1397
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->Y:F

    cmpl-float v0, v0, v8

    if-lez v0, :cond_0

    .line 1399
    const/4 v1, 0x0

    .line 1401
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->Z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/f/t999;

    .line 1403
    iget v4, v0, Lcom/corrodinggames/rts/gameFramework/f/t999;->e:F

    cmpl-float v4, v4, v7

    if-eqz v4, :cond_4

    .line 1405
    iput v7, v0, Lcom/corrodinggames/rts/gameFramework/f/t999;->d:F

    .line 1435
    :cond_3
    :goto_2
    iget v4, v0, Lcom/corrodinggames/rts/gameFramework/f/t999;->d:F

    const/high16 v5, 0x40000000    # 2.0f

    iget v6, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->Y:F

    mul-float/2addr v5, v6

    invoke-static {v4, v5}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(FF)F

    move-result v4

    iput v4, v0, Lcom/corrodinggames/rts/gameFramework/f/t999;->d:F

    .line 1437
    iget v4, v0, Lcom/corrodinggames/rts/gameFramework/f/t999;->e:F

    iget v5, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->Y:F

    invoke-static {v4, v5}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(FF)F

    move-result v4

    iput v4, v0, Lcom/corrodinggames/rts/gameFramework/f/t999;->e:F

    .line 1440
    iget v4, v0, Lcom/corrodinggames/rts/gameFramework/f/t999;->d:F

    cmpl-float v4, v4, v7

    if-nez v4, :cond_a

    iget v4, v0, Lcom/corrodinggames/rts/gameFramework/f/t999;->e:F

    cmpl-float v4, v4, v7

    if-nez v4, :cond_a

    :goto_3
    move-object v1, v0

    .line 1444
    goto :goto_1

    .line 1409
    :cond_4
    iget v4, v0, Lcom/corrodinggames/rts/gameFramework/f/t999;->d:F

    cmpl-float v4, v4, v8

    if-lez v4, :cond_3

    .line 1411
    iput v7, v0, Lcom/corrodinggames/rts/gameFramework/f/t999;->d:F

    .line 1412
    const/high16 v4, 0x43960000    # 300.0f

    iput v4, v0, Lcom/corrodinggames/rts/gameFramework/f/t999;->e:F

    .line 1414
    new-instance v4, Lcom/corrodinggames/rts/gameFramework/f/s998;

    invoke-direct {v4, p0}, Lcom/corrodinggames/rts/gameFramework/f/s998;-><init>(Lcom/corrodinggames/rts/gameFramework/f/q996;)V

    .line 1415
    iget v5, v0, Lcom/corrodinggames/rts/gameFramework/f/t999;->b:I

    iput v5, v4, Lcom/corrodinggames/rts/gameFramework/f/s998;->a:I

    .line 1416
    iget v5, v0, Lcom/corrodinggames/rts/gameFramework/f/t999;->c:I

    iput v5, v4, Lcom/corrodinggames/rts/gameFramework/f/s998;->b:I

    .line 1418
    iget-boolean v5, v0, Lcom/corrodinggames/rts/gameFramework/f/t999;->a:Z

    if-eqz v5, :cond_5

    .line 1420
    sget v5, Lcom/corrodinggames/rts/gameFramework/f/u1000;->a:I

    iput v5, v4, Lcom/corrodinggames/rts/gameFramework/f/s998;->e:I

    .line 1429
    :goto_4
    iget-object v5, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->aa:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1424
    :cond_5
    sget v5, Lcom/corrodinggames/rts/gameFramework/f/u1000;->b:I

    iput v5, v4, Lcom/corrodinggames/rts/gameFramework/f/s998;->e:I

    .line 1425
    const v5, 0x3ecccccd    # 0.4f

    iput v5, v4, Lcom/corrodinggames/rts/gameFramework/f/s998;->c:F

    .line 1426
    const v5, 0x3f4ccccd    # 0.8f

    iput v5, v4, Lcom/corrodinggames/rts/gameFramework/f/s998;->d:F

    goto :goto_4

    .line 1446
    :cond_6
    if-eqz v1, :cond_7

    .line 1448
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->Z:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1453
    :cond_7
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->aa:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/f/s998;

    .line 1455
    iget v3, v0, Lcom/corrodinggames/rts/gameFramework/f/s998;->e:I

    sget v4, Lcom/corrodinggames/rts/gameFramework/f/u1000;->d:I

    if-eq v3, v4, :cond_8

    .line 1457
    iget-object v3, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->cN:Landroid/graphics/Rect;

    iget v4, v0, Lcom/corrodinggames/rts/gameFramework/f/s998;->a:I

    iget v5, v0, Lcom/corrodinggames/rts/gameFramework/f/s998;->b:I

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1459
    iput v7, v0, Lcom/corrodinggames/rts/gameFramework/f/s998;->c:F

    .line 1460
    iput v7, v0, Lcom/corrodinggames/rts/gameFramework/f/s998;->d:F

    goto :goto_5

    .line 1466
    :cond_9
    iput v7, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->Y:F

    goto/16 :goto_0

    :cond_a
    move-object v0, v1

    goto :goto_3
.end method

.method public final a(Lcom/corrodinggames/rts/game/units/ce454;)V
    .locals 2

    .line 1999
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->af:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2009
    :goto_0
    return-void

    .line 2006
    :cond_0
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/f/x1003;

    invoke-direct {v0, p0}, Lcom/corrodinggames/rts/gameFramework/f/x1003;-><init>(Lcom/corrodinggames/rts/gameFramework/f/q996;)V

    .line 2007
    iput-object p1, v0, Lcom/corrodinggames/rts/gameFramework/f/x1003;->a:Lcom/corrodinggames/rts/game/units/ce454;

    .line 2008
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->af:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 4

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    .line 371
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->af:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 373
    if-eqz p1, :cond_0

    .line 375
    iput-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->m:Z

    .line 392
    :goto_0
    return-void

    .line 382
    :cond_0
    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->g:I

    .line 383
    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->h:I

    .line 384
    iput v2, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->i:F

    .line 385
    iput v2, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->j:F

    .line 387
    iput-boolean v3, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->f:Z

    .line 391
    iput-boolean v3, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->e:Z

    goto :goto_0
.end method

.method public final b()I
    .locals 2

    .line 362
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->b:F

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->d:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public final b(FF)Landroid/graphics/Point;
    .locals 3

    .line 1531
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->a:F

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->b:F

    cmpg-float v0, p2, v0

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->a:F

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->c:F

    add-float/2addr v0, v1

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->b:F

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->d:F

    add-float/2addr v0, v1

    cmpl-float v0, p2, v0

    if-lez v0, :cond_1

    .line 1534
    :cond_0
    const/4 v0, 0x0

    .line 1541
    :goto_0
    return-object v0

    .line 1537
    :cond_1
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->a:F

    sub-float v0, p1, v0

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->c:F

    div-float/2addr v0, v1

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->g:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 1538
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->b:F

    sub-float v1, p2, v1

    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->d:F

    div-float/2addr v1, v2

    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->h:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 1540
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->ad:Landroid/graphics/Point;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Point;->set(II)V

    .line 1541
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->ad:Landroid/graphics/Point;

    goto :goto_0
.end method

.method public final b(F)V
    .locals 12

    .line 1574
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v6

    .line 1575
    iget-object v0, v6, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    .line 1578
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/f/q996;->e()V

    .line 1582
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->J:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    if-eqz v1, :cond_0

    .line 1584
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->c:F

    .line 10446
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v2

    .line 10447
    iget v2, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->cn:F

    .line 1584
    invoke-static {v1, v2}, Lcom/corrodinggames/rts/gameFramework/f1006;->g(FF)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1586
    const-string v1, "minimap"

    const-string v2, "minimap size has changed, reseting"

    invoke-static {v1, v2}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1587
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/f/q996;->f()V

    .line 1591
    :cond_0
    iget-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->e:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->J:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    if-nez v1, :cond_2

    .line 1593
    :cond_1
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/f/q996;->h()V

    .line 1597
    :cond_2
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->k:I

    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->a:F

    float-to-int v2, v2

    if-ne v1, v2, :cond_3

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->l:I

    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->b:F

    float-to-int v2, v2

    if-ne v1, v2, :cond_3

    iget-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->m:Z

    if-eqz v1, :cond_4

    .line 1600
    :cond_3
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/f/q996;->i()V

    .line 1607
    :cond_4
    iget-object v1, v6, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    iget-boolean v1, v1, Lcom/corrodinggames/rts/game/b/b326;->F:Z

    if-eqz v1, :cond_8

    .line 1610
    iget-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->O:Z

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->P:Z

    if-nez v1, :cond_5

    .line 1612
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->M:F

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(FF)F

    move-result v1

    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->M:F

    .line 1613
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->M:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_5

    .line 1615
    const/high16 v1, 0x42200000    # 40.0f

    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->M:F

    .line 1617
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->O:Z

    .line 1618
    const/4 v1, 0x0

    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->Q:F

    .line 1619
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->P:Z

    .line 1623
    :cond_5
    iget-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->P:Z

    if-eqz v1, :cond_8

    .line 1625
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->N:F

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(FF)F

    move-result v1

    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->N:F

    .line 1627
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->N:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_8

    .line 1629
    const/high16 v1, 0x40400000    # 3.0f

    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->N:F

    .line 1631
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->J:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    if-eqz v1, :cond_8

    .line 1633
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->Q:F

    const v2, 0x3ba3d70a    # 0.005f

    sub-float/2addr v1, v2

    .line 1634
    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->Q:F

    float-to-double v2, v2

    const-wide v4, 0x3fa47ae147ae147bL    # 0.04

    add-double/2addr v2, v4

    double-to-float v2, v2

    iput v2, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->Q:F

    .line 1636
    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    if-gez v2, :cond_6

    .line 1638
    const/4 v1, 0x0

    .line 1640
    :cond_6
    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->Q:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_7

    .line 1642
    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->Q:F

    .line 1643
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->P:Z

    .line 1648
    :cond_7
    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->Q:F

    invoke-direct {p0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/f/q996;->c(FF)V

    .line 1667
    :cond_8
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->J:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->a:F

    iget v3, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->b:F

    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->n:Landroid/graphics/Paint;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->b(Lcom/corrodinggames/rts/gameFramework/m/e1216;FFLandroid/graphics/Paint;)V

    .line 1674
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->w:Landroid/graphics/Rect;

    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->a:F

    float-to-int v2, v2

    iget v3, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->b:F

    float-to-int v3, v3

    iget v4, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->a:F

    iget v5, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->c:F

    add-float/2addr v4, v5

    float-to-int v4, v4

    iget v5, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->b:F

    iget v7, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->d:F

    add-float/2addr v5, v7

    float-to-double v8, v5

    const-wide v10, 0x3fd999999999999aL    # 0.4

    sub-double/2addr v8, v10

    double-to-int v5, v8

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 1677
    const/4 v4, 0x0

    .line 1678
    const/4 v3, 0x0

    .line 1681
    const/4 v2, 0x0

    .line 1683
    sget-object v1, Lcom/corrodinggames/rts/game/f342;->a:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    .line 11098
    iget-object v7, v1, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->b:[Ljava/lang/Object;

    .line 1684
    sget-object v1, Lcom/corrodinggames/rts/game/f342;->a:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    iget v8, v1, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->a:I

    const/4 v1, 0x0

    move v5, v1

    :goto_0
    if-ge v5, v8, :cond_9

    .line 1686
    aget-object v1, v7, v5

    check-cast v1, Lcom/corrodinggames/rts/game/f342;

    .line 1688
    iget-boolean v1, v1, Lcom/corrodinggames/rts/game/f342;->D:Z

    if-eqz v1, :cond_22

    .line 1690
    const/4 v1, 0x1

    .line 1691
    const/4 v2, 0x1

    move v3, v2

    .line 1684
    :goto_1
    add-int/lit8 v5, v5, 0x1

    move v2, v1

    goto :goto_0

    .line 1695
    :cond_9
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->aa:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/corrodinggames/rts/gameFramework/f/s998;

    .line 1697
    iget v5, v1, Lcom/corrodinggames/rts/gameFramework/f/s998;->e:I

    sget v9, Lcom/corrodinggames/rts/gameFramework/f/u1000;->b:I

    if-eq v5, v9, :cond_25

    .line 1699
    const/4 v5, 0x1

    const/4 v4, 0x1

    .line 1701
    iget v1, v1, Lcom/corrodinggames/rts/gameFramework/f/s998;->e:I

    sget v9, Lcom/corrodinggames/rts/gameFramework/f/u1000;->d:I

    if-eq v1, v9, :cond_24

    .line 1703
    const/4 v3, 0x1

    move v1, v4

    :goto_3
    move v4, v1

    .line 1707
    goto :goto_2

    .line 1709
    :cond_a
    if-nez v4, :cond_d

    if-nez v2, :cond_d

    .line 1711
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->o:Landroid/graphics/Paint;

    const/16 v2, 0xff

    const/16 v3, 0x64

    const/16 v4, 0x64

    const/16 v5, 0x64

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 1712
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->o:Landroid/graphics/Paint;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1714
    sget-boolean v1, Lcom/corrodinggames/rts/gameFramework/f/i988;->bO:Z

    if-eqz v1, :cond_b

    .line 1716
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->o:Landroid/graphics/Paint;

    const/16 v2, 0x73

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 1747
    :goto_4
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->o:Landroid/graphics/Paint;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1753
    :cond_b
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->w:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->o:Landroid/graphics/Paint;

    invoke-interface {v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->b(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 1762
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->ag:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/corrodinggames/rts/gameFramework/f/w1002;

    .line 1764
    iget-boolean v3, v1, Lcom/corrodinggames/rts/gameFramework/f/w1002;->e:Z

    if-eqz v3, :cond_c

    .line 1766
    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->V:Landroid/graphics/Rect;

    iget v4, v1, Lcom/corrodinggames/rts/gameFramework/f/w1002;->c:I

    iget v5, v1, Lcom/corrodinggames/rts/gameFramework/f/w1002;->d:I

    iget v8, v1, Lcom/corrodinggames/rts/gameFramework/f/w1002;->c:I

    add-int/lit8 v8, v8, 0x2

    iget v1, v1, Lcom/corrodinggames/rts/gameFramework/f/w1002;->d:I

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v3, v4, v5, v8, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 1767
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->V:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->D:Landroid/graphics/Paint;

    invoke-interface {v0, v1, v3}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->b(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_5

    .line 1725
    :cond_d
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->q:F

    const/high16 v4, 0x40a00000    # 5.0f

    mul-float/2addr v4, p1

    add-float/2addr v1, v4

    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->q:F

    .line 1727
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->q:F

    const/high16 v4, 0x43340000    # 180.0f

    cmpl-float v1, v1, v4

    if-lez v1, :cond_e

    .line 1729
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->q:F

    const/high16 v4, 0x43340000    # 180.0f

    sub-float/2addr v1, v4

    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->q:F

    .line 1731
    :cond_e
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->q:F

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/f1006;->j(F)F

    move-result v1

    .line 1733
    if-eqz v2, :cond_f

    .line 1735
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->o:Landroid/graphics/Paint;

    const/16 v3, 0xff

    const/4 v4, 0x0

    const/high16 v5, 0x43660000    # 230.0f

    mul-float/2addr v1, v5

    const/4 v5, 0x0

    add-float/2addr v1, v5

    float-to-int v1, v1

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v1, v5}, Landroid/graphics/Paint;->setARGB(IIII)V

    goto :goto_4

    .line 1737
    :cond_f
    if-nez v3, :cond_10

    .line 1739
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->o:Landroid/graphics/Paint;

    const/16 v3, 0xff

    const/16 v4, 0xc

    const/4 v5, 0x0

    const/high16 v8, 0x435c0000    # 220.0f

    mul-float/2addr v8, v1

    add-float/2addr v5, v8

    float-to-int v5, v5

    const/high16 v8, 0x435c0000    # 220.0f

    mul-float/2addr v1, v8

    const/4 v8, 0x0

    add-float/2addr v1, v8

    float-to-int v1, v1

    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/graphics/Paint;->setARGB(IIII)V

    goto/16 :goto_4

    .line 1743
    :cond_10
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->o:Landroid/graphics/Paint;

    const/16 v3, 0xff

    const/high16 v4, 0x43660000    # 230.0f

    mul-float/2addr v1, v4

    const/4 v4, 0x0

    add-float/2addr v1, v4

    float-to-int v1, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v1, v4, v5}, Landroid/graphics/Paint;->setARGB(IIII)V

    goto/16 :goto_4

    .line 1799
    :cond_11
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/f/q996;->d()V

    .line 1803
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->af:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_14

    .line 1807
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->af:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1808
    :cond_12
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 1809
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/corrodinggames/rts/gameFramework/f/x1003;

    .line 1813
    iget-object v3, v1, Lcom/corrodinggames/rts/gameFramework/f/x1003;->a:Lcom/corrodinggames/rts/game/units/ce454;

    iget-boolean v3, v3, Lcom/corrodinggames/rts/game/units/ce454;->bX:Z

    if-eqz v3, :cond_13

    .line 1815
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_6

    .line 1825
    :cond_13
    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/f/x1003;->a:Lcom/corrodinggames/rts/game/units/ce454;

    .line 1828
    iget v3, v1, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    iget v4, v1, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    invoke-virtual {p0, v3, v4}, Lcom/corrodinggames/rts/gameFramework/f/q996;->a(FF)Landroid/graphics/Point;

    move-result-object v3

    .line 1834
    iget v4, v3, Landroid/graphics/Point;->x:I

    iget v5, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v4, v5}, Lcom/corrodinggames/rts/game/units/ce454;->a(II)Z

    move-result v4

    if-nez v4, :cond_12

    .line 1836
    iget v4, v3, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    const/high16 v5, 0x40800000    # 4.0f

    iget-object v1, v1, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    iget-object v1, v1, Lcom/corrodinggames/rts/game/p352;->ah:Landroid/graphics/Paint;

    invoke-interface {v0, v4, v3, v5, v1}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(FFFLandroid/graphics/Paint;)V

    goto :goto_6

    .line 1843
    :cond_14
    sget-object v1, Lcom/corrodinggames/rts/game/f342;->a:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    iget v4, v1, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->a:I

    const/4 v1, 0x0

    move v3, v1

    :goto_7
    if-ge v3, v4, :cond_18

    .line 1845
    aget-object v1, v7, v3

    check-cast v1, Lcom/corrodinggames/rts/game/f342;

    .line 1847
    iget-boolean v2, v1, Lcom/corrodinggames/rts/game/f342;->D:Z

    if-nez v2, :cond_15

    iget-object v2, v1, Lcom/corrodinggames/rts/game/f342;->q:Lcom/corrodinggames/rts/game/f342;

    if-eqz v2, :cond_17

    iget-object v2, v1, Lcom/corrodinggames/rts/game/f342;->q:Lcom/corrodinggames/rts/game/f342;

    iget-boolean v2, v2, Lcom/corrodinggames/rts/game/f342;->D:Z

    if-eqz v2, :cond_17

    .line 1850
    :cond_15
    iget-object v2, v1, Lcom/corrodinggames/rts/game/f342;->j:Lcom/corrodinggames/rts/game/units/ce454;

    if-eqz v2, :cond_17

    .line 1852
    iget v2, v1, Lcom/corrodinggames/rts/game/f342;->eq:F

    iget v5, v1, Lcom/corrodinggames/rts/game/f342;->er:F

    invoke-virtual {p0, v2, v5}, Lcom/corrodinggames/rts/gameFramework/f/q996;->a(FF)Landroid/graphics/Point;

    move-result-object v5

    .line 1854
    const/high16 v2, 0x40000000    # 2.0f

    .line 1855
    iget-boolean v8, v1, Lcom/corrodinggames/rts/game/f342;->D:Z

    if-eqz v8, :cond_16

    .line 1857
    const/high16 v2, 0x40800000    # 4.0f

    .line 1860
    :cond_16
    iget v8, v5, Landroid/graphics/Point;->x:I

    int-to-float v8, v8

    iget v5, v5, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    iget-object v1, v1, Lcom/corrodinggames/rts/game/f342;->j:Lcom/corrodinggames/rts/game/units/ce454;

    iget-object v1, v1, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    iget-object v1, v1, Lcom/corrodinggames/rts/game/p352;->ah:Landroid/graphics/Paint;

    invoke-interface {v0, v8, v5, v2, v1}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(FFFLandroid/graphics/Paint;)V

    .line 1843
    :cond_17
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_7

    .line 1866
    :cond_18
    iget v1, v6, Lcom/corrodinggames/rts/gameFramework/k1104;->ct:F

    iget v2, v6, Lcom/corrodinggames/rts/gameFramework/k1104;->cu:F

    invoke-virtual {p0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/f/q996;->a(FF)Landroid/graphics/Point;

    move-result-object v1

    .line 1868
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->E:Landroid/graphics/Rect;

    iget v3, v1, Landroid/graphics/Point;->x:I

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 1869
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->E:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iput v1, v2, Landroid/graphics/Rect;->top:I

    .line 1871
    iget v1, v6, Lcom/corrodinggames/rts/gameFramework/k1104;->ct:F

    iget v2, v6, Lcom/corrodinggames/rts/gameFramework/k1104;->cx:F

    add-float/2addr v1, v2

    iget v2, v6, Lcom/corrodinggames/rts/gameFramework/k1104;->cu:F

    iget v3, v6, Lcom/corrodinggames/rts/gameFramework/k1104;->cy:F

    add-float/2addr v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/f/q996;->a(FF)Landroid/graphics/Point;

    move-result-object v1

    .line 1873
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->E:Landroid/graphics/Rect;

    iget v3, v1, Landroid/graphics/Point;->x:I

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 1874
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->E:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 1876
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->E:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->w:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    if-ge v1, v2, :cond_19

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->E:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->w:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 1877
    :cond_19
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->E:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->w:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    if-le v1, v2, :cond_1a

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->E:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->w:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 1879
    :cond_1a
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->E:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->w:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    if-ge v1, v2, :cond_1b

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->E:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->w:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 1880
    :cond_1b
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->E:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->w:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    if-le v1, v2, :cond_1c

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->E:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->w:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 1887
    :cond_1c
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->E:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->s:Landroid/graphics/Paint;

    invoke-interface {v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->b(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 1892
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->r:F

    const/high16 v2, 0x40c00000    # 6.0f

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->r:F

    .line 1893
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->r:F

    const/high16 v2, 0x43340000    # 180.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1d

    .line 1895
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->r:F

    const/high16 v2, 0x43340000    # 180.0f

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->r:F

    .line 1898
    :cond_1d
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->aa:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1e
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    .line 1900
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/corrodinggames/rts/gameFramework/f/s998;

    .line 1903
    iget v1, v6, Lcom/corrodinggames/rts/gameFramework/f/s998;->a:I

    int-to-float v1, v1

    iget v2, v6, Lcom/corrodinggames/rts/gameFramework/f/s998;->b:I

    int-to-float v2, v2

    invoke-virtual {p0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/f/q996;->a(FF)Landroid/graphics/Point;

    move-result-object v8

    .line 1906
    iget v2, v6, Lcom/corrodinggames/rts/gameFramework/f/s998;->c:F

    .line 1907
    const v1, 0x3d4ccccd    # 0.05f

    .line 1911
    iget v3, v6, Lcom/corrodinggames/rts/gameFramework/f/s998;->e:I

    sget v4, Lcom/corrodinggames/rts/gameFramework/f/u1000;->b:I

    if-ne v3, v4, :cond_1f

    .line 1913
    iget-object v5, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->u:Landroid/graphics/Paint;

    .line 1914
    const v1, 0x3cf5c28f    # 0.03f

    .line 1916
    iget v3, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->r:F

    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/f1006;->j(F)F

    move-result v3

    .line 1917
    const/high16 v4, 0x42480000    # 50.0f

    const/high16 v9, 0x433e0000    # 190.0f

    mul-float/2addr v9, v3

    add-float/2addr v4, v9

    float-to-int v4, v4

    const/high16 v9, 0x433e0000    # 190.0f

    mul-float/2addr v3, v9

    const/high16 v9, 0x42480000    # 50.0f

    add-float/2addr v3, v9

    float-to-int v3, v3

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v5, v4, v3, v9, v10}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 1934
    :goto_9
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v3}, Lcom/corrodinggames/rts/gameFramework/f1006;->b(FFF)F

    move-result v9

    .line 1937
    iget v1, v6, Lcom/corrodinggames/rts/gameFramework/f/s998;->e:I

    sget v2, Lcom/corrodinggames/rts/gameFramework/f/u1000;->b:I

    if-ne v1, v2, :cond_21

    .line 1939
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->c:F

    mul-float v10, v1, v9

    .line 1940
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->d:F

    mul-float/2addr v9, v1

    .line 1942
    iget v1, v8, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    sub-float/2addr v1, v10

    invoke-direct {p0, v1}, Lcom/corrodinggames/rts/gameFramework/f/q996;->c(F)F

    move-result v1

    iget v2, v8, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    sub-float/2addr v2, v9

    invoke-direct {p0, v2}, Lcom/corrodinggames/rts/gameFramework/f/q996;->d(F)F

    move-result v2

    iget v3, v8, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    .line 1943
    add-float/2addr v3, v10

    invoke-direct {p0, v3}, Lcom/corrodinggames/rts/gameFramework/f/q996;->c(F)F

    move-result v3

    iget v4, v8, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    add-float/2addr v4, v9

    invoke-direct {p0, v4}, Lcom/corrodinggames/rts/gameFramework/f/q996;->d(F)F

    move-result v4

    .line 1942
    invoke-interface/range {v0 .. v5}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(FFFFLandroid/graphics/Paint;)V

    .line 1945
    iget v1, v8, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    add-float/2addr v1, v10

    invoke-direct {p0, v1}, Lcom/corrodinggames/rts/gameFramework/f/q996;->c(F)F

    move-result v1

    iget v2, v8, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    sub-float/2addr v2, v9

    invoke-direct {p0, v2}, Lcom/corrodinggames/rts/gameFramework/f/q996;->d(F)F

    move-result v2

    iget v3, v8, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    .line 1946
    sub-float/2addr v3, v10

    invoke-direct {p0, v3}, Lcom/corrodinggames/rts/gameFramework/f/q996;->c(F)F

    move-result v3

    iget v4, v8, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    add-float/2addr v4, v9

    invoke-direct {p0, v4}, Lcom/corrodinggames/rts/gameFramework/f/q996;->d(F)F

    move-result v4

    .line 1945
    invoke-interface/range {v0 .. v5}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(FFFFLandroid/graphics/Paint;)V

    .line 1962
    :goto_a
    iget v1, v6, Lcom/corrodinggames/rts/gameFramework/f/s998;->c:F

    const v2, 0x3d23d70a    # 0.04f

    mul-float/2addr v2, p1

    invoke-static {v1, v2}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(FF)F

    move-result v1

    iput v1, v6, Lcom/corrodinggames/rts/gameFramework/f/s998;->c:F

    .line 1964
    iget v1, v6, Lcom/corrodinggames/rts/gameFramework/f/s998;->c:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1e

    .line 1966
    iget v1, v6, Lcom/corrodinggames/rts/gameFramework/f/s998;->d:F

    const v2, 0x3ba3d70a    # 0.005f

    mul-float/2addr v2, p1

    invoke-static {v1, v2}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(FF)F

    move-result v1

    iput v1, v6, Lcom/corrodinggames/rts/gameFramework/f/s998;->d:F

    .line 1968
    iget v1, v6, Lcom/corrodinggames/rts/gameFramework/f/s998;->d:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1e

    .line 1970
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_8

    .line 1920
    :cond_1f
    iget v3, v6, Lcom/corrodinggames/rts/gameFramework/f/s998;->e:I

    sget v4, Lcom/corrodinggames/rts/gameFramework/f/u1000;->d:I

    if-ne v3, v4, :cond_20

    .line 1922
    iget-object v5, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->v:Landroid/graphics/Paint;

    goto/16 :goto_9

    .line 1926
    :cond_20
    iget-object v5, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->t:Landroid/graphics/Paint;

    .line 1928
    iget v3, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->r:F

    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/f1006;->j(F)F

    move-result v3

    .line 1929
    const/high16 v4, 0x42480000    # 50.0f

    const/high16 v9, 0x433e0000    # 190.0f

    mul-float/2addr v9, v3

    add-float/2addr v4, v9

    float-to-int v4, v4

    const/high16 v9, 0x433e0000    # 190.0f

    mul-float/2addr v3, v9

    const/high16 v9, 0x42480000    # 50.0f

    add-float/2addr v3, v9

    float-to-int v3, v3

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v5, v4, v3, v9, v10}, Landroid/graphics/Paint;->setARGB(IIII)V

    goto/16 :goto_9

    .line 1951
    :cond_21
    iget v1, v8, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->c:F

    mul-float/2addr v2, v9

    sub-float/2addr v1, v2

    invoke-direct {p0, v1}, Lcom/corrodinggames/rts/gameFramework/f/q996;->c(F)F

    move-result v1

    iget v2, v8, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-direct {p0, v2}, Lcom/corrodinggames/rts/gameFramework/f/q996;->d(F)F

    move-result v2

    iget v3, v8, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget v4, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->c:F

    .line 1952
    mul-float/2addr v4, v9

    add-float/2addr v3, v4

    invoke-direct {p0, v3}, Lcom/corrodinggames/rts/gameFramework/f/q996;->c(F)F

    move-result v3

    iget v4, v8, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    invoke-direct {p0, v4}, Lcom/corrodinggames/rts/gameFramework/f/q996;->d(F)F

    move-result v4

    .line 1951
    invoke-interface/range {v0 .. v5}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(FFFFLandroid/graphics/Paint;)V

    .line 1955
    iget v1, v8, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    invoke-direct {p0, v1}, Lcom/corrodinggames/rts/gameFramework/f/q996;->c(F)F

    move-result v1

    iget v2, v8, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    iget v3, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->d:F

    mul-float/2addr v3, v9

    sub-float/2addr v2, v3

    invoke-direct {p0, v2}, Lcom/corrodinggames/rts/gameFramework/f/q996;->d(F)F

    move-result v2

    iget v3, v8, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    .line 1956
    invoke-direct {p0, v3}, Lcom/corrodinggames/rts/gameFramework/f/q996;->c(F)F

    move-result v3

    iget v4, v8, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    iget v8, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->d:F

    mul-float/2addr v8, v9

    add-float/2addr v4, v8

    invoke-direct {p0, v4}, Lcom/corrodinggames/rts/gameFramework/f/q996;->d(F)F

    move-result v4

    .line 1955
    invoke-interface/range {v0 .. v5}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_a

    :cond_22
    move v1, v2

    .line 1988
    goto/16 :goto_1

    :cond_23
    return-void

    :cond_24
    move v1, v5

    goto/16 :goto_3

    :cond_25
    move v1, v4

    goto/16 :goto_3
.end method

.method public final c()V
    .locals 5

    const/4 v4, 0x0

    .line 452
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 454
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/f/q996;->g()V

    .line 456
    const-string v1, "Creating minimap image buffers.."

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 458
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->F:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    if-nez v1, :cond_0

    .line 460
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->c:F

    float-to-int v2, v2

    iget v3, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->d:F

    float-to-int v3, v3

    invoke-interface {v1, v2, v3, v4}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(IIZ)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v1

    iput-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->F:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 461
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->F:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    invoke-interface {v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->b(Lcom/corrodinggames/rts/gameFramework/m/e1216;)Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    move-result-object v1

    iput-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->G:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    .line 464
    :cond_0
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->J:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    if-nez v1, :cond_1

    .line 466
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->c:F

    float-to-int v2, v2

    iget v3, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->d:F

    float-to-int v3, v3

    invoke-interface {v1, v2, v3, v4}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(IIZ)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v1

    iput-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->J:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 467
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->J:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    invoke-interface {v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->b(Lcom/corrodinggames/rts/gameFramework/m/e1216;)Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    move-result-object v1

    iput-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->K:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    .line 470
    :cond_1
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->H:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    if-nez v1, :cond_2

    .line 472
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->c:F

    float-to-int v2, v2

    iget v3, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->d:F

    float-to-int v3, v3

    invoke-interface {v1, v2, v3, v4}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(IIZ)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v1

    iput-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->H:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 473
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->H:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    invoke-interface {v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->b(Lcom/corrodinggames/rts/gameFramework/m/e1216;)Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->I:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    .line 485
    :cond_2
    return-void
.end method

.method final d()V
    .locals 14

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 1057
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v9

    .line 1066
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->c:F

    const/high16 v1, 0x42480000    # 50.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    move v1, v2

    .line 1098
    :goto_0
    iget-object v0, v9, Lcom/corrodinggames/rts/gameFramework/k1104;->bp:Lcom/corrodinggames/rts/game/p352;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/p352;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v9, Lcom/corrodinggames/rts/gameFramework/k1104;->bY:Lcom/corrodinggames/rts/gameFramework/bp890;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/bp890;->g()Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_0
    move v3, v2

    .line 1103
    :goto_1
    const/4 v0, -0x1

    move v5, v0

    :goto_2
    sget v0, Lcom/corrodinggames/rts/game/p352;->c:I

    if-ge v5, v0, :cond_18

    .line 1105
    invoke-static {v5}, Lcom/corrodinggames/rts/game/p352;->i(I)Lcom/corrodinggames/rts/game/p352;

    move-result-object v10

    .line 1107
    if-eqz v10, :cond_14

    .line 1110
    iget-object v0, v10, Lcom/corrodinggames/rts/game/p352;->ah:Landroid/graphics/Paint;

    .line 1112
    iget-object v6, v9, Lcom/corrodinggames/rts/gameFramework/k1104;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-boolean v6, v6, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->useMinimapAllyColors:Z

    if-eqz v6, :cond_1

    .line 1114
    if-eqz v3, :cond_5

    .line 1116
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->p:Landroid/graphics/Paint;

    iget v6, v10, Lcom/corrodinggames/rts/game/p352;->s:I

    invoke-static {v6}, Lcom/corrodinggames/rts/game/p352;->g(I)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 1117
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->p:Landroid/graphics/Paint;

    .line 1135
    :cond_1
    :goto_3
    invoke-virtual {v10, v2, v4}, Lcom/corrodinggames/rts/game/p352;->a(ZZ)I

    move-result v6

    if-lez v6, :cond_8

    .line 1137
    sget-object v6, Lcom/corrodinggames/rts/game/units/ce454;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    .line 7102
    iget-object v8, v6, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->c:[Lcom/corrodinggames/rts/game/units/ce454;

    .line 1138
    sget-object v6, Lcom/corrodinggames/rts/game/units/ce454;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    invoke-virtual {v6}, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->size()I

    move-result v11

    move v6, v4

    move v7, v4

    :goto_4
    if-ge v7, v11, :cond_9

    .line 1140
    aget-object v12, v8, v7

    .line 1142
    iget-object v13, v12, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    if-ne v13, v10, :cond_2

    iget-boolean v12, v12, Lcom/corrodinggames/rts/game/units/ce454;->cT:Z

    if-eqz v12, :cond_2

    .line 1144
    add-int/lit8 v6, v6, 0x1

    .line 1138
    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 1074
    :cond_3
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->c:F

    const/high16 v1, 0x42f00000    # 120.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    .line 1079
    const/4 v0, 0x2

    move v1, v0

    goto :goto_0

    .line 1086
    :cond_4
    const/4 v0, 0x3

    move v1, v0

    goto :goto_0

    .line 1119
    :cond_5
    iget-object v6, v9, Lcom/corrodinggames/rts/gameFramework/k1104;->bp:Lcom/corrodinggames/rts/game/p352;

    if-ne v6, v10, :cond_6

    .line 1121
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->x:Landroid/graphics/Paint;

    goto :goto_3

    .line 1123
    :cond_6
    iget-object v6, v9, Lcom/corrodinggames/rts/gameFramework/k1104;->bp:Lcom/corrodinggames/rts/game/p352;

    invoke-virtual {v6, v10}, Lcom/corrodinggames/rts/game/p352;->c(Lcom/corrodinggames/rts/game/p352;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 1125
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->y:Landroid/graphics/Paint;

    goto :goto_3

    .line 1127
    :cond_7
    iget-object v6, v9, Lcom/corrodinggames/rts/gameFramework/k1104;->bp:Lcom/corrodinggames/rts/game/p352;

    invoke-virtual {v6, v10}, Lcom/corrodinggames/rts/game/p352;->b(Lcom/corrodinggames/rts/game/p352;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1129
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->z:Landroid/graphics/Paint;

    goto :goto_3

    :cond_8
    move v6, v4

    .line 1150
    :cond_9
    if-lez v6, :cond_d

    .line 1152
    int-to-float v7, v1

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1154
    invoke-static {v6, v0}, Lcom/corrodinggames/rts/gameFramework/f/q996;->a(ILandroid/graphics/Paint;)Lcom/corrodinggames/rts/gameFramework/f/v1001;

    move-result-object v6

    .line 1156
    iget-object v0, v9, Lcom/corrodinggames/rts/gameFramework/k1104;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->renderWithLineWidth:Z

    if-nez v0, :cond_b

    move v0, v2

    :goto_5
    iput-boolean v0, v6, Lcom/corrodinggames/rts/gameFramework/f/v1001;->e:Z

    .line 1158
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce454;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    .line 8102
    iget-object v7, v0, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->c:[Lcom/corrodinggames/rts/game/units/ce454;

    .line 1159
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce454;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->size()I

    move-result v8

    move v0, v4

    :goto_6
    if-ge v0, v8, :cond_c

    .line 1161
    aget-object v11, v7, v0

    .line 1163
    iget-object v12, v11, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    if-ne v12, v10, :cond_a

    iget-boolean v12, v11, Lcom/corrodinggames/rts/game/units/ce454;->cT:Z

    if-eqz v12, :cond_a

    .line 1180
    iget v12, v11, Lcom/corrodinggames/rts/game/units/ce454;->cU:I

    int-to-float v12, v12

    iget v11, v11, Lcom/corrodinggames/rts/game/units/ce454;->cV:I

    int-to-float v11, v11

    invoke-virtual {v6, v12, v11}, Lcom/corrodinggames/rts/gameFramework/f/v1001;->a(FF)V

    .line 1159
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_b
    move v0, v4

    .line 1156
    goto :goto_5

    .line 1188
    :cond_c
    iget v0, v6, Lcom/corrodinggames/rts/gameFramework/f/v1001;->b:I

    if-eqz v0, :cond_d

    .line 1190
    iget-object v0, v9, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    invoke-interface {v0, v6}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(Lcom/corrodinggames/rts/gameFramework/m/m1267;)V

    .line 1194
    :cond_d
    iget-object v0, v10, Lcom/corrodinggames/rts/game/p352;->ai:Landroid/graphics/Paint;

    .line 1196
    iget-object v6, v9, Lcom/corrodinggames/rts/gameFramework/k1104;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-boolean v6, v6, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->useMinimapAllyColors:Z

    if-eqz v6, :cond_16

    .line 1198
    if-eqz v3, :cond_e

    .line 1201
    iget-object v6, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->p:Landroid/graphics/Paint;

    iget v7, v10, Lcom/corrodinggames/rts/game/p352;->s:I

    invoke-static {v7}, Lcom/corrodinggames/rts/game/p352;->g(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    move-object v6, v0

    .line 1223
    :goto_7
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/d/a917;->w:Lcom/corrodinggames/rts/gameFramework/utility/r1353;

    .line 8232
    iget-object v11, v0, Lcom/corrodinggames/rts/gameFramework/utility/r1353;->d:[Ljava/lang/Object;

    .line 1224
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/d/a917;->w:Lcom/corrodinggames/rts/gameFramework/utility/r1353;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/r1353;->size()I

    move-result v12

    move v7, v4

    move v8, v4

    :goto_8
    if-ge v8, v12, :cond_11

    .line 1226
    aget-object v0, v11, v8

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/d/a917;

    .line 1228
    iget-object v13, v0, Lcom/corrodinggames/rts/gameFramework/d/a917;->e:Lcom/corrodinggames/rts/game/p352;

    if-ne v13, v10, :cond_15

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/d/a917;->k:Z

    if-eqz v0, :cond_15

    .line 1230
    add-int/lit8 v0, v7, 0x1

    .line 1224
    :goto_9
    add-int/lit8 v8, v8, 0x1

    move v7, v0

    goto :goto_8

    .line 1204
    :cond_e
    iget-object v6, v9, Lcom/corrodinggames/rts/gameFramework/k1104;->bp:Lcom/corrodinggames/rts/game/p352;

    if-ne v6, v10, :cond_f

    .line 1206
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->A:Landroid/graphics/Paint;

    move-object v6, v0

    goto :goto_7

    .line 1208
    :cond_f
    iget-object v6, v9, Lcom/corrodinggames/rts/gameFramework/k1104;->bp:Lcom/corrodinggames/rts/game/p352;

    invoke-virtual {v6, v10}, Lcom/corrodinggames/rts/game/p352;->c(Lcom/corrodinggames/rts/game/p352;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 1210
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->B:Landroid/graphics/Paint;

    move-object v6, v0

    goto :goto_7

    .line 1212
    :cond_10
    iget-object v6, v9, Lcom/corrodinggames/rts/gameFramework/k1104;->bp:Lcom/corrodinggames/rts/game/p352;

    invoke-virtual {v6, v10}, Lcom/corrodinggames/rts/game/p352;->b(Lcom/corrodinggames/rts/game/p352;)Z

    move-result v6

    if-eqz v6, :cond_16

    .line 1214
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/q996;->C:Landroid/graphics/Paint;

    move-object v6, v0

    goto :goto_7

    .line 1237
    :cond_11
    if-lez v7, :cond_14

    .line 1239
    int-to-float v0, v1

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1241
    invoke-static {v7, v6}, Lcom/corrodinggames/rts/gameFramework/f/q996;->a(ILandroid/graphics/Paint;)Lcom/corrodinggames/rts/gameFramework/f/v1001;

    move-result-object v7

    .line 1245
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/d/a917;->w:Lcom/corrodinggames/rts/gameFramework/utility/r1353;

    .line 9232
    iget-object v8, v0, Lcom/corrodinggames/rts/gameFramework/utility/r1353;->d:[Ljava/lang/Object;

    .line 1246
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/d/a917;->w:Lcom/corrodinggames/rts/gameFramework/utility/r1353;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/r1353;->size()I

    move-result v11

    move v6, v4

    :goto_a
    if-ge v6, v11, :cond_13

    .line 1248
    aget-object v0, v8, v6

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/d/a917;

    .line 1250
    iget-object v12, v0, Lcom/corrodinggames/rts/gameFramework/d/a917;->e:Lcom/corrodinggames/rts/game/p352;

    if-ne v12, v10, :cond_12

    iget-boolean v12, v0, Lcom/corrodinggames/rts/gameFramework/d/a917;->k:Z

    if-eqz v12, :cond_12

    .line 1258
    iget v12, v0, Lcom/corrodinggames/rts/gameFramework/d/a917;->l:I

    int-to-float v12, v12

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/d/a917;->m:I

    int-to-float v0, v0

    invoke-virtual {v7, v12, v0}, Lcom/corrodinggames/rts/gameFramework/f/v1001;->a(FF)V

    .line 1246
    :cond_12
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_a

    .line 1264
    :cond_13
    iget v0, v7, Lcom/corrodinggames/rts/gameFramework/f/v1001;->b:I

    if-eqz v0, :cond_14

    .line 1266
    iget-object v0, v9, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    invoke-interface {v0, v7}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(Lcom/corrodinggames/rts/gameFramework/m/m1267;)V

    .line 1103
    :cond_14
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto/16 :goto_2

    :cond_15
    move v0, v7

    .line 1280
    goto :goto_9

    :cond_16
    move-object v6, v0

    goto/16 :goto_7

    :cond_17
    move v3, v4

    goto/16 :goto_1

    :cond_18
    return-void
.end method
