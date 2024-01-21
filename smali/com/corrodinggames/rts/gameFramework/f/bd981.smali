.class abstract Lcom/corrodinggames/rts/gameFramework/f/bd981;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field c:J

.field d:J

.field e:F

.field f:F

.field g:Ljava/lang/String;

.field h:Z

.field i:Z


# direct methods
.method public strictfp constructor <init>(FF)V
    .locals 2

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 195
    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/corrodinggames/rts/gameFramework/f/bd981;->d:J

    .line 204
    iput p1, p0, Lcom/corrodinggames/rts/gameFramework/f/bd981;->e:F

    .line 205
    iput p2, p0, Lcom/corrodinggames/rts/gameFramework/f/bd981;->f:F

    .line 206
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public strictfp a(Lcom/corrodinggames/rts/gameFramework/f/bd981;)Z
    .locals 6

    const/4 v0, 0x0

    .line 216
    iget-wide v2, p0, Lcom/corrodinggames/rts/gameFramework/f/bd981;->c:J

    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/f/bd981;->b()J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gez v1, :cond_1

    .line 225
    :cond_0
    :goto_0
    return v0

    .line 220
    :cond_1
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/f/bd981;->e:F

    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/f/bd981;->f:F

    iget v3, p1, Lcom/corrodinggames/rts/gameFramework/f/bd981;->e:F

    iget v4, p1, Lcom/corrodinggames/rts/gameFramework/f/bd981;->f:F

    invoke-static {v1, v2, v3, v4}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(FFFF)F

    move-result v1

    .line 221
    const v2, 0x47afc800    # 90000.0f

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_0

    .line 225
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected strictfp b()J
    .locals 2

    .line 230
    const-wide/16 v0, 0x1388

    return-wide v0
.end method

.method public abstract b(Lcom/corrodinggames/rts/gameFramework/f/bd981;)V
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 192
    check-cast p1, Lcom/corrodinggames/rts/gameFramework/f/bd981;

    .line 1211
    iget-wide v0, p1, Lcom/corrodinggames/rts/gameFramework/f/bd981;->c:J

    iget-wide v2, p0, Lcom/corrodinggames/rts/gameFramework/f/bd981;->c:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 192
    return v0
.end method
