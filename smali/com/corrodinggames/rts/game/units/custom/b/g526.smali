.class public final Lcom/corrodinggames/rts/game/units/custom/b/g526;
.super Lcom/corrodinggames/rts/game/units/custom/t617;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field public b:Lcom/corrodinggames/rts/gameFramework/utility/p1351;


# direct methods
.method public strictfp constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 322
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/t617;-><init>()V

    .line 319
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/b/g526;->b:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    .line 323
    iput-object p1, p0, Lcom/corrodinggames/rts/game/units/custom/b/g526;->a:Ljava/lang/String;

    .line 325
    return-void
.end method


# virtual methods
.method public final strictfp a(Lcom/corrodinggames/rts/game/units/custom/l609;)V
    .locals 5

    .line 330
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/b/g526;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 333
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/b/g526;->a:Ljava/lang/String;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 334
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 336
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 338
    invoke-static {p1, v3}, Lcom/corrodinggames/rts/game/units/custom/b/c522;->b(Lcom/corrodinggames/rts/game/units/custom/l609;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/b/d523;

    move-result-object v4

    .line 340
    if-nez v4, :cond_0

    .line 342
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/ch575;

    const-string v1, "Failed to find decal: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/ch575;-><init>(Ljava/lang/String;)V

    throw v0

    .line 344
    :cond_0
    iget-object v3, p0, Lcom/corrodinggames/rts/game/units/custom/b/g526;->b:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v3, v4}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->add(Ljava/lang/Object;)Z

    .line 334
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 347
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/b/g526;->a:Ljava/lang/String;

    .line 349
    :cond_2
    return-void
.end method
