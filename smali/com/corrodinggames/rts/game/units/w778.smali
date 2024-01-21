.class final Lcom/corrodinggames/rts/game/units/w778;
.super Lcom/corrodinggames/rts/game/units/a/x381;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 3112
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/game/units/a/x381;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 3117
    const-string v0, "Show hidden unit information in tooltips including flags, ammo, tags and resources"

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 3122
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 3124
    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bi:Z

    if-nez v0, :cond_0

    .line 3126
    const-string v0, "Debug: Off"

    .line 3130
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "Debug: On"

    goto :goto_0
.end method
