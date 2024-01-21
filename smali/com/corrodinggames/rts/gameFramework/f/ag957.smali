.class public final Lcom/corrodinggames/rts/gameFramework/f/ag957;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:[I

.field private c:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 957
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 954
    const/4 v0, -0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/f/ag957;->c:I

    .line 958
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/f/ag957;->a:I

    .line 959
    new-array v0, p1, [I

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/ag957;->b:[I

    .line 960
    return-void
.end method

.method public constructor <init>(ILcom/corrodinggames/rts/gameFramework/f/ag957;)V
    .locals 3

    .line 963
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 954
    const/4 v0, -0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/f/ag957;->c:I

    .line 964
    iput p1, p0, Lcom/corrodinggames/rts/gameFramework/f/ag957;->a:I

    .line 965
    iget-object v0, p2, Lcom/corrodinggames/rts/gameFramework/f/ag957;->b:[I

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/ag957;->b:[I

    .line 966
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/ag957;->b:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 968
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/ag957;->b:[I

    iget-object v2, p2, Lcom/corrodinggames/rts/gameFramework/f/ag957;->b:[I

    aget v2, v2, v0

    aput v2, v1, v0

    .line 966
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 970
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)F
    .locals 3

    const/4 v0, 0x0

    .line 979
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/f/ag957;->c:I

    if-gez v1, :cond_1

    .line 981
    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/f/ag957;->c:I

    .line 982
    :goto_0
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/ag957;->b:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 984
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/ag957;->b:[I

    aget v1, v1, v0

    if-lez v1, :cond_0

    .line 986
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/f/ag957;->c:I

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/ag957;->b:[I

    aget v2, v2, v0

    add-int/2addr v1, v2

    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/f/ag957;->c:I

    .line 982
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 990
    :cond_1
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/f/ag957;->c:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/ag957;->b:[I

    aget v0, v0, p1

    if-gtz v0, :cond_3

    .line 992
    :cond_2
    const/4 v0, 0x0

    .line 994
    :goto_1
    return v0

    :cond_3
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/ag957;->b:[I

    aget v0, v0, p1

    int-to-float v0, v0

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/f/ag957;->c:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_1
.end method
