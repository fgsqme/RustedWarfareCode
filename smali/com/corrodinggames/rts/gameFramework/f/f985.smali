.class public final Lcom/corrodinggames/rts/gameFramework/f/f985;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static p:Ljava/lang/String;

.field static q:Ljava/lang/String;

.field static r:Ljava/lang/String;


# instance fields
.field a:Landroid/graphics/Paint;

.field b:Z

.field c:F

.field d:F

.field e:Landroid/graphics/Rect;

.field f:Landroid/graphics/Rect;

.field g:Landroid/graphics/Rect;

.field h:Lcom/corrodinggames/rts/gameFramework/f/ab952;

.field i:Ljava/util/ArrayList;

.field j:I

.field k:I

.field l:I

.field final m:Landroid/graphics/Rect;

.field n:Z

.field o:Z

.field s:Z

.field t:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    .line 404
    const-string v0, "gui.rategame.text"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/h/a1015;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/f/f985;->p:Ljava/lang/String;

    .line 405
    const-string v0, "gui.rategame.yes"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/h/a1015;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/f/f985;->q:Ljava/lang/String;

    .line 406
    const-string v0, "gui.rategame.no"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/h/a1015;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/f/f985;->r:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/16 v5, 0xff

    const/16 v2, 0x1e

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-boolean v4, p0, Lcom/corrodinggames/rts/gameFramework/f/f985;->b:Z

    .line 41
    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/f/f985;->c:F

    .line 42
    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/f/f985;->d:F

    .line 45
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/f985;->e:Landroid/graphics/Rect;

    .line 46
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/f985;->f:Landroid/graphics/Rect;

    .line 47
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/f985;->g:Landroid/graphics/Rect;

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/f985;->h:Lcom/corrodinggames/rts/gameFramework/f/ab952;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/f985;->i:Ljava/util/ArrayList;

    .line 93
    iput v2, p0, Lcom/corrodinggames/rts/gameFramework/f/f985;->j:I

    .line 94
    const/16 v0, 0x8c

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/f/f985;->k:I

    .line 95
    iput v2, p0, Lcom/corrodinggames/rts/gameFramework/f/f985;->l:I

    .line 97
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/f985;->m:Landroid/graphics/Rect;

    .line 408
    iput-boolean v4, p0, Lcom/corrodinggames/rts/gameFramework/f/f985;->s:Z

    .line 409
    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/f/f985;->t:F

    .line 27
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 5054
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/f985;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 5056
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/f985;->i:Ljava/util/ArrayList;

    new-instance v2, Lcom/corrodinggames/rts/gameFramework/f/g986;

    const-string v3, "Finish game"

    invoke-direct {v2, p0, v3}, Lcom/corrodinggames/rts/gameFramework/f/g986;-><init>(Lcom/corrodinggames/rts/gameFramework/f/f985;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5068
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/f985;->i:Ljava/util/ArrayList;

    new-instance v2, Lcom/corrodinggames/rts/gameFramework/f/h987;

    const-string v3, "Keep playing"

    invoke-direct {v2, p0, v3}, Lcom/corrodinggames/rts/gameFramework/f/h987;-><init>(Lcom/corrodinggames/rts/gameFramework/f/f985;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/f985;->a:Landroid/graphics/Paint;

    .line 32
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/f985;->a:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 33
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/f985;->a:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 34
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/f985;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v5, v4, v5, v4}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 35
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/f985;->a:Landroid/graphics/Paint;

    const/high16 v2, 0x42080000    # 34.0f

    invoke-virtual {v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Landroid/graphics/Paint;F)V

    .line 37
    return-void
.end method

.method private static b()Z
    .locals 2

    .line 82
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 83
    iget-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->dn:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->dq:Z

    if-eqz v1, :cond_1

    .line 85
    :cond_0
    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->do:Z

    if-nez v0, :cond_1

    .line 87
    const/4 v0, 0x1

    .line 90
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 490
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 10045
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bV:Lcom/corrodinggames/rts/gameFramework/bv896;

    .line 10277
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10278
    const/4 v0, 0x0

    :goto_0
    sget v3, Lcom/corrodinggames/rts/game/p352;->c:I

    if-ge v0, v3, :cond_1

    .line 10279
    iget-object v3, v1, Lcom/corrodinggames/rts/gameFramework/bv896;->c:[Lcom/corrodinggames/rts/gameFramework/cc907;

    aget-object v3, v3, v0

    iget-object v3, v3, Lcom/corrodinggames/rts/gameFramework/cc907;->l:Lcom/corrodinggames/rts/gameFramework/cb906;

    invoke-virtual {v3}, Lcom/corrodinggames/rts/gameFramework/cb906;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 10281
    iget-object v3, v1, Lcom/corrodinggames/rts/gameFramework/bv896;->c:[Lcom/corrodinggames/rts/gameFramework/cc907;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10278
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11035
    :cond_1
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v1

    .line 11038
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 11040
    const/4 v0, 0x0

    .line 11041
    iget-object v4, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bp:Lcom/corrodinggames/rts/game/p352;

    if-eqz v4, :cond_2

    .line 11043
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bV:Lcom/corrodinggames/rts/gameFramework/bv896;

    iget-object v4, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bp:Lcom/corrodinggames/rts/game/p352;

    invoke-virtual {v0, v4}, Lcom/corrodinggames/rts/gameFramework/bv896;->a(Lcom/corrodinggames/rts/game/p352;)Lcom/corrodinggames/rts/gameFramework/cc907;

    move-result-object v0

    .line 11046
    :cond_2
    if-eqz v0, :cond_4

    .line 11051
    iget-object v4, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->cb:Lcom/corrodinggames/rts/gameFramework/n/p1300;

    if-eqz v4, :cond_3

    iget-object v4, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->cb:Lcom/corrodinggames/rts/gameFramework/n/p1300;

    iget-boolean v4, v4, Lcom/corrodinggames/rts/gameFramework/n/p1300;->k:Z

    if-eqz v4, :cond_3

    .line 11053
    new-instance v4, Lcom/corrodinggames/rts/gameFramework/f/e984;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Lasted till wave: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->cb:Lcom/corrodinggames/rts/gameFramework/n/p1300;

    iget v6, v6, Lcom/corrodinggames/rts/gameFramework/n/p1300;->r:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-direct {v4, v5, v6}, Lcom/corrodinggames/rts/gameFramework/f/e984;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11054
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11056
    iget-object v4, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->cb:Lcom/corrodinggames/rts/gameFramework/n/p1300;

    iget-boolean v4, v4, Lcom/corrodinggames/rts/gameFramework/n/p1300;->l:Z

    if-nez v4, :cond_3

    .line 11058
    new-instance v4, Lcom/corrodinggames/rts/gameFramework/f/e984;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Wave difficulty: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->cb:Lcom/corrodinggames/rts/gameFramework/n/p1300;

    iget v6, v6, Lcom/corrodinggames/rts/gameFramework/n/p1300;->y:I

    invoke-static {v6}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->b(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-direct {v4, v5, v6}, Lcom/corrodinggames/rts/gameFramework/f/e984;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11059
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11063
    :cond_3
    new-instance v4, Lcom/corrodinggames/rts/gameFramework/f/e984;

    const-string v5, "Game Time"

    iget v1, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bv:I

    div-int/lit16 v1, v1, 0x3e8

    int-to-long v6, v1

    invoke-static {v6, v7}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v5, v1}, Lcom/corrodinggames/rts/gameFramework/f/e984;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11064
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11066
    new-instance v1, Lcom/corrodinggames/rts/gameFramework/f/e984;

    const-string v4, "============================="

    const-string v5, ""

    invoke-direct {v1, v4, v5}, Lcom/corrodinggames/rts/gameFramework/f/e984;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11067
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11069
    new-instance v1, Lcom/corrodinggames/rts/gameFramework/f/e984;

    const-string v4, "Units Killed"

    iget v5, v0, Lcom/corrodinggames/rts/gameFramework/cc907;->c:I

    int-to-float v5, v5

    invoke-direct {v1, v4, v5}, Lcom/corrodinggames/rts/gameFramework/f/e984;-><init>(Ljava/lang/String;F)V

    .line 11070
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11072
    new-instance v1, Lcom/corrodinggames/rts/gameFramework/f/e984;

    const-string v4, "Buildings Killed"

    iget v5, v0, Lcom/corrodinggames/rts/gameFramework/cc907;->d:I

    int-to-float v5, v5

    invoke-direct {v1, v4, v5}, Lcom/corrodinggames/rts/gameFramework/f/e984;-><init>(Ljava/lang/String;F)V

    .line 11073
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11075
    new-instance v1, Lcom/corrodinggames/rts/gameFramework/f/e984;

    const-string v4, "Experimentals Killed"

    iget v5, v0, Lcom/corrodinggames/rts/gameFramework/cc907;->e:I

    int-to-float v5, v5

    invoke-direct {v1, v4, v5}, Lcom/corrodinggames/rts/gameFramework/f/e984;-><init>(Ljava/lang/String;F)V

    .line 11076
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11078
    new-instance v1, Lcom/corrodinggames/rts/gameFramework/f/e984;

    const-string v4, "============================="

    const-string v5, ""

    invoke-direct {v1, v4, v5}, Lcom/corrodinggames/rts/gameFramework/f/e984;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11079
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11081
    new-instance v1, Lcom/corrodinggames/rts/gameFramework/f/e984;

    const-string v4, "Units Lost"

    iget v5, v0, Lcom/corrodinggames/rts/gameFramework/cc907;->f:I

    int-to-float v5, v5

    invoke-direct {v1, v4, v5}, Lcom/corrodinggames/rts/gameFramework/f/e984;-><init>(Ljava/lang/String;F)V

    .line 11082
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11084
    new-instance v1, Lcom/corrodinggames/rts/gameFramework/f/e984;

    const-string v4, "Buildings Lost"

    iget v5, v0, Lcom/corrodinggames/rts/gameFramework/cc907;->g:I

    int-to-float v5, v5

    invoke-direct {v1, v4, v5}, Lcom/corrodinggames/rts/gameFramework/f/e984;-><init>(Ljava/lang/String;F)V

    .line 11085
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11087
    new-instance v1, Lcom/corrodinggames/rts/gameFramework/f/e984;

    const-string v4, "Experimentals Lost"

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/cc907;->h:I

    int-to-float v0, v0

    invoke-direct {v1, v4, v0}, Lcom/corrodinggames/rts/gameFramework/f/e984;-><init>(Ljava/lang/String;F)V

    .line 11088
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11090
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/f/e984;

    const-string v1, "============================="

    const-string v4, ""

    invoke-direct {v0, v1, v4}, Lcom/corrodinggames/rts/gameFramework/f/e984;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11091
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10048
    :cond_4
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/f/ab952;

    invoke-direct {v0, v2, v3}, Lcom/corrodinggames/rts/gameFramework/f/ab952;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 490
    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/f985;->h:Lcom/corrodinggames/rts/gameFramework/f/ab952;

    .line 491
    return-void
.end method

.method public final a(F)V
    .locals 13

    const/high16 v12, 0x3f800000    # 1.0f

    const v11, 0x3f666666    # 0.9f

    const/4 v0, 0x0

    const/4 v10, 0x0

    const/high16 v9, 0x40000000    # 2.0f

    .line 105
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v4

    .line 106
    iget-object v5, v4, Lcom/corrodinggames/rts/gameFramework/k1104;->bP:Lcom/corrodinggames/rts/gameFramework/f/i988;

    .line 107
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/f/f985;->b()Z

    move-result v1

    .line 108
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/f985;->m:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    .line 110
    iput-boolean v10, p0, Lcom/corrodinggames/rts/gameFramework/f/f985;->n:Z

    .line 112
    if-eqz v1, :cond_5

    iget-boolean v1, v5, Lcom/corrodinggames/rts/gameFramework/f/i988;->u:Z

    if-nez v1, :cond_5

    .line 114
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/f/f985;->j:I

    invoke-virtual {v4, v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(I)I

    .line 115
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/f/f985;->k:I

    invoke-virtual {v4, v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(I)I

    move-result v1

    .line 116
    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/f/f985;->l:I

    invoke-virtual {v4, v2}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(I)I

    .line 117
    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/f/f985;->l:I

    invoke-virtual {v4, v2}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(I)I

    move-result v2

    .line 118
    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/f/f985;->i:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 125
    iget-boolean v6, v5, Lcom/corrodinggames/rts/gameFramework/f/i988;->c:Z

    if-eqz v6, :cond_0

    .line 127
    iget v6, v5, Lcom/corrodinggames/rts/gameFramework/f/i988;->d:F

    mul-float v7, v9, p1

    const/high16 v8, 0x42700000    # 60.0f

    div-float/2addr v7, v8

    add-float/2addr v6, v7

    iput v6, v5, Lcom/corrodinggames/rts/gameFramework/f/i988;->d:F

    .line 128
    iget v6, v5, Lcom/corrodinggames/rts/gameFramework/f/i988;->d:F

    .line 129
    invoke-static {v6, v0, v12}, Lcom/corrodinggames/rts/gameFramework/f1006;->b(FFF)F

    move-result v0

    .line 130
    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/f1006;->i(F)F

    move-result v0

    .line 134
    :cond_0
    const/16 v6, 0x28

    invoke-virtual {v4, v6}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(I)I

    move-result v6

    add-int/2addr v1, v2

    mul-int/2addr v1, v3

    add-int v2, v6, v1

    .line 135
    const/16 v1, 0x8c

    invoke-virtual {v4, v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(I)I

    move-result v1

    .line 137
    iget-boolean v3, v5, Lcom/corrodinggames/rts/gameFramework/f/i988;->b:Z

    if-eqz v3, :cond_1

    .line 139
    const/16 v3, 0x32

    invoke-virtual {v4, v3}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 142
    :cond_1
    iget-boolean v3, v5, Lcom/corrodinggames/rts/gameFramework/f/i988;->c:Z

    if-eqz v3, :cond_2

    .line 144
    int-to-float v2, v2

    iget v3, v4, Lcom/corrodinggames/rts/gameFramework/k1104;->cC:F

    mul-float/2addr v3, v11

    invoke-static {v2, v3, v0}, Lcom/corrodinggames/rts/gameFramework/f1006;->e(FFF)F

    move-result v2

    float-to-int v2, v2

    .line 145
    int-to-float v1, v1

    iget v3, v4, Lcom/corrodinggames/rts/gameFramework/k1104;->cE:F

    mul-float/2addr v3, v11

    invoke-static {v1, v3, v0}, Lcom/corrodinggames/rts/gameFramework/f1006;->e(FFF)F

    move-result v1

    float-to-int v1, v1

    .line 148
    :cond_2
    iget v3, v4, Lcom/corrodinggames/rts/gameFramework/k1104;->cm:F

    div-int/lit8 v6, v1, 0x2

    int-to-float v6, v6

    sub-float/2addr v3, v6

    .line 150
    iget-boolean v6, v5, Lcom/corrodinggames/rts/gameFramework/f/i988;->c:Z

    if-nez v6, :cond_6

    .line 152
    div-float v6, v3, v9

    sub-float v0, v12, v0

    invoke-static {v3, v6, v0}, Lcom/corrodinggames/rts/gameFramework/f1006;->e(FFF)F

    move-result v0

    .line 155
    :goto_0
    const/high16 v3, 0x41a00000    # 20.0f

    cmpg-float v3, v0, v3

    if-gez v3, :cond_3

    .line 157
    const/high16 v0, 0x41a00000    # 20.0f

    .line 160
    :cond_3
    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/f/f985;->g:Landroid/graphics/Rect;

    float-to-int v0, v0

    iput v0, v3, Landroid/graphics/Rect;->top:I

    .line 161
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/f985;->g:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/f/f985;->g:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v3

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 162
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/f985;->g:Landroid/graphics/Rect;

    iget v1, v4, Lcom/corrodinggames/rts/gameFramework/k1104;->cC:F

    div-float/2addr v1, v9

    div-int/lit8 v3, v2, 0x2

    int-to-float v3, v3

    sub-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 163
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/f985;->g:Landroid/graphics/Rect;

    iget v1, v4, Lcom/corrodinggames/rts/gameFramework/k1104;->cC:F

    div-float/2addr v1, v9

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 165
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/f985;->m:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/f985;->g:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 168
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/f985;->m:Landroid/graphics/Rect;

    iget v1, v5, Lcom/corrodinggames/rts/gameFramework/f/i988;->z:F

    float-to-int v1, v1

    iget v2, v5, Lcom/corrodinggames/rts/gameFramework/f/i988;->A:F

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 171
    iget-boolean v0, v5, Lcom/corrodinggames/rts/gameFramework/f/i988;->U:Z

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/f/f985;->n:Z

    .line 172
    iput-boolean v10, v5, Lcom/corrodinggames/rts/gameFramework/f/i988;->U:Z

    .line 174
    iget-boolean v0, v5, Lcom/corrodinggames/rts/gameFramework/f/i988;->I:Z

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/f/f985;->o:Z

    .line 175
    iput-boolean v10, v5, Lcom/corrodinggames/rts/gameFramework/f/i988;->I:Z

    .line 178
    :cond_4
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/f985;->m:Landroid/graphics/Rect;

    invoke-virtual {v5, v0}, Lcom/corrodinggames/rts/gameFramework/f/i988;->a(Landroid/graphics/Rect;)V

    .line 181
    :cond_5
    return-void

    :cond_6
    move v0, v3

    goto :goto_0
.end method

.method public final b(F)V
    .locals 31

    .line 186
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v7

    .line 188
    iget-object v0, v7, Lcom/corrodinggames/rts/gameFramework/k1104;->bP:Lcom/corrodinggames/rts/gameFramework/f/i988;

    move-object/from16 v17, v0

    .line 190
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/f/f985;->b()Z

    move-result v4

    .line 192
    iget-boolean v5, v7, Lcom/corrodinggames/rts/gameFramework/k1104;->dn:Z

    if-nez v5, :cond_10

    .line 194
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lcom/corrodinggames/rts/gameFramework/f/f985;->b:Z

    .line 211
    :cond_0
    :goto_0
    if-nez v4, :cond_1

    .line 213
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput v5, v0, Lcom/corrodinggames/rts/gameFramework/f/f985;->c:F

    .line 216
    :cond_1
    if-eqz v4, :cond_28

    move-object/from16 v0, v17

    iget-boolean v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->u:Z

    if-nez v4, :cond_28

    .line 218
    move-object/from16 v0, p0

    iget v4, v0, Lcom/corrodinggames/rts/gameFramework/f/f985;->c:F

    add-float v4, v4, p1

    move-object/from16 v0, p0

    iput v4, v0, Lcom/corrodinggames/rts/gameFramework/f/f985;->c:F

    .line 220
    iget v4, v7, Lcom/corrodinggames/rts/gameFramework/k1104;->bu:I

    const/16 v5, 0x78

    if-ge v4, v5, :cond_2

    .line 222
    const v4, 0x47c35000    # 100000.0f

    move-object/from16 v0, p0

    iput v4, v0, Lcom/corrodinggames/rts/gameFramework/f/f985;->c:F

    .line 225
    :cond_2
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/corrodinggames/rts/gameFramework/f/f985;->n:Z

    if-eqz v4, :cond_3

    .line 227
    const/4 v4, 0x1

    move-object/from16 v0, v17

    iput-boolean v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->U:Z

    .line 230
    :cond_3
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/corrodinggames/rts/gameFramework/f/f985;->o:Z

    if-eqz v4, :cond_4

    .line 232
    const/4 v4, 0x1

    move-object/from16 v0, v17

    iput-boolean v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->I:Z

    .line 235
    :cond_4
    move-object/from16 v0, p0

    iget v4, v0, Lcom/corrodinggames/rts/gameFramework/f/f985;->c:F

    const/high16 v5, 0x42a00000    # 80.0f

    cmpl-float v4, v4, v5

    if-lez v4, :cond_11

    const/4 v4, 0x1

    .line 237
    :goto_1
    move-object/from16 v0, p0

    iget v5, v0, Lcom/corrodinggames/rts/gameFramework/f/f985;->c:F

    const/high16 v6, 0x42c80000    # 100.0f

    cmpl-float v5, v5, v6

    if-lez v5, :cond_12

    const/4 v5, 0x1

    move v14, v5

    .line 238
    :goto_2
    move-object/from16 v0, p0

    iget v5, v0, Lcom/corrodinggames/rts/gameFramework/f/f985;->c:F

    const/high16 v6, 0x42dc0000    # 110.0f

    cmpl-float v5, v5, v6

    if-lez v5, :cond_13

    const/4 v5, 0x1

    .line 241
    :goto_3
    move-object/from16 v0, p0

    iget v6, v0, Lcom/corrodinggames/rts/gameFramework/f/f985;->j:I

    invoke-virtual {v7, v6}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(I)I

    move-result v18

    .line 242
    move-object/from16 v0, p0

    iget v6, v0, Lcom/corrodinggames/rts/gameFramework/f/f985;->k:I

    invoke-virtual {v7, v6}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(I)I

    move-result v19

    .line 243
    move-object/from16 v0, p0

    iget v6, v0, Lcom/corrodinggames/rts/gameFramework/f/f985;->l:I

    invoke-virtual {v7, v6}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(I)I

    move-result v6

    add-int v20, v18, v6

    .line 244
    move-object/from16 v0, p0

    iget v6, v0, Lcom/corrodinggames/rts/gameFramework/f/f985;->l:I

    invoke-virtual {v7, v6}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(I)I

    .line 245
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/corrodinggames/rts/gameFramework/f/f985;->i:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 247
    iget v8, v7, Lcom/corrodinggames/rts/gameFramework/k1104;->cC:F

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    add-int/lit8 v9, v6, -0x1

    mul-int v9, v9, v20

    mul-int v6, v6, v19

    add-int/2addr v6, v9

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    sub-float v6, v8, v6

    float-to-int v0, v6

    move/from16 v16, v0

    .line 251
    const/4 v6, 0x0

    .line 253
    move-object/from16 v0, v17

    iget-boolean v8, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->c:Z

    if-eqz v8, :cond_5

    .line 255
    move-object/from16 v0, v17

    iget v6, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->d:F

    .line 258
    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v6, v8, v9}, Lcom/corrodinggames/rts/gameFramework/f1006;->b(FFF)F

    move-result v6

    .line 259
    invoke-static {v6}, Lcom/corrodinggames/rts/gameFramework/f1006;->i(F)F

    move-result v6

    .line 261
    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v6, v6, v8

    if-ltz v6, :cond_14

    const/high16 v6, 0x3f800000    # 1.0f

    .line 264
    :cond_5
    :goto_4
    if-eqz v4, :cond_6

    .line 271
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->bt:Lcom/corrodinggames/rts/gameFramework/f/a/e939;

    iget v4, v4, Lcom/corrodinggames/rts/gameFramework/f/a/e939;->g:F

    .line 273
    move-object/from16 v0, v17

    iget-object v8, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->bt:Lcom/corrodinggames/rts/gameFramework/f/a/e939;

    iput v6, v8, Lcom/corrodinggames/rts/gameFramework/f/a/e939;->g:F

    .line 274
    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->bt:Lcom/corrodinggames/rts/gameFramework/f/a/e939;

    iget-object v8, v7, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/corrodinggames/rts/gameFramework/f/f985;->m:Landroid/graphics/Rect;

    invoke-virtual {v6, v8, v9}, Lcom/corrodinggames/rts/gameFramework/f/a/e939;->b(Lcom/corrodinggames/rts/gameFramework/m/fi1252;Landroid/graphics/Rect;)V

    .line 275
    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->bt:Lcom/corrodinggames/rts/gameFramework/f/a/e939;

    iput v4, v6, Lcom/corrodinggames/rts/gameFramework/f/a/e939;->g:F

    .line 278
    :cond_6
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/f985;->m:Landroid/graphics/Rect;

    iget v8, v4, Landroid/graphics/Rect;->top:I

    const/16 v4, 0x28

    invoke-virtual {v7, v4}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(I)I

    move-result v9

    .line 279
    iget v4, v7, Lcom/corrodinggames/rts/gameFramework/k1104;->cC:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    float-to-int v11, v4

    .line 280
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/f985;->m:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    const/16 v6, 0x2d

    invoke-virtual {v7, v6}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(I)I

    move-result v6

    sub-int v21, v4, v6

    .line 282
    const/16 v4, 0x8c

    const/16 v6, 0x64

    const/16 v10, 0x64

    const/16 v12, 0x64

    invoke-static {v4, v6, v10, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    .line 284
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/corrodinggames/rts/gameFramework/f/f985;->a:Landroid/graphics/Paint;

    .line 285
    const-string v4, "Victory!"

    .line 287
    iget-boolean v6, v7, Lcom/corrodinggames/rts/gameFramework/k1104;->dq:Z

    if-eqz v6, :cond_7

    .line 289
    const-string v4, "Defeat"

    .line 292
    :cond_7
    const/high16 v6, 0x3f800000    # 1.0f

    .line 294
    move-object/from16 v0, p0

    iget v13, v0, Lcom/corrodinggames/rts/gameFramework/f/f985;->c:F

    const/high16 v15, 0x42be0000    # 95.0f

    cmpg-float v13, v13, v15

    if-gez v13, :cond_8

    .line 296
    move-object/from16 v0, p0

    iget v6, v0, Lcom/corrodinggames/rts/gameFramework/f/f985;->c:F

    const/high16 v13, 0x42be0000    # 95.0f

    div-float/2addr v6, v13

    .line 299
    :cond_8
    add-int/2addr v8, v9

    int-to-float v8, v8

    const/high16 v9, 0x42b40000    # 90.0f

    mul-float/2addr v6, v9

    invoke-static {v6}, Lcom/corrodinggames/rts/gameFramework/f1006;->k(F)F

    move-result v6

    const/high16 v9, 0x42c80000    # 100.0f

    mul-float/2addr v6, v9

    sub-float v6, v8, v6

    float-to-int v6, v6

    .line 301
    const/4 v8, 0x0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/corrodinggames/rts/gameFramework/f/f985;->e:Landroid/graphics/Rect;

    invoke-virtual {v12, v4, v8, v9, v13}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 302
    iget-object v8, v7, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    int-to-float v9, v11

    int-to-float v13, v6

    invoke-virtual {v12}, Landroid/graphics/Paint;->ascent()F

    move-result v15

    invoke-virtual {v12}, Landroid/graphics/Paint;->descent()F

    move-result v22

    add-float v15, v15, v22

    const/high16 v22, 0x40000000    # 2.0f

    div-float v15, v15, v22

    sub-float/2addr v13, v15

    invoke-interface {v8, v4, v9, v13, v12}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 305
    move-object/from16 v0, p0

    iget v4, v0, Lcom/corrodinggames/rts/gameFramework/f/f985;->c:F

    const/high16 v8, 0x42c80000    # 100.0f

    cmpg-float v4, v4, v8

    if-gez v4, :cond_9

    iget-boolean v4, v7, Lcom/corrodinggames/rts/gameFramework/k1104;->dq:Z

    if-nez v4, :cond_9

    .line 307
    move-object/from16 v0, p0

    iget v4, v0, Lcom/corrodinggames/rts/gameFramework/f/f985;->d:F

    add-float v4, v4, p1

    move-object/from16 v0, p0

    iput v4, v0, Lcom/corrodinggames/rts/gameFramework/f/f985;->d:F

    .line 308
    move-object/from16 v0, p0

    iget v4, v0, Lcom/corrodinggames/rts/gameFramework/f/f985;->d:F

    const/high16 v8, 0x3f000000    # 0.5f

    cmpl-float v4, v4, v8

    if-lez v4, :cond_9

    .line 310
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Lcom/corrodinggames/rts/gameFramework/f/f985;->d:F

    .line 312
    iget-object v4, v7, Lcom/corrodinggames/rts/gameFramework/k1104;->bO:Lcom/corrodinggames/rts/gameFramework/d/c919;

    sget-object v8, Lcom/corrodinggames/rts/gameFramework/d/h924;->e:Lcom/corrodinggames/rts/gameFramework/d/h924;

    .line 5866
    iput-object v8, v4, Lcom/corrodinggames/rts/gameFramework/d/c919;->t:Lcom/corrodinggames/rts/gameFramework/d/h924;

    .line 313
    iget-object v4, v7, Lcom/corrodinggames/rts/gameFramework/k1104;->bO:Lcom/corrodinggames/rts/gameFramework/d/c919;

    .line 5876
    const/4 v8, 0x1

    iput-boolean v8, v4, Lcom/corrodinggames/rts/gameFramework/d/c919;->v:Z

    .line 315
    const/16 v4, 0xff

    const/4 v8, 0x0

    const/16 v9, 0xff

    invoke-static {v8, v9}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(II)I

    move-result v8

    const/4 v9, 0x0

    const/16 v12, 0xff

    invoke-static {v9, v12}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(II)I

    move-result v9

    const/4 v12, 0x0

    const/16 v13, 0xff

    invoke-static {v12, v13}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(II)I

    move-result v12

    invoke-static {v4, v8, v9, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    .line 316
    iget-object v8, v7, Lcom/corrodinggames/rts/gameFramework/k1104;->bO:Lcom/corrodinggames/rts/gameFramework/d/c919;

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual {v8, v9, v12, v13, v4}, Lcom/corrodinggames/rts/gameFramework/d/c919;->b(FFFI)Lcom/corrodinggames/rts/gameFramework/d/e921;

    move-result-object v4

    .line 318
    if-eqz v4, :cond_9

    .line 320
    const/4 v8, 0x4

    iput-short v8, v4, Lcom/corrodinggames/rts/gameFramework/d/e921;->ar:S

    .line 321
    int-to-float v8, v11

    const/high16 v9, -0x3d740000    # -70.0f

    const/high16 v11, 0x428c0000    # 70.0f

    invoke-static {v9, v11}, Lcom/corrodinggames/rts/gameFramework/f1006;->c(FF)F

    move-result v9

    add-float/2addr v8, v9

    iput v8, v4, Lcom/corrodinggames/rts/gameFramework/d/e921;->I:F

    .line 322
    int-to-float v6, v6

    const/high16 v8, -0x3e900000    # -15.0f

    const/high16 v9, 0x41700000    # 15.0f

    invoke-static {v8, v9}, Lcom/corrodinggames/rts/gameFramework/f1006;->c(FF)F

    move-result v8

    add-float/2addr v6, v8

    iput v6, v4, Lcom/corrodinggames/rts/gameFramework/d/e921;->J:F

    .line 323
    iget v6, v4, Lcom/corrodinggames/rts/gameFramework/d/e921;->J:F

    iget v8, v7, Lcom/corrodinggames/rts/gameFramework/k1104;->cm:F

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    add-float/2addr v6, v8

    iput v6, v4, Lcom/corrodinggames/rts/gameFramework/d/e921;->J:F

    .line 324
    iget v6, v4, Lcom/corrodinggames/rts/gameFramework/d/e921;->K:F

    iget v8, v7, Lcom/corrodinggames/rts/gameFramework/k1104;->cm:F

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    add-float/2addr v6, v8

    iput v6, v4, Lcom/corrodinggames/rts/gameFramework/d/e921;->K:F

    .line 325
    const/high16 v6, 0x430c0000    # 140.0f

    const/high16 v8, 0x43be0000    # 380.0f

    invoke-static {v6, v8}, Lcom/corrodinggames/rts/gameFramework/f1006;->c(FF)F

    move-result v6

    iput v6, v4, Lcom/corrodinggames/rts/gameFramework/d/e921;->V:F

    .line 326
    iget v6, v4, Lcom/corrodinggames/rts/gameFramework/d/e921;->V:F

    iput v6, v4, Lcom/corrodinggames/rts/gameFramework/d/e921;->W:F

    .line 327
    const/4 v6, 0x1

    iput-boolean v6, v4, Lcom/corrodinggames/rts/gameFramework/d/e921;->r:Z

    .line 328
    const/4 v6, 0x1

    iput-boolean v6, v4, Lcom/corrodinggames/rts/gameFramework/d/e921;->s:Z

    .line 329
    const/high16 v6, 0x40a00000    # 5.0f

    iput v6, v4, Lcom/corrodinggames/rts/gameFramework/d/e921;->t:F

    .line 330
    const/high16 v6, 0x40000000    # 2.0f

    iput v6, v4, Lcom/corrodinggames/rts/gameFramework/d/e921;->E:F

    .line 331
    const v6, -0x3fd33333    # -2.7f

    const v8, 0x402ccccd    # 2.7f

    invoke-static {v6, v8}, Lcom/corrodinggames/rts/gameFramework/f1006;->c(FF)F

    move-result v6

    iput v6, v4, Lcom/corrodinggames/rts/gameFramework/d/e921;->Q:F

    .line 332
    const v6, -0x3eb4cccd    # -12.7f

    const v8, 0x414b3333    # 12.7f

    invoke-static {v6, v8}, Lcom/corrodinggames/rts/gameFramework/f1006;->c(FF)F

    move-result v6

    iput v6, v4, Lcom/corrodinggames/rts/gameFramework/d/e921;->P:F

    .line 333
    const v6, 0x3ecccccd    # 0.4f

    iput v6, v4, Lcom/corrodinggames/rts/gameFramework/d/e921;->G:F

    .line 334
    const v6, 0x3e4ccccd    # 0.2f

    iput v6, v4, Lcom/corrodinggames/rts/gameFramework/d/e921;->F:F

    .line 335
    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v8, 0x40800000    # 4.0f

    invoke-static {v6, v8}, Lcom/corrodinggames/rts/gameFramework/f1006;->c(FF)F

    move-result v6

    iput v6, v4, Lcom/corrodinggames/rts/gameFramework/d/e921;->R:F

    .line 336
    const/high16 v6, 0x40000000    # 2.0f

    iput v6, v4, Lcom/corrodinggames/rts/gameFramework/d/e921;->w:F

    .line 337
    const/4 v6, 0x1

    iput-boolean v6, v4, Lcom/corrodinggames/rts/gameFramework/d/e921;->v:Z

    .line 338
    const/4 v6, 0x1

    iput-boolean v6, v4, Lcom/corrodinggames/rts/gameFramework/d/e921;->p:Z

    .line 345
    :cond_9
    if-eqz v5, :cond_1f

    .line 346
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/f/f985;->e:Landroid/graphics/Rect;

    move-object/from16 v22, v0

    .line 347
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/f/f985;->f:Landroid/graphics/Rect;

    .line 349
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/f985;->m:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 350
    const/16 v6, 0xa

    invoke-virtual {v7, v6}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(I)I

    move-result v6

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/corrodinggames/rts/gameFramework/f/f985;->m:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->top:I

    .line 351
    const/16 v9, 0x3c

    invoke-virtual {v7, v9}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(I)I

    move-result v9

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/corrodinggames/rts/gameFramework/f/f985;->m:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->right:I

    .line 352
    const/16 v12, 0xa

    invoke-virtual {v7, v12}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(I)I

    move-result v12

    .line 353
    const/16 v13, 0xa

    invoke-virtual {v7, v13}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(I)I

    move-result v13

    .line 349
    add-int/2addr v4, v6

    add-int v6, v8, v9

    sub-int v8, v11, v12

    sub-int v9, v21, v13

    move-object/from16 v0, v22

    invoke-virtual {v0, v4, v6, v8, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 355
    move-object/from16 v0, v22

    invoke-virtual {v5, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 357
    move-object/from16 v0, v17

    iget-boolean v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->c:Z

    if-nez v4, :cond_a

    .line 359
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/f985;->m:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    const/16 v6, 0xf

    invoke-virtual {v7, v6}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(I)I

    move-result v6

    add-int/2addr v4, v6

    move-object/from16 v0, v22

    iput v4, v0, Landroid/graphics/Rect;->top:I

    .line 360
    move-object/from16 v0, v22

    iget v4, v0, Landroid/graphics/Rect;->top:I

    const/16 v6, 0xc8

    invoke-virtual {v7, v6}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(I)I

    move-result v6

    add-int/2addr v4, v6

    move-object/from16 v0, v22

    iput v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 363
    :cond_a
    move-object/from16 v0, v17

    iget v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->d:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v6

    if-ltz v4, :cond_15

    const/4 v4, 0x1

    move v11, v4

    .line 364
    :goto_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/f985;->h:Lcom/corrodinggames/rts/gameFramework/f/ab952;

    if-eqz v4, :cond_1f

    .line 366
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/f/f985;->h:Lcom/corrodinggames/rts/gameFramework/f/ab952;

    move-object/from16 v23, v0

    move-object/from16 v0, v17

    iget-boolean v6, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->b:Z

    .line 6213
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v24

    .line 6214
    move-object/from16 v0, v24

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bP:Lcom/corrodinggames/rts/gameFramework/f/i988;

    .line 6218
    if-eqz v6, :cond_30

    .line 6223
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/f/af956;->values()[Lcom/corrodinggames/rts/gameFramework/f/af956;

    move-result-object v6

    array-length v0, v6

    move/from16 v25, v0

    .line 6226
    const/16 v6, 0x1e

    move-object/from16 v0, v24

    invoke-virtual {v0, v6}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(I)I

    move-result v8

    .line 6227
    mul-int/lit8 v7, v8, 0x2

    .line 6228
    const/16 v6, 0x14

    move-object/from16 v0, v24

    invoke-virtual {v0, v6}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(I)I

    move-result v26

    .line 6229
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v8

    sub-int v6, v5, v26

    .line 6235
    iget-boolean v5, v4, Lcom/corrodinggames/rts/gameFramework/f/i988;->c:Z

    if-eqz v5, :cond_16

    .line 6237
    add-int/lit8 v5, v25, 0x2

    .line 6245
    :goto_6
    move-object/from16 v0, v24

    iget v9, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->cC:F

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v9, v12

    add-int/lit8 v12, v5, -0x1

    mul-int v12, v12, v26

    mul-int/2addr v5, v7

    add-int/2addr v5, v12

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    sub-float v5, v9, v5

    float-to-int v5, v5

    .line 6250
    new-instance v13, Landroid/graphics/Paint;

    invoke-direct {v13}, Landroid/graphics/Paint;-><init>()V

    .line 6252
    new-instance v12, Landroid/graphics/Paint;

    invoke-direct {v12}, Landroid/graphics/Paint;-><init>()V

    .line 6253
    const/16 v9, 0x64

    const/16 v15, 0xff

    const/16 v27, 0xff

    const/16 v28, 0xff

    move/from16 v0, v27

    move/from16 v1, v28

    invoke-virtual {v12, v9, v15, v0, v1}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 6256
    const/4 v9, 0x0

    move v15, v9

    :goto_7
    move/from16 v0, v25

    if-ge v15, v0, :cond_17

    .line 6258
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/f/af956;->values()[Lcom/corrodinggames/rts/gameFramework/f/af956;

    move-result-object v9

    aget-object v27, v9, v15

    .line 6260
    iget-boolean v9, v4, Lcom/corrodinggames/rts/gameFramework/f/i988;->c:Z

    if-nez v9, :cond_b

    .line 6262
    sget-object v9, Lcom/corrodinggames/rts/gameFramework/f/af956;->a:Lcom/corrodinggames/rts/gameFramework/f/af956;

    move-object/from16 v0, v27

    if-eq v0, v9, :cond_f

    .line 6268
    :cond_b
    sget v9, Lcom/corrodinggames/rts/gameFramework/f/k990;->a:I

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Lcom/corrodinggames/rts/gameFramework/f/i988;->a(IIIIZ)Z

    move-result v9

    if-eqz v9, :cond_d

    .line 6271
    move-object/from16 v0, v23

    iget-object v9, v0, Lcom/corrodinggames/rts/gameFramework/f/ab952;->a:Lcom/corrodinggames/rts/gameFramework/f/af956;

    move-object/from16 v0, v27

    if-eq v9, v0, :cond_c

    .line 6273
    move-object/from16 v0, v27

    move-object/from16 v1, v23

    iput-object v0, v1, Lcom/corrodinggames/rts/gameFramework/f/ab952;->a:Lcom/corrodinggames/rts/gameFramework/f/af956;

    .line 6274
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v28

    move-wide/from16 v0, v28

    move-object/from16 v2, v23

    iput-wide v0, v2, Lcom/corrodinggames/rts/gameFramework/f/ab952;->j:J

    .line 6275
    const/4 v9, -0x1

    move-object/from16 v0, v23

    iput v9, v0, Lcom/corrodinggames/rts/gameFramework/f/ab952;->m:I

    .line 6276
    const/4 v9, -0x1

    move-object/from16 v0, v23

    iput v9, v0, Lcom/corrodinggames/rts/gameFramework/f/ab952;->n:I

    .line 6277
    const/4 v9, -0x1

    move-object/from16 v0, v23

    iput v9, v0, Lcom/corrodinggames/rts/gameFramework/f/ab952;->o:I

    .line 6280
    :cond_c
    move-object/from16 v0, v23

    iget-object v9, v0, Lcom/corrodinggames/rts/gameFramework/f/ab952;->a:Lcom/corrodinggames/rts/gameFramework/f/af956;

    sget-object v28, Lcom/corrodinggames/rts/gameFramework/f/af956;->a:Lcom/corrodinggames/rts/gameFramework/f/af956;

    move-object/from16 v0, v28

    if-eq v9, v0, :cond_d

    .line 6282
    const/4 v9, 0x1

    iput-boolean v9, v4, Lcom/corrodinggames/rts/gameFramework/f/i988;->c:Z

    .line 6286
    :cond_d
    move-object/from16 v0, v23

    iget-object v9, v0, Lcom/corrodinggames/rts/gameFramework/f/ab952;->p:Landroid/graphics/Rect;

    add-int v28, v5, v7

    add-int v29, v6, v8

    move/from16 v0, v28

    move/from16 v1, v29

    invoke-virtual {v9, v5, v6, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 6288
    move-object/from16 v0, v24

    iget-object v9, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bP:Lcom/corrodinggames/rts/gameFramework/f/i988;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->bn:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-object/from16 v28, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/f/ab952;->l:Landroid/graphics/Rect;

    move-object/from16 v29, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/f/ab952;->p:Landroid/graphics/Rect;

    move-object/from16 v30, v0

    move-object/from16 v0, v28

    move-object/from16 v1, v29

    move-object/from16 v2, v30

    invoke-interface {v9, v0, v1, v2, v13}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(Lcom/corrodinggames/rts/gameFramework/m/e1216;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 6291
    iget-boolean v9, v4, Lcom/corrodinggames/rts/gameFramework/f/i988;->c:Z

    if-eqz v9, :cond_e

    move-object/from16 v0, v23

    iget-object v9, v0, Lcom/corrodinggames/rts/gameFramework/f/ab952;->a:Lcom/corrodinggames/rts/gameFramework/f/af956;

    move-object/from16 v0, v27

    if-ne v9, v0, :cond_2f

    :cond_e
    move-object v9, v13

    .line 6296
    :goto_8
    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    move-object/from16 v27, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/f/ab952;->k:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-object/from16 v28, v0

    aget-object v28, v28, v15

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/f/ab952;->l:Landroid/graphics/Rect;

    move-object/from16 v29, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/f/ab952;->p:Landroid/graphics/Rect;

    move-object/from16 v30, v0

    move-object/from16 v0, v27

    move-object/from16 v1, v28

    move-object/from16 v2, v29

    move-object/from16 v3, v30

    invoke-interface {v0, v1, v2, v3, v9}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(Lcom/corrodinggames/rts/gameFramework/m/e1216;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 6297
    add-int v9, v26, v7

    add-int/2addr v5, v9

    .line 6256
    :cond_f
    add-int/lit8 v9, v15, 0x1

    move v15, v9

    goto/16 :goto_7

    .line 196
    :cond_10
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/corrodinggames/rts/gameFramework/f/f985;->b:Z

    if-nez v5, :cond_0

    .line 198
    const/4 v5, 0x1

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lcom/corrodinggames/rts/gameFramework/f/f985;->b:Z

    .line 200
    iget-boolean v5, v7, Lcom/corrodinggames/rts/gameFramework/k1104;->aq:Z

    if-nez v5, :cond_0

    .line 202
    iget-object v5, v7, Lcom/corrodinggames/rts/gameFramework/k1104;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget v5, v5, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->numberOfWins:I

    const/4 v6, 0x5

    if-lt v5, v6, :cond_0

    iget-object v5, v7, Lcom/corrodinggames/rts/gameFramework/k1104;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-boolean v5, v5, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->rateGameShown:Z

    if-nez v5, :cond_0

    sget-boolean v5, Lcom/corrodinggames/rts/gameFramework/k1104;->at:Z

    if-eqz v5, :cond_0

    .line 204
    const/4 v5, 0x1

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lcom/corrodinggames/rts/gameFramework/f/f985;->s:Z

    .line 205
    iget-object v5, v7, Lcom/corrodinggames/rts/gameFramework/k1104;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    const/4 v6, 0x1

    iput-boolean v6, v5, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->rateGameShown:Z

    .line 206
    iget-object v5, v7, Lcom/corrodinggames/rts/gameFramework/k1104;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    invoke-virtual {v5}, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->save()Z

    goto/16 :goto_0

    .line 235
    :cond_11
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 237
    :cond_12
    const/4 v5, 0x0

    move v14, v5

    goto/16 :goto_2

    .line 238
    :cond_13
    const/4 v5, 0x0

    goto/16 :goto_3

    .line 261
    :cond_14
    const/4 v6, 0x0

    goto/16 :goto_4

    .line 363
    :cond_15
    const/4 v4, 0x0

    move v11, v4

    goto/16 :goto_5

    .line 6241
    :cond_16
    add-int/lit8 v5, v25, -0x1

    goto/16 :goto_6

    .line 6299
    :cond_17
    add-int v5, v5, v26

    .line 6302
    iget-boolean v9, v4, Lcom/corrodinggames/rts/gameFramework/f/i988;->c:Z

    if-eqz v9, :cond_1d

    .line 6306
    move-object/from16 v0, v23

    iget v9, v0, Lcom/corrodinggames/rts/gameFramework/f/ab952;->b:I

    sget v15, Lcom/corrodinggames/rts/gameFramework/f/ac953;->a:I

    if-eq v9, v15, :cond_21

    const/4 v9, 0x1

    move v15, v9

    .line 6308
    :goto_9
    sget v9, Lcom/corrodinggames/rts/gameFramework/f/k990;->a:I

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Lcom/corrodinggames/rts/gameFramework/f/i988;->a(IIIIZ)Z

    move-result v9

    if-eqz v9, :cond_18

    .line 6310
    if-nez v15, :cond_22

    sget v9, Lcom/corrodinggames/rts/gameFramework/f/ac953;->b:I

    :goto_a
    move-object/from16 v0, v23

    iput v9, v0, Lcom/corrodinggames/rts/gameFramework/f/ab952;->b:I

    .line 6311
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v28

    move-wide/from16 v0, v28

    move-object/from16 v2, v23

    iput-wide v0, v2, Lcom/corrodinggames/rts/gameFramework/f/ab952;->j:J

    .line 6313
    :cond_18
    move-object/from16 v0, v23

    iget-object v9, v0, Lcom/corrodinggames/rts/gameFramework/f/ab952;->p:Landroid/graphics/Rect;

    add-int v25, v5, v7

    add-int v27, v6, v8

    move/from16 v0, v25

    move/from16 v1, v27

    invoke-virtual {v9, v5, v6, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 6316
    move-object/from16 v0, v23

    iget-object v9, v0, Lcom/corrodinggames/rts/gameFramework/f/ab952;->a:Lcom/corrodinggames/rts/gameFramework/f/af956;

    sget-object v25, Lcom/corrodinggames/rts/gameFramework/f/af956;->a:Lcom/corrodinggames/rts/gameFramework/f/af956;

    move-object/from16 v0, v25

    if-ne v9, v0, :cond_2e

    move-object v9, v12

    .line 6317
    :goto_b
    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    move-object/from16 v25, v0

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bP:Lcom/corrodinggames/rts/gameFramework/f/i988;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->bn:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-object/from16 v27, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/f/ab952;->l:Landroid/graphics/Rect;

    move-object/from16 v28, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/f/ab952;->p:Landroid/graphics/Rect;

    move-object/from16 v29, v0

    move-object/from16 v0, v25

    move-object/from16 v1, v27

    move-object/from16 v2, v28

    move-object/from16 v3, v29

    invoke-interface {v0, v1, v2, v3, v9}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(Lcom/corrodinggames/rts/gameFramework/m/e1216;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 6320
    if-eqz v15, :cond_19

    move-object/from16 v0, v23

    iget-object v9, v0, Lcom/corrodinggames/rts/gameFramework/f/ab952;->a:Lcom/corrodinggames/rts/gameFramework/f/af956;

    sget-object v15, Lcom/corrodinggames/rts/gameFramework/f/af956;->a:Lcom/corrodinggames/rts/gameFramework/f/af956;

    if-ne v9, v15, :cond_2d

    :cond_19
    move-object v9, v12

    .line 6322
    :goto_c
    move-object/from16 v0, v24

    iget-object v15, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/f/ab952;->k:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-object/from16 v25, v0

    const/16 v27, 0x5

    aget-object v25, v25, v27

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/f/ab952;->l:Landroid/graphics/Rect;

    move-object/from16 v27, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/f/ab952;->p:Landroid/graphics/Rect;

    move-object/from16 v28, v0

    move-object/from16 v0, v25

    move-object/from16 v1, v27

    move-object/from16 v2, v28

    invoke-interface {v15, v0, v1, v2, v9}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(Lcom/corrodinggames/rts/gameFramework/m/e1216;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 6323
    add-int v9, v26, v7

    add-int/2addr v5, v9

    .line 6328
    move-object/from16 v0, v23

    iget-object v9, v0, Lcom/corrodinggames/rts/gameFramework/f/ab952;->g:Ljava/util/ArrayList;

    move-object/from16 v0, v23

    iget-object v15, v0, Lcom/corrodinggames/rts/gameFramework/f/ab952;->e:Ljava/util/ArrayList;

    if-ne v9, v15, :cond_23

    const/4 v9, 0x1

    move v15, v9

    .line 6330
    :goto_d
    sget v9, Lcom/corrodinggames/rts/gameFramework/f/k990;->a:I

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Lcom/corrodinggames/rts/gameFramework/f/i988;->a(IIIIZ)Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 6332
    if-nez v15, :cond_24

    .line 6334
    move-object/from16 v0, v23

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/ab952;->e:Ljava/util/ArrayList;

    move-object/from16 v0, v23

    iput-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/ab952;->g:Ljava/util/ArrayList;

    .line 6335
    move-object/from16 v0, v23

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/ab952;->f:[Lcom/corrodinggames/rts/gameFramework/f/ae955;

    move-object/from16 v0, v23

    iput-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/ab952;->h:[Lcom/corrodinggames/rts/gameFramework/f/ae955;

    .line 6342
    :goto_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v26

    move-wide/from16 v0, v26

    move-object/from16 v2, v23

    iput-wide v0, v2, Lcom/corrodinggames/rts/gameFramework/f/ab952;->j:J

    .line 6344
    :cond_1a
    move-object/from16 v0, v23

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/ab952;->p:Landroid/graphics/Rect;

    add-int/2addr v7, v5

    add-int/2addr v8, v6

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 6347
    move-object/from16 v0, v23

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/ab952;->a:Lcom/corrodinggames/rts/gameFramework/f/af956;

    sget-object v5, Lcom/corrodinggames/rts/gameFramework/f/af956;->a:Lcom/corrodinggames/rts/gameFramework/f/af956;

    if-ne v4, v5, :cond_2c

    move-object v4, v12

    .line 6348
    :goto_f
    move-object/from16 v0, v24

    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    move-object/from16 v0, v24

    iget-object v7, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bP:Lcom/corrodinggames/rts/gameFramework/f/i988;

    iget-object v7, v7, Lcom/corrodinggames/rts/gameFramework/f/i988;->bn:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-object/from16 v0, v23

    iget-object v8, v0, Lcom/corrodinggames/rts/gameFramework/f/ab952;->l:Landroid/graphics/Rect;

    move-object/from16 v0, v23

    iget-object v9, v0, Lcom/corrodinggames/rts/gameFramework/f/ab952;->p:Landroid/graphics/Rect;

    invoke-interface {v5, v7, v8, v9, v4}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(Lcom/corrodinggames/rts/gameFramework/m/e1216;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 6351
    if-eqz v15, :cond_1b

    move-object/from16 v0, v23

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/ab952;->a:Lcom/corrodinggames/rts/gameFramework/f/af956;

    sget-object v5, Lcom/corrodinggames/rts/gameFramework/f/af956;->a:Lcom/corrodinggames/rts/gameFramework/f/af956;

    if-ne v4, v5, :cond_1c

    :cond_1b
    move-object v13, v12

    .line 6353
    :cond_1c
    move-object/from16 v0, v24

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    move-object/from16 v0, v23

    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/f/ab952;->k:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    const/4 v7, 0x6

    aget-object v5, v5, v7

    move-object/from16 v0, v23

    iget-object v7, v0, Lcom/corrodinggames/rts/gameFramework/f/ab952;->l:Landroid/graphics/Rect;

    move-object/from16 v0, v23

    iget-object v8, v0, Lcom/corrodinggames/rts/gameFramework/f/ab952;->p:Landroid/graphics/Rect;

    invoke-interface {v4, v5, v7, v8, v13}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(Lcom/corrodinggames/rts/gameFramework/m/e1216;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 6358
    :cond_1d
    move-object/from16 v0, v23

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/ab952;->a:Lcom/corrodinggames/rts/gameFramework/f/af956;

    sget-object v5, Lcom/corrodinggames/rts/gameFramework/f/af956;->a:Lcom/corrodinggames/rts/gameFramework/f/af956;

    if-ne v4, v5, :cond_25

    .line 6359
    const/4 v4, 0x1

    .line 6374
    :cond_1e
    :goto_10
    if-eqz v4, :cond_1f

    .line 6376
    move-object/from16 v0, v23

    move-object/from16 v1, v22

    move/from16 v2, p1

    invoke-virtual {v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/f/ab952;->a(Landroid/graphics/Rect;F)V

    .line 370
    :cond_1f
    const/4 v4, 0x0

    move v15, v4

    move/from16 v5, v16

    :goto_11
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/f985;->i:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v15, v4, :cond_26

    .line 372
    if-eqz v14, :cond_20

    .line 374
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/f985;->i:Ljava/util/ArrayList;

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lcom/corrodinggames/rts/gameFramework/f/b977;

    .line 8491
    iget-object v9, v13, Lcom/corrodinggames/rts/gameFramework/f/b977;->a:Ljava/lang/String;

    .line 375
    sget v4, Lcom/corrodinggames/rts/gameFramework/f/k990;->a:I

    move-object/from16 v0, v17

    iget-object v11, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->aD:Landroid/graphics/Paint;

    move-object/from16 v0, v17

    iget-object v12, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->br:Lcom/corrodinggames/rts/gameFramework/f/a/e939;

    move-object/from16 v4, v17

    move/from16 v6, v21

    move/from16 v7, v19

    move/from16 v8, v18

    invoke-virtual/range {v4 .. v12}, Lcom/corrodinggames/rts/gameFramework/f/i988;->a(IIIILjava/lang/String;ILandroid/graphics/Paint;Lcom/corrodinggames/rts/gameFramework/f/a/i943;)Z

    move-result v4

    if-eqz v4, :cond_20

    .line 377
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/corrodinggames/rts/gameFramework/f/f985;->s:Z

    .line 378
    invoke-virtual {v13}, Lcom/corrodinggames/rts/gameFramework/f/b977;->a()V

    .line 382
    :cond_20
    add-int v4, v20, v19

    add-int/2addr v5, v4

    .line 370
    add-int/lit8 v4, v15, 0x1

    move v15, v4

    goto :goto_11

    .line 6306
    :cond_21
    const/4 v9, 0x0

    move v15, v9

    goto/16 :goto_9

    .line 6310
    :cond_22
    sget v9, Lcom/corrodinggames/rts/gameFramework/f/ac953;->a:I

    goto/16 :goto_a

    .line 6328
    :cond_23
    const/4 v9, 0x0

    move v15, v9

    goto/16 :goto_d

    .line 6339
    :cond_24
    move-object/from16 v0, v23

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/ab952;->c:Ljava/util/ArrayList;

    move-object/from16 v0, v23

    iput-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/ab952;->g:Ljava/util/ArrayList;

    .line 6340
    move-object/from16 v0, v23

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/ab952;->d:[Lcom/corrodinggames/rts/gameFramework/f/ae955;

    move-object/from16 v0, v23

    iput-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/ab952;->h:[Lcom/corrodinggames/rts/gameFramework/f/ae955;

    goto/16 :goto_e

    .line 6362
    :cond_25
    const/4 v4, 0x0

    .line 6363
    const/16 v5, 0xa

    move-object/from16 v0, v24

    invoke-virtual {v0, v5}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(I)I

    move-result v5

    sub-int v5, v6, v5

    move-object/from16 v0, v22

    iput v5, v0, Landroid/graphics/Rect;->bottom:I

    .line 6365
    if-eqz v11, :cond_1e

    .line 6367
    move-object/from16 v0, v23

    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/f/ab952;->a:Lcom/corrodinggames/rts/gameFramework/f/af956;

    .line 7152
    iget-object v5, v5, Lcom/corrodinggames/rts/gameFramework/f/af956;->f:Lcom/corrodinggames/rts/gameFramework/by899;

    .line 6367
    move-object/from16 v0, v23

    iget v6, v0, Lcom/corrodinggames/rts/gameFramework/f/ab952;->b:I

    .line 7490
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v7

    .line 7491
    iget-object v7, v7, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    move-object/from16 v0, v23

    move-object/from16 v1, v22

    invoke-virtual {v0, v7, v5, v6, v1}, Lcom/corrodinggames/rts/gameFramework/f/ab952;->a(Lcom/corrodinggames/rts/gameFramework/m/fi1252;Lcom/corrodinggames/rts/gameFramework/by899;ILandroid/graphics/Rect;)V

    goto/16 :goto_10

    .line 385
    :cond_26
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/corrodinggames/rts/gameFramework/f/f985;->s:Z

    if-eqz v4, :cond_27

    .line 9413
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v13

    .line 9415
    iget-object v4, v13, Lcom/corrodinggames/rts/gameFramework/k1104;->bP:Lcom/corrodinggames/rts/gameFramework/f/i988;

    .line 9418
    const/16 v5, 0xb4

    invoke-virtual {v13, v5}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(I)I

    move-result v14

    .line 9419
    iget v5, v13, Lcom/corrodinggames/rts/gameFramework/k1104;->cC:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    div-int/lit8 v6, v14, 0x2

    int-to-float v6, v6

    sub-float/2addr v5, v6

    float-to-int v15, v5

    .line 9420
    const/16 v5, 0x78

    invoke-virtual {v13, v5}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(I)I

    move-result v5

    .line 9421
    iget v6, v13, Lcom/corrodinggames/rts/gameFramework/k1104;->cE:F

    int-to-float v7, v5

    sub-float/2addr v6, v7

    float-to-int v6, v6

    .line 9423
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/corrodinggames/rts/gameFramework/f/f985;->g:Landroid/graphics/Rect;

    invoke-virtual {v7, v15, v6, v14, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 9425
    iget-object v5, v13, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/corrodinggames/rts/gameFramework/f/f985;->g:Landroid/graphics/Rect;

    iget-object v8, v4, Lcom/corrodinggames/rts/gameFramework/f/i988;->aP:Landroid/graphics/Paint;

    invoke-interface {v5, v7, v8}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->b(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 9428
    div-int/lit8 v5, v14, 0x2

    .line 9431
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/corrodinggames/rts/gameFramework/f/f985;->a:Landroid/graphics/Paint;

    .line 9432
    sget-object v8, Lcom/corrodinggames/rts/gameFramework/f/f985;->p:Ljava/lang/String;

    .line 9434
    const/4 v9, 0x0

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/corrodinggames/rts/gameFramework/f/f985;->e:Landroid/graphics/Rect;

    invoke-virtual {v7, v8, v9, v10, v11}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 9435
    iget-object v9, v13, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    add-int/2addr v5, v15

    int-to-float v5, v5

    int-to-float v10, v6

    invoke-virtual {v7}, Landroid/graphics/Paint;->ascent()F

    move-result v11

    invoke-virtual {v7}, Landroid/graphics/Paint;->descent()F

    move-result v12

    add-float/2addr v11, v12

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v11, v12

    sub-float/2addr v10, v11

    invoke-interface {v9, v8, v5, v10, v7}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 9439
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/f/f985;->e:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    add-int/2addr v6, v5

    .line 9440
    const/16 v5, 0x46

    invoke-virtual {v13, v5}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(I)I

    move-result v7

    .line 9441
    const/16 v5, 0x1e

    invoke-virtual {v13, v5}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(I)I

    move-result v8

    .line 9444
    div-int/lit8 v5, v14, 0x2

    const/16 v9, 0xa

    invoke-virtual {v13, v9}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(I)I

    move-result v11

    .line 9447
    const/16 v9, 0x8c

    const/16 v10, 0x64

    const/16 v12, 0x64

    const/16 v16, 0x64

    move/from16 v0, v16

    invoke-static {v9, v10, v12, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    .line 9449
    sget-object v9, Lcom/corrodinggames/rts/gameFramework/f/f985;->q:Ljava/lang/String;

    .line 9450
    sget v12, Lcom/corrodinggames/rts/gameFramework/f/k990;->a:I

    add-int/2addr v5, v15

    sub-int/2addr v5, v11

    sub-int/2addr v5, v7

    iget-object v11, v4, Lcom/corrodinggames/rts/gameFramework/f/i988;->aD:Landroid/graphics/Paint;

    const/4 v12, 0x0

    invoke-virtual/range {v4 .. v12}, Lcom/corrodinggames/rts/gameFramework/f/i988;->a(IIIILjava/lang/String;ILandroid/graphics/Paint;Lcom/corrodinggames/rts/gameFramework/f/a/i943;)Z

    move-result v5

    if-eqz v5, :cond_2b

    .line 9454
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lcom/corrodinggames/rts/gameFramework/f/f985;->s:Z

    .line 9456
    iget-object v5, v13, Lcom/corrodinggames/rts/gameFramework/k1104;->an:Lcom/corrodinggames/rts/appFramework/ab5;

    .line 9457
    if-nez v5, :cond_29

    .line 9459
    const-string v4, "showRateNow: gameView==null"

    invoke-static {v4}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Ljava/lang/String;)V

    .line 391
    :cond_27
    :goto_12
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/f985;->m:Landroid/graphics/Rect;

    move-object/from16 v0, v17

    iget v5, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->z:F

    float-to-int v5, v5

    move-object/from16 v0, v17

    iget v6, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->A:F

    float-to-int v6, v6

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Rect;->contains(II)Z

    .line 395
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/f985;->m:Landroid/graphics/Rect;

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Lcom/corrodinggames/rts/gameFramework/f/i988;->a(Landroid/graphics/Rect;)V

    .line 401
    :cond_28
    return-void

    .line 9463
    :cond_29
    invoke-interface {v5}, Lcom/corrodinggames/rts/appFramework/ab5;->getInGameActivity()Lcom/corrodinggames/rts/appFramework/InGameActivity;

    move-result-object v5

    .line 9464
    if-nez v5, :cond_2a

    .line 9466
    const-string v4, "showRateNow: inGameActivity==null"

    invoke-static {v4}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Ljava/lang/String;)V

    goto :goto_12

    .line 9470
    :cond_2a
    invoke-virtual {v5}, Lcom/corrodinggames/rts/appFramework/InGameActivity;->openMarketLink()V

    .line 9474
    :cond_2b
    div-int/lit8 v5, v14, 0x2

    const/16 v9, 0xa

    invoke-virtual {v13, v9}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(I)I

    move-result v11

    .line 9476
    sget-object v9, Lcom/corrodinggames/rts/gameFramework/f/f985;->r:Ljava/lang/String;

    .line 9477
    sget v12, Lcom/corrodinggames/rts/gameFramework/f/k990;->a:I

    add-int/2addr v5, v15

    add-int/2addr v5, v11

    iget-object v11, v4, Lcom/corrodinggames/rts/gameFramework/f/i988;->aD:Landroid/graphics/Paint;

    const/4 v12, 0x0

    invoke-virtual/range {v4 .. v12}, Lcom/corrodinggames/rts/gameFramework/f/i988;->a(IIIILjava/lang/String;ILandroid/graphics/Paint;Lcom/corrodinggames/rts/gameFramework/f/a/i943;)Z

    move-result v4

    if-eqz v4, :cond_27

    .line 9481
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/corrodinggames/rts/gameFramework/f/f985;->s:Z

    goto :goto_12

    :cond_2c
    move-object v4, v13

    goto/16 :goto_f

    :cond_2d
    move-object v9, v13

    goto/16 :goto_c

    :cond_2e
    move-object v9, v13

    goto/16 :goto_b

    :cond_2f
    move-object v9, v12

    goto/16 :goto_8

    :cond_30
    const/4 v4, 0x1

    goto/16 :goto_10
.end method
