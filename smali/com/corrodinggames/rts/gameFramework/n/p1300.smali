.class public final Lcom/corrodinggames/rts/gameFramework/n/p1300;
.super Lcom/corrodinggames/rts/gameFramework/ce909;
.source "SourceFile"


# static fields
.field public static a:Z


# instance fields
.field A:F

.field B:F

.field C:I

.field D:Ljava/util/ArrayList;

.field public E:Landroid/graphics/Paint;

.field public F:Landroid/graphics/Paint;

.field public G:Landroid/graphics/Paint;

.field public H:Landroid/graphics/Paint;

.field final I:Z

.field public J:Ljava/util/ArrayList;

.field K:Landroid/graphics/PointF;

.field L:I

.field M:F

.field public N:Z

.field public O:Ljava/util/ArrayList;

.field P:Landroid/graphics/PointF;

.field Q:Z

.field R:Z

.field S:Ljava/util/ArrayList;

.field T:Ljava/util/ArrayList;

.field b:I

.field c:I

.field d:Lcom/corrodinggames/rts/game/p352;

.field e:I

.field f:I

.field public g:Ljava/util/ArrayList;

.field public h:Lcom/corrodinggames/rts/game/units/custom/bu555;

.field i:Z

.field j:Z

.field public k:Z

.field public l:Z

.field m:Z

.field public n:Z

.field public o:Z

.field p:Z

.field public q:Z

.field public r:I

.field s:Ljava/lang/String;

.field t:Ljava/lang/String;

.field u:I

.field v:I

.field w:I

.field x:I

.field public y:I

.field z:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 53
    const/4 v0, 0x0

    sput-boolean v0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 50
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/ce909;-><init>()V

    .line 218
    sget v0, Lcom/corrodinggames/rts/gameFramework/n/v1306;->b:I

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->f:I

    .line 221
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->g:Ljava/util/ArrayList;

    .line 243
    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->r:I

    .line 244
    iput-object v4, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->s:Ljava/lang/String;

    .line 246
    iput-object v4, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->t:Ljava/lang/String;

    .line 249
    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->u:I

    .line 251
    const/4 v0, 0x2

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->v:I

    .line 252
    iput v3, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->w:I

    .line 254
    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->x:I

    .line 257
    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->y:I

    .line 261
    const v0, 0x453b8000    # 3000.0f

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->z:F

    .line 262
    iput v2, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->A:F

    .line 263
    iput v2, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->B:F

    .line 268
    sget v0, Lcom/corrodinggames/rts/gameFramework/n/r1302;->a:I

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->C:I

    .line 278
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->D:Ljava/util/ArrayList;

    .line 290
    iput-boolean v3, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->I:Z

    .line 1048
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->J:Ljava/util/ArrayList;

    .line 1078
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->K:Landroid/graphics/PointF;

    .line 1330
    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->L:I

    .line 1331
    iput v2, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->M:F

    .line 1522
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->O:Ljava/util/ArrayList;

    .line 1555
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->P:Landroid/graphics/PointF;

    .line 1556
    iput-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->Q:Z

    .line 1557
    iput-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->R:Z

    .line 1887
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->S:Ljava/util/ArrayList;

    .line 1890
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->T:Ljava/util/ArrayList;

    return-void
.end method

.method public static a()V
    .locals 0

    .line 1109
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    .line 1113
    return-void
.end method

.method private a(Lcom/corrodinggames/rts/gameFramework/n/s1303;IF)V
    .locals 6

    .line 1953
    if-gez p2, :cond_0

    .line 1955
    const/4 p2, 0x0

    .line 1958
    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1960
    if-nez v0, :cond_1

    .line 1962
    const-string v1, "error maxTypeNum: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Ljava/lang/String;)V

    .line 1975
    :goto_0
    return-void

    .line 1967
    :cond_1
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->S:Ljava/util/ArrayList;

    rem-int v0, p2, v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/n/u1305;

    .line 1969
    add-int/lit8 v1, p2, 0x3

    int-to-double v2, v1

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v2, v4

    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/n/u1305;->b:F

    float-to-double v4, v1

    mul-double/2addr v2, v4

    float-to-double v4, p3

    mul-double/2addr v2, v4

    double-to-int v1, v2

    .line 1970
    int-to-float v1, v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/f1006;->c(F)F

    move-result v1

    float-to-int v1, v1

    .line 1971
    if-gtz v1, :cond_2

    const/4 v1, 0x1

    .line 1972
    :cond_2
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/n/u1305;->a:Lcom/corrodinggames/rts/game/units/el732;

    invoke-virtual {p1, v0, v1}, Lcom/corrodinggames/rts/gameFramework/n/s1303;->b(Lcom/corrodinggames/rts/game/units/el732;I)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 1039
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    .line 1040
    const-string v0, "MissionEngine"

    invoke-static {v0, p0}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1043
    invoke-static {p0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->e(Ljava/lang/String;)V

    .line 1044
    return-void
.end method

.method private a(Ljava/util/ArrayList;Lcom/corrodinggames/rts/game/units/el732;F)V
    .locals 1

    .line 1932
    if-nez p2, :cond_0

    .line 1934
    sget-object p2, Lcom/corrodinggames/rts/game/units/cj459;->i:Lcom/corrodinggames/rts/game/units/cj459;

    .line 1936
    :cond_0
    invoke-static {p2}, Lcom/corrodinggames/rts/game/units/custom/l609;->c(Lcom/corrodinggames/rts/game/units/el732;)Lcom/corrodinggames/rts/game/units/el732;

    move-result-object v0

    .line 1937
    if-eqz v0, :cond_1

    move-object p2, v0

    .line 1942
    :cond_1
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/n/u1305;

    invoke-direct {v0, p0}, Lcom/corrodinggames/rts/gameFramework/n/u1305;-><init>(Lcom/corrodinggames/rts/gameFramework/n/p1300;)V

    .line 1943
    iput-object p2, v0, Lcom/corrodinggames/rts/gameFramework/n/u1305;->a:Lcom/corrodinggames/rts/game/units/el732;

    .line 1944
    iput p3, v0, Lcom/corrodinggames/rts/gameFramework/n/u1305;->b:F

    .line 1945
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1947
    return-void
.end method

.method private a(Ljava/util/ArrayList;Ljava/lang/String;F)V
    .locals 1

    .line 1927
    invoke-static {p2}, Lcom/corrodinggames/rts/game/units/custom/l609;->p(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/el732;

    move-result-object v0

    invoke-direct {p0, p1, v0, p3}, Lcom/corrodinggames/rts/gameFramework/n/p1300;->a(Ljava/util/ArrayList;Lcom/corrodinggames/rts/game/units/el732;F)V

    .line 1928
    return-void
.end method

.method private static a(ILcom/corrodinggames/rts/game/units/ce454;)Z
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 2580
    instance-of v2, p1, Lcom/corrodinggames/rts/game/units/bp437;

    if-nez v2, :cond_1

    .line 2629
    :cond_0
    :goto_0
    return v0

    .line 2585
    :cond_1
    iget-boolean v2, p1, Lcom/corrodinggames/rts/game/units/ce454;->bX:Z

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/ce454;->cw()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2590
    sget v2, Lcom/corrodinggames/rts/gameFramework/n/v1306;->a:I

    if-eq p0, v2, :cond_0

    .line 2594
    sget v2, Lcom/corrodinggames/rts/gameFramework/n/v1306;->b:I

    if-ne p0, v2, :cond_2

    move v0, v1

    .line 2596
    goto :goto_0

    .line 2598
    :cond_2
    sget v2, Lcom/corrodinggames/rts/gameFramework/n/v1306;->c:I

    if-ne p0, v2, :cond_3

    .line 2600
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/ce454;->bq()Z

    move-result v0

    goto :goto_0

    .line 2602
    :cond_3
    sget v2, Lcom/corrodinggames/rts/gameFramework/n/v1306;->e:I

    if-ne p0, v2, :cond_5

    .line 2604
    instance-of v2, p1, Lcom/corrodinggames/rts/game/units/d/g656;

    if-nez v2, :cond_4

    iget-boolean v2, p1, Lcom/corrodinggames/rts/game/units/ce454;->bR:Z

    if-eqz v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0

    .line 2606
    :cond_5
    sget v2, Lcom/corrodinggames/rts/gameFramework/n/v1306;->d:I

    if-ne p0, v2, :cond_6

    .line 2608
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/ce454;->bq()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/ce454;->br()Z

    move-result v2

    if-eqz v2, :cond_0

    instance-of v2, p1, Lcom/corrodinggames/rts/game/units/d/a/c631;

    if-nez v2, :cond_0

    instance-of v2, p1, Lcom/corrodinggames/rts/game/units/d/j659;

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 2610
    :cond_6
    sget v2, Lcom/corrodinggames/rts/gameFramework/n/v1306;->f:I

    if-ne p0, v2, :cond_8

    .line 2612
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/ce454;->br()Z

    move-result v2

    if-eqz v2, :cond_7

    move v0, v1

    .line 2614
    goto :goto_0

    .line 2617
    :cond_7
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/ce454;->ai()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 2619
    goto :goto_0

    .line 2624
    :cond_8
    sget v1, Lcom/corrodinggames/rts/gameFramework/n/v1306;->g:I

    if-ne p0, v1, :cond_0

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/n/a1285;
    .locals 4

    .line 1052
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 1053
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/n/a1285;

    .line 1055
    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/n/a1285;->b:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/n/a1285;->b:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1060
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Z)Lcom/corrodinggames/rts/gameFramework/n/s1303;
    .locals 6

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1981
    new-instance v4, Lcom/corrodinggames/rts/gameFramework/n/s1303;

    invoke-direct {v4, p0}, Lcom/corrodinggames/rts/gameFramework/n/s1303;-><init>(Lcom/corrodinggames/rts/gameFramework/n/p1300;)V

    .line 2002
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->u:I

    const/16 v1, 0x32

    if-le v0, v1, :cond_5

    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->u:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x64

    if-nez v0, :cond_5

    .line 2004
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->T:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2005
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->u:I

    div-int/lit8 v1, v1, 0x64

    .line 2006
    if-nez v0, :cond_3

    .line 2008
    const-string v1, "error maxTypeNum: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Ljava/lang/String;)V

    .line 2026
    :goto_0
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->y:I

    if-lez v0, :cond_0

    .line 2028
    iget v3, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->y:I

    .line 2031
    :cond_0
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->u:I

    add-int/2addr v0, v3

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0, v4, v0, v1}, Lcom/corrodinggames/rts/gameFramework/n/p1300;->a(Lcom/corrodinggames/rts/gameFramework/n/s1303;IF)V

    .line 2033
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->u:I

    const/16 v1, 0xf

    if-le v0, v1, :cond_1

    if-nez v2, :cond_1

    .line 2035
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->u:I

    add-int/2addr v0, v3

    int-to-float v0, v0

    const v1, 0x3f8ccccd    # 1.1f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    add-int/lit8 v0, v0, -0xb

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {p0, v4, v0, v1}, Lcom/corrodinggames/rts/gameFramework/n/p1300;->a(Lcom/corrodinggames/rts/gameFramework/n/s1303;IF)V

    .line 2039
    :cond_1
    if-eqz p1, :cond_2

    .line 2042
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->u:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->u:I

    .line 2044
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->v:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->v:I

    .line 2051
    :cond_2
    return-object v4

    .line 2012
    :cond_3
    iget-object v5, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->T:Ljava/util/ArrayList;

    rem-int v0, v1, v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/n/u1305;

    .line 2014
    int-to-float v1, v1

    iget v5, v0, Lcom/corrodinggames/rts/gameFramework/n/u1305;->b:F

    mul-float/2addr v1, v5

    float-to-int v1, v1

    .line 2015
    if-gtz v1, :cond_4

    move v1, v2

    .line 2016
    :cond_4
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/n/u1305;->a:Lcom/corrodinggames/rts/game/units/el732;

    invoke-virtual {v4, v0, v1}, Lcom/corrodinggames/rts/gameFramework/n/s1303;->b(Lcom/corrodinggames/rts/game/units/el732;I)V

    goto :goto_0

    :cond_5
    move v2, v3

    goto :goto_0
.end method

.method private b()V
    .locals 5

    .line 997
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/n/a1285;

    .line 1000
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/n/a1285;->g:Lcom/corrodinggames/rts/gameFramework/n/d1288;

    sget-object v2, Lcom/corrodinggames/rts/gameFramework/n/d1288;->a:Lcom/corrodinggames/rts/gameFramework/n/d1288;

    if-ne v1, v2, :cond_0

    .line 1002
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/corrodinggames/rts/gameFramework/n/w1307;

    .line 1005
    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/n/w1307;->a:Lcom/corrodinggames/rts/gameFramework/n/a1285;

    if-ne v1, v0, :cond_3

    .line 1007
    const/4 v1, 0x1

    :goto_2
    move v2, v1

    .line 1009
    goto :goto_1

    .line 1011
    :cond_1
    if-nez v2, :cond_0

    .line 1013
    new-instance v1, Lcom/corrodinggames/rts/gameFramework/n/w1307;

    invoke-direct {v1}, Lcom/corrodinggames/rts/gameFramework/n/w1307;-><init>()V

    .line 1014
    iput-object v0, v1, Lcom/corrodinggames/rts/gameFramework/n/w1307;->a:Lcom/corrodinggames/rts/gameFramework/n/a1285;

    .line 1022
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1024
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "Found objective: "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19018
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/n/w1307;->a:Lcom/corrodinggames/rts/gameFramework/n/a1285;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/n/a1285;->z:Lcom/corrodinggames/rts/game/units/custom/bu555;

    if-nez v0, :cond_2

    .line 19020
    const-string v0, "<null>"

    .line 1024
    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 19023
    :cond_2
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/n/w1307;->a:Lcom/corrodinggames/rts/gameFramework/n/a1285;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/n/a1285;->z:Lcom/corrodinggames/rts/game/units/custom/bu555;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/custom/bu555;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    move v1, v2

    .line 1033
    goto :goto_2

    :cond_4
    return-void
.end method

.method private c(Ljava/lang/String;)Landroid/graphics/PointF;
    .locals 4

    .line 1081
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 1083
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/b/b326;->R:Lcom/corrodinggames/rts/game/b/k335;

    .line 1085
    if-eqz v0, :cond_1

    .line 1087
    iget-object v0, v0, Lcom/corrodinggames/rts/game/b/k335;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/b/a325;

    .line 1089
    const-string v2, "point"

    iget-object v3, v0, Lcom/corrodinggames/rts/game/b/a325;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1091
    iget-object v2, v0, Lcom/corrodinggames/rts/game/b/a325;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/b/a325;->c:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1093
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->K:Landroid/graphics/PointF;

    iget v2, v0, Lcom/corrodinggames/rts/game/b/a325;->e:F

    iget v0, v0, Lcom/corrodinggames/rts/game/b/a325;->f:F

    invoke-virtual {v1, v2, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 1094
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->K:Landroid/graphics/PointF;

    .line 1100
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Lcom/corrodinggames/rts/gameFramework/n/q1301;
    .locals 2

    .line 1527
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->r:I

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->O:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1529
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->O:Ljava/util/ArrayList;

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->r:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/n/q1301;

    .line 1531
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Z)Lcom/corrodinggames/rts/gameFramework/n/s1303;
    .locals 10

    const/4 v9, 0x2

    const/4 v8, 0x5

    const/4 v7, 0x4

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 2059
    new-instance v5, Lcom/corrodinggames/rts/gameFramework/n/s1303;

    invoke-direct {v5, p0}, Lcom/corrodinggames/rts/gameFramework/n/s1303;-><init>(Lcom/corrodinggames/rts/gameFramework/n/p1300;)V

    .line 2062
    iput-boolean v4, v5, Lcom/corrodinggames/rts/gameFramework/n/s1303;->a:Z

    .line 2066
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->v:I

    .line 2068
    const/4 v1, 0x0

    .line 2070
    iget-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->p:Z

    if-eqz v2, :cond_1

    .line 2072
    sget-object v1, Lcom/corrodinggames/rts/game/units/cj459;->t:Lcom/corrodinggames/rts/game/units/cj459;

    .line 2171
    :cond_0
    :goto_0
    invoke-virtual {v5, v1, v0}, Lcom/corrodinggames/rts/gameFramework/n/s1303;->a(Lcom/corrodinggames/rts/game/units/el732;I)V

    .line 2176
    return-object v5

    .line 2078
    :cond_1
    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->u:I

    if-nez v2, :cond_2

    .line 2080
    add-int/lit8 v0, v0, 0x1

    .line 2081
    sget-object v1, Lcom/corrodinggames/rts/game/units/cj459;->i:Lcom/corrodinggames/rts/game/units/cj459;

    .line 2084
    :cond_2
    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->u:I

    if-ne v2, v3, :cond_3

    .line 2086
    sget-object v1, Lcom/corrodinggames/rts/game/units/cj459;->j:Lcom/corrodinggames/rts/game/units/cj459;

    .line 2089
    :cond_3
    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->u:I

    if-ne v2, v9, :cond_4

    .line 2091
    sget-object v1, Lcom/corrodinggames/rts/game/units/cj459;->l:Lcom/corrodinggames/rts/game/units/cj459;

    .line 2095
    :cond_4
    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->u:I

    const/4 v6, 0x3

    if-ne v2, v6, :cond_5

    .line 2097
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->w:I

    .line 2098
    sget-object v1, Lcom/corrodinggames/rts/game/units/cj459;->w:Lcom/corrodinggames/rts/game/units/cj459;

    .line 2101
    :cond_5
    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->u:I

    if-ne v2, v7, :cond_6

    .line 2103
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->w:I

    .line 2104
    sget-object v1, Lcom/corrodinggames/rts/game/units/cj459;->x:Lcom/corrodinggames/rts/game/units/cj459;

    .line 2106
    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->w:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_6

    .line 2108
    sget-object v1, Lcom/corrodinggames/rts/game/units/cj459;->n:Lcom/corrodinggames/rts/game/units/cj459;

    .line 2112
    :cond_6
    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->u:I

    if-ne v2, v8, :cond_7

    .line 2117
    iput-boolean v3, v5, Lcom/corrodinggames/rts/gameFramework/n/s1303;->a:Z

    .line 2120
    sget-object v1, Lcom/corrodinggames/rts/game/units/cj459;->F:Lcom/corrodinggames/rts/game/units/cj459;

    move v0, v3

    .line 2123
    :cond_7
    if-eqz p1, :cond_0

    .line 2126
    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->u:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->u:I

    .line 2131
    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->w:I

    if-ne v2, v3, :cond_9

    .line 2133
    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->u:I

    if-le v2, v9, :cond_a

    .line 2160
    :cond_8
    :goto_1
    if-eqz v3, :cond_0

    .line 2162
    iput v4, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->u:I

    .line 2163
    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->v:I

    add-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->v:I

    .line 2164
    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->w:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->w:I

    goto :goto_0

    .line 2138
    :cond_9
    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->w:I

    if-ge v2, v8, :cond_b

    .line 2140
    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->u:I

    if-gt v2, v7, :cond_8

    :cond_a
    move v3, v4

    goto :goto_1

    .line 2147
    :cond_b
    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->u:I

    if-le v2, v8, :cond_d

    move v2, v3

    .line 2152
    :goto_2
    iget v6, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->u:I

    if-le v6, v7, :cond_c

    iget v6, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->w:I

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_8

    :cond_c
    move v3, v2

    goto :goto_1

    :cond_d
    move v2, v4

    goto :goto_2
.end method

.method private d()V
    .locals 3

    .line 1537
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->R:Z

    .line 1543
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->D:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->r:I

    invoke-static {v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(III)I

    move-result v0

    .line 1546
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->D:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 1548
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->P:Landroid/graphics/PointF;

    invoke-virtual {v1, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 1551
    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 8

    const/4 v1, 0x0

    .line 1484
    const-string v0, "Loading survival waves"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 1486
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->N:Z

    .line 1488
    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 1493
    array-length v5, v4

    move v0, v1

    move v2, v1

    move v3, v1

    :goto_0
    if-ge v3, v5, :cond_1

    aget-object v6, v4, v3

    .line 1495
    add-int/lit8 v1, v2, 0x1

    .line 1497
    new-instance v2, Lcom/corrodinggames/rts/gameFramework/n/q1301;

    invoke-direct {v2, p0}, Lcom/corrodinggames/rts/gameFramework/n/q1301;-><init>(Lcom/corrodinggames/rts/gameFramework/n/p1300;)V

    .line 1499
    invoke-virtual {v2, v6}, Lcom/corrodinggames/rts/gameFramework/n/q1301;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1507
    iget v6, v2, Lcom/corrodinggames/rts/gameFramework/n/q1301;->d:F

    float-to-int v6, v6

    add-int/2addr v0, v6

    iput v0, v2, Lcom/corrodinggames/rts/gameFramework/n/q1301;->e:I

    .line 1509
    iget v0, v2, Lcom/corrodinggames/rts/gameFramework/n/q1301;->e:I

    .line 1512
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Adding wave "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " at "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v2, Lcom/corrodinggames/rts/gameFramework/n/q1301;->e:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 1514
    iget-object v6, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->O:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1493
    :cond_0
    add-int/lit8 v3, v3, 0x1

    move v2, v1

    goto :goto_0

    .line 1519
    :cond_1
    return-void
.end method

.method private static e(Ljava/lang/String;)V
    .locals 2

    .line 2659
    const-string v0, "Map ScriptError: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->e(Ljava/lang/String;)V

    .line 2661
    return-void
.end method

.method private static e()Z
    .locals 15

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2848
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v6

    .line 2850
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce454;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    .line 31102
    iget-object v7, v0, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->c:[Lcom/corrodinggames/rts/game/units/ce454;

    .line 2851
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce454;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->size()I

    move-result v8

    move v3, v2

    move v5, v2

    :goto_0
    if-ge v5, v8, :cond_7

    .line 2853
    aget-object v9, v7, v5

    .line 2854
    iget-object v0, v9, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    sget-object v4, Lcom/corrodinggames/rts/game/p352;->i:Lcom/corrodinggames/rts/game/p352;

    if-ne v0, v4, :cond_6

    instance-of v0, v9, Lcom/corrodinggames/rts/game/units/bp437;

    if-eqz v0, :cond_6

    invoke-virtual {v9}, Lcom/corrodinggames/rts/game/units/ce454;->by()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2856
    invoke-virtual {v9}, Lcom/corrodinggames/rts/game/units/ce454;->n()Z

    move-result v0

    if-nez v0, :cond_6

    .line 2859
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce454;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->size()I

    move-result v10

    move v4, v2

    :goto_1
    if-ge v4, v10, :cond_6

    .line 2861
    aget-object v11, v7, v4

    .line 2866
    invoke-virtual {v6}, Lcom/corrodinggames/rts/gameFramework/k1104;->ac()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2868
    iget-object v0, v11, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    iget-object v12, v6, Lcom/corrodinggames/rts/gameFramework/k1104;->bp:Lcom/corrodinggames/rts/game/p352;

    if-ne v0, v12, :cond_2

    move v0, v1

    .line 2880
    :cond_0
    :goto_2
    iget-object v12, v11, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    if-eqz v12, :cond_1

    .line 2882
    iget-object v12, v11, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    iget v12, v12, Lcom/corrodinggames/rts/game/p352;->l:I

    if-gez v12, :cond_1

    move v0, v2

    .line 2888
    :cond_1
    if-eqz v0, :cond_5

    iget-object v0, v11, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    iget-object v12, v9, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    if-eq v0, v12, :cond_5

    instance-of v0, v11, Lcom/corrodinggames/rts/game/units/bp437;

    if-eqz v0, :cond_5

    .line 2890
    invoke-virtual {v11}, Lcom/corrodinggames/rts/game/units/ce454;->h()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v11}, Lcom/corrodinggames/rts/game/units/ce454;->by()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2892
    iget v0, v11, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    iget v12, v11, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    iget v13, v9, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    iget v14, v9, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    invoke-static {v0, v12, v13, v14}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(FFFF)F

    move-result v0

    const v12, 0x46e1c800    # 28900.0f

    cmpg-float v0, v0, v12

    if-gez v0, :cond_5

    .line 2894
    iget-object v0, v11, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    invoke-virtual {v9, v0}, Lcom/corrodinggames/rts/game/units/ce454;->e(Lcom/corrodinggames/rts/game/p352;)V

    .line 2897
    const/high16 v0, 0x42700000    # 60.0f

    iput v0, v9, Lcom/corrodinggames/rts/game/units/ce454;->cL:F

    move v0, v1

    .line 2851
    :goto_3
    add-int/lit8 v4, v5, 0x1

    move v3, v0

    move v5, v4

    goto :goto_0

    :cond_2
    move v0, v2

    .line 2868
    goto :goto_2

    .line 2872
    :cond_3
    iget-object v0, v11, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/p352;->x:Z

    if-nez v0, :cond_4

    move v0, v1

    .line 2874
    :goto_4
    invoke-virtual {v9}, Lcom/corrodinggames/rts/game/units/ce454;->cr()Z

    move-result v12

    if-eqz v12, :cond_0

    move v0, v1

    .line 2876
    goto :goto_2

    :cond_4
    move v0, v2

    .line 2872
    goto :goto_4

    .line 2859
    :cond_5
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_6
    move v0, v3

    .line 2912
    goto :goto_3

    :cond_7
    return v3
.end method


# virtual methods
.method public final a(F)V
    .locals 14

    const/4 v13, 0x0

    const/4 v2, 0x0

    const/high16 v12, 0x41b80000    # 23.0f

    const/high16 v11, 0x40000000    # 2.0f

    .line 1119
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v3

    .line 1122
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->i:Z

    if-eqz v0, :cond_2

    .line 1125
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/n/a1285;

    .line 1127
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/n/a1285;->g:Lcom/corrodinggames/rts/gameFramework/n/d1288;

    sget-object v5, Lcom/corrodinggames/rts/gameFramework/n/d1288;->g:Lcom/corrodinggames/rts/gameFramework/n/d1288;

    if-ne v1, v5, :cond_0

    .line 1129
    iget-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/n/a1285;->j:Z

    if-eqz v1, :cond_0

    .line 1136
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/n/a1285;->a()I

    move-result v1

    int-to-float v1, v1

    iget v5, v3, Lcom/corrodinggames/rts/gameFramework/k1104;->ct:F

    .line 1137
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/n/a1285;->b()I

    move-result v6

    int-to-float v6, v6

    iget v7, v3, Lcom/corrodinggames/rts/gameFramework/k1104;->cu:F

    .line 1142
    iget v8, v3, Lcom/corrodinggames/rts/gameFramework/k1104;->cU:F

    .line 1143
    iget v9, v3, Lcom/corrodinggames/rts/gameFramework/k1104;->cU:F

    .line 1145
    iget v10, v0, Lcom/corrodinggames/rts/gameFramework/n/a1285;->w:F

    sub-float/2addr v1, v5

    mul-float/2addr v1, v8

    add-float v5, v10, v1

    .line 1146
    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/n/a1285;->x:F

    sub-float/2addr v6, v7

    mul-float/2addr v6, v9

    add-float/2addr v1, v6

    .line 1156
    iget-boolean v6, v0, Lcom/corrodinggames/rts/gameFramework/n/a1285;->C:Z

    if-eqz v6, :cond_1

    .line 1158
    sget-object v6, Lcom/corrodinggames/rts/gameFramework/d/c919;->s:[Lcom/corrodinggames/rts/gameFramework/d/g923;

    const/16 v7, 0x9

    aget-object v6, v6, v7

    .line 1159
    iget-object v7, v0, Lcom/corrodinggames/rts/gameFramework/n/a1285;->B:Landroid/graphics/Paint;

    invoke-virtual {v6, v5, v1, v7}, Lcom/corrodinggames/rts/gameFramework/d/g923;->a(FFLandroid/graphics/Paint;)V

    .line 1160
    iget v6, v6, Lcom/corrodinggames/rts/gameFramework/d/g923;->c:I

    add-int/lit8 v6, v6, -0x2

    int-to-float v6, v6

    sub-float/2addr v1, v6

    .line 1163
    :cond_1
    iget-object v6, v0, Lcom/corrodinggames/rts/gameFramework/n/a1285;->z:Lcom/corrodinggames/rts/game/units/custom/bu555;

    if-eqz v6, :cond_0

    .line 1168
    iget-object v6, v0, Lcom/corrodinggames/rts/gameFramework/n/a1285;->z:Lcom/corrodinggames/rts/game/units/custom/bu555;

    invoke-virtual {v6}, Lcom/corrodinggames/rts/game/units/custom/bu555;->b()Ljava/lang/String;

    move-result-object v6

    .line 1170
    if-eqz v6, :cond_0

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 1175
    iget-object v7, v3, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/n/a1285;->B:Landroid/graphics/Paint;

    invoke-interface {v7, v6, v5, v1, v0}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 1185
    :cond_2
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->k:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->N:Z

    if-nez v0, :cond_3

    .line 1192
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->B:F

    invoke-static {v0, p1}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(FF)F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->B:F

    .line 1193
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->B:F

    cmpl-float v0, v0, v13

    if-nez v0, :cond_a

    .line 1195
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->A:F

    cmpl-float v0, v0, v13

    if-eqz v0, :cond_a

    .line 1197
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->A:F

    invoke-static {v0, p1}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(FF)F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->A:F

    .line 1201
    const/4 v0, 0x1

    .line 1209
    :goto_1
    if-eqz v0, :cond_6

    .line 1212
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->E:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    div-float/2addr v0, v11

    add-float/2addr v0, v12

    float-to-int v0, v0

    .line 1214
    iget-object v1, v3, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "- Wave "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->r:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " -"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget v4, v3, Lcom/corrodinggames/rts/gameFramework/k1104;->cC:F

    div-float/2addr v4, v11

    int-to-float v5, v0

    iget-object v6, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->E:Landroid/graphics/Paint;

    invoke-interface {v1, v2, v4, v5, v6}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1216
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->s:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 1218
    iget-object v1, v3, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->s:Ljava/lang/String;

    iget v4, v3, Lcom/corrodinggames/rts/gameFramework/k1104;->cC:F

    div-float/2addr v4, v11

    int-to-float v0, v0

    iget-object v5, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->E:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    move-result v5

    add-float/2addr v0, v5

    add-float/2addr v0, v11

    iget-object v5, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->F:Landroid/graphics/Paint;

    invoke-interface {v1, v2, v4, v0, v5}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1283
    :cond_3
    :goto_2
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->k:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->N:Z

    if-eqz v0, :cond_5

    .line 1285
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/n/p1300;->c()Lcom/corrodinggames/rts/gameFramework/n/q1301;

    move-result-object v1

    .line 1287
    if-eqz v1, :cond_5

    .line 1291
    iget v0, v1, Lcom/corrodinggames/rts/gameFramework/n/q1301;->e:I

    iget v2, v3, Lcom/corrodinggames/rts/gameFramework/k1104;->bv:I

    div-int/lit16 v2, v2, 0x3e8

    .line 1295
    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->G:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v4

    div-float/2addr v4, v11

    add-float/2addr v4, v12

    float-to-int v4, v4

    .line 1297
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Wave "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->r:I

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " in "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/f1006;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1299
    iget-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->m:Z

    if-eqz v2, :cond_4

    .line 1301
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Defeat - Wave "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->r:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1304
    :cond_4
    iget-object v2, v3, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    iget v5, v3, Lcom/corrodinggames/rts/gameFramework/k1104;->cC:F

    div-float/2addr v5, v11

    int-to-float v6, v4

    iget-object v7, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->G:Landroid/graphics/Paint;

    invoke-interface {v2, v0, v5, v6, v7}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1308
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/n/q1301;->f:Ljava/lang/String;

    .line 1315
    if-eqz v0, :cond_5

    .line 1318
    iget-object v1, v3, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    iget v2, v3, Lcom/corrodinggames/rts/gameFramework/k1104;->cC:F

    div-float/2addr v2, v11

    int-to-float v3, v4

    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->G:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v4

    add-float/2addr v3, v4

    add-float/2addr v3, v11

    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->H:Landroid/graphics/Paint;

    invoke-interface {v1, v0, v2, v3, v4}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1326
    :cond_5
    return-void

    .line 1225
    :cond_6
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->G:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    div-float/2addr v0, v11

    add-float/2addr v0, v12

    float-to-int v1, v0

    .line 1227
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Wave "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->r:I

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " in "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->z:F

    float-to-double v4, v4

    const-wide/high16 v6, 0x404e000000000000L    # 60.0

    div-double/2addr v4, v6

    double-to-int v4, v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/corrodinggames/rts/gameFramework/f1006;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1229
    iget-boolean v4, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->m:Z

    if-eqz v4, :cond_7

    .line 1231
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Defeat - Wave "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->r:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1234
    :cond_7
    iget-object v4, v3, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    iget v5, v3, Lcom/corrodinggames/rts/gameFramework/k1104;->cC:F

    div-float/2addr v5, v11

    int-to-float v6, v1

    iget-object v7, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->G:Landroid/graphics/Paint;

    invoke-interface {v4, v0, v5, v6, v7}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1248
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->t:Ljava/lang/String;

    if-nez v0, :cond_8

    .line 1252
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->l:Z

    if-nez v0, :cond_9

    .line 1254
    invoke-direct {p0, v2}, Lcom/corrodinggames/rts/gameFramework/n/p1300;->b(Z)Lcom/corrodinggames/rts/gameFramework/n/s1303;

    move-result-object v0

    .line 1261
    :goto_3
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/n/s1303;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->t:Ljava/lang/String;

    .line 1264
    :cond_8
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->t:Ljava/lang/String;

    .line 1266
    iget-object v2, v3, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    iget v4, v3, Lcom/corrodinggames/rts/gameFramework/k1104;->cC:F

    div-float/2addr v4, v11

    int-to-float v1, v1

    iget-object v5, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->G:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    move-result v5

    add-float/2addr v1, v5

    add-float/2addr v1, v11

    iget-object v5, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->H:Landroid/graphics/Paint;

    invoke-interface {v2, v0, v4, v1, v5}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_2

    .line 1258
    :cond_9
    invoke-direct {p0, v2}, Lcom/corrodinggames/rts/gameFramework/n/p1300;->c(Z)Lcom/corrodinggames/rts/gameFramework/n/s1303;

    move-result-object v0

    goto :goto_3

    :cond_a
    move v0, v2

    goto/16 :goto_1
.end method

.method public final a(Lcom/corrodinggames/rts/gameFramework/j/bg1057;)V
    .locals 3

    .line 66
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->j:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Z)V

    .line 68
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->r:I

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(I)V

    .line 69
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->u:I

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(I)V

    .line 70
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->v:I

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(I)V

    .line 71
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->w:I

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(I)V

    .line 72
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->x:I

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(I)V

    .line 75
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->z:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(F)V

    .line 76
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->A:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(F)V

    .line 77
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->B:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(F)V

    .line 79
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->m:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Z)V

    .line 82
    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(I)V

    .line 85
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(I)V

    .line 87
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/n/a1285;

    .line 89
    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/n/a1285;->c:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->b(Ljava/lang/String;)V

    .line 90
    iget-boolean v2, v0, Lcom/corrodinggames/rts/gameFramework/n/a1285;->j:Z

    invoke-virtual {p1, v2}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Z)V

    .line 93
    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/n/a1285;->k:I

    invoke-virtual {p1, v2}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(I)V

    .line 94
    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/n/a1285;->l:I

    invoke-virtual {p1, v2}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(I)V

    .line 97
    iget-boolean v2, v0, Lcom/corrodinggames/rts/gameFramework/n/a1285;->m:Z

    invoke-virtual {p1, v2}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Z)V

    .line 100
    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/n/a1285;->n:I

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(I)V

    goto :goto_0

    .line 106
    :cond_0
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->y:I

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(I)V

    .line 109
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->l:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Z)V

    .line 111
    return-void
.end method

.method public final a(Lcom/corrodinggames/rts/gameFramework/j/j1071;)V
    .locals 14

    const/4 v2, 0x0

    .line 117
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->j:Z

    .line 3182
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 119
    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->r:I

    .line 4182
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 120
    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->u:I

    .line 5182
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 121
    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->v:I

    .line 6182
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 122
    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->w:I

    .line 7182
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 123
    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->x:I

    .line 7188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 126
    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->z:F

    .line 8188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 127
    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->A:F

    .line 9188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 128
    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->B:F

    .line 10176
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 130
    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->m:Z

    .line 10182
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v7

    .line 134
    if-lez v7, :cond_3

    .line 11182
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v8

    move v6, v2

    .line 137
    :goto_0
    if-ge v6, v8, :cond_3

    .line 11229
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v9

    .line 12176
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v10

    .line 147
    const/4 v0, 0x2

    if-lt v7, v0, :cond_8

    .line 12182
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    .line 13182
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    move v4, v0

    move v5, v1

    .line 153
    :goto_1
    const/4 v0, 0x3

    if-lt v7, v0, :cond_7

    .line 14176
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    move v3, v0

    .line 158
    :goto_2
    const/4 v0, 0x4

    if-lt v7, v0, :cond_6

    .line 14182
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    move v1, v0

    .line 15065
    :goto_3
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    .line 15066
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/n/a1285;

    .line 15068
    iget-object v13, v0, Lcom/corrodinggames/rts/gameFramework/n/a1285;->c:Ljava/lang/String;

    invoke-virtual {v13, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_0

    .line 164
    :goto_4
    if-nez v0, :cond_2

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MissionEngine:readIn: Could not find saved trigger:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " for de/activation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Ljava/lang/String;)V

    .line 137
    :goto_5
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 15073
    :cond_1
    const/4 v0, 0x0

    goto :goto_4

    .line 170
    :cond_2
    iput-boolean v10, v0, Lcom/corrodinggames/rts/gameFramework/n/a1285;->j:Z

    .line 171
    iput v5, v0, Lcom/corrodinggames/rts/gameFramework/n/a1285;->k:I

    .line 172
    iput v4, v0, Lcom/corrodinggames/rts/gameFramework/n/a1285;->l:I

    .line 173
    iput-boolean v3, v0, Lcom/corrodinggames/rts/gameFramework/n/a1285;->m:Z

    .line 174
    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/n/a1285;->n:I

    goto :goto_5

    .line 179
    :cond_3
    const/4 v0, 0x5

    if-lt v7, v0, :cond_4

    .line 15182
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 181
    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->y:I

    .line 184
    :cond_4
    const/4 v0, 0x6

    if-lt v7, v0, :cond_5

    .line 16176
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 186
    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->l:Z

    .line 195
    :goto_6
    return-void

    .line 190
    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->l:Z

    goto :goto_6

    :cond_6
    move v1, v2

    goto :goto_3

    :cond_7
    move v3, v2

    goto :goto_2

    :cond_8
    move v4, v2

    move v5, v2

    goto :goto_1
.end method

.method public final a(Z)V
    .locals 14

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v2, 0xff

    const/4 v7, 0x1

    .line 318
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v8

    .line 323
    iput-boolean v6, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->q:Z

    .line 326
    iget v0, v8, Lcom/corrodinggames/rts/gameFramework/k1104;->bv:I

    add-int/lit16 v0, v0, -0x3e8

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->b:I

    .line 328
    iget v0, v8, Lcom/corrodinggames/rts/gameFramework/k1104;->bv:I

    add-int/lit16 v0, v0, -0x3e8

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->c:I

    .line 331
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->E:Landroid/graphics/Paint;

    .line 332
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->E:Landroid/graphics/Paint;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 334
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->E:Landroid/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 335
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->E:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 336
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->E:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {v1, v7}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 338
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->E:Landroid/graphics/Paint;

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-virtual {v8, v0, v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Landroid/graphics/Paint;F)V

    .line 341
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->G:Landroid/graphics/Paint;

    .line 342
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->G:Landroid/graphics/Paint;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 343
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->G:Landroid/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 344
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->G:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 345
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->G:Landroid/graphics/Paint;

    const/high16 v1, 0x41900000    # 18.0f

    invoke-virtual {v8, v0, v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Landroid/graphics/Paint;F)V

    .line 349
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->H:Landroid/graphics/Paint;

    .line 350
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->H:Landroid/graphics/Paint;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 351
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->H:Landroid/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 352
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->H:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 353
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->H:Landroid/graphics/Paint;

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v8, v0, v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Landroid/graphics/Paint;F)V

    .line 356
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->F:Landroid/graphics/Paint;

    .line 357
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->F:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->H:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 358
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->F:Landroid/graphics/Paint;

    const/high16 v1, 0x41900000    # 18.0f

    invoke-virtual {v8, v0, v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Landroid/graphics/Paint;F)V

    .line 361
    iput-boolean v7, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->j:Z

    .line 370
    iget-object v0, v8, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/b/b326;->R:Lcom/corrodinggames/rts/game/b/k335;

    if-nez v0, :cond_1

    .line 372
    const-string v0, "MissionEngine"

    const-string v1, "Error: \'triggers\' object layer is missing from this map"

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v4

    .line 383
    :goto_0
    if-nez v1, :cond_40

    .line 385
    const-string v0, "MissionEngine"

    const-string v2, "Error: map_info is missing from this map"

    invoke-static {v0, v2}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v7

    .line 390
    :goto_1
    if-eqz v1, :cond_0

    const-string v2, "type"

    invoke-virtual {v1, v2}, Lcom/corrodinggames/rts/game/b/a325;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    .line 392
    const-string v0, "MissionEngine"

    const-string v2, "Map warning: "

    const-string v3, "type is missing from map_info"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17060
    const-string v0, "Map error: "

    const-string v2, "type is missing from map_info"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v7

    .line 396
    :cond_0
    if-eqz v0, :cond_2

    .line 398
    const-string v0, "MissionEngine"

    const-string v1, "Defaulting to skirmish"

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    iput-boolean v7, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->n:Z

    .line 401
    sget v0, Lcom/corrodinggames/rts/gameFramework/n/v1306;->f:I

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->e:I

    .line 989
    :goto_2
    return-void

    .line 379
    :cond_1
    iget-object v0, v8, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/b/b326;->R:Lcom/corrodinggames/rts/game/b/k335;

    const-string v1, "map_info"

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/b/k335;->a(Ljava/lang/String;)Lcom/corrodinggames/rts/game/b/a325;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 412
    :cond_2
    const-string v0, "survival"

    const-string v2, "type"

    invoke-virtual {v1, v2}, Lcom/corrodinggames/rts/game/b/a325;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->k:Z

    .line 414
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->k:Z

    if-eqz v0, :cond_5

    .line 416
    const-string v0, "true"

    const-string v2, "survivalWavesClassic"

    invoke-virtual {v1, v2}, Lcom/corrodinggames/rts/game/b/a325;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->l:Z

    .line 418
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->l:Z

    if-eqz v0, :cond_3

    .line 420
    const-string v0, "Classic survial waves selected"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 17900
    :cond_3
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17902
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->S:Ljava/util/ArrayList;

    const-string v2, "scout"

    const v3, 0x3f333333    # 0.7f

    invoke-direct {p0, v0, v2, v3}, Lcom/corrodinggames/rts/gameFramework/n/p1300;->a(Ljava/util/ArrayList;Ljava/lang/String;F)V

    .line 17904
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->S:Ljava/util/ArrayList;

    sget-object v2, Lcom/corrodinggames/rts/game/units/cj459;->i:Lcom/corrodinggames/rts/game/units/cj459;

    const v3, 0x40066666    # 2.1f

    invoke-direct {p0, v0, v2, v3}, Lcom/corrodinggames/rts/gameFramework/n/p1300;->a(Ljava/util/ArrayList;Lcom/corrodinggames/rts/game/units/el732;F)V

    .line 17906
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->S:Ljava/util/ArrayList;

    const-string v2, "mechGun"

    invoke-direct {p0, v0, v2, v5}, Lcom/corrodinggames/rts/gameFramework/n/p1300;->a(Ljava/util/ArrayList;Ljava/lang/String;F)V

    .line 17907
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->S:Ljava/util/ArrayList;

    const-string v2, "lightGunship"

    const v3, 0x40333333    # 2.8f

    invoke-direct {p0, v0, v2, v3}, Lcom/corrodinggames/rts/gameFramework/n/p1300;->a(Ljava/util/ArrayList;Ljava/lang/String;F)V

    .line 17909
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->S:Ljava/util/ArrayList;

    sget-object v2, Lcom/corrodinggames/rts/game/units/cj459;->j:Lcom/corrodinggames/rts/game/units/cj459;

    const v3, 0x3ff33333    # 1.9f

    invoke-direct {p0, v0, v2, v3}, Lcom/corrodinggames/rts/gameFramework/n/p1300;->a(Ljava/util/ArrayList;Lcom/corrodinggames/rts/game/units/el732;F)V

    .line 17910
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->S:Ljava/util/ArrayList;

    sget-object v2, Lcom/corrodinggames/rts/game/units/cj459;->l:Lcom/corrodinggames/rts/game/units/cj459;

    const v3, 0x3f4ccccd    # 0.8f

    invoke-direct {p0, v0, v2, v3}, Lcom/corrodinggames/rts/gameFramework/n/p1300;->a(Ljava/util/ArrayList;Lcom/corrodinggames/rts/game/units/el732;F)V

    .line 17911
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->S:Ljava/util/ArrayList;

    sget-object v2, Lcom/corrodinggames/rts/game/units/cj459;->w:Lcom/corrodinggames/rts/game/units/cj459;

    invoke-direct {p0, v0, v2, v5}, Lcom/corrodinggames/rts/gameFramework/n/p1300;->a(Ljava/util/ArrayList;Lcom/corrodinggames/rts/game/units/el732;F)V

    .line 17912
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->S:Ljava/util/ArrayList;

    sget-object v2, Lcom/corrodinggames/rts/game/units/cj459;->x:Lcom/corrodinggames/rts/game/units/cj459;

    const v3, 0x3f4ccccd    # 0.8f

    invoke-direct {p0, v0, v2, v3}, Lcom/corrodinggames/rts/gameFramework/n/p1300;->a(Ljava/util/ArrayList;Lcom/corrodinggames/rts/game/units/el732;F)V

    .line 17913
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->S:Ljava/util/ArrayList;

    sget-object v2, Lcom/corrodinggames/rts/game/units/cj459;->n:Lcom/corrodinggames/rts/game/units/cj459;

    const v3, 0x3f333333    # 0.7f

    invoke-direct {p0, v0, v2, v3}, Lcom/corrodinggames/rts/gameFramework/n/p1300;->a(Ljava/util/ArrayList;Lcom/corrodinggames/rts/game/units/el732;F)V

    .line 17914
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->S:Ljava/util/ArrayList;

    const-string v2, "plasmaTank"

    const v3, 0x3f19999a    # 0.6f

    invoke-direct {p0, v0, v2, v3}, Lcom/corrodinggames/rts/gameFramework/n/p1300;->a(Ljava/util/ArrayList;Ljava/lang/String;F)V

    .line 17915
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->S:Ljava/util/ArrayList;

    const-string v2, "missileAirship"

    const v3, 0x3ecccccd    # 0.4f

    invoke-direct {p0, v0, v2, v3}, Lcom/corrodinggames/rts/gameFramework/n/p1300;->a(Ljava/util/ArrayList;Ljava/lang/String;F)V

    .line 17918
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->T:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17919
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->T:Ljava/util/ArrayList;

    sget-object v2, Lcom/corrodinggames/rts/game/units/cj459;->F:Lcom/corrodinggames/rts/game/units/cj459;

    invoke-direct {p0, v0, v2, v5}, Lcom/corrodinggames/rts/gameFramework/n/p1300;->a(Ljava/util/ArrayList;Lcom/corrodinggames/rts/game/units/el732;F)V

    .line 17920
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->T:Ljava/util/ArrayList;

    sget-object v2, Lcom/corrodinggames/rts/game/units/cj459;->O:Lcom/corrodinggames/rts/game/units/cj459;

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-direct {p0, v0, v2, v3}, Lcom/corrodinggames/rts/gameFramework/n/p1300;->a(Ljava/util/ArrayList;Lcom/corrodinggames/rts/game/units/el732;F)V

    .line 427
    iput-boolean v6, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->p:Z

    .line 429
    iget-object v0, v8, Lcom/corrodinggames/rts/gameFramework/k1104;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->aiDifficulty:I

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->y:I

    .line 431
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->l:Z

    if-nez v0, :cond_4

    .line 433
    const/high16 v0, 0x44960000    # 1200.0f

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->z:F

    .line 435
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->y:I

    if-gez v0, :cond_5

    .line 443
    :cond_4
    const v0, 0x453b8000    # 3000.0f

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->z:F

    .line 457
    :cond_5
    const-string v0, "survivalWaves"

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/game/b/a325;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 458
    if-eqz v0, :cond_6

    .line 461
    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/gameFramework/n/p1300;->d(Ljava/lang/String;)V

    .line 467
    :cond_6
    const-string v0, "startWithMusic"

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/game/b/a325;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 469
    if-eqz v0, :cond_7

    .line 472
    iget-object v2, v8, Lcom/corrodinggames/rts/gameFramework/k1104;->bK:Lcom/corrodinggames/rts/gameFramework/ax817;

    invoke-virtual {v2, v0}, Lcom/corrodinggames/rts/gameFramework/ax817;->a(Ljava/lang/String;)V

    .line 479
    :cond_7
    const-string v0, "skirmish"

    const-string v2, "type"

    invoke-virtual {v1, v2}, Lcom/corrodinggames/rts/game/b/a325;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->n:Z

    .line 481
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->n:Z

    if-eqz v0, :cond_8

    .line 483
    sget v0, Lcom/corrodinggames/rts/gameFramework/n/v1306;->f:I

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->e:I

    .line 486
    :cond_8
    const-string v0, "true"

    const-string v2, "shareFogWithAllies"

    invoke-virtual {v1, v2}, Lcom/corrodinggames/rts/game/b/a325;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->o:Z

    .line 490
    const-string v0, "winCondition"

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/game/b/a325;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 492
    if-nez v0, :cond_9

    iget-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->n:Z

    if-nez v2, :cond_9

    .line 494
    new-instance v0, Lcom/corrodinggames/rts/game/b/h332;

    const-string v1, "win condition not set"

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/b/h332;-><init>(Ljava/lang/String;)V

    throw v0

    .line 497
    :cond_9
    if-eqz v0, :cond_a

    .line 499
    const-string v2, "none"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 501
    sget v0, Lcom/corrodinggames/rts/gameFramework/n/v1306;->a:I

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->e:I

    .line 534
    :cond_a
    :goto_3
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->n:Z

    if-eqz v0, :cond_b

    .line 536
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->e:I

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->f:I

    .line 540
    :cond_b
    const-string v0, "introText"

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/game/b/a325;->c(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/bu555;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->h:Lcom/corrodinggames/rts/game/units/custom/bu555;

    .line 543
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->h:Lcom/corrodinggames/rts/game/units/custom/bu555;

    if-eqz v0, :cond_c

    .line 545
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->h:Lcom/corrodinggames/rts/game/units/custom/bu555;

    const-string v1, "\\\\n"

    const-string v2, "\n"

    invoke-virtual {v0, v1, v2}, Lcom/corrodinggames/rts/game/units/custom/bu555;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->h:Lcom/corrodinggames/rts/game/units/custom/bu555;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/custom/bu555;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 549
    iput-object v4, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->h:Lcom/corrodinggames/rts/game/units/custom/bu555;

    .line 558
    :cond_c
    invoke-virtual {v8}, Lcom/corrodinggames/rts/gameFramework/k1104;->ac()Z

    move-result v0

    if-nez v0, :cond_d

    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->n:Z

    if-nez v0, :cond_d

    .line 560
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/corrodinggames/rts/game/p352;->i(I)Lcom/corrodinggames/rts/game/p352;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->d:Lcom/corrodinggames/rts/game/p352;

    .line 562
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->d:Lcom/corrodinggames/rts/game/p352;

    if-eqz v0, :cond_d

    .line 564
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->d:Lcom/corrodinggames/rts/game/p352;

    iput v6, v0, Lcom/corrodinggames/rts/game/p352;->s:I

    .line 570
    :cond_d
    invoke-virtual {v8}, Lcom/corrodinggames/rts/gameFramework/k1104;->ac()Z

    .line 576
    iget-object v0, v8, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/b/b326;->R:Lcom/corrodinggames/rts/game/b/k335;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/b/k335;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/b/a325;

    .line 581
    const-string v1, "team_info"

    iget-object v2, v0, Lcom/corrodinggames/rts/game/b/a325;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 584
    const-string v1, "team"

    const-string v2, "-2"

    invoke-virtual {v0, v1, v2}, Lcom/corrodinggames/rts/game/b/a325;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 586
    const/4 v1, -0x2

    if-ne v5, v1, :cond_16

    .line 588
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cannot find team for:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/corrodinggames/rts/game/b/a325;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 503
    :cond_f
    const-string v2, "allUnitsAndBuildings"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 505
    sget v0, Lcom/corrodinggames/rts/gameFramework/n/v1306;->b:I

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->e:I

    goto/16 :goto_3

    .line 507
    :cond_10
    const-string v2, "allBuildings"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 509
    sget v0, Lcom/corrodinggames/rts/gameFramework/n/v1306;->c:I

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->e:I

    goto/16 :goto_3

    .line 511
    :cond_11
    const-string v2, "mainBuilings"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 513
    sget v0, Lcom/corrodinggames/rts/gameFramework/n/v1306;->d:I

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->e:I

    goto/16 :goto_3

    .line 515
    :cond_12
    const-string v2, "mainBuildings"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 517
    sget v0, Lcom/corrodinggames/rts/gameFramework/n/v1306;->d:I

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->e:I

    goto/16 :goto_3

    .line 519
    :cond_13
    const-string v2, "commandCenter"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 521
    sget v0, Lcom/corrodinggames/rts/gameFramework/n/v1306;->e:I

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->e:I

    goto/16 :goto_3

    .line 523
    :cond_14
    const-string v2, "requiredObjectives"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 525
    sget v0, Lcom/corrodinggames/rts/gameFramework/n/v1306;->g:I

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->e:I

    goto/16 :goto_3

    .line 529
    :cond_15
    new-instance v1, Lcom/corrodinggames/rts/game/b/h332;

    const-string v2, "unknown win condition:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/corrodinggames/rts/game/b/h332;-><init>(Ljava/lang/String;)V

    throw v1

    .line 591
    :cond_16
    invoke-static {v5}, Lcom/corrodinggames/rts/game/p352;->i(I)Lcom/corrodinggames/rts/game/p352;

    move-result-object v2

    .line 593
    if-nez v2, :cond_17

    .line 595
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No team loaded for:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " skipping"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 602
    :cond_17
    const-string v1, "credits"

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/b/a325;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    .line 604
    if-eqz v1, :cond_18

    .line 607
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-double v10, v1

    iput-wide v10, v2, Lcom/corrodinggames/rts/game/p352;->p:D

    .line 610
    :cond_18
    const-string v1, "basicAI"

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/b/a325;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 611
    if-eqz v1, :cond_19

    invoke-virtual {v8}, Lcom/corrodinggames/rts/gameFramework/k1104;->G()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 613
    instance-of v1, v2, Lcom/corrodinggames/rts/game/a/a296;

    if-eqz v1, :cond_19

    .line 615
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v9, "Using basic AI:"

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v9, " by map request"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Ljava/lang/String;)V

    move-object v1, v2

    .line 616
    check-cast v1, Lcom/corrodinggames/rts/game/a/a296;

    .line 617
    iput-boolean v7, v1, Lcom/corrodinggames/rts/game/a/a296;->bb:Z

    .line 622
    :cond_19
    const-string v1, "lockAiDifficulty"

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/b/a325;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 623
    if-eqz v9, :cond_1a

    .line 625
    instance-of v1, v2, Lcom/corrodinggames/rts/game/a/a296;

    if-eqz v1, :cond_1a

    .line 627
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v10, "Locking lockAiDifficulty:"

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v10, " by map request to: "

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Ljava/lang/String;)V

    move-object v1, v2

    .line 628
    check-cast v1, Lcom/corrodinggames/rts/game/a/a296;

    .line 630
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    .line 633
    iput v9, v1, Lcom/corrodinggames/rts/game/a/a296;->y:I

    .line 634
    iput-boolean v7, v1, Lcom/corrodinggames/rts/game/a/a296;->z:Z

    .line 636
    iget-object v1, v8, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->B()Z

    .line 640
    :cond_1a
    const-string v1, "disabledAI"

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/b/a325;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 641
    if-eqz v1, :cond_1b

    invoke-virtual {v8}, Lcom/corrodinggames/rts/gameFramework/k1104;->G()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 643
    instance-of v1, v2, Lcom/corrodinggames/rts/game/a/a296;

    if-eqz v1, :cond_1b

    .line 645
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v9, "Disabling AI:"

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " by map request"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Ljava/lang/String;)V

    move-object v1, v2

    .line 646
    check-cast v1, Lcom/corrodinggames/rts/game/a/a296;

    .line 647
    iput-boolean v7, v1, Lcom/corrodinggames/rts/game/a/a296;->ba:Z

    .line 653
    :cond_1b
    const-string v1, "allyGroup"

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/b/a325;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 655
    if-eqz v1, :cond_1c

    invoke-virtual {v8}, Lcom/corrodinggames/rts/gameFramework/k1104;->G()Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 657
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 658
    iput v1, v2, Lcom/corrodinggames/rts/game/p352;->s:I

    .line 661
    :cond_1c
    const-string v1, "ai"

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/b/a325;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 663
    if-eqz v1, :cond_1d

    .line 665
    const-string v5, "survival"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v2, Lcom/corrodinggames/rts/game/p352;->X:Z

    .line 669
    :cond_1d
    const-string v1, "camera_start"

    iget-object v2, v0, Lcom/corrodinggames/rts/game/b/a325;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 671
    if-nez p1, :cond_1e

    .line 673
    iget v1, v0, Lcom/corrodinggames/rts/game/b/a325;->e:F

    iget v2, v0, Lcom/corrodinggames/rts/game/b/a325;->f:F

    invoke-virtual {v8, v1, v2}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(FF)V

    .line 674
    iput-boolean v7, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->q:Z

    .line 676
    const-string v1, "zoomTo"

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/b/a325;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    .line 677
    if-eqz v1, :cond_1e

    .line 679
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    iput v1, v8, Lcom/corrodinggames/rts/gameFramework/k1104;->cS:F

    .line 686
    :cond_1e
    const-string v1, "attack_point"

    iget-object v2, v0, Lcom/corrodinggames/rts/game/b/a325;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 688
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->D:Ljava/util/ArrayList;

    new-instance v2, Landroid/graphics/PointF;

    iget v5, v0, Lcom/corrodinggames/rts/game/b/a325;->e:F

    iget v9, v0, Lcom/corrodinggames/rts/game/b/a325;->f:F

    invoke-direct {v2, v5, v9}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 691
    :cond_1f
    const-string v1, "rotate"

    iget-object v2, v0, Lcom/corrodinggames/rts/game/b/a325;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 694
    const-string v1, "dir"

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/b/a325;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 695
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    .line 697
    sget-object v1, Lcom/corrodinggames/rts/game/units/ce454;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_20
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/corrodinggames/rts/game/units/ce454;

    .line 699
    instance-of v9, v1, Lcom/corrodinggames/rts/game/units/bp437;

    if-eqz v9, :cond_20

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/ce454;->bq()Z

    move-result v9

    if-nez v9, :cond_20

    .line 701
    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/b/a325;->a(Lcom/corrodinggames/rts/game/units/ce454;)Z

    move-result v9

    if-eqz v9, :cond_20

    .line 703
    iput v2, v1, Lcom/corrodinggames/rts/game/units/ce454;->ci:F

    goto :goto_5

    .line 710
    :cond_21
    const-string v1, "fall"

    iget-object v2, v0, Lcom/corrodinggames/rts/game/b/a325;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 714
    sget-object v1, Lcom/corrodinggames/rts/game/units/ce454;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_22
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/corrodinggames/rts/game/units/ce454;

    .line 716
    instance-of v5, v1, Lcom/corrodinggames/rts/game/units/bp437;

    if-eqz v5, :cond_22

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/ce454;->bq()Z

    move-result v5

    if-nez v5, :cond_22

    .line 718
    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/b/a325;->a(Lcom/corrodinggames/rts/game/units/ce454;)Z

    move-result v5

    if-eqz v5, :cond_22

    .line 720
    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/ce454;->cE()V

    goto :goto_6

    .line 736
    :cond_23
    const-string v1, "set_team"

    iget-object v2, v0, Lcom/corrodinggames/rts/game/b/a325;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 738
    const-string v1, "team"

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/b/a325;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 739
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 741
    sget-object v1, Lcom/corrodinggames/rts/game/units/ce454;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_24
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/corrodinggames/rts/game/units/ce454;

    .line 743
    instance-of v9, v1, Lcom/corrodinggames/rts/game/units/bp437;

    if-eqz v9, :cond_24

    .line 745
    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/b/a325;->a(Lcom/corrodinggames/rts/game/units/ce454;)Z

    move-result v9

    if-eqz v9, :cond_24

    .line 18091
    invoke-static {v2}, Lcom/corrodinggames/rts/game/p352;->i(I)Lcom/corrodinggames/rts/game/p352;

    move-result-object v9

    .line 18092
    if-nez v9, :cond_25

    .line 18094
    new-instance v0, Lcom/corrodinggames/rts/game/b/h332;

    const-string v1, "Could not find team with id: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/b/h332;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18096
    :cond_25
    invoke-virtual {v1, v9}, Lcom/corrodinggames/rts/game/units/ce454;->e(Lcom/corrodinggames/rts/game/p352;)V

    goto :goto_7

    .line 755
    :cond_26
    const-string v1, "ai_allow_full_use"

    iget-object v2, v0, Lcom/corrodinggames/rts/game/b/a325;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 758
    sget-object v1, Lcom/corrodinggames/rts/game/units/ce454;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_27
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/corrodinggames/rts/game/units/ce454;

    .line 760
    instance-of v5, v1, Lcom/corrodinggames/rts/game/units/bp437;

    if-eqz v5, :cond_27

    .line 762
    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/b/a325;->a(Lcom/corrodinggames/rts/game/units/ce454;)Z

    move-result v5

    if-eqz v5, :cond_27

    .line 764
    check-cast v1, Lcom/corrodinggames/rts/game/units/bp437;

    iput-boolean v6, v1, Lcom/corrodinggames/rts/game/units/bp437;->bO:Z

    goto :goto_8

    .line 772
    :cond_28
    const-string v1, "disable_unit_ai"

    iget-object v2, v0, Lcom/corrodinggames/rts/game/b/a325;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 775
    sget-object v1, Lcom/corrodinggames/rts/game/units/ce454;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_29
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/corrodinggames/rts/game/units/ce454;

    .line 777
    instance-of v5, v1, Lcom/corrodinggames/rts/game/units/bp437;

    if-eqz v5, :cond_29

    .line 779
    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/b/a325;->a(Lcom/corrodinggames/rts/game/units/ce454;)Z

    move-result v5

    if-eqz v5, :cond_29

    .line 781
    iput-boolean v7, v1, Lcom/corrodinggames/rts/game/units/ce454;->bP:Z

    goto :goto_9

    .line 799
    :cond_2a
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce454;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2b
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/corrodinggames/rts/game/units/ce454;

    .line 801
    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/ce454;->s()Z

    move-result v0

    if-nez v0, :cond_2b

    instance-of v0, v1, Lcom/corrodinggames/rts/game/units/cd453;

    if-nez v0, :cond_2b

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/ce454;->bq()Z

    move-result v0

    if-nez v0, :cond_2b

    iget-object v0, v1, Lcom/corrodinggames/rts/game/units/ce454;->cP:Lcom/corrodinggames/rts/game/units/ce454;

    if-nez v0, :cond_2b

    iget-object v0, v1, Lcom/corrodinggames/rts/game/units/ce454;->cQ:Lcom/corrodinggames/rts/game/units/bp437;

    if-nez v0, :cond_2b

    .line 805
    const v0, 0x45992000    # 4900.0f

    .line 809
    sget-object v2, Lcom/corrodinggames/rts/game/units/ce454;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v2, v0

    move-object v3, v4

    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/ce454;

    .line 811
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/ce454;->bT()Z

    move-result v5

    if-eqz v5, :cond_3f

    .line 813
    if-eq v1, v0, :cond_3f

    iget-object v5, v1, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    sget-object v11, Lcom/corrodinggames/rts/game/p352;->i:Lcom/corrodinggames/rts/game/p352;

    if-eq v5, v11, :cond_2c

    iget-object v5, v0, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    iget-object v11, v1, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    invoke-virtual {v5, v11}, Lcom/corrodinggames/rts/game/p352;->c(Lcom/corrodinggames/rts/game/p352;)Z

    move-result v5

    if-eqz v5, :cond_3f

    .line 816
    :cond_2c
    iget v5, v0, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    iget v11, v0, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    iget v12, v1, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    iget v13, v1, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    invoke-static {v5, v11, v12, v13}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(FFFF)F

    move-result v5

    .line 818
    cmpg-float v11, v5, v2

    if-gez v11, :cond_3f

    .line 820
    invoke-virtual {v0, v1, v7}, Lcom/corrodinggames/rts/game/units/ce454;->c(Lcom/corrodinggames/rts/game/units/ce454;Z)Z

    move-result v11

    if-eqz v11, :cond_3f

    move v2, v5

    :goto_c
    move-object v3, v0

    .line 833
    goto :goto_b

    .line 835
    :cond_2d
    if-eqz v3, :cond_2b

    .line 840
    invoke-virtual {v3, v1, v7}, Lcom/corrodinggames/rts/game/units/ce454;->d(Lcom/corrodinggames/rts/game/units/ce454;Z)Z

    goto :goto_a

    .line 849
    :cond_2e
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 850
    iget-object v0, v8, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/b/b326;->R:Lcom/corrodinggames/rts/game/b/k335;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/b/k335;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2f
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/b/a325;

    .line 853
    const-string v2, "team_info"

    iget-object v3, v0, Lcom/corrodinggames/rts/game/b/a325;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2f

    iget-object v2, v0, Lcom/corrodinggames/rts/game/b/a325;->d:Ljava/lang/String;

    .line 854
    const-string v3, "point"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2f

    iget-object v2, v0, Lcom/corrodinggames/rts/game/b/a325;->d:Ljava/lang/String;

    .line 855
    const-string v3, "camera_pan"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2f

    iget-object v2, v0, Lcom/corrodinggames/rts/game/b/a325;->b:Ljava/lang/String;

    .line 856
    const-string v3, "camera_start"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2f

    iget-object v2, v0, Lcom/corrodinggames/rts/game/b/a325;->b:Ljava/lang/String;

    .line 857
    const-string v3, "map_info"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2f

    iget-object v2, v0, Lcom/corrodinggames/rts/game/b/a325;->b:Ljava/lang/String;

    .line 858
    const-string v3, "attack_point"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2f

    iget-object v2, v0, Lcom/corrodinggames/rts/game/b/a325;->d:Ljava/lang/String;

    .line 859
    const-string v3, "rotate"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2f

    iget-object v2, v0, Lcom/corrodinggames/rts/game/b/a325;->d:Ljava/lang/String;

    .line 860
    const-string v3, "fall"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2f

    iget-object v2, v0, Lcom/corrodinggames/rts/game/b/a325;->d:Ljava/lang/String;

    .line 861
    const-string v3, "set_team"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2f

    iget-object v2, v0, Lcom/corrodinggames/rts/game/b/a325;->d:Ljava/lang/String;

    .line 862
    const-string v3, "ai_allow_full_use"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2f

    iget-object v2, v0, Lcom/corrodinggames/rts/game/b/a325;->d:Ljava/lang/String;

    .line 863
    const-string v3, "disable_unit_ai"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2f

    iget-object v2, v0, Lcom/corrodinggames/rts/game/b/a325;->d:Ljava/lang/String;

    .line 864
    const-string v3, "info"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2f

    .line 870
    iget-object v2, v0, Lcom/corrodinggames/rts/game/b/a325;->n:Ljava/util/Properties;

    if-nez v2, :cond_30

    .line 872
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error: Skipping trigger:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/corrodinggames/rts/game/b/a325;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " - no properties found"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/n/p1300;->a(Ljava/lang/String;)V

    goto/16 :goto_d

    .line 876
    :cond_30
    invoke-static {p0, v0}, Lcom/corrodinggames/rts/gameFramework/n/c1287;->a(Lcom/corrodinggames/rts/gameFramework/n/p1300;Lcom/corrodinggames/rts/game/b/a325;)Lcom/corrodinggames/rts/gameFramework/n/a1285;

    move-result-object v0

    .line 878
    if-eqz v0, :cond_2f

    .line 880
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->J:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    .line 886
    :cond_31
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_32
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/corrodinggames/rts/gameFramework/n/a1285;

    .line 888
    const-string v0, "activateIds"

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/n/a1285;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 890
    if-nez v0, :cond_3e

    .line 892
    const-string v0, "alsoActivate"

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/n/a1285;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 894
    :goto_e
    if-eqz v2, :cond_36

    .line 897
    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 898
    array-length v7, v5

    move v3, v6

    :goto_f
    if-ge v3, v7, :cond_36

    aget-object v0, v5, v3

    .line 901
    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/gameFramework/n/p1300;->b(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/n/a1285;

    move-result-object v0

    .line 902
    if-nez v0, :cond_35

    .line 904
    const-string v0, "linkedTo target not found: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/n/a1285;->i(Ljava/lang/String;)V

    .line 907
    const-string v0, "Possible IDs:"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 908
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_33
    :goto_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/n/a1285;

    .line 910
    iget-object v9, v0, Lcom/corrodinggames/rts/gameFramework/n/a1285;->b:Ljava/lang/String;

    if-eqz v9, :cond_33

    .line 912
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/n/a1285;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    goto :goto_10

    .line 915
    :cond_34
    const-string v0, "--------"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 898
    :goto_11
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_f

    .line 921
    :cond_35
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/n/a1285;->d:Lcom/corrodinggames/rts/gameFramework/n/b1286;

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/n/b1286;->a(Lcom/corrodinggames/rts/gameFramework/n/a1285;)V

    goto :goto_11

    .line 931
    :cond_36
    const-string v0, "whenActivatedIds"

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/n/a1285;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 932
    if-nez v0, :cond_37

    .line 934
    const-string v0, "activatedBy"

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/n/a1285;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 936
    :cond_37
    if-eqz v0, :cond_39

    .line 938
    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 939
    array-length v3, v2

    move v0, v6

    :goto_12
    if-ge v0, v3, :cond_39

    aget-object v5, v2, v0

    .line 941
    invoke-direct {p0, v5}, Lcom/corrodinggames/rts/gameFramework/n/p1300;->b(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/n/a1285;

    move-result-object v7

    .line 942
    if-nez v7, :cond_38

    .line 944
    const-string v7, "linkedFrom target not found: "

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/corrodinggames/rts/gameFramework/n/a1285;->i(Ljava/lang/String;)V

    .line 939
    :goto_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    .line 948
    :cond_38
    iget-object v5, v1, Lcom/corrodinggames/rts/gameFramework/n/a1285;->d:Lcom/corrodinggames/rts/gameFramework/n/b1286;

    invoke-virtual {v5, v7}, Lcom/corrodinggames/rts/gameFramework/n/b1286;->a(Lcom/corrodinggames/rts/gameFramework/n/a1285;)V

    goto :goto_13

    .line 954
    :cond_39
    const-string v0, "deactivatedBy"

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/n/a1285;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 956
    if-eqz v0, :cond_32

    .line 958
    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 959
    array-length v3, v2

    move v0, v6

    :goto_14
    if-ge v0, v3, :cond_32

    aget-object v5, v2, v0

    .line 961
    invoke-direct {p0, v5}, Lcom/corrodinggames/rts/gameFramework/n/p1300;->b(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/n/a1285;

    move-result-object v7

    .line 962
    if-nez v7, :cond_3a

    .line 964
    const-string v7, "deactivatedBy: target not found: "

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/corrodinggames/rts/gameFramework/n/a1285;->i(Ljava/lang/String;)V

    .line 959
    :goto_15
    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    .line 968
    :cond_3a
    iget-object v5, v1, Lcom/corrodinggames/rts/gameFramework/n/a1285;->e:Lcom/corrodinggames/rts/gameFramework/n/b1286;

    invoke-virtual {v5, v7}, Lcom/corrodinggames/rts/gameFramework/n/b1286;->a(Lcom/corrodinggames/rts/gameFramework/n/a1285;)V

    goto :goto_15

    .line 977
    :cond_3b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Found "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->J:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " map triggers"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 978
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/n/a1285;

    .line 980
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/n/a1285;->t:Lcom/corrodinggames/rts/game/b/a325;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/b/a325;->a()[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    move v1, v6

    :goto_16
    if-ge v1, v4, :cond_3c

    aget-object v5, v3, v1

    .line 982
    const-string v7, "Key was not used: "

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/corrodinggames/rts/gameFramework/n/a1285;->i(Ljava/lang/String;)V

    .line 980
    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    .line 986
    :cond_3d
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/n/p1300;->b()V

    goto/16 :goto_2

    :cond_3e
    move-object v2, v0

    goto/16 :goto_e

    :cond_3f
    move-object v0, v3

    goto/16 :goto_c

    :cond_40
    move v0, v6

    goto/16 :goto_1
.end method

.method public final b(F)V
    .locals 18

    .line 2185
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v14

    .line 2187
    iget v15, v14, Lcom/corrodinggames/rts/gameFramework/k1104;->bv:I

    .line 2189
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->M:F

    move/from16 v0, p1

    invoke-static {v2, v0}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(FF)F

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->M:F

    .line 2192
    iget-boolean v2, v14, Lcom/corrodinggames/rts/gameFramework/k1104;->ap:Z

    if-eqz v2, :cond_2

    iget-boolean v2, v14, Lcom/corrodinggames/rts/gameFramework/k1104;->bE:Z

    if-eqz v2, :cond_2

    .line 2194
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2196
    iget-object v4, v14, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    iget-object v4, v4, Lcom/corrodinggames/rts/game/b/b326;->R:Lcom/corrodinggames/rts/game/b/k335;

    if-eqz v4, :cond_0

    .line 2198
    iget-object v2, v14, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    iget-object v2, v2, Lcom/corrodinggames/rts/game/b/b326;->R:Lcom/corrodinggames/rts/game/b/k335;

    iget-object v2, v2, Lcom/corrodinggames/rts/game/b/k335;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/corrodinggames/rts/game/b/a325;

    .line 2200
    const-string v5, "camera_pan"

    iget-object v6, v2, Lcom/corrodinggames/rts/game/b/a325;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_66

    .line 2202
    move-object/from16 v0, p0

    iget v5, v0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->L:I

    const-string v6, "index"

    const-string v7, "-1"

    invoke-virtual {v2, v6, v7}, Lcom/corrodinggames/rts/game/b/a325;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-ne v5, v6, :cond_66

    :goto_1
    move-object v3, v2

    .line 2207
    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 2210
    :cond_1
    if-nez v3, :cond_b

    .line 2212
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->L:I

    .line 2273
    :cond_2
    :goto_2
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->k:Z

    if-eqz v2, :cond_5

    .line 2276
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->N:Z

    if-nez v2, :cond_14

    .line 2279
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->m:Z

    if-nez v2, :cond_3

    .line 2281
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->z:F

    move/from16 v0, p1

    invoke-static {v2, v0}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(FF)F

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->z:F

    .line 2284
    :cond_3
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->z:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_5

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->m:Z

    if-nez v2, :cond_5

    .line 2286
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->r:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->r:I

    .line 2288
    const/high16 v2, 0x43340000    # 180.0f

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->A:F

    .line 2294
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->D:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    move-object/from16 v0, p0

    iget v4, v0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->r:I

    invoke-static {v2, v3, v4}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(III)I

    move-result v2

    .line 2296
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->D:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    .line 2300
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->l:Z

    if-nez v3, :cond_12

    .line 2302
    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/corrodinggames/rts/gameFramework/n/p1300;->b(Z)Lcom/corrodinggames/rts/gameFramework/n/s1303;

    move-result-object v3

    invoke-virtual {v3}, Lcom/corrodinggames/rts/gameFramework/n/s1303;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->s:Ljava/lang/String;

    .line 2303
    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/corrodinggames/rts/gameFramework/n/p1300;->b(Z)Lcom/corrodinggames/rts/gameFramework/n/s1303;

    move-result-object v3

    .line 2313
    :goto_3
    const/high16 v4, 0x44e10000    # 1800.0f

    move-object/from16 v0, p0

    iput v4, v0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->z:F

    .line 2315
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->l:Z

    if-nez v4, :cond_4

    .line 2317
    move-object/from16 v0, p0

    iget v4, v0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->y:I

    if-lez v4, :cond_13

    .line 2319
    move-object/from16 v0, p0

    iget v4, v0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->z:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->y:I

    mul-int/lit8 v5, v5, 0x3

    mul-int/lit8 v5, v5, 0x3c

    int-to-float v5, v5

    sub-float/2addr v4, v5

    move-object/from16 v0, p0

    iput v4, v0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->z:F

    .line 2332
    :cond_4
    :goto_4
    iget v4, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v4, v2}, Lcom/corrodinggames/rts/gameFramework/n/s1303;->a(FF)V

    .line 2335
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->t:Ljava/lang/String;

    .line 2387
    :cond_5
    :goto_5
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->j:Z

    if-eqz v2, :cond_6

    .line 2389
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->j:Z

    .line 2390
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->h:Lcom/corrodinggames/rts/game/units/custom/bu555;

    if-eqz v2, :cond_6

    .line 2392
    const-string v2, "Briefing"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->h:Lcom/corrodinggames/rts/game/units/custom/bu555;

    invoke-virtual {v14, v2, v3}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/bu555;)V

    .line 2396
    :cond_6
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->b:I

    add-int/lit16 v2, v2, 0xfa

    if-le v15, v2, :cond_52

    .line 2398
    move-object/from16 v0, p0

    iput v15, v0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->b:I

    .line 20683
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->J:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_7
    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_52

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/corrodinggames/rts/gameFramework/n/a1285;

    .line 20687
    iget-boolean v2, v12, Lcom/corrodinggames/rts/gameFramework/n/a1285;->j:Z

    if-eqz v2, :cond_8

    .line 20689
    iget v2, v12, Lcom/corrodinggames/rts/gameFramework/n/a1285;->q:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_8

    .line 20691
    iget v2, v12, Lcom/corrodinggames/rts/gameFramework/n/a1285;->k:I

    iget v3, v12, Lcom/corrodinggames/rts/gameFramework/n/a1285;->q:I

    add-int/2addr v2, v3

    if-lt v15, v2, :cond_8

    .line 20693
    const/4 v2, 0x0

    iput-boolean v2, v12, Lcom/corrodinggames/rts/gameFramework/n/a1285;->j:Z

    .line 20694
    const/4 v2, 0x0

    iput-boolean v2, v12, Lcom/corrodinggames/rts/gameFramework/n/a1285;->u:Z

    .line 20700
    :cond_8
    iget-boolean v2, v12, Lcom/corrodinggames/rts/gameFramework/n/a1285;->j:Z

    if-nez v2, :cond_23

    .line 20703
    iget-boolean v2, v12, Lcom/corrodinggames/rts/gameFramework/n/a1285;->u:Z

    if-nez v2, :cond_23

    .line 21569
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v2

    .line 21572
    iget v5, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bv:I

    .line 21574
    const/4 v2, 0x1

    .line 21575
    const/4 v3, 0x0

    .line 21578
    iget-boolean v4, v12, Lcom/corrodinggames/rts/gameFramework/n/a1285;->m:Z

    if-nez v4, :cond_9

    .line 21581
    iget v4, v12, Lcom/corrodinggames/rts/gameFramework/n/a1285;->r:I

    const/4 v6, -0x1

    if-eq v4, v6, :cond_9

    .line 21585
    iget v4, v12, Lcom/corrodinggames/rts/gameFramework/n/a1285;->r:I

    if-gt v4, v5, :cond_1b

    .line 21587
    const/4 v3, 0x1

    .line 21589
    const/4 v4, 0x1

    iput-boolean v4, v12, Lcom/corrodinggames/rts/gameFramework/n/a1285;->m:Z

    .line 21599
    :cond_9
    :goto_7
    iget-object v4, v12, Lcom/corrodinggames/rts/gameFramework/n/a1285;->d:Lcom/corrodinggames/rts/gameFramework/n/b1286;

    .line 22069
    iget-object v4, v4, Lcom/corrodinggames/rts/gameFramework/n/b1286;->a:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    iget v4, v4, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->a:I

    if-lez v4, :cond_1c

    const/4 v4, 0x1

    .line 21599
    :goto_8
    if-eqz v4, :cond_a

    .line 21601
    iget-object v4, v12, Lcom/corrodinggames/rts/gameFramework/n/a1285;->d:Lcom/corrodinggames/rts/gameFramework/n/b1286;

    invoke-virtual {v4}, Lcom/corrodinggames/rts/gameFramework/n/b1286;->a()Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 21603
    const/4 v3, 0x1

    .line 21611
    :cond_a
    :goto_9
    iget-object v4, v12, Lcom/corrodinggames/rts/gameFramework/n/a1285;->f:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    iget v4, v4, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->a:I

    if-lez v4, :cond_1f

    .line 21613
    iget-object v4, v12, Lcom/corrodinggames/rts/gameFramework/n/a1285;->f:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v4}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v4, v2

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/corrodinggames/rts/gameFramework/n/a/a1282;

    .line 21620
    invoke-virtual {v2, v12}, Lcom/corrodinggames/rts/gameFramework/n/a/a1282;->a(Lcom/corrodinggames/rts/gameFramework/n/a1285;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 21622
    const/4 v3, 0x1

    goto :goto_a

    .line 2217
    :cond_b
    iget v2, v3, Lcom/corrodinggames/rts/game/b/a325;->e:F

    .line 2218
    iget v3, v3, Lcom/corrodinggames/rts/game/b/a325;->f:F

    .line 2221
    iget v4, v14, Lcom/corrodinggames/rts/gameFramework/k1104;->cF:F

    const/high16 v5, 0x40000000    # 2.0f

    add-float/2addr v4, v5

    cmpg-float v4, v2, v4

    if-gez v4, :cond_c

    .line 2223
    iget v2, v14, Lcom/corrodinggames/rts/gameFramework/k1104;->cF:F

    const/high16 v4, 0x40000000    # 2.0f

    add-float/2addr v2, v4

    .line 2225
    :cond_c
    iget v4, v14, Lcom/corrodinggames/rts/gameFramework/k1104;->cG:F

    const/high16 v5, 0x40000000    # 2.0f

    add-float/2addr v4, v5

    cmpg-float v4, v3, v4

    if-gez v4, :cond_d

    .line 2227
    iget v3, v14, Lcom/corrodinggames/rts/gameFramework/k1104;->cG:F

    const/high16 v4, 0x40000000    # 2.0f

    add-float/2addr v3, v4

    .line 2229
    :cond_d
    iget-object v4, v14, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    invoke-virtual {v4}, Lcom/corrodinggames/rts/game/b/b326;->f()F

    move-result v4

    iget v5, v14, Lcom/corrodinggames/rts/gameFramework/k1104;->cF:F

    sub-float/2addr v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    sub-float/2addr v4, v5

    cmpl-float v4, v2, v4

    if-lez v4, :cond_e

    .line 2231
    iget-object v2, v14, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/b/b326;->f()F

    move-result v2

    iget v4, v14, Lcom/corrodinggames/rts/gameFramework/k1104;->cF:F

    sub-float/2addr v2, v4

    const/high16 v4, 0x40000000    # 2.0f

    sub-float/2addr v2, v4

    .line 2233
    :cond_e
    iget-object v4, v14, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    invoke-virtual {v4}, Lcom/corrodinggames/rts/game/b/b326;->g()F

    move-result v4

    iget v5, v14, Lcom/corrodinggames/rts/gameFramework/k1104;->cG:F

    sub-float/2addr v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    sub-float/2addr v4, v5

    cmpl-float v4, v3, v4

    if-lez v4, :cond_f

    .line 2235
    iget-object v3, v14, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    invoke-virtual {v3}, Lcom/corrodinggames/rts/game/b/b326;->g()F

    move-result v3

    iget v4, v14, Lcom/corrodinggames/rts/gameFramework/k1104;->cG:F

    sub-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    sub-float/2addr v3, v4

    .line 2238
    :cond_f
    iget v4, v14, Lcom/corrodinggames/rts/gameFramework/k1104;->cv:F

    iget v5, v14, Lcom/corrodinggames/rts/gameFramework/k1104;->cF:F

    add-float/2addr v4, v5

    iget v5, v14, Lcom/corrodinggames/rts/gameFramework/k1104;->cw:F

    iget v6, v14, Lcom/corrodinggames/rts/gameFramework/k1104;->cG:F

    add-float/2addr v5, v6

    invoke-static {v4, v5, v2, v3}, Lcom/corrodinggames/rts/gameFramework/f1006;->d(FFFF)F

    move-result v4

    .line 2240
    iget v5, v14, Lcom/corrodinggames/rts/gameFramework/k1104;->cv:F

    iget v6, v14, Lcom/corrodinggames/rts/gameFramework/k1104;->cF:F

    add-float/2addr v5, v6

    iget v6, v14, Lcom/corrodinggames/rts/gameFramework/k1104;->cw:F

    iget v7, v14, Lcom/corrodinggames/rts/gameFramework/k1104;->cG:F

    add-float/2addr v6, v7

    invoke-static {v5, v6, v2, v3}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(FFFF)F

    move-result v2

    .line 2243
    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->M:F

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    if-nez v3, :cond_11

    .line 2245
    const/high16 v3, 0x43610000    # 225.0f

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_10

    iget-boolean v2, v14, Lcom/corrodinggames/rts/gameFramework/k1104;->cq:Z

    if-eqz v2, :cond_11

    .line 2247
    :cond_10
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->L:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->L:I

    .line 2248
    const/high16 v2, 0x42480000    # 50.0f

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->M:F

    .line 2259
    :cond_11
    const v2, 0x3ee66666    # 0.45f

    mul-float v2, v2, p1

    .line 2262
    iget v3, v14, Lcom/corrodinggames/rts/gameFramework/k1104;->cv:F

    invoke-static {v4}, Lcom/corrodinggames/rts/gameFramework/f1006;->k(F)F

    move-result v5

    mul-float/2addr v5, v2

    add-float/2addr v3, v5

    iput v3, v14, Lcom/corrodinggames/rts/gameFramework/k1104;->cv:F

    .line 2263
    iget v3, v14, Lcom/corrodinggames/rts/gameFramework/k1104;->cw:F

    invoke-static {v4}, Lcom/corrodinggames/rts/gameFramework/f1006;->j(F)F

    move-result v4

    mul-float/2addr v2, v4

    add-float/2addr v2, v3

    iput v2, v14, Lcom/corrodinggames/rts/gameFramework/k1104;->cw:F

    .line 2265
    iget v2, v14, Lcom/corrodinggames/rts/gameFramework/k1104;->cv:F

    iget v3, v14, Lcom/corrodinggames/rts/gameFramework/k1104;->cw:F

    invoke-virtual {v14, v2, v3}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(FF)V

    .line 2266
    invoke-virtual {v14}, Lcom/corrodinggames/rts/gameFramework/k1104;->H()V

    goto/16 :goto_2

    .line 2308
    :cond_12
    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/corrodinggames/rts/gameFramework/n/p1300;->c(Z)Lcom/corrodinggames/rts/gameFramework/n/s1303;

    move-result-object v3

    invoke-virtual {v3}, Lcom/corrodinggames/rts/gameFramework/n/s1303;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->s:Ljava/lang/String;

    .line 2309
    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/corrodinggames/rts/gameFramework/n/p1300;->c(Z)Lcom/corrodinggames/rts/gameFramework/n/s1303;

    move-result-object v3

    goto/16 :goto_3

    .line 2323
    :cond_13
    move-object/from16 v0, p0

    iget v4, v0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->z:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->y:I

    mul-int/lit8 v5, v5, 0x9

    mul-int/lit8 v5, v5, 0x3c

    int-to-float v5, v5

    sub-float/2addr v4, v5

    move-object/from16 v0, p0

    iput v4, v0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->z:F

    goto/16 :goto_4

    .line 2346
    :cond_14
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->m:Z

    if-nez v2, :cond_5

    .line 2349
    invoke-direct/range {p0 .. p0}, Lcom/corrodinggames/rts/gameFramework/n/p1300;->c()Lcom/corrodinggames/rts/gameFramework/n/q1301;

    move-result-object v3

    .line 2351
    if-eqz v3, :cond_1a

    .line 2353
    iget v2, v3, Lcom/corrodinggames/rts/gameFramework/n/q1301;->e:I

    mul-int/lit16 v2, v2, 0x3e8

    iget v4, v14, Lcom/corrodinggames/rts/gameFramework/k1104;->bv:I

    if-ge v2, v4, :cond_5

    .line 19824
    const-string v2, "Activating wave"

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 19827
    iget-object v2, v3, Lcom/corrodinggames/rts/gameFramework/n/q1301;->i:Lcom/corrodinggames/rts/gameFramework/n/p1300;

    iget-boolean v2, v2, Lcom/corrodinggames/rts/gameFramework/n/p1300;->R:Z

    if-nez v2, :cond_15

    .line 19829
    iget-object v2, v3, Lcom/corrodinggames/rts/gameFramework/n/q1301;->i:Lcom/corrodinggames/rts/gameFramework/n/p1300;

    invoke-direct {v2}, Lcom/corrodinggames/rts/gameFramework/n/p1300;->d()V

    .line 19833
    :cond_15
    iget-object v2, v3, Lcom/corrodinggames/rts/gameFramework/n/q1301;->i:Lcom/corrodinggames/rts/gameFramework/n/p1300;

    iget-object v4, v2, Lcom/corrodinggames/rts/gameFramework/n/p1300;->P:Landroid/graphics/PointF;

    .line 19836
    iget-object v2, v3, Lcom/corrodinggames/rts/gameFramework/n/q1301;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/corrodinggames/rts/gameFramework/n/s1303;

    .line 19838
    iget v6, v4, Landroid/graphics/PointF;->x:F

    iget v7, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v6, v7}, Lcom/corrodinggames/rts/gameFramework/n/s1303;->a(FF)V

    goto :goto_b

    .line 19842
    :cond_16
    iget-object v2, v3, Lcom/corrodinggames/rts/gameFramework/n/q1301;->i:Lcom/corrodinggames/rts/gameFramework/n/p1300;

    iget-boolean v2, v2, Lcom/corrodinggames/rts/gameFramework/n/p1300;->Q:Z

    if-nez v2, :cond_17

    .line 19844
    iget-object v2, v3, Lcom/corrodinggames/rts/gameFramework/n/q1301;->i:Lcom/corrodinggames/rts/gameFramework/n/p1300;

    invoke-direct {v2}, Lcom/corrodinggames/rts/gameFramework/n/p1300;->d()V

    .line 19849
    :cond_17
    iget-boolean v2, v3, Lcom/corrodinggames/rts/gameFramework/n/q1301;->b:Z

    if-eqz v2, :cond_18

    .line 19851
    iget-object v2, v3, Lcom/corrodinggames/rts/gameFramework/n/q1301;->i:Lcom/corrodinggames/rts/gameFramework/n/p1300;

    const/4 v4, 0x1

    iput-boolean v4, v2, Lcom/corrodinggames/rts/gameFramework/n/p1300;->Q:Z

    .line 19853
    :cond_18
    iget-boolean v2, v3, Lcom/corrodinggames/rts/gameFramework/n/q1301;->c:Z

    if-eqz v2, :cond_19

    .line 19855
    iget-object v2, v3, Lcom/corrodinggames/rts/gameFramework/n/q1301;->i:Lcom/corrodinggames/rts/gameFramework/n/p1300;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/corrodinggames/rts/gameFramework/n/p1300;->Q:Z

    .line 2359
    :cond_19
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->r:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->r:I

    goto/16 :goto_5

    .line 2368
    :cond_1a
    iget-boolean v2, v14, Lcom/corrodinggames/rts/gameFramework/k1104;->dn:Z

    if-nez v2, :cond_5

    iget-object v2, v14, Lcom/corrodinggames/rts/gameFramework/k1104;->bY:Lcom/corrodinggames/rts/gameFramework/bp890;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/bp890;->g()Z

    move-result v2

    if-nez v2, :cond_5

    .line 2371
    iget-object v2, v14, Lcom/corrodinggames/rts/gameFramework/k1104;->bP:Lcom/corrodinggames/rts/gameFramework/f/i988;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/f/i988;->j()V

    goto/16 :goto_5

    .line 21593
    :cond_1b
    const/4 v2, 0x0

    goto/16 :goto_7

    .line 22069
    :cond_1c
    const/4 v4, 0x0

    goto/16 :goto_8

    .line 21607
    :cond_1d
    const/4 v2, 0x0

    goto/16 :goto_9

    .line 21626
    :cond_1e
    const/4 v2, 0x0

    move v4, v2

    .line 21628
    goto/16 :goto_a

    :cond_1f
    move v4, v2

    .line 21635
    :cond_20
    iget-boolean v2, v12, Lcom/corrodinggames/rts/gameFramework/n/a1285;->h:Z

    if-eqz v2, :cond_2f

    .line 21637
    if-eqz v3, :cond_2e

    if-eqz v4, :cond_2e

    const/4 v3, 0x1

    .line 21650
    :cond_21
    :goto_c
    if-eqz v3, :cond_32

    .line 21652
    iget v2, v12, Lcom/corrodinggames/rts/gameFramework/n/a1285;->n:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_22

    .line 21654
    iput v5, v12, Lcom/corrodinggames/rts/gameFramework/n/a1285;->n:I

    .line 21657
    :cond_22
    iget v2, v12, Lcom/corrodinggames/rts/gameFramework/n/a1285;->s:I

    if-gtz v2, :cond_30

    .line 21659
    const/4 v2, 0x1

    .line 20784
    :goto_d
    if-eqz v2, :cond_23

    .line 20786
    const/4 v2, 0x1

    iput-boolean v2, v12, Lcom/corrodinggames/rts/gameFramework/n/a1285;->u:Z

    .line 20793
    :cond_23
    iget-boolean v2, v12, Lcom/corrodinggames/rts/gameFramework/n/a1285;->j:Z

    if-nez v2, :cond_24

    iget-boolean v2, v12, Lcom/corrodinggames/rts/gameFramework/n/a1285;->u:Z

    if-eqz v2, :cond_25

    .line 20795
    :cond_24
    iget-object v2, v12, Lcom/corrodinggames/rts/gameFramework/n/a1285;->e:Lcom/corrodinggames/rts/gameFramework/n/b1286;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/n/b1286;->a()Z

    move-result v2

    if-eqz v2, :cond_25

    .line 20797
    const/4 v2, 0x0

    iput-boolean v2, v12, Lcom/corrodinggames/rts/gameFramework/n/a1285;->j:Z

    .line 20798
    const/4 v2, 0x0

    iput-boolean v2, v12, Lcom/corrodinggames/rts/gameFramework/n/a1285;->u:Z

    .line 20800
    const/4 v2, 0x1

    iput-boolean v2, v12, Lcom/corrodinggames/rts/gameFramework/n/a1285;->m:Z

    .line 20804
    :cond_25
    iget-boolean v2, v12, Lcom/corrodinggames/rts/gameFramework/n/a1285;->j:Z

    if-eqz v2, :cond_26

    .line 20806
    iget v2, v12, Lcom/corrodinggames/rts/gameFramework/n/a1285;->p:I

    if-lez v2, :cond_26

    .line 20808
    iget v2, v12, Lcom/corrodinggames/rts/gameFramework/n/a1285;->k:I

    iget v3, v12, Lcom/corrodinggames/rts/gameFramework/n/a1285;->p:I

    add-int/2addr v2, v3

    if-lt v15, v2, :cond_26

    .line 20810
    const/4 v2, 0x1

    iput-boolean v2, v12, Lcom/corrodinggames/rts/gameFramework/n/a1285;->u:Z

    .line 20815
    :cond_26
    iget-boolean v2, v12, Lcom/corrodinggames/rts/gameFramework/n/a1285;->u:Z

    if-eqz v2, :cond_7

    .line 20817
    const/4 v2, 0x0

    iput-boolean v2, v12, Lcom/corrodinggames/rts/gameFramework/n/a1285;->u:Z

    .line 23033
    :try_start_0
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v17

    .line 23035
    iget-boolean v2, v12, Lcom/corrodinggames/rts/gameFramework/n/a1285;->j:Z

    if-nez v2, :cond_65

    .line 23039
    const/4 v2, 0x1

    move v13, v2

    .line 23652
    :goto_e
    sget-boolean v2, Lcom/corrodinggames/rts/gameFramework/n/p1300;->a:Z

    if-eqz v2, :cond_33

    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v2

    iget-boolean v2, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bi:Z

    if-eqz v2, :cond_33

    const/4 v2, 0x1

    .line 23644
    :goto_f
    if-eqz v2, :cond_27

    .line 23646
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Activiated trigger:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v12, Lcom/corrodinggames/rts/gameFramework/n/a1285;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " (id:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v12, Lcom/corrodinggames/rts/gameFramework/n/a1285;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 24638
    const-string v3, "Map Script: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 23046
    :cond_27
    const/4 v2, 0x1

    iput-boolean v2, v12, Lcom/corrodinggames/rts/gameFramework/n/a1285;->i:Z

    .line 23048
    const/4 v2, 0x1

    iput-boolean v2, v12, Lcom/corrodinggames/rts/gameFramework/n/a1285;->j:Z

    .line 23050
    move-object/from16 v0, v17

    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bv:I

    iput v2, v12, Lcom/corrodinggames/rts/gameFramework/n/a1285;->k:I

    .line 23052
    const/4 v2, 0x0

    .line 23088
    iget-object v3, v12, Lcom/corrodinggames/rts/gameFramework/n/a1285;->A:Lcom/corrodinggames/rts/game/units/custom/bu555;

    if-eqz v3, :cond_2a

    .line 23096
    iget-object v2, v12, Lcom/corrodinggames/rts/gameFramework/n/a1285;->A:Lcom/corrodinggames/rts/game/units/custom/bu555;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/units/custom/bu555;->b()Ljava/lang/String;

    move-result-object v2

    .line 23099
    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bP:Lcom/corrodinggames/rts/gameFramework/f/i988;

    iget-object v3, v3, Lcom/corrodinggames/rts/gameFramework/f/i988;->h:Lcom/corrodinggames/rts/gameFramework/f/o994;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Lcom/corrodinggames/rts/gameFramework/f/o994;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/f/p995;

    move-result-object v2

    .line 23105
    const-string v3, "globalMessage_delayPerChar"

    invoke-virtual {v12, v3}, Lcom/corrodinggames/rts/gameFramework/n/a1285;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 23109
    if-eqz v3, :cond_28

    .line 23111
    const-string v4, "slow"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_34

    .line 23113
    const/16 v3, 0x12

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/f/p995;->e:I

    .line 23125
    :cond_28
    :goto_10
    const-string v3, "globalMessage_textColor"

    invoke-virtual {v12, v3}, Lcom/corrodinggames/rts/gameFramework/n/a1285;->g(Ljava/lang/String;)I

    move-result v3

    .line 23126
    const/4 v4, -0x1

    if-eq v3, v4, :cond_29

    .line 23128
    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/f/p995;->f:I

    .line 23134
    :cond_29
    const/4 v2, 0x1

    .line 23137
    :cond_2a
    const-string v3, "debugMessage"

    invoke-virtual {v12, v3}, Lcom/corrodinggames/rts/gameFramework/n/a1285;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 23138
    if-eqz v3, :cond_2c

    .line 23140
    const-string v2, "Debug: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Lcom/corrodinggames/rts/gameFramework/n/a1285;->j(Ljava/lang/String;)V

    .line 23142
    move-object/from16 v0, v17

    iget-boolean v2, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bs:Z

    if-eqz v2, :cond_2b

    move-object/from16 v0, v17

    iget-boolean v2, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bi:Z

    if-eqz v2, :cond_2b

    .line 23144
    const-string v2, "Debug: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23145
    const/4 v3, 0x0

    invoke-static {v3, v2}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23148
    :cond_2b
    const/4 v2, 0x1

    .line 23153
    :cond_2c
    const-string v3, "showOnMap"

    invoke-virtual {v12, v3}, Lcom/corrodinggames/rts/gameFramework/n/a1285;->f(Ljava/lang/String;)Z

    move-result v3

    .line 23154
    if-eqz v3, :cond_2d

    .line 23156
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bT:Lcom/corrodinggames/rts/gameFramework/f/q996;

    invoke-virtual {v12}, Lcom/corrodinggames/rts/gameFramework/n/a1285;->a()I

    move-result v3

    invoke-virtual {v12}, Lcom/corrodinggames/rts/gameFramework/n/a1285;->b()I

    move-result v4

    sget v5, Lcom/corrodinggames/rts/gameFramework/f/u1000;->d:I

    .line 25288
    new-instance v6, Lcom/corrodinggames/rts/gameFramework/f/s998;

    invoke-direct {v6, v2}, Lcom/corrodinggames/rts/gameFramework/f/s998;-><init>(Lcom/corrodinggames/rts/gameFramework/f/q996;)V

    .line 25289
    iput v3, v6, Lcom/corrodinggames/rts/gameFramework/f/s998;->a:I

    .line 25290
    iput v4, v6, Lcom/corrodinggames/rts/gameFramework/f/s998;->b:I

    .line 25292
    iput v5, v6, Lcom/corrodinggames/rts/gameFramework/f/s998;->e:I

    .line 25293
    const v3, 0x3f666666    # 0.9f

    iput v3, v6, Lcom/corrodinggames/rts/gameFramework/f/s998;->c:F

    .line 25294
    const v3, 0x3f666666    # 0.9f

    iput v3, v6, Lcom/corrodinggames/rts/gameFramework/f/s998;->d:F

    .line 25296
    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/f/q996;->aa:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23158
    const/4 v2, 0x1

    .line 23163
    :cond_2d
    iget-object v3, v12, Lcom/corrodinggames/rts/gameFramework/n/a1285;->f:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    iget v3, v3, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->a:I

    if-lez v3, :cond_35

    .line 23165
    iget-object v3, v12, Lcom/corrodinggames/rts/gameFramework/n/a1285;->f:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v3}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_35

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_0
    .catch Lcom/corrodinggames/rts/game/b/h332; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_11

    .line 20824
    :catch_0
    move-exception v2

    .line 20826
    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/b/h332;->printStackTrace()V

    .line 20827
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error activating trigger: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/b/h332;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Lcom/corrodinggames/rts/gameFramework/n/a1285;->i(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 21637
    :cond_2e
    const/4 v3, 0x0

    goto/16 :goto_c

    .line 21643
    :cond_2f
    if-eqz v4, :cond_21

    .line 21645
    const/4 v3, 0x1

    goto/16 :goto_c

    .line 21662
    :cond_30
    iget v2, v12, Lcom/corrodinggames/rts/gameFramework/n/a1285;->n:I

    iget v3, v12, Lcom/corrodinggames/rts/gameFramework/n/a1285;->s:I

    add-int/2addr v2, v3

    if-lt v5, v2, :cond_31

    .line 21664
    const/4 v2, 0x1

    goto/16 :goto_d

    .line 21668
    :cond_31
    const/4 v2, 0x0

    goto/16 :goto_d

    .line 21675
    :cond_32
    const/4 v2, -0x1

    iput v2, v12, Lcom/corrodinggames/rts/gameFramework/n/a1285;->n:I

    .line 21677
    const/4 v2, 0x0

    goto/16 :goto_d

    .line 23652
    :cond_33
    const/4 v2, 0x0

    goto/16 :goto_f

    .line 23117
    :cond_34
    :try_start_1
    const-string v3, "globalMessage_delayPerChar"

    const/4 v4, -0x1

    invoke-virtual {v12, v3, v4}, Lcom/corrodinggames/rts/gameFramework/n/a1285;->b(Ljava/lang/String;I)I

    move-result v3

    .line 23118
    const/4 v4, -0x1

    if-eq v3, v4, :cond_28

    .line 23120
    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/f/p995;->e:I

    goto/16 :goto_10

    .line 23175
    :cond_35
    iget-object v3, v12, Lcom/corrodinggames/rts/gameFramework/n/a1285;->g:Lcom/corrodinggames/rts/gameFramework/n/d1288;

    sget-object v4, Lcom/corrodinggames/rts/gameFramework/n/d1288;->a:Lcom/corrodinggames/rts/gameFramework/n/d1288;

    if-ne v3, v4, :cond_37

    .line 23177
    if-eqz v13, :cond_36

    .line 23179
    const-string v2, "objective met"

    invoke-virtual {v12, v2}, Lcom/corrodinggames/rts/gameFramework/n/a1285;->j(Ljava/lang/String;)V

    .line 23182
    :cond_36
    const/4 v2, 0x1

    .line 23185
    :cond_37
    iget-object v3, v12, Lcom/corrodinggames/rts/gameFramework/n/a1285;->g:Lcom/corrodinggames/rts/gameFramework/n/d1288;

    sget-object v4, Lcom/corrodinggames/rts/gameFramework/n/d1288;->k:Lcom/corrodinggames/rts/gameFramework/n/d1288;

    if-ne v3, v4, :cond_38

    .line 23187
    const/4 v2, 0x1

    .line 23190
    :cond_38
    iget-object v3, v12, Lcom/corrodinggames/rts/gameFramework/n/a1285;->g:Lcom/corrodinggames/rts/gameFramework/n/d1288;

    sget-object v4, Lcom/corrodinggames/rts/gameFramework/n/d1288;->i:Lcom/corrodinggames/rts/gameFramework/n/d1288;

    if-ne v3, v4, :cond_39

    .line 23192
    const/4 v2, 0x1

    .line 23195
    :cond_39
    iget-object v3, v12, Lcom/corrodinggames/rts/gameFramework/n/a1285;->g:Lcom/corrodinggames/rts/gameFramework/n/d1288;

    sget-object v4, Lcom/corrodinggames/rts/gameFramework/n/d1288;->j:Lcom/corrodinggames/rts/gameFramework/n/d1288;

    if-ne v3, v4, :cond_3a

    .line 23197
    const/4 v2, 0x1

    .line 23200
    :cond_3a
    iget-object v3, v12, Lcom/corrodinggames/rts/gameFramework/n/a1285;->g:Lcom/corrodinggames/rts/gameFramework/n/d1288;

    sget-object v4, Lcom/corrodinggames/rts/gameFramework/n/d1288;->g:Lcom/corrodinggames/rts/gameFramework/n/d1288;

    if-ne v3, v4, :cond_3b

    .line 23202
    const/4 v2, 0x1

    .line 23205
    :cond_3b
    iget-object v3, v12, Lcom/corrodinggames/rts/gameFramework/n/a1285;->g:Lcom/corrodinggames/rts/gameFramework/n/d1288;

    sget-object v4, Lcom/corrodinggames/rts/gameFramework/n/d1288;->h:Lcom/corrodinggames/rts/gameFramework/n/d1288;

    if-ne v3, v4, :cond_3c

    .line 23207
    const/4 v2, 0x1

    .line 23209
    invoke-virtual {v12}, Lcom/corrodinggames/rts/gameFramework/n/a1285;->a()I

    move-result v3

    int-to-float v3, v3

    .line 23210
    invoke-virtual {v12}, Lcom/corrodinggames/rts/gameFramework/n/a1285;->b()I

    move-result v4

    int-to-float v4, v4

    .line 23212
    move-object/from16 v0, v17

    invoke-virtual {v0, v3, v4}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(FF)V

    .line 23216
    :cond_3c
    iget-object v3, v12, Lcom/corrodinggames/rts/gameFramework/n/a1285;->g:Lcom/corrodinggames/rts/gameFramework/n/d1288;

    sget-object v4, Lcom/corrodinggames/rts/gameFramework/n/d1288;->e:Lcom/corrodinggames/rts/gameFramework/n/d1288;

    if-ne v3, v4, :cond_3d

    .line 23219
    invoke-virtual {v12}, Lcom/corrodinggames/rts/gameFramework/n/a1285;->a()I

    move-result v2

    int-to-float v3, v2

    .line 23220
    invoke-virtual {v12}, Lcom/corrodinggames/rts/gameFramework/n/a1285;->b()I

    move-result v2

    int-to-float v4, v2

    .line 25494
    iget-object v7, v12, Lcom/corrodinggames/rts/gameFramework/n/a1285;->y:Lcom/corrodinggames/rts/game/p352;

    .line 23231
    if-nez v7, :cond_3e

    .line 23233
    const-string v2, "No team set, cannot spawn"

    invoke-virtual {v12, v2}, Lcom/corrodinggames/rts/gameFramework/n/a1285;->i(Ljava/lang/String;)V

    .line 23247
    :goto_12
    const/4 v2, 0x1

    .line 23250
    :cond_3d
    iget-object v3, v12, Lcom/corrodinggames/rts/gameFramework/n/a1285;->g:Lcom/corrodinggames/rts/gameFramework/n/d1288;

    sget-object v4, Lcom/corrodinggames/rts/gameFramework/n/d1288;->c:Lcom/corrodinggames/rts/gameFramework/n/d1288;

    if-ne v3, v4, :cond_42

    .line 26494
    iget-object v2, v12, Lcom/corrodinggames/rts/gameFramework/n/a1285;->y:Lcom/corrodinggames/rts/game/p352;

    .line 23253
    if-nez v2, :cond_40

    .line 23255
    const-string v2, "Team not set for changeCredits"

    invoke-virtual {v12, v2}, Lcom/corrodinggames/rts/gameFramework/n/a1285;->i(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 23237
    :cond_3e
    iget-object v2, v12, Lcom/corrodinggames/rts/gameFramework/n/a1285;->v:Lcom/corrodinggames/rts/game/units/custom/ci576;

    if-eqz v2, :cond_3f

    .line 23239
    iget-object v2, v12, Lcom/corrodinggames/rts/gameFramework/n/a1285;->v:Lcom/corrodinggames/rts/game/units/custom/ci576;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v2 .. v11}, Lcom/corrodinggames/rts/game/units/custom/ci576;->a(FFFFLcom/corrodinggames/rts/game/p352;ZLcom/corrodinggames/rts/game/units/ce454;Lcom/corrodinggames/rts/gameFramework/utility/p1351;Z)V

    goto :goto_12

    .line 23243
    :cond_3f
    const-string v2, "No valid unit list to spawn"

    invoke-virtual {v12, v2}, Lcom/corrodinggames/rts/gameFramework/n/a1285;->i(Ljava/lang/String;)V

    goto :goto_12

    .line 23258
    :cond_40
    const-string v3, "set"

    invoke-virtual {v12, v3}, Lcom/corrodinggames/rts/gameFramework/n/a1285;->e(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    .line 23259
    if-eqz v3, :cond_41

    .line 23261
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-double v4, v3

    iput-wide v4, v2, Lcom/corrodinggames/rts/game/p352;->p:D

    .line 23263
    :cond_41
    const-string v3, "add"

    invoke-virtual {v12, v3}, Lcom/corrodinggames/rts/gameFramework/n/a1285;->e(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    .line 23264
    if-eqz v3, :cond_7

    .line 23266
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lcom/corrodinggames/rts/game/p352;->c(F)V

    goto/16 :goto_6

    .line 23279
    :cond_42
    iget-object v3, v12, Lcom/corrodinggames/rts/gameFramework/n/a1285;->g:Lcom/corrodinggames/rts/gameFramework/n/d1288;

    sget-object v4, Lcom/corrodinggames/rts/gameFramework/n/d1288;->d:Lcom/corrodinggames/rts/gameFramework/n/d1288;

    if-ne v3, v4, :cond_45

    .line 27494
    iget-object v2, v12, Lcom/corrodinggames/rts/gameFramework/n/a1285;->y:Lcom/corrodinggames/rts/game/p352;

    .line 23282
    if-nez v2, :cond_43

    .line 23284
    const-string v2, "Team not set for event_teamTags"

    invoke-virtual {v12, v2}, Lcom/corrodinggames/rts/gameFramework/n/a1285;->i(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 23289
    :cond_43
    const-string v3, "addTeamTags"

    invoke-virtual {v12, v3}, Lcom/corrodinggames/rts/gameFramework/n/a1285;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 23291
    if-eqz v3, :cond_44

    .line 23293
    invoke-static {v3}, Lcom/corrodinggames/rts/game/units/custom/g604;->a(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/h605;

    move-result-object v3

    .line 23294
    invoke-virtual {v2, v3}, Lcom/corrodinggames/rts/game/p352;->a(Lcom/corrodinggames/rts/game/units/custom/h605;)V

    .line 23297
    :cond_44
    const-string v3, "removeTeamTags"

    invoke-virtual {v12, v3}, Lcom/corrodinggames/rts/gameFramework/n/a1285;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 23298
    if-eqz v3, :cond_7

    .line 23300
    invoke-static {v3}, Lcom/corrodinggames/rts/game/units/custom/g604;->a(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/h605;

    move-result-object v3

    .line 23301
    invoke-virtual {v2, v3}, Lcom/corrodinggames/rts/game/p352;->b(Lcom/corrodinggames/rts/game/units/custom/h605;)V

    goto/16 :goto_6

    .line 23310
    :cond_45
    iget-object v3, v12, Lcom/corrodinggames/rts/gameFramework/n/a1285;->g:Lcom/corrodinggames/rts/gameFramework/n/d1288;

    sget-object v4, Lcom/corrodinggames/rts/gameFramework/n/d1288;->b:Lcom/corrodinggames/rts/gameFramework/n/d1288;

    if-ne v3, v4, :cond_4c

    .line 23313
    const-string v2, "target"

    invoke-virtual {v12, v2}, Lcom/corrodinggames/rts/gameFramework/n/a1285;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 23314
    if-nez v4, :cond_46

    .line 23317
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Move trigger has no target id:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v12, Lcom/corrodinggames/rts/gameFramework/n/a1285;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/n/p1300;->e(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 23321
    :cond_46
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/corrodinggames/rts/gameFramework/n/p1300;->c(Ljava/lang/String;)Landroid/graphics/PointF;

    move-result-object v5

    .line 23322
    if-nez v5, :cond_47

    .line 23325
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Move trigger: Cannot find target for:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v12, Lcom/corrodinggames/rts/gameFramework/n/a1285;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " target:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/n/p1300;->e(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 28494
    :cond_47
    iget-object v6, v12, Lcom/corrodinggames/rts/gameFramework/n/a1285;->y:Lcom/corrodinggames/rts/game/p352;

    .line 23331
    if-nez v6, :cond_48

    .line 23334
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Team not set map trigger:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v12, Lcom/corrodinggames/rts/gameFramework/n/a1285;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/n/p1300;->e(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 23340
    :cond_48
    const/4 v3, 0x0

    .line 23342
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->cc:Lcom/corrodinggames/rts/gameFramework/c904;

    invoke-virtual {v2, v6}, Lcom/corrodinggames/rts/gameFramework/c904;->a(Lcom/corrodinggames/rts/game/p352;)Lcom/corrodinggames/rts/gameFramework/e934;

    move-result-object v7

    .line 23343
    sget-object v2, Lcom/corrodinggames/rts/game/units/ce454;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_13
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_49

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/corrodinggames/rts/game/units/ce454;

    .line 23345
    iget-object v9, v2, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    if-ne v9, v6, :cond_64

    .line 23347
    instance-of v9, v2, Lcom/corrodinggames/rts/game/units/bp437;

    if-eqz v9, :cond_64

    .line 23349
    invoke-virtual {v12, v2}, Lcom/corrodinggames/rts/gameFramework/n/a1285;->a(Lcom/corrodinggames/rts/game/units/ce454;)Z

    move-result v9

    if-eqz v9, :cond_64

    .line 23351
    invoke-virtual {v12, v2}, Lcom/corrodinggames/rts/gameFramework/n/a1285;->b(Lcom/corrodinggames/rts/game/units/ce454;)Z

    move-result v9

    if-eqz v9, :cond_64

    .line 23353
    check-cast v2, Lcom/corrodinggames/rts/game/units/bp437;

    .line 23354
    invoke-virtual {v7, v2}, Lcom/corrodinggames/rts/gameFramework/e934;->a(Lcom/corrodinggames/rts/game/units/bp437;)V

    .line 23356
    add-int/lit8 v2, v3, 0x1

    :goto_14
    move v3, v2

    .line 23362
    goto :goto_13

    .line 23363
    :cond_49
    iget v2, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v7, v2, v5}, Lcom/corrodinggames/rts/gameFramework/e934;->a(FF)V

    .line 23365
    if-eqz v13, :cond_4a

    .line 23367
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "firstActivation: move at:"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v17

    iget v5, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bv:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " for teamId:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v5, v6, Lcom/corrodinggames/rts/game/p352;->l:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " to targetId:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " (#units:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 29297
    const-string v3, "MissionEngine:triggerLog"

    invoke-static {v3, v2}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23373
    :cond_4a
    const-string v2, "unload"

    invoke-virtual {v12, v2}, Lcom/corrodinggames/rts/gameFramework/n/a1285;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 23377
    sget-object v2, Lcom/corrodinggames/rts/game/units/ce454;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4b
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/corrodinggames/rts/game/units/ce454;

    .line 23379
    iget-object v4, v2, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    if-ne v4, v6, :cond_4b

    instance-of v4, v2, Lcom/corrodinggames/rts/game/units/bp437;

    if-eqz v4, :cond_4b

    .line 23382
    invoke-virtual {v12, v2}, Lcom/corrodinggames/rts/gameFramework/n/a1285;->a(Lcom/corrodinggames/rts/game/units/ce454;)Z

    move-result v4

    if-eqz v4, :cond_4b

    invoke-virtual {v12, v2}, Lcom/corrodinggames/rts/gameFramework/n/a1285;->b(Lcom/corrodinggames/rts/game/units/ce454;)Z

    move-result v4

    if-eqz v4, :cond_4b

    .line 23384
    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/units/ce454;->bT()Z

    move-result v4

    if-eqz v4, :cond_4b

    .line 23386
    check-cast v2, Lcom/corrodinggames/rts/game/units/bp437;

    .line 23389
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->cc:Lcom/corrodinggames/rts/gameFramework/c904;

    invoke-virtual {v4, v6}, Lcom/corrodinggames/rts/gameFramework/c904;->a(Lcom/corrodinggames/rts/game/p352;)Lcom/corrodinggames/rts/gameFramework/e934;

    move-result-object v4

    .line 23390
    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/corrodinggames/rts/gameFramework/e934;->e:Z

    .line 23391
    invoke-virtual {v4, v2}, Lcom/corrodinggames/rts/gameFramework/e934;->a(Lcom/corrodinggames/rts/game/units/bp437;)V

    .line 23393
    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/units/bp437;->bS()Lcom/corrodinggames/rts/game/units/a/c360;

    move-result-object v2

    .line 29926
    iput-object v2, v4, Lcom/corrodinggames/rts/gameFramework/e934;->k:Lcom/corrodinggames/rts/game/units/a/c360;

    goto :goto_15

    .line 23413
    :cond_4c
    iget-object v3, v12, Lcom/corrodinggames/rts/gameFramework/n/a1285;->g:Lcom/corrodinggames/rts/gameFramework/n/d1288;

    sget-object v4, Lcom/corrodinggames/rts/gameFramework/n/d1288;->f:Lcom/corrodinggames/rts/gameFramework/n/d1288;

    if-ne v3, v4, :cond_51

    .line 23416
    new-instance v3, Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-direct {v3}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;-><init>()V

    .line 23417
    sget-object v2, Lcom/corrodinggames/rts/game/units/ce454;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4d
    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/corrodinggames/rts/game/units/ce454;

    .line 23419
    instance-of v5, v2, Lcom/corrodinggames/rts/game/units/bp437;

    if-eqz v5, :cond_4d

    .line 23421
    invoke-virtual {v12, v2}, Lcom/corrodinggames/rts/gameFramework/n/a1285;->a(Lcom/corrodinggames/rts/game/units/ce454;)Z

    move-result v5

    if-eqz v5, :cond_4d

    .line 23423
    invoke-virtual {v12, v2}, Lcom/corrodinggames/rts/gameFramework/n/a1285;->b(Lcom/corrodinggames/rts/game/units/ce454;)Z

    move-result v5

    if-eqz v5, :cond_4d

    .line 23425
    invoke-virtual {v3, v2}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 23431
    :cond_4e
    invoke-virtual {v3}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->size()I

    move-result v2

    if-lez v2, :cond_50

    .line 23433
    invoke-virtual {v3}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4f
    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_50

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/corrodinggames/rts/game/units/ce454;

    .line 23435
    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/units/ce454;->bN()V

    .line 23439
    instance-of v4, v2, Lcom/corrodinggames/rts/game/units/bp437;

    if-eqz v4, :cond_4f

    .line 23441
    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/units/ce454;->bq()Z

    move-result v4

    if-eqz v4, :cond_4f

    .line 23443
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bR:Lcom/corrodinggames/rts/gameFramework/k/k1099;

    check-cast v2, Lcom/corrodinggames/rts/game/units/bp437;

    invoke-virtual {v4, v2}, Lcom/corrodinggames/rts/gameFramework/k/k1099;->a(Lcom/corrodinggames/rts/game/units/bp437;)V

    goto :goto_17

    .line 23450
    :cond_50
    const/4 v2, 0x1

    .line 23455
    :cond_51
    if-nez v2, :cond_7

    .line 23457
    const-string v2, "Trigger activated with no effect"

    invoke-virtual {v12, v2}, Lcom/corrodinggames/rts/gameFramework/n/a1285;->j(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/corrodinggames/rts/game/b/h332; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_6

    .line 2405
    :cond_52
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->c:I

    add-int/lit16 v2, v2, 0x3e8

    if-le v15, v2, :cond_61

    .line 2407
    move-object/from16 v0, p0

    iput v15, v0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->c:I

    .line 2409
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/n/p1300;->e()Z

    move-result v2

    if-eqz v2, :cond_53

    .line 2411
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/n/p1300;->e()Z

    .line 2412
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/n/p1300;->e()Z

    .line 2416
    :cond_53
    const/4 v2, 0x0

    .line 2418
    iget-object v3, v14, Lcom/corrodinggames/rts/gameFramework/k1104;->bp:Lcom/corrodinggames/rts/game/p352;

    if-eqz v3, :cond_54

    .line 2425
    iget-object v3, v14, Lcom/corrodinggames/rts/gameFramework/k1104;->bp:Lcom/corrodinggames/rts/game/p352;

    invoke-virtual {v3}, Lcom/corrodinggames/rts/game/p352;->a()Z

    move-result v3

    if-eqz v3, :cond_54

    .line 2427
    const/4 v2, 0x1

    .line 2434
    :cond_54
    iget-boolean v3, v14, Lcom/corrodinggames/rts/gameFramework/k1104;->dn:Z

    if-nez v3, :cond_57

    iget-boolean v3, v14, Lcom/corrodinggames/rts/gameFramework/k1104;->dq:Z

    if-nez v3, :cond_57

    iget-object v3, v14, Lcom/corrodinggames/rts/gameFramework/k1104;->bY:Lcom/corrodinggames/rts/gameFramework/bp890;

    invoke-virtual {v3}, Lcom/corrodinggames/rts/gameFramework/bp890;->g()Z

    move-result v3

    if-nez v3, :cond_57

    if-nez v2, :cond_57

    .line 2437
    const/4 v2, 0x1

    const/4 v3, 0x1

    .line 2438
    move-object/from16 v0, p0

    iget v4, v0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->e:I

    sget v5, Lcom/corrodinggames/rts/gameFramework/n/v1306;->a:I

    if-ne v4, v5, :cond_59

    .line 2443
    const/4 v2, 0x0

    move v3, v2

    .line 2477
    :cond_55
    :goto_18
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->f:I

    sget v4, Lcom/corrodinggames/rts/gameFramework/n/v1306;->a:I

    if-ne v2, v4, :cond_5d

    .line 2480
    const/4 v2, 0x0

    .line 2505
    :goto_19
    if-eqz v2, :cond_56

    if-nez v3, :cond_56

    .line 2508
    iget-object v2, v14, Lcom/corrodinggames/rts/gameFramework/k1104;->bP:Lcom/corrodinggames/rts/gameFramework/f/i988;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/f/i988;->k()V

    .line 2513
    :cond_56
    if-eqz v3, :cond_57

    .line 2519
    iget-object v2, v14, Lcom/corrodinggames/rts/gameFramework/k1104;->bP:Lcom/corrodinggames/rts/gameFramework/f/i988;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/f/i988;->j()V

    .line 2521
    iget v2, v14, Lcom/corrodinggames/rts/gameFramework/k1104;->bv:I

    const/16 v3, 0x5dc

    if-le v2, v3, :cond_57

    .line 2523
    iget-object v2, v14, Lcom/corrodinggames/rts/gameFramework/k1104;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget v3, v2, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->numberOfWins:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->numberOfWins:I

    .line 2524
    iget-object v2, v14, Lcom/corrodinggames/rts/gameFramework/k1104;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->save()Z

    .line 2535
    :cond_57
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->k:Z

    if-eqz v2, :cond_61

    .line 2537
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->m:Z

    if-nez v2, :cond_61

    .line 2540
    sget-object v2, Lcom/corrodinggames/rts/game/units/ce454;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v2, 0x1

    move v3, v2

    :goto_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_60

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/corrodinggames/rts/game/units/ce454;

    .line 2544
    instance-of v5, v2, Lcom/corrodinggames/rts/game/units/d/g656;

    if-nez v5, :cond_58

    iget-boolean v5, v2, Lcom/corrodinggames/rts/game/units/ce454;->bR:Z

    if-eqz v5, :cond_62

    .line 2546
    :cond_58
    iget-boolean v5, v2, Lcom/corrodinggames/rts/game/units/ce454;->bX:Z

    if-nez v5, :cond_62

    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/units/ce454;->s()Z

    move-result v5

    if-nez v5, :cond_62

    .line 2548
    iget-object v2, v2, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    iget-object v5, v14, Lcom/corrodinggames/rts/gameFramework/k1104;->bp:Lcom/corrodinggames/rts/game/p352;

    if-ne v2, v5, :cond_62

    .line 2550
    const/4 v2, 0x0

    :goto_1b
    move v3, v2

    .line 2554
    goto :goto_1a

    .line 2445
    :cond_59
    move-object/from16 v0, p0

    iget v4, v0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->e:I

    sget v5, Lcom/corrodinggames/rts/gameFramework/n/v1306;->g:I

    if-ne v4, v5, :cond_5b

    .line 2447
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v3, v2

    :cond_5a
    :goto_1c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_55

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/corrodinggames/rts/gameFramework/n/w1307;

    .line 31029
    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/n/w1307;->a:Lcom/corrodinggames/rts/gameFramework/n/a1285;

    iget-boolean v2, v2, Lcom/corrodinggames/rts/gameFramework/n/a1285;->j:Z

    .line 2449
    if-nez v2, :cond_5a

    .line 2451
    const/4 v3, 0x0

    goto :goto_1c

    .line 2458
    :cond_5b
    iget-object v2, v14, Lcom/corrodinggames/rts/gameFramework/k1104;->bp:Lcom/corrodinggames/rts/game/p352;

    if-eqz v2, :cond_55

    .line 2461
    sget-object v2, Lcom/corrodinggames/rts/game/units/ce454;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_55

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/corrodinggames/rts/game/units/ce454;

    .line 2463
    iget-object v5, v14, Lcom/corrodinggames/rts/gameFramework/k1104;->bp:Lcom/corrodinggames/rts/game/p352;

    iget-object v6, v2, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    invoke-virtual {v5, v6}, Lcom/corrodinggames/rts/game/p352;->b(Lcom/corrodinggames/rts/game/p352;)Z

    move-result v5

    if-eqz v5, :cond_5c

    .line 2465
    move-object/from16 v0, p0

    iget v5, v0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->e:I

    invoke-static {v5, v2}, Lcom/corrodinggames/rts/gameFramework/n/p1300;->a(ILcom/corrodinggames/rts/game/units/ce454;)Z

    move-result v2

    if-eqz v2, :cond_5c

    .line 2467
    const/4 v2, 0x0

    move v3, v2

    .line 2468
    goto/16 :goto_18

    .line 2482
    :cond_5d
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->f:I

    sget v4, Lcom/corrodinggames/rts/gameFramework/n/v1306;->g:I

    if-ne v2, v4, :cond_5e

    .line 2484
    const/4 v2, 0x0

    goto/16 :goto_19

    .line 2488
    :cond_5e
    iget-object v2, v14, Lcom/corrodinggames/rts/gameFramework/k1104;->bp:Lcom/corrodinggames/rts/game/p352;

    if-eqz v2, :cond_63

    .line 2490
    sget-object v2, Lcom/corrodinggames/rts/game/units/ce454;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_63

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/corrodinggames/rts/game/units/ce454;

    .line 2492
    iget-object v5, v14, Lcom/corrodinggames/rts/gameFramework/k1104;->bp:Lcom/corrodinggames/rts/game/p352;

    iget-object v6, v2, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    invoke-virtual {v5, v6}, Lcom/corrodinggames/rts/game/p352;->c(Lcom/corrodinggames/rts/game/p352;)Z

    move-result v5

    if-eqz v5, :cond_5f

    .line 2494
    move-object/from16 v0, p0

    iget v5, v0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->f:I

    invoke-static {v5, v2}, Lcom/corrodinggames/rts/gameFramework/n/p1300;->a(ILcom/corrodinggames/rts/game/units/ce454;)Z

    move-result v2

    if-eqz v2, :cond_5f

    .line 2496
    const/4 v2, 0x0

    .line 2497
    goto/16 :goto_19

    .line 2556
    :cond_60
    if-eqz v3, :cond_61

    .line 2558
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->m:Z

    .line 2566
    iget-object v2, v14, Lcom/corrodinggames/rts/gameFramework/k1104;->bP:Lcom/corrodinggames/rts/gameFramework/f/i988;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/f/i988;->k()V

    .line 2576
    :cond_61
    return-void

    :cond_62
    move v2, v3

    goto/16 :goto_1b

    :cond_63
    const/4 v2, 0x1

    goto/16 :goto_19

    :cond_64
    move v2, v3

    goto/16 :goto_14

    :cond_65
    const/4 v2, 0x0

    move v13, v2

    goto/16 :goto_e

    :cond_66
    move-object v2, v3

    goto/16 :goto_1
.end method
