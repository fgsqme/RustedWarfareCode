.class public final Lcom/corrodinggames/rts/game/b/e329;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field public b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field public c:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

.field d:[[Lcom/corrodinggames/rts/game/b/f330;

.field public e:Lcom/corrodinggames/rts/gameFramework/m/fq1260;

.field f:I

.field g:I

.field h:I

.field i:I

.field j:I

.field k:I

.field l:F

.field m:F

.field n:Z

.field o:Landroid/graphics/Rect;

.field p:I


# direct methods
.method public strictfp constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    .line 2687
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2693
    const/4 v0, 0x7

    iput v0, p0, Lcom/corrodinggames/rts/game/b/e329;->a:I

    .line 2695
    iput-object v1, p0, Lcom/corrodinggames/rts/game/b/e329;->b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 2696
    iput-object v1, p0, Lcom/corrodinggames/rts/game/b/e329;->c:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    .line 2701
    iput-object v1, p0, Lcom/corrodinggames/rts/game/b/e329;->d:[[Lcom/corrodinggames/rts/game/b/f330;

    .line 2703
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/m/fq1260;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/b/e329;->e:Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    .line 2720
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/b/e329;->m:F

    .line 3195
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/b/e329;->o:Landroid/graphics/Rect;

    .line 3845
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/game/b/e329;->p:I

    return-void
.end method

.method private strictfp a(IIII)V
    .locals 8

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2989
    int-to-float v0, p1

    iget v3, p0, Lcom/corrodinggames/rts/game/b/e329;->l:F

    mul-float/2addr v0, v3

    float-to-int v3, v0

    .line 2990
    int-to-float v0, p2

    iget v4, p0, Lcom/corrodinggames/rts/game/b/e329;->l:F

    mul-float/2addr v0, v4

    float-to-int v4, v0

    .line 2993
    invoke-direct {p0, v3, v4}, Lcom/corrodinggames/rts/game/b/e329;->b(II)Lcom/corrodinggames/rts/game/b/f330;

    move-result-object v5

    .line 2995
    if-eqz v5, :cond_3

    .line 3000
    iput-boolean v1, v5, Lcom/corrodinggames/rts/game/b/f330;->l:Z

    .line 3011
    add-int v0, p1, p3

    iget v6, v5, Lcom/corrodinggames/rts/game/b/f330;->i:I

    iget v7, p0, Lcom/corrodinggames/rts/game/b/e329;->k:I

    mul-int/2addr v6, v7

    iget v7, p0, Lcom/corrodinggames/rts/game/b/e329;->i:I

    add-int/2addr v6, v7

    if-lt v0, v6, :cond_4

    move v0, v1

    .line 3015
    :goto_0
    add-int v6, p2, p4

    iget v5, v5, Lcom/corrodinggames/rts/game/b/f330;->j:I

    iget v7, p0, Lcom/corrodinggames/rts/game/b/e329;->k:I

    mul-int/2addr v5, v7

    iget v7, p0, Lcom/corrodinggames/rts/game/b/e329;->i:I

    add-int/2addr v5, v7

    if-lt v6, v5, :cond_0

    move v2, v1

    .line 3020
    :cond_0
    if-eqz v0, :cond_1

    .line 3022
    add-int/lit8 v5, v3, 0x1

    invoke-direct {p0, v5, v4}, Lcom/corrodinggames/rts/game/b/e329;->b(II)Lcom/corrodinggames/rts/game/b/f330;

    move-result-object v5

    .line 3023
    if-eqz v5, :cond_1

    .line 3027
    iput-boolean v1, v5, Lcom/corrodinggames/rts/game/b/f330;->l:Z

    .line 3035
    :cond_1
    if-eqz v2, :cond_2

    .line 3037
    add-int/lit8 v5, v4, 0x1

    invoke-direct {p0, v3, v5}, Lcom/corrodinggames/rts/game/b/e329;->b(II)Lcom/corrodinggames/rts/game/b/f330;

    move-result-object v5

    .line 3038
    if-eqz v5, :cond_2

    .line 3042
    iput-boolean v1, v5, Lcom/corrodinggames/rts/game/b/f330;->l:Z

    .line 3050
    :cond_2
    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    .line 3052
    add-int/lit8 v0, v3, 0x1

    add-int/lit8 v2, v4, 0x1

    invoke-direct {p0, v0, v2}, Lcom/corrodinggames/rts/game/b/e329;->b(II)Lcom/corrodinggames/rts/game/b/f330;

    move-result-object v0

    .line 3053
    if-eqz v0, :cond_3

    .line 3057
    iput-boolean v1, v0, Lcom/corrodinggames/rts/game/b/f330;->l:Z

    .line 3067
    :cond_3
    return-void

    :cond_4
    move v0, v2

    goto :goto_0
.end method

.method private strictfp b(II)Lcom/corrodinggames/rts/game/b/f330;
    .locals 2

    const/4 v0, 0x0

    .line 2929
    if-ltz p1, :cond_0

    iget v1, p0, Lcom/corrodinggames/rts/game/b/e329;->a:I

    if-lt p1, v1, :cond_1

    .line 2944
    :cond_0
    :goto_0
    return-object v0

    .line 2933
    :cond_1
    if-ltz p2, :cond_0

    iget v1, p0, Lcom/corrodinggames/rts/game/b/e329;->a:I

    if-ge p2, v1, :cond_0

    .line 2938
    iget-object v1, p0, Lcom/corrodinggames/rts/game/b/e329;->d:[[Lcom/corrodinggames/rts/game/b/f330;

    if-eqz v1, :cond_0

    .line 2944
    iget-object v0, p0, Lcom/corrodinggames/rts/game/b/e329;->d:[[Lcom/corrodinggames/rts/game/b/f330;

    aget-object v0, v0, p1

    aget-object v0, v0, p2

    goto :goto_0
.end method

.method public static strictfp e()F
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4052
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v1

    .line 4054
    iget v2, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->cU:F

    cmpl-float v2, v2, v0

    if-lez v2, :cond_0

    .line 4059
    :goto_0
    return v0

    :cond_0
    iget v0, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->cU:F

    goto :goto_0
.end method

.method private strictfp f()V
    .locals 4

    const/4 v1, 0x0

    .line 2799
    move v0, v1

    :goto_0
    iget v2, p0, Lcom/corrodinggames/rts/game/b/e329;->a:I

    if-ge v0, v2, :cond_1

    move v2, v1

    .line 2801
    :goto_1
    iget v3, p0, Lcom/corrodinggames/rts/game/b/e329;->a:I

    if-ge v2, v3, :cond_0

    .line 2803
    iget-object v3, p0, Lcom/corrodinggames/rts/game/b/e329;->d:[[Lcom/corrodinggames/rts/game/b/f330;

    aget-object v3, v3, v0

    aget-object v3, v3, v2

    .line 2804
    iput v0, v3, Lcom/corrodinggames/rts/game/b/f330;->i:I

    .line 2805
    iput v2, v3, Lcom/corrodinggames/rts/game/b/f330;->j:I

    .line 2801
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 2799
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2810
    :cond_1
    return-void
.end method


# virtual methods
.method public final strictfp a()V
    .locals 5

    const v4, 0x3d4ccccd    # 0.05f

    const/4 v1, 0x0

    .line 2727
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 2743
    invoke-static {}, Lcom/corrodinggames/rts/game/b/e329;->e()F

    move-result v2

    .line 2745
    iput v2, p0, Lcom/corrodinggames/rts/game/b/e329;->m:F

    .line 2759
    iget v2, p0, Lcom/corrodinggames/rts/game/b/e329;->h:I

    int-to-float v2, v2

    iget v3, p0, Lcom/corrodinggames/rts/game/b/e329;->m:F

    div-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, p0, Lcom/corrodinggames/rts/game/b/e329;->i:I

    .line 2760
    iget v2, p0, Lcom/corrodinggames/rts/game/b/e329;->j:I

    int-to-float v2, v2

    iget v3, p0, Lcom/corrodinggames/rts/game/b/e329;->m:F

    div-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, p0, Lcom/corrodinggames/rts/game/b/e329;->k:I

    .line 2762
    const/high16 v2, 0x3f800000    # 1.0f

    iget v3, p0, Lcom/corrodinggames/rts/game/b/e329;->k:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    iput v2, p0, Lcom/corrodinggames/rts/game/b/e329;->l:F

    .line 2768
    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->cr:I

    iget v3, p0, Lcom/corrodinggames/rts/game/b/e329;->i:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/corrodinggames/rts/game/b/e329;->f:I

    .line 2769
    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->cs:I

    iget v2, p0, Lcom/corrodinggames/rts/game/b/e329;->i:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/corrodinggames/rts/game/b/e329;->g:I

    .line 2777
    iget v0, p0, Lcom/corrodinggames/rts/game/b/e329;->f:I

    int-to-float v0, v0

    mul-float/2addr v0, v4

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x14

    iput v0, p0, Lcom/corrodinggames/rts/game/b/e329;->f:I

    .line 2778
    iget v0, p0, Lcom/corrodinggames/rts/game/b/e329;->g:I

    int-to-float v0, v0

    mul-float/2addr v0, v4

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x14

    iput v0, p0, Lcom/corrodinggames/rts/game/b/e329;->g:I

    move v2, v1

    .line 2783
    :goto_0
    iget v0, p0, Lcom/corrodinggames/rts/game/b/e329;->a:I

    if-ge v2, v0, :cond_1

    move v0, v1

    .line 2785
    :goto_1
    iget v3, p0, Lcom/corrodinggames/rts/game/b/e329;->a:I

    if-ge v0, v3, :cond_0

    .line 2788
    iget-object v3, p0, Lcom/corrodinggames/rts/game/b/e329;->d:[[Lcom/corrodinggames/rts/game/b/f330;

    aget-object v3, v3, v2

    aget-object v3, v3, v0

    .line 2789
    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/corrodinggames/rts/game/b/f330;->k:Z

    .line 2791
    iput-boolean v1, v3, Lcom/corrodinggames/rts/game/b/f330;->n:Z

    .line 2785
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2783
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 2794
    :cond_1
    return-void
.end method

.method public final strictfp a(I)V
    .locals 8

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2816
    iget v0, p0, Lcom/corrodinggames/rts/game/b/e329;->a:I

    new-array v4, v0, [Lcom/corrodinggames/rts/game/b/f330;

    .line 2818
    if-lez p1, :cond_4

    move v0, v1

    .line 2820
    :goto_0
    iget v3, p0, Lcom/corrodinggames/rts/game/b/e329;->a:I

    if-ge v0, v3, :cond_0

    .line 2822
    iget-object v3, p0, Lcom/corrodinggames/rts/game/b/e329;->d:[[Lcom/corrodinggames/rts/game/b/f330;

    aget-object v3, v3, v0

    aget-object v3, v3, v1

    aput-object v3, v4, v0

    .line 2820
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 2824
    :goto_1
    iget v3, p0, Lcom/corrodinggames/rts/game/b/e329;->a:I

    if-ge v0, v3, :cond_2

    move v3, v1

    .line 2826
    :goto_2
    iget v5, p0, Lcom/corrodinggames/rts/game/b/e329;->a:I

    if-ge v3, v5, :cond_1

    .line 2828
    iget-object v5, p0, Lcom/corrodinggames/rts/game/b/e329;->d:[[Lcom/corrodinggames/rts/game/b/f330;

    aget-object v5, v5, v3

    add-int/lit8 v6, v0, -0x1

    iget-object v7, p0, Lcom/corrodinggames/rts/game/b/e329;->d:[[Lcom/corrodinggames/rts/game/b/f330;

    aget-object v7, v7, v3

    aget-object v7, v7, v0

    aput-object v7, v5, v6

    .line 2826
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 2824
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 2832
    :goto_3
    iget v3, p0, Lcom/corrodinggames/rts/game/b/e329;->a:I

    if-ge v0, v3, :cond_3

    .line 2834
    iget-object v3, p0, Lcom/corrodinggames/rts/game/b/e329;->d:[[Lcom/corrodinggames/rts/game/b/f330;

    aget-object v3, v3, v0

    iget v5, p0, Lcom/corrodinggames/rts/game/b/e329;->a:I

    add-int/lit8 v5, v5, -0x1

    aget-object v6, v4, v0

    aput-object v6, v3, v5

    .line 2832
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 2836
    :cond_3
    :goto_4
    iget v0, p0, Lcom/corrodinggames/rts/game/b/e329;->a:I

    if-ge v1, v0, :cond_9

    .line 2839
    iget-object v0, p0, Lcom/corrodinggames/rts/game/b/e329;->d:[[Lcom/corrodinggames/rts/game/b/f330;

    aget-object v0, v0, v1

    iget v3, p0, Lcom/corrodinggames/rts/game/b/e329;->a:I

    add-int/lit8 v3, v3, -0x1

    aget-object v0, v0, v3

    iput-boolean v2, v0, Lcom/corrodinggames/rts/game/b/f330;->k:Z

    .line 2836
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    move v0, v1

    .line 2844
    :goto_5
    iget v3, p0, Lcom/corrodinggames/rts/game/b/e329;->a:I

    if-ge v0, v3, :cond_5

    .line 2846
    iget-object v3, p0, Lcom/corrodinggames/rts/game/b/e329;->d:[[Lcom/corrodinggames/rts/game/b/f330;

    aget-object v3, v3, v0

    iget v5, p0, Lcom/corrodinggames/rts/game/b/e329;->a:I

    add-int/lit8 v5, v5, -0x1

    aget-object v3, v3, v5

    aput-object v3, v4, v0

    .line 2844
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 2848
    :cond_5
    iget v0, p0, Lcom/corrodinggames/rts/game/b/e329;->a:I

    add-int/lit8 v0, v0, -0x2

    move v3, v0

    :goto_6
    if-ltz v3, :cond_7

    move v0, v1

    .line 2850
    :goto_7
    iget v5, p0, Lcom/corrodinggames/rts/game/b/e329;->a:I

    if-ge v0, v5, :cond_6

    .line 2852
    iget-object v5, p0, Lcom/corrodinggames/rts/game/b/e329;->d:[[Lcom/corrodinggames/rts/game/b/f330;

    aget-object v5, v5, v0

    add-int/lit8 v6, v3, 0x1

    iget-object v7, p0, Lcom/corrodinggames/rts/game/b/e329;->d:[[Lcom/corrodinggames/rts/game/b/f330;

    aget-object v7, v7, v0

    aget-object v7, v7, v3

    aput-object v7, v5, v6

    .line 2850
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 2848
    :cond_6
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_6

    :cond_7
    move v0, v1

    .line 2855
    :goto_8
    iget v3, p0, Lcom/corrodinggames/rts/game/b/e329;->a:I

    if-ge v0, v3, :cond_8

    .line 2857
    iget-object v3, p0, Lcom/corrodinggames/rts/game/b/e329;->d:[[Lcom/corrodinggames/rts/game/b/f330;

    aget-object v3, v3, v0

    aget-object v5, v4, v0

    aput-object v5, v3, v1

    .line 2855
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_8
    move v0, v1

    .line 2859
    :goto_9
    iget v3, p0, Lcom/corrodinggames/rts/game/b/e329;->a:I

    if-ge v0, v3, :cond_9

    .line 2862
    iget-object v3, p0, Lcom/corrodinggames/rts/game/b/e329;->d:[[Lcom/corrodinggames/rts/game/b/f330;

    aget-object v3, v3, v0

    aget-object v3, v3, v1

    iput-boolean v2, v3, Lcom/corrodinggames/rts/game/b/f330;->k:Z

    .line 2859
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 2866
    :cond_9
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/b/e329;->f()V

    .line 2867
    return-void
.end method

.method public final strictfp a(II)V
    .locals 5

    .line 2952
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 2953
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    .line 2954
    iget v1, v0, Lcom/corrodinggames/rts/game/b/b326;->n:I

    .line 2955
    iget v0, v0, Lcom/corrodinggames/rts/game/b/b326;->o:I

    .line 2957
    iget v2, p0, Lcom/corrodinggames/rts/game/b/e329;->f:I

    .line 2961
    iget v3, p0, Lcom/corrodinggames/rts/game/b/e329;->g:I

    .line 2963
    mul-int v4, p1, v1

    sub-int v2, v4, v2

    sub-int/2addr v2, v1

    mul-int v4, p2, v0

    sub-int v3, v4, v3

    sub-int/2addr v3, v0

    mul-int/lit8 v1, v1, 0x3

    mul-int/lit8 v0, v0, 0x3

    invoke-direct {p0, v2, v3, v1, v0}, Lcom/corrodinggames/rts/game/b/e329;->a(IIII)V

    .line 2965
    return-void
.end method

.method public final strictfp a(IILcom/corrodinggames/rts/gameFramework/m/fi1252;)V
    .locals 22

    .line 3334
    sget-object v1, Lcom/corrodinggames/rts/game/b/b326;->am:Lcom/corrodinggames/rts/game/b/e329;

    iget-object v1, v1, Lcom/corrodinggames/rts/game/b/e329;->d:[[Lcom/corrodinggames/rts/game/b/f330;

    aget-object v1, v1, p1

    aget-object v17, v1, p2

    .line 3345
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v2

    .line 3346
    iget-object v0, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    move-object/from16 v18, v0

    .line 3348
    const/4 v1, 0x0

    .line 3350
    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-boolean v2, v2, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->renderFancyWater:Z

    if-eqz v2, :cond_0

    .line 3352
    const/4 v1, 0x1

    .line 3355
    :cond_0
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->u()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->v()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 3357
    :cond_1
    const/4 v1, 0x1

    move/from16 v16, v1

    .line 3367
    :goto_0
    if-eqz v16, :cond_d

    .line 3371
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    move-object/from16 v0, p3

    invoke-interface {v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 3419
    :cond_2
    :goto_1
    sget-boolean v1, Lcom/corrodinggames/rts/gameFramework/k1104;->aU:Z

    if-eqz v1, :cond_3

    .line 3431
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    move-object/from16 v0, p3

    invoke-interface {v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 3436
    :cond_3
    move-object/from16 v0, p0

    iget v1, v0, Lcom/corrodinggames/rts/game/b/e329;->f:I

    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/b/e329;->k:I

    mul-int v2, v2, p1

    add-int v19, v1, v2

    .line 3437
    move-object/from16 v0, p0

    iget v1, v0, Lcom/corrodinggames/rts/game/b/e329;->g:I

    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/b/e329;->k:I

    mul-int v2, v2, p2

    add-int v20, v1, v2

    .line 3447
    const/4 v1, 0x0

    .line 3448
    const/4 v2, 0x0

    .line 3452
    move-object/from16 v0, v18

    iget-object v3, v0, Lcom/corrodinggames/rts/game/b/b326;->u:Lcom/corrodinggames/rts/game/b/g331;

    iget-boolean v3, v3, Lcom/corrodinggames/rts/game/b/g331;->w:Z

    if-nez v3, :cond_4

    .line 3454
    const/4 v1, 0x1

    .line 3456
    :cond_4
    move-object/from16 v0, v18

    iget-boolean v3, v0, Lcom/corrodinggames/rts/game/b/b326;->F:Z

    if-eqz v3, :cond_5

    .line 3458
    const/4 v2, 0x1

    .line 3461
    :cond_5
    sget-boolean v3, Lcom/corrodinggames/rts/game/b/b326;->d:Z

    if-eqz v3, :cond_1a

    .line 3464
    const/4 v2, 0x0

    const/4 v1, 0x0

    move v14, v1

    move v15, v2

    .line 3470
    :goto_2
    if-eqz v14, :cond_6

    .line 3472
    const/4 v1, 0x1

    move-object/from16 v0, p3

    invoke-interface {v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(Z)V

    .line 3475
    :cond_6
    move-object/from16 v0, v18

    iget-object v1, v0, Lcom/corrodinggames/rts/game/b/b326;->u:Lcom/corrodinggames/rts/game/b/g331;

    move/from16 v0, v19

    int-to-float v3, v0

    move/from16 v0, v20

    int-to-float v4, v0

    move/from16 v0, v19

    int-to-float v5, v0

    move/from16 v0, v20

    int-to-float v6, v0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/b/e329;->i:I

    int-to-float v7, v2

    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/b/e329;->i:I

    int-to-float v8, v2

    move-object/from16 v0, p0

    iget v9, v0, Lcom/corrodinggames/rts/game/b/e329;->m:F

    move-object/from16 v0, p0

    iget v10, v0, Lcom/corrodinggames/rts/game/b/e329;->m:F

    move-object/from16 v0, v18

    iget-boolean v11, v0, Lcom/corrodinggames/rts/game/b/b326;->F:Z

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v2, p3

    invoke-virtual/range {v1 .. v13}, Lcom/corrodinggames/rts/game/b/g331;->a(Lcom/corrodinggames/rts/gameFramework/m/fi1252;FFFFFFFFZZZ)V

    .line 3484
    move-object/from16 v0, v18

    iget-object v1, v0, Lcom/corrodinggames/rts/game/b/b326;->v:Lcom/corrodinggames/rts/game/b/g331;

    if-eqz v1, :cond_8

    .line 3486
    if-eqz v14, :cond_7

    move-object/from16 v0, v18

    iget-object v1, v0, Lcom/corrodinggames/rts/game/b/b326;->v:Lcom/corrodinggames/rts/game/b/g331;

    iget-boolean v1, v1, Lcom/corrodinggames/rts/game/b/g331;->w:Z

    if-eqz v1, :cond_7

    .line 3488
    invoke-interface/range {p3 .. p3}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->d()V

    .line 3492
    const-string v1, "Ending blit early"

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 3496
    :cond_7
    move-object/from16 v0, v18

    iget-object v1, v0, Lcom/corrodinggames/rts/game/b/b326;->v:Lcom/corrodinggames/rts/game/b/g331;

    move/from16 v0, v19

    int-to-float v3, v0

    move/from16 v0, v20

    int-to-float v4, v0

    move/from16 v0, v19

    int-to-float v5, v0

    move/from16 v0, v20

    int-to-float v6, v0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/b/e329;->i:I

    int-to-float v7, v2

    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/b/e329;->i:I

    int-to-float v8, v2

    move-object/from16 v0, p0

    iget v9, v0, Lcom/corrodinggames/rts/game/b/e329;->m:F

    move-object/from16 v0, p0

    iget v10, v0, Lcom/corrodinggames/rts/game/b/e329;->m:F

    move-object/from16 v0, v18

    iget-boolean v11, v0, Lcom/corrodinggames/rts/game/b/b326;->F:Z

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v2, p3

    invoke-virtual/range {v1 .. v13}, Lcom/corrodinggames/rts/game/b/g331;->a(Lcom/corrodinggames/rts/gameFramework/m/fi1252;FFFFFFFFZZZ)V

    .line 3499
    :cond_8
    move-object/from16 v0, v18

    iget-object v1, v0, Lcom/corrodinggames/rts/game/b/b326;->w:Lcom/corrodinggames/rts/game/b/g331;

    if-eqz v1, :cond_a

    .line 3501
    if-eqz v14, :cond_9

    move-object/from16 v0, v18

    iget-object v1, v0, Lcom/corrodinggames/rts/game/b/b326;->w:Lcom/corrodinggames/rts/game/b/g331;

    iget-boolean v1, v1, Lcom/corrodinggames/rts/game/b/g331;->w:Z

    if-eqz v1, :cond_9

    .line 3503
    invoke-interface/range {p3 .. p3}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->d()V

    .line 3507
    const-string v1, "Ending blit early"

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 3511
    :cond_9
    move-object/from16 v0, v18

    iget-object v1, v0, Lcom/corrodinggames/rts/game/b/b326;->w:Lcom/corrodinggames/rts/game/b/g331;

    move/from16 v0, v19

    int-to-float v3, v0

    move/from16 v0, v20

    int-to-float v4, v0

    move/from16 v0, v19

    int-to-float v5, v0

    move/from16 v0, v20

    int-to-float v6, v0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/b/e329;->i:I

    int-to-float v7, v2

    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/b/e329;->i:I

    int-to-float v8, v2

    move-object/from16 v0, p0

    iget v9, v0, Lcom/corrodinggames/rts/game/b/e329;->m:F

    move-object/from16 v0, p0

    iget v10, v0, Lcom/corrodinggames/rts/game/b/e329;->m:F

    move-object/from16 v0, v18

    iget-boolean v11, v0, Lcom/corrodinggames/rts/game/b/b326;->F:Z

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v2, p3

    invoke-virtual/range {v1 .. v13}, Lcom/corrodinggames/rts/game/b/g331;->a(Lcom/corrodinggames/rts/gameFramework/m/fi1252;FFFFFFFFZZZ)V

    .line 3514
    :cond_a
    move-object/from16 v0, v18

    iget-object v1, v0, Lcom/corrodinggames/rts/game/b/b326;->z:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :cond_b
    :goto_3
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/corrodinggames/rts/game/b/g331;

    .line 3516
    iget-boolean v2, v1, Lcom/corrodinggames/rts/game/b/g331;->m:Z

    if-eqz v2, :cond_b

    .line 3518
    if-eqz v14, :cond_c

    iget-boolean v2, v1, Lcom/corrodinggames/rts/game/b/g331;->w:Z

    if-eqz v2, :cond_c

    .line 3520
    invoke-interface/range {p3 .. p3}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->d()V

    .line 3524
    const-string v2, "Ending blit early"

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 3528
    :cond_c
    move/from16 v0, v19

    int-to-float v3, v0

    move/from16 v0, v20

    int-to-float v4, v0

    move/from16 v0, v19

    int-to-float v5, v0

    move/from16 v0, v20

    int-to-float v6, v0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/b/e329;->i:I

    int-to-float v7, v2

    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/b/e329;->i:I

    int-to-float v8, v2

    move-object/from16 v0, p0

    iget v9, v0, Lcom/corrodinggames/rts/game/b/e329;->m:F

    move-object/from16 v0, p0

    iget v10, v0, Lcom/corrodinggames/rts/game/b/e329;->m:F

    move-object/from16 v0, v18

    iget-boolean v11, v0, Lcom/corrodinggames/rts/game/b/b326;->F:Z

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v2, p3

    invoke-virtual/range {v1 .. v13}, Lcom/corrodinggames/rts/game/b/g331;->a(Lcom/corrodinggames/rts/gameFramework/m/fi1252;FFFFFFFFZZZ)V

    goto :goto_3

    .line 3388
    :cond_d
    const/4 v1, 0x0

    .line 3391
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->u()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 3393
    const/4 v1, 0x1

    .line 3396
    :cond_e
    sget-boolean v2, Lcom/corrodinggames/rts/gameFramework/k1104;->aU:Z

    if-eqz v2, :cond_f

    .line 3398
    const/4 v1, 0x1

    .line 3401
    :cond_f
    sget-boolean v2, Lcom/corrodinggames/rts/gameFramework/f/i988;->bO:Z

    .line 3411
    if-eqz v1, :cond_2

    .line 3413
    const/high16 v1, -0x1000000

    move-object/from16 v0, p3

    invoke-interface {v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->b(I)V

    goto/16 :goto_1

    .line 4134
    :cond_10
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/corrodinggames/rts/game/b/e329;->d:[[Lcom/corrodinggames/rts/game/b/f330;

    aget-object v1, v1, p1

    aget-object v3, v1, p2

    .line 4147
    invoke-virtual {v3}, Lcom/corrodinggames/rts/game/b/f330;->b()Landroid/graphics/Rect;

    move-result-object v4

    .line 4149
    const/high16 v1, 0x42be0000    # 95.0f

    invoke-static {v4, v1}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(Landroid/graphics/Rect;F)V

    .line 4151
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/ah801;->et:Lcom/corrodinggames/rts/gameFramework/utility/v1357;

    .line 5109
    iget-object v5, v1, Lcom/corrodinggames/rts/gameFramework/utility/v1357;->c:[Lcom/corrodinggames/rts/gameFramework/ah801;

    .line 4152
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/ah801;->et:Lcom/corrodinggames/rts/gameFramework/utility/v1357;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/utility/v1357;->size()I

    move-result v6

    .line 4154
    const/4 v1, 0x0

    move v2, v1

    :goto_4
    if-ge v2, v6, :cond_12

    .line 4156
    aget-object v1, v5, v2

    .line 4158
    instance-of v7, v1, Lcom/corrodinggames/rts/game/n350;

    if-eqz v7, :cond_11

    .line 4160
    check-cast v1, Lcom/corrodinggames/rts/game/n350;

    .line 4162
    iget v7, v1, Lcom/corrodinggames/rts/game/n350;->eq:F

    float-to-int v7, v7

    iget v8, v1, Lcom/corrodinggames/rts/game/n350;->er:F

    float-to-int v8, v8

    invoke-virtual {v4, v7, v8}, Landroid/graphics/Rect;->contains(II)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 4169
    invoke-virtual {v3}, Lcom/corrodinggames/rts/game/b/f330;->c()I

    move-result v7

    .line 4170
    invoke-virtual {v3}, Lcom/corrodinggames/rts/game/b/f330;->d()I

    move-result v8

    move-object/from16 v0, p0

    iget v9, v0, Lcom/corrodinggames/rts/game/b/e329;->m:F

    .line 4168
    move-object/from16 v0, p3

    invoke-virtual {v1, v0, v7, v8, v9}, Lcom/corrodinggames/rts/game/n350;->a(Lcom/corrodinggames/rts/gameFramework/m/fi1252;IIF)V

    .line 4154
    :cond_11
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_4

    .line 3544
    :cond_12
    move-object/from16 v0, v18

    iget-boolean v1, v0, Lcom/corrodinggames/rts/game/b/b326;->F:Z

    if-eqz v1, :cond_14

    .line 3546
    if-eqz v15, :cond_13

    .line 3548
    const/4 v1, 0x0

    move-object/from16 v0, p3

    invoke-interface {v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(Z)V

    .line 3551
    :cond_13
    move-object/from16 v0, v18

    iget-object v1, v0, Lcom/corrodinggames/rts/game/b/b326;->u:Lcom/corrodinggames/rts/game/b/g331;

    move/from16 v0, v19

    int-to-float v3, v0

    move/from16 v0, v20

    int-to-float v4, v0

    move/from16 v0, v19

    int-to-float v5, v0

    move/from16 v0, v20

    int-to-float v6, v0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/b/e329;->i:I

    int-to-float v7, v2

    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/b/e329;->i:I

    int-to-float v8, v2

    move-object/from16 v0, p0

    iget v9, v0, Lcom/corrodinggames/rts/game/b/e329;->m:F

    move-object/from16 v0, p0

    iget v10, v0, Lcom/corrodinggames/rts/game/b/e329;->m:F

    move-object/from16 v0, v18

    iget-boolean v11, v0, Lcom/corrodinggames/rts/game/b/b326;->F:Z

    const/4 v12, 0x1

    const/4 v13, 0x1

    move-object/from16 v2, p3

    invoke-virtual/range {v1 .. v13}, Lcom/corrodinggames/rts/game/b/g331;->a(Lcom/corrodinggames/rts/gameFramework/m/fi1252;FFFFFFFFZZZ)V

    .line 3554
    :cond_14
    if-nez v14, :cond_15

    if-eqz v15, :cond_16

    .line 3556
    :cond_15
    invoke-interface/range {p3 .. p3}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->d()V

    .line 3573
    :cond_16
    const/4 v1, 0x0

    move-object/from16 v0, v17

    iput-boolean v1, v0, Lcom/corrodinggames/rts/game/b/f330;->k:Z

    .line 3574
    const/4 v1, 0x0

    move-object/from16 v0, v17

    iput-boolean v1, v0, Lcom/corrodinggames/rts/game/b/f330;->l:Z

    .line 3575
    const/4 v1, 0x0

    move-object/from16 v0, v17

    iput v1, v0, Lcom/corrodinggames/rts/game/b/f330;->m:I

    .line 3576
    const/4 v1, 0x0

    move-object/from16 v0, v17

    iput-boolean v1, v0, Lcom/corrodinggames/rts/game/b/f330;->n:Z

    .line 3578
    invoke-interface/range {p3 .. p3}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->n()V

    .line 3592
    if-nez v16, :cond_17

    sget-boolean v1, Lcom/corrodinggames/rts/gameFramework/k1104;->aT:Z

    if-eqz v1, :cond_18

    .line 3598
    :cond_17
    move-object/from16 v0, v17

    iget-object v1, v0, Lcom/corrodinggames/rts/game/b/f330;->a:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-interface {v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 3611
    :cond_18
    move-object/from16 v0, v17

    iget-object v1, v0, Lcom/corrodinggames/rts/game/b/f330;->a:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/b/e329;->b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->b(Lcom/corrodinggames/rts/gameFramework/m/e1216;FFLandroid/graphics/Paint;)V

    .line 3613
    move-object/from16 v0, v17

    iget-object v1, v0, Lcom/corrodinggames/rts/game/b/f330;->d:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/m/e1216;->j()V

    .line 3616
    sget-boolean v1, Lcom/corrodinggames/rts/game/b/b326;->c:Z

    if-eqz v1, :cond_19

    .line 3618
    move-object/from16 v0, v17

    iget-object v1, v0, Lcom/corrodinggames/rts/game/b/f330;->a:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v17

    iget v3, v0, Lcom/corrodinggames/rts/game/b/f330;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/high16 v3, 0x42200000    # 40.0f

    const/high16 v4, 0x42200000    # 40.0f

    sget-object v5, Lcom/corrodinggames/rts/game/b/b326;->h:Landroid/graphics/Paint;

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 3624
    :cond_19
    move-object/from16 v0, v17

    iget v1, v0, Lcom/corrodinggames/rts/game/b/f330;->c:I

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v0, v17

    iput v1, v0, Lcom/corrodinggames/rts/game/b/f330;->c:I

    .line 3638
    return-void

    :cond_1a
    move v14, v1

    move v15, v2

    goto/16 :goto_2

    :cond_1b
    move/from16 v16, v1

    goto/16 :goto_0
.end method

.method public final strictfp b()V
    .locals 5

    const/4 v1, 0x0

    .line 2970
    iget-object v0, p0, Lcom/corrodinggames/rts/game/b/e329;->d:[[Lcom/corrodinggames/rts/game/b/f330;

    if-eqz v0, :cond_1

    move v0, v1

    .line 2972
    :goto_0
    iget v2, p0, Lcom/corrodinggames/rts/game/b/e329;->a:I

    if-ge v0, v2, :cond_1

    move v2, v1

    .line 2974
    :goto_1
    iget v3, p0, Lcom/corrodinggames/rts/game/b/e329;->a:I

    if-ge v2, v3, :cond_0

    .line 2976
    iget-object v3, p0, Lcom/corrodinggames/rts/game/b/e329;->d:[[Lcom/corrodinggames/rts/game/b/f330;

    aget-object v3, v3, v0

    aget-object v3, v3, v2

    .line 2977
    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/corrodinggames/rts/game/b/f330;->k:Z

    .line 2974
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 2972
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2982
    :cond_1
    return-void
.end method

.method public final strictfp b(I)V
    .locals 7

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2871
    iget v0, p0, Lcom/corrodinggames/rts/game/b/e329;->a:I

    new-array v4, v0, [Lcom/corrodinggames/rts/game/b/f330;

    .line 2873
    if-lez p1, :cond_4

    move v0, v1

    .line 2875
    :goto_0
    iget v3, p0, Lcom/corrodinggames/rts/game/b/e329;->a:I

    if-ge v0, v3, :cond_0

    .line 2877
    iget-object v3, p0, Lcom/corrodinggames/rts/game/b/e329;->d:[[Lcom/corrodinggames/rts/game/b/f330;

    aget-object v3, v3, v1

    aget-object v3, v3, v0

    aput-object v3, v4, v0

    .line 2875
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 2879
    :goto_1
    iget v3, p0, Lcom/corrodinggames/rts/game/b/e329;->a:I

    if-ge v0, v3, :cond_2

    move v3, v1

    .line 2881
    :goto_2
    iget v5, p0, Lcom/corrodinggames/rts/game/b/e329;->a:I

    if-ge v3, v5, :cond_1

    .line 2883
    iget-object v5, p0, Lcom/corrodinggames/rts/game/b/e329;->d:[[Lcom/corrodinggames/rts/game/b/f330;

    add-int/lit8 v6, v0, -0x1

    aget-object v5, v5, v6

    iget-object v6, p0, Lcom/corrodinggames/rts/game/b/e329;->d:[[Lcom/corrodinggames/rts/game/b/f330;

    aget-object v6, v6, v0

    aget-object v6, v6, v3

    aput-object v6, v5, v3

    .line 2881
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 2879
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 2887
    :goto_3
    iget v3, p0, Lcom/corrodinggames/rts/game/b/e329;->a:I

    if-ge v0, v3, :cond_3

    .line 2889
    iget-object v3, p0, Lcom/corrodinggames/rts/game/b/e329;->d:[[Lcom/corrodinggames/rts/game/b/f330;

    iget v5, p0, Lcom/corrodinggames/rts/game/b/e329;->a:I

    add-int/lit8 v5, v5, -0x1

    aget-object v3, v3, v5

    aget-object v5, v4, v0

    aput-object v5, v3, v0

    .line 2887
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 2891
    :cond_3
    :goto_4
    iget v0, p0, Lcom/corrodinggames/rts/game/b/e329;->a:I

    if-ge v1, v0, :cond_9

    .line 2894
    iget-object v0, p0, Lcom/corrodinggames/rts/game/b/e329;->d:[[Lcom/corrodinggames/rts/game/b/f330;

    iget v3, p0, Lcom/corrodinggames/rts/game/b/e329;->a:I

    add-int/lit8 v3, v3, -0x1

    aget-object v0, v0, v3

    aget-object v0, v0, v1

    iput-boolean v2, v0, Lcom/corrodinggames/rts/game/b/f330;->k:Z

    .line 2891
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    move v0, v1

    .line 2899
    :goto_5
    iget v3, p0, Lcom/corrodinggames/rts/game/b/e329;->a:I

    if-ge v0, v3, :cond_5

    .line 2901
    iget-object v3, p0, Lcom/corrodinggames/rts/game/b/e329;->d:[[Lcom/corrodinggames/rts/game/b/f330;

    iget v5, p0, Lcom/corrodinggames/rts/game/b/e329;->a:I

    add-int/lit8 v5, v5, -0x1

    aget-object v3, v3, v5

    aget-object v3, v3, v0

    aput-object v3, v4, v0

    .line 2899
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 2903
    :cond_5
    iget v0, p0, Lcom/corrodinggames/rts/game/b/e329;->a:I

    add-int/lit8 v0, v0, -0x2

    move v3, v0

    :goto_6
    if-ltz v3, :cond_7

    move v0, v1

    .line 2905
    :goto_7
    iget v5, p0, Lcom/corrodinggames/rts/game/b/e329;->a:I

    if-ge v0, v5, :cond_6

    .line 2907
    iget-object v5, p0, Lcom/corrodinggames/rts/game/b/e329;->d:[[Lcom/corrodinggames/rts/game/b/f330;

    add-int/lit8 v6, v3, 0x1

    aget-object v5, v5, v6

    iget-object v6, p0, Lcom/corrodinggames/rts/game/b/e329;->d:[[Lcom/corrodinggames/rts/game/b/f330;

    aget-object v6, v6, v3

    aget-object v6, v6, v0

    aput-object v6, v5, v0

    .line 2905
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 2903
    :cond_6
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_6

    :cond_7
    move v0, v1

    .line 2910
    :goto_8
    iget v3, p0, Lcom/corrodinggames/rts/game/b/e329;->a:I

    if-ge v0, v3, :cond_8

    .line 2912
    iget-object v3, p0, Lcom/corrodinggames/rts/game/b/e329;->d:[[Lcom/corrodinggames/rts/game/b/f330;

    aget-object v3, v3, v1

    aget-object v5, v4, v0

    aput-object v5, v3, v0

    .line 2910
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_8
    move v0, v1

    .line 2914
    :goto_9
    iget v3, p0, Lcom/corrodinggames/rts/game/b/e329;->a:I

    if-ge v0, v3, :cond_9

    .line 2917
    iget-object v3, p0, Lcom/corrodinggames/rts/game/b/e329;->d:[[Lcom/corrodinggames/rts/game/b/f330;

    aget-object v3, v3, v1

    aget-object v3, v3, v0

    iput-boolean v2, v3, Lcom/corrodinggames/rts/game/b/f330;->k:Z

    .line 2914
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 2921
    :cond_9
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/b/e329;->f()V

    .line 2922
    return-void
.end method

.method public final strictfp c()V
    .locals 6

    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 3880
    sput-boolean v1, Lcom/corrodinggames/rts/game/b/b326;->J:Z

    .line 3881
    const/4 v0, 0x1

    sput-boolean v0, Lcom/corrodinggames/rts/game/b/b326;->K:Z

    move v0, v1

    .line 3883
    :goto_0
    iget v2, p0, Lcom/corrodinggames/rts/game/b/e329;->a:I

    if-ge v0, v2, :cond_3

    move v2, v1

    .line 3885
    :goto_1
    iget v3, p0, Lcom/corrodinggames/rts/game/b/e329;->a:I

    if-ge v2, v3, :cond_2

    .line 3887
    iget-object v3, p0, Lcom/corrodinggames/rts/game/b/e329;->d:[[Lcom/corrodinggames/rts/game/b/f330;

    aget-object v3, v3, v0

    aget-object v3, v3, v2

    .line 3888
    if-eqz v3, :cond_1

    .line 3893
    iget-object v4, v3, Lcom/corrodinggames/rts/game/b/f330;->f:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    if-eqz v4, :cond_0

    .line 3896
    iput-object v5, v3, Lcom/corrodinggames/rts/game/b/f330;->f:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    .line 3899
    :cond_0
    iget-object v4, v3, Lcom/corrodinggames/rts/game/b/f330;->e:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    if-eqz v4, :cond_1

    .line 3901
    iget-object v4, v3, Lcom/corrodinggames/rts/game/b/f330;->e:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    invoke-virtual {v4}, Lcom/corrodinggames/rts/gameFramework/m/e1216;->i()V

    .line 3902
    iput-object v5, v3, Lcom/corrodinggames/rts/game/b/f330;->e:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 3885
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 3883
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3907
    :cond_3
    return-void
.end method

.method public final strictfp c(I)V
    .locals 6

    const/4 v2, 0x0

    .line 3850
    iget v0, p0, Lcom/corrodinggames/rts/game/b/e329;->a:I

    if-ge p1, v0, :cond_0

    .line 3852
    const-string v0, "newLayerBufferCount:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->f(Ljava/lang/String;)V

    .line 3874
    :goto_0
    return-void

    .line 3856
    :cond_0
    filled-new-array {p1, p1}, [I

    move-result-object v0

    const-class v1, Lcom/corrodinggames/rts/game/b/f330;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Lcom/corrodinggames/rts/game/b/f330;

    move v1, v2

    .line 3858
    :goto_1
    iget v3, p0, Lcom/corrodinggames/rts/game/b/e329;->a:I

    if-ge v1, v3, :cond_2

    move v3, v2

    .line 3860
    :goto_2
    iget v4, p0, Lcom/corrodinggames/rts/game/b/e329;->a:I

    if-ge v3, v4, :cond_1

    .line 3862
    aget-object v4, v0, v1

    iget-object v5, p0, Lcom/corrodinggames/rts/game/b/e329;->d:[[Lcom/corrodinggames/rts/game/b/f330;

    aget-object v5, v5, v1

    aget-object v5, v5, v3

    aput-object v5, v4, v3

    .line 3860
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 3858
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 3868
    :cond_2
    iput-object v0, p0, Lcom/corrodinggames/rts/game/b/e329;->d:[[Lcom/corrodinggames/rts/game/b/f330;

    .line 3869
    iput p1, p0, Lcom/corrodinggames/rts/game/b/e329;->a:I

    .line 3872
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/b/e329;->d()V

    goto :goto_0
.end method

.method public final strictfp d()V
    .locals 11

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 3912
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v7

    .line 3914
    const/4 v3, 0x0

    move v2, v1

    move v4, v1

    .line 3919
    :goto_0
    iget v0, p0, Lcom/corrodinggames/rts/game/b/e329;->a:I

    if-ge v4, v0, :cond_7

    move v0, v1

    .line 3921
    :goto_1
    iget v5, p0, Lcom/corrodinggames/rts/game/b/e329;->a:I

    if-ge v0, v5, :cond_6

    .line 3924
    iget-object v5, p0, Lcom/corrodinggames/rts/game/b/e329;->d:[[Lcom/corrodinggames/rts/game/b/f330;

    aget-object v5, v5, v4

    aget-object v5, v5, v0

    .line 3926
    if-nez v5, :cond_2

    .line 3931
    new-instance v8, Lcom/corrodinggames/rts/game/b/f330;

    invoke-direct {v8, p0, v4, v0}, Lcom/corrodinggames/rts/game/b/f330;-><init>(Lcom/corrodinggames/rts/game/b/e329;II)V

    .line 3933
    iget v5, p0, Lcom/corrodinggames/rts/game/b/e329;->p:I

    iput v5, v8, Lcom/corrodinggames/rts/game/b/f330;->b:I

    .line 3934
    iget v5, p0, Lcom/corrodinggames/rts/game/b/e329;->p:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/corrodinggames/rts/game/b/e329;->p:I

    .line 3936
    iget-object v5, p0, Lcom/corrodinggames/rts/game/b/e329;->d:[[Lcom/corrodinggames/rts/game/b/f330;

    aget-object v5, v5, v4

    aput-object v8, v5, v0

    .line 3939
    iget v5, p0, Lcom/corrodinggames/rts/game/b/e329;->h:I

    if-gtz v5, :cond_0

    .line 3941
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "initMissingLayerBufferImages: layerBuffer buffer size was too small at: "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, p0, Lcom/corrodinggames/rts/game/b/e329;->h:I

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Ljava/lang/String;)V

    .line 3942
    const/16 v5, 0x200

    iput v5, p0, Lcom/corrodinggames/rts/game/b/e329;->h:I

    .line 3946
    :cond_0
    if-eqz v2, :cond_3

    .line 3948
    iget-object v5, v7, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    invoke-interface {v5}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->o()Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v5

    iput-object v5, v8, Lcom/corrodinggames/rts/game/b/f330;->d:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 3959
    :goto_2
    iget-object v5, v8, Lcom/corrodinggames/rts/game/b/f330;->d:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 5154
    iput-boolean v6, v5, Lcom/corrodinggames/rts/gameFramework/m/e1216;->w:Z

    .line 3978
    :try_start_0
    iget-object v5, v7, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    iget-object v9, v8, Lcom/corrodinggames/rts/game/b/f330;->d:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    invoke-interface {v5, v9}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->b(Lcom/corrodinggames/rts/gameFramework/m/e1216;)Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    move-result-object v5

    iput-object v5, v8, Lcom/corrodinggames/rts/game/b/f330;->a:Lcom/corrodinggames/rts/gameFramework/m/fi1252;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 3996
    :goto_3
    if-nez v3, :cond_1

    .line 3998
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4000
    :cond_1
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3921
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3950
    :cond_3
    iget-object v5, v7, Lcom/corrodinggames/rts/gameFramework/k1104;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-boolean v5, v5, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->renderFancyWater:Z

    if-eqz v5, :cond_4

    .line 3952
    iget-object v5, v7, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    iget v9, p0, Lcom/corrodinggames/rts/game/b/e329;->h:I

    iget v10, p0, Lcom/corrodinggames/rts/game/b/e329;->h:I

    invoke-interface {v5, v9, v10, v6}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(IIZ)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v5

    iput-object v5, v8, Lcom/corrodinggames/rts/game/b/f330;->d:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    goto :goto_2

    .line 3956
    :cond_4
    iget-object v5, v7, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    iget v9, p0, Lcom/corrodinggames/rts/game/b/e329;->h:I

    iget v10, p0, Lcom/corrodinggames/rts/game/b/e329;->h:I

    invoke-interface {v5, v9, v10, v1}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(IIZ)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v5

    iput-object v5, v8, Lcom/corrodinggames/rts/game/b/f330;->d:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    goto :goto_2

    .line 3982
    :catch_0
    move-exception v5

    .line 3984
    if-nez v2, :cond_5

    .line 3986
    sget-object v2, Lcom/corrodinggames/rts/gameFramework/ae798;->b:Lcom/corrodinggames/rts/gameFramework/ae798;

    invoke-static {v2, v5}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Lcom/corrodinggames/rts/gameFramework/ae798;Ljava/lang/Throwable;)V

    .line 3990
    :cond_5
    new-instance v2, Lcom/corrodinggames/rts/gameFramework/m/fj1253;

    invoke-direct {v2}, Lcom/corrodinggames/rts/gameFramework/m/fj1253;-><init>()V

    iput-object v2, v8, Lcom/corrodinggames/rts/game/b/f330;->a:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    move v2, v6

    goto :goto_3

    .line 3919
    :cond_6
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_0

    .line 4012
    :cond_7
    if-eqz v2, :cond_8

    sget-boolean v0, Lcom/corrodinggames/rts/game/b/b326;->J:Z

    if-eqz v0, :cond_8

    .line 4014
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/b/e329;->c()V

    .line 4017
    :cond_8
    if-eqz v3, :cond_a

    .line 4019
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/b/f330;

    .line 4022
    sget-boolean v2, Lcom/corrodinggames/rts/game/b/b326;->J:Z

    if-eqz v2, :cond_9

    .line 4027
    :try_start_1
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/b/f330;->a()V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    .line 4034
    :catch_1
    move-exception v0

    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/b/e329;->c()V

    .line 4036
    const-string v0, "Not enough free memory to enable smooth fog fading"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Ljava/lang/String;)V

    .line 4037
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 4045
    :cond_a
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/b/e329;->a()V

    .line 4048
    return-void
.end method
