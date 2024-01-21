.class final Lcom/corrodinggames/rts/game/units/z781;
.super Lcom/corrodinggames/rts/game/units/a/x381;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 3164
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/game/units/a/x381;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 3169
    const-string v0, "For debugging autoTriggers. When enabled will log a message when any auto triggers fire on any selected units"

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 3174
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 3176
    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bk:Z

    if-nez v0, :cond_0

    .line 3178
    const-string v0, "Trigger Debug: Off"

    .line 3182
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "Trigger Debug: On"

    goto :goto_0
.end method

.method public final b(Lcom/corrodinggames/rts/game/units/ce454;)Z
    .locals 1

    .line 3189
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 3191
    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bi:Z

    return v0
.end method
