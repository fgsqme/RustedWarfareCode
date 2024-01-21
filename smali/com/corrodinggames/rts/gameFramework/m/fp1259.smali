.class public final Lcom/corrodinggames/rts/gameFramework/m/fp1259;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Z

.field public d:Z

.field public e:[F

.field public f:Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const/4 v0, -0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/m/fp1259;->b:I

    .line 56
    const/4 v0, 0x1

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/fp1259;->e:[F

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 63
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/fp1259;->e:[F

    array-length v0, v0

    if-eq v0, v1, :cond_0

    .line 65
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/fp1259;->e:[F

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/fp1259;->e:[F

    aget v0, v0, v2

    cmpl-float v0, v0, p1

    if-nez v0, :cond_1

    .line 75
    :goto_0
    return-void

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/fp1259;->e:[F

    aput p1, v0, v2

    .line 74
    iput-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/m/fp1259;->c:Z

    goto :goto_0
.end method

.method public final a(FF)V
    .locals 4

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 79
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/fp1259;->e:[F

    array-length v0, v0

    if-eq v0, v3, :cond_0

    .line 81
    new-array v0, v3, [F

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/fp1259;->e:[F

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/fp1259;->e:[F

    aget v0, v0, v2

    cmpl-float v0, v0, p1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/fp1259;->e:[F

    aget v0, v0, v1

    cmpl-float v0, v0, p2

    if-nez v0, :cond_1

    .line 93
    :goto_0
    return-void

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/fp1259;->e:[F

    aput p1, v0, v2

    .line 90
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/fp1259;->e:[F

    aput p2, v0, v1

    .line 92
    iput-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/m/fp1259;->c:Z

    goto :goto_0
.end method

.method public final a(FFFF)V
    .locals 6

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 97
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/fp1259;->e:[F

    array-length v0, v0

    if-eq v0, v5, :cond_0

    .line 99
    new-array v0, v5, [F

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/fp1259;->e:[F

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/fp1259;->e:[F

    aget v0, v0, v2

    cmpl-float v0, v0, p1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/fp1259;->e:[F

    aget v0, v0, v1

    cmpl-float v0, v0, p2

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/fp1259;->e:[F

    aget v0, v0, v3

    cmpl-float v0, v0, p3

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/fp1259;->e:[F

    aget v0, v0, v4

    cmpl-float v0, v0, p4

    if-nez v0, :cond_1

    .line 112
    :goto_0
    return-void

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/fp1259;->e:[F

    aput p1, v0, v2

    .line 108
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/fp1259;->e:[F

    aput p2, v0, v1

    .line 109
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/fp1259;->e:[F

    aput p3, v0, v3

    .line 110
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/fp1259;->e:[F

    aput p4, v0, v4

    .line 111
    iput-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/m/fp1259;->c:Z

    goto :goto_0
.end method

.method public final a(Lcom/corrodinggames/rts/gameFramework/m/e1216;)V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/fp1259;->f:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    if-eq v0, p1, :cond_0

    .line 118
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/m/fp1259;->f:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 119
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/m/fp1259;->c:Z

    .line 121
    :cond_0
    return-void
.end method

.method public final b(Lcom/corrodinggames/rts/gameFramework/m/e1216;)V
    .locals 2

    const/4 v1, 0x1

    .line 125
    iput-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/m/fp1259;->g:Z

    .line 126
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/fp1259;->f:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    if-eq v0, p1, :cond_0

    .line 128
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/m/fp1259;->f:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 129
    iput-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/m/fp1259;->c:Z

    .line 131
    :cond_0
    return-void
.end method
