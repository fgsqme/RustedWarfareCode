.class public final Lcom/corrodinggames/rts/appFramework/ep127;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[F

.field public c:[F

.field d:[F

.field e:[I

.field f:F

.field g:F

.field h:F

.field i:F

.field j:F

.field k:F

.field l:F

.field m:F

.field public n:Z

.field o:Z

.field public p:Z

.field public q:I

.field r:Z

.field s:Z

.field t:Z

.field u:I

.field v:J


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v1, 0x0

    const/high16 v3, 0x42200000    # 40.0f

    const/16 v2, 0xa

    .line 571
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 542
    new-array v0, v2, [F

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/ep127;->b:[F

    .line 543
    new-array v0, v2, [F

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/ep127;->c:[F

    .line 544
    new-array v0, v2, [F

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/ep127;->d:[F

    .line 545
    new-array v0, v2, [I

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/ep127;->e:[I

    move v0, v1

    .line 572
    :goto_0
    iget-object v2, p0, Lcom/corrodinggames/rts/appFramework/ep127;->b:[F

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 574
    iget-object v2, p0, Lcom/corrodinggames/rts/appFramework/ep127;->b:[F

    aput v3, v2, v0

    .line 572
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 576
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/ep127;->c:[F

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 578
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/ep127;->c:[F

    aput v3, v0, v1

    .line 576
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 580
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 742
    iget-boolean v0, p0, Lcom/corrodinggames/rts/appFramework/ep127;->o:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/corrodinggames/rts/appFramework/ep127;->i:F

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(FFZ)V
    .locals 4

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 614
    iput v1, p0, Lcom/corrodinggames/rts/appFramework/ep127;->u:I

    .line 615
    if-eqz p3, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcom/corrodinggames/rts/appFramework/ep127;->a:I

    .line 619
    invoke-static {}, Lcom/corrodinggames/rts/appFramework/en125;->a()[I

    move-result-object v0

    const/4 v2, 0x2

    aput v2, v0, v1

    .line 622
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/ep127;->b:[F

    aput p1, v0, v1

    .line 623
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/ep127;->c:[F

    aput p2, v0, v1

    .line 624
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/ep127;->d:[F

    aput v3, v0, v1

    .line 625
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/ep127;->e:[I

    aput v1, v0, v1

    .line 627
    iput-boolean p3, p0, Lcom/corrodinggames/rts/appFramework/ep127;->n:Z

    .line 628
    iput-boolean v1, p0, Lcom/corrodinggames/rts/appFramework/ep127;->o:Z

    .line 630
    iget-boolean v0, p0, Lcom/corrodinggames/rts/appFramework/ep127;->n:Z

    if-eqz v0, :cond_0

    .line 632
    iget-boolean v0, p0, Lcom/corrodinggames/rts/appFramework/ep127;->n:Z

    iput-boolean v0, p0, Lcom/corrodinggames/rts/appFramework/ep127;->p:Z

    .line 634
    :cond_0
    iget v0, p0, Lcom/corrodinggames/rts/appFramework/ep127;->a:I

    if-lez v0, :cond_1

    .line 636
    iget v0, p0, Lcom/corrodinggames/rts/appFramework/ep127;->a:I

    iput v0, p0, Lcom/corrodinggames/rts/appFramework/ep127;->q:I

    .line 639
    :cond_1
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/ep127;->b:[F

    aget v0, v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/appFramework/ep127;->f:F

    .line 640
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/ep127;->c:[F

    aget v0, v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/appFramework/ep127;->g:F

    .line 641
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/ep127;->d:[F

    aget v0, v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/appFramework/ep127;->h:F

    .line 642
    iput v3, p0, Lcom/corrodinggames/rts/appFramework/ep127;->j:F

    iput v3, p0, Lcom/corrodinggames/rts/appFramework/ep127;->i:F

    .line 644
    iput-boolean v1, p0, Lcom/corrodinggames/rts/appFramework/ep127;->t:Z

    iput-boolean v1, p0, Lcom/corrodinggames/rts/appFramework/ep127;->s:Z

    iput-boolean v1, p0, Lcom/corrodinggames/rts/appFramework/ep127;->r:Z

    .line 645
    return-void

    :cond_2
    move v0, v1

    .line 615
    goto :goto_0
.end method

.method public final a(Lcom/corrodinggames/rts/appFramework/ep127;)V
    .locals 3

    .line 699
    iget v0, p1, Lcom/corrodinggames/rts/appFramework/ep127;->a:I

    iput v0, p0, Lcom/corrodinggames/rts/appFramework/ep127;->a:I

    .line 700
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/corrodinggames/rts/appFramework/ep127;->a:I

    if-ge v0, v1, :cond_0

    .line 701
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/ep127;->b:[F

    iget-object v2, p1, Lcom/corrodinggames/rts/appFramework/ep127;->b:[F

    aget v2, v2, v0

    aput v2, v1, v0

    .line 702
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/ep127;->c:[F

    iget-object v2, p1, Lcom/corrodinggames/rts/appFramework/ep127;->c:[F

    aget v2, v2, v0

    aput v2, v1, v0

    .line 703
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/ep127;->d:[F

    iget-object v2, p1, Lcom/corrodinggames/rts/appFramework/ep127;->d:[F

    aget v2, v2, v0

    aput v2, v1, v0

    .line 704
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/ep127;->e:[I

    iget-object v2, p1, Lcom/corrodinggames/rts/appFramework/ep127;->e:[I

    aget v2, v2, v0

    aput v2, v1, v0

    .line 700
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 706
    :cond_0
    iget v0, p1, Lcom/corrodinggames/rts/appFramework/ep127;->f:F

    iput v0, p0, Lcom/corrodinggames/rts/appFramework/ep127;->f:F

    .line 707
    iget v0, p1, Lcom/corrodinggames/rts/appFramework/ep127;->g:F

    iput v0, p0, Lcom/corrodinggames/rts/appFramework/ep127;->g:F

    .line 708
    iget v0, p1, Lcom/corrodinggames/rts/appFramework/ep127;->h:F

    iput v0, p0, Lcom/corrodinggames/rts/appFramework/ep127;->h:F

    .line 709
    iget v0, p1, Lcom/corrodinggames/rts/appFramework/ep127;->i:F

    iput v0, p0, Lcom/corrodinggames/rts/appFramework/ep127;->i:F

    .line 710
    iget v0, p1, Lcom/corrodinggames/rts/appFramework/ep127;->j:F

    iput v0, p0, Lcom/corrodinggames/rts/appFramework/ep127;->j:F

    .line 711
    iget v0, p1, Lcom/corrodinggames/rts/appFramework/ep127;->k:F

    iput v0, p0, Lcom/corrodinggames/rts/appFramework/ep127;->k:F

    .line 712
    iget v0, p1, Lcom/corrodinggames/rts/appFramework/ep127;->l:F

    iput v0, p0, Lcom/corrodinggames/rts/appFramework/ep127;->l:F

    .line 713
    iget v0, p1, Lcom/corrodinggames/rts/appFramework/ep127;->m:F

    iput v0, p0, Lcom/corrodinggames/rts/appFramework/ep127;->m:F

    .line 714
    iget-boolean v0, p1, Lcom/corrodinggames/rts/appFramework/ep127;->n:Z

    iput-boolean v0, p0, Lcom/corrodinggames/rts/appFramework/ep127;->n:Z

    .line 715
    iget v0, p1, Lcom/corrodinggames/rts/appFramework/ep127;->u:I

    iput v0, p0, Lcom/corrodinggames/rts/appFramework/ep127;->u:I

    .line 716
    iget-boolean v0, p1, Lcom/corrodinggames/rts/appFramework/ep127;->o:Z

    iput-boolean v0, p0, Lcom/corrodinggames/rts/appFramework/ep127;->o:Z

    .line 717
    iget-boolean v0, p1, Lcom/corrodinggames/rts/appFramework/ep127;->s:Z

    iput-boolean v0, p0, Lcom/corrodinggames/rts/appFramework/ep127;->s:Z

    .line 718
    iget-boolean v0, p1, Lcom/corrodinggames/rts/appFramework/ep127;->r:Z

    iput-boolean v0, p0, Lcom/corrodinggames/rts/appFramework/ep127;->r:Z

    .line 719
    iget-boolean v0, p1, Lcom/corrodinggames/rts/appFramework/ep127;->t:Z

    iput-boolean v0, p0, Lcom/corrodinggames/rts/appFramework/ep127;->t:Z

    .line 720
    iget-wide v0, p1, Lcom/corrodinggames/rts/appFramework/ep127;->v:J

    iput-wide v0, p0, Lcom/corrodinggames/rts/appFramework/ep127;->v:J

    .line 722
    iget-boolean v0, p0, Lcom/corrodinggames/rts/appFramework/ep127;->n:Z

    if-eqz v0, :cond_1

    .line 724
    iget-boolean v0, p0, Lcom/corrodinggames/rts/appFramework/ep127;->n:Z

    iput-boolean v0, p0, Lcom/corrodinggames/rts/appFramework/ep127;->p:Z

    .line 726
    :cond_1
    iget v0, p0, Lcom/corrodinggames/rts/appFramework/ep127;->a:I

    if-lez v0, :cond_2

    .line 728
    iget v0, p0, Lcom/corrodinggames/rts/appFramework/ep127;->a:I

    iput v0, p0, Lcom/corrodinggames/rts/appFramework/ep127;->q:I

    .line 731
    :cond_2
    return-void
.end method

.method public final b()F
    .locals 1

    .line 747
    iget-boolean v0, p0, Lcom/corrodinggames/rts/appFramework/ep127;->o:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/corrodinggames/rts/appFramework/ep127;->j:F

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
