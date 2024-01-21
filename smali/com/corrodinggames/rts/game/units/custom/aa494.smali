.class final Lcom/corrodinggames/rts/game/units/custom/aa494;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;


# direct methods
.method public strictfp constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 3438
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3439
    iput-object p1, p0, Lcom/corrodinggames/rts/game/units/custom/aa494;->b:Ljava/lang/String;

    .line 3440
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/custom/aa494;->a(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/corrodinggames/rts/game/units/custom/aa494;->a:J

    .line 3441
    return-void
.end method


# virtual methods
.method public final strictfp a(Z)J
    .locals 4

    const-wide/16 v2, 0x0

    .line 3445
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->Y()Z

    move-result v0

    if-eqz v0, :cond_1

    move-wide v0, v2

    .line 3457
    :cond_0
    :goto_0
    return-wide v0

    .line 3450
    :cond_1
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/aa494;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/corrodinggames/rts/gameFramework/i1022;->a(Ljava/lang/String;Z)J

    move-result-wide v0

    .line 3452
    if-eqz p1, :cond_0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 3454
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to watch: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/corrodinggames/rts/game/units/custom/aa494;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    goto :goto_0
.end method
