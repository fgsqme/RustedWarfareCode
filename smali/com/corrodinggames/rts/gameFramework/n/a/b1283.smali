.class public final Lcom/corrodinggames/rts/gameFramework/n/a/b1283;
.super Lcom/corrodinggames/rts/gameFramework/n/a/a1282;
.source "SourceFile"


# instance fields
.field a:Lcom/corrodinggames/rts/game/p352;

.field b:Lcom/corrodinggames/rts/game/units/custom/g604;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/n/a/a1282;-><init>()V

    return-void
.end method

.method public static b(Lcom/corrodinggames/rts/gameFramework/n/a1285;)Lcom/corrodinggames/rts/gameFramework/n/a/b1283;
    .locals 3

    .line 23
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/n/a/b1283;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/n/a/b1283;-><init>()V

    .line 4494
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/n/a1285;->y:Lcom/corrodinggames/rts/game/p352;

    .line 25
    iput-object v1, v0, Lcom/corrodinggames/rts/gameFramework/n/a/b1283;->a:Lcom/corrodinggames/rts/game/p352;

    .line 26
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/n/a/b1283;->a:Lcom/corrodinggames/rts/game/p352;

    if-nez v1, :cond_0

    .line 28
    new-instance v0, Lcom/corrodinggames/rts/game/b/h332;

    const-string v1, "teamTagDetect requires a team set"

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/b/h332;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_0
    const-string v1, "teamTag"

    invoke-virtual {p0, v1}, Lcom/corrodinggames/rts/gameFramework/n/a1285;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 38
    :try_start_0
    invoke-static {v1}, Lcom/corrodinggames/rts/game/units/custom/g604;->b(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/g604;

    move-result-object v1

    iput-object v1, v0, Lcom/corrodinggames/rts/gameFramework/n/a/b1283;->b:Lcom/corrodinggames/rts/game/units/custom/g604;
    :try_end_0
    .catch Lcom/corrodinggames/rts/game/units/custom/ch575; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    return-object v0

    .line 40
    :catch_0
    move-exception v0

    .line 42
    new-instance v1, Lcom/corrodinggames/rts/game/b/h332;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/custom/ch575;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/corrodinggames/rts/game/b/h332;-><init>(Ljava/lang/String;)V

    throw v1

    .line 47
    :cond_1
    new-instance v0, Lcom/corrodinggames/rts/game/b/h332;

    const-string v1, "teamTagDetect requires a teamTag set"

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/b/h332;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Lcom/corrodinggames/rts/gameFramework/n/a1285;)Z
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/n/a/b1283;->b:Lcom/corrodinggames/rts/game/units/custom/g604;

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/n/a/b1283;->a:Lcom/corrodinggames/rts/game/p352;

    .line 4611
    iget-object v1, v1, Lcom/corrodinggames/rts/game/p352;->an:Lcom/corrodinggames/rts/game/units/custom/h605;

    .line 57
    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/g604;->a(Lcom/corrodinggames/rts/game/units/custom/g604;Lcom/corrodinggames/rts/game/units/custom/h605;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    const/4 v0, 0x1

    .line 62
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
