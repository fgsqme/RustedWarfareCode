.class public final Lcom/corrodinggames/rts/gameFramework/f/ad954;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/corrodinggames/rts/gameFramework/cb906;

.field b:Ljava/lang/String;

.field c:I

.field d:[Lcom/corrodinggames/rts/gameFramework/m/fq1260;

.field e:[Lcom/corrodinggames/rts/gameFramework/m/fq1260;


# direct methods
.method public constructor <init>(Lcom/corrodinggames/rts/gameFramework/cb906;Ljava/lang/String;I)V
    .locals 5

    const/16 v4, 0xb

    .line 1021
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1022
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/f/ad954;->a:Lcom/corrodinggames/rts/gameFramework/cb906;

    .line 1023
    iput-object p2, p0, Lcom/corrodinggames/rts/gameFramework/f/ad954;->b:Ljava/lang/String;

    .line 1024
    iput p3, p0, Lcom/corrodinggames/rts/gameFramework/f/ad954;->c:I

    .line 1027
    new-array v0, v4, [Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/ad954;->d:[Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    .line 1028
    new-array v0, v4, [Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/ad954;->e:[Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    .line 1029
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_2

    .line 1031
    mul-int/lit8 v0, v1, 0x19

    .line 1032
    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    const/16 v0, 0xff

    .line 1033
    :cond_0
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/ad954;->d:[Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    new-instance v3, Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    invoke-direct {v3}, Lcom/corrodinggames/rts/gameFramework/m/fq1260;-><init>()V

    aput-object v3, v2, v1

    .line 1034
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/ad954;->d:[Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    aget-object v2, v2, v1

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v2, v3}, Lcom/corrodinggames/rts/gameFramework/m/fq1260;->setStrokeWidth(F)V

    .line 1035
    sget-boolean v2, Lcom/corrodinggames/rts/gameFramework/k1104;->aW:Z

    if-eqz v2, :cond_1

    .line 1037
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/ad954;->d:[Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    aget-object v2, v2, v1

    const/high16 v3, 0x40400000    # 3.0f

    invoke-virtual {v2, v3}, Lcom/corrodinggames/rts/gameFramework/m/fq1260;->setStrokeWidth(F)V

    .line 1040
    :cond_1
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/ad954;->d:[Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    aget-object v2, v2, v1

    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, v3}, Lcom/corrodinggames/rts/gameFramework/m/fq1260;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 1041
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/ad954;->d:[Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    aget-object v2, v2, v1

    invoke-virtual {v2, p3}, Lcom/corrodinggames/rts/gameFramework/m/fq1260;->setColor(I)V

    .line 1042
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/ad954;->d:[Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    aget-object v2, v2, v1

    invoke-virtual {v2, v0}, Lcom/corrodinggames/rts/gameFramework/m/fq1260;->setAlpha(I)V

    .line 1044
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/ad954;->e:[Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    new-instance v3, Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    invoke-direct {v3}, Lcom/corrodinggames/rts/gameFramework/m/fq1260;-><init>()V

    aput-object v3, v2, v1

    .line 1045
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/ad954;->e:[Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    aget-object v2, v2, v1

    const v3, -0xc8d8d9

    invoke-virtual {v2, v3}, Lcom/corrodinggames/rts/gameFramework/m/fq1260;->setColor(I)V

    .line 1046
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/ad954;->e:[Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    aget-object v2, v2, v1

    invoke-virtual {v2, v0}, Lcom/corrodinggames/rts/gameFramework/m/fq1260;->setAlpha(I)V

    .line 1047
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/ad954;->e:[Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    aget-object v0, v0, v1

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-virtual {v0, v2}, Lcom/corrodinggames/rts/gameFramework/m/fq1260;->setStrokeWidth(F)V

    .line 1048
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/ad954;->e:[Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    aget-object v0, v0, v1

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Lcom/corrodinggames/rts/gameFramework/m/fq1260;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 1029
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1052
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(IZ)Lcom/corrodinggames/rts/gameFramework/m/fq1260;
    .locals 2

    const/16 v0, 0xa

    .line 1009
    div-int/lit8 v1, p1, 0x19

    .line 1010
    if-gez v1, :cond_0

    const/4 v1, 0x0

    .line 1011
    :cond_0
    if-le v1, v0, :cond_2

    .line 1013
    :goto_0
    if-eqz p2, :cond_1

    .line 1015
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/ad954;->e:[Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    aget-object v0, v1, v0

    .line 1017
    :goto_1
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/ad954;->d:[Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    aget-object v0, v1, v0

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method
