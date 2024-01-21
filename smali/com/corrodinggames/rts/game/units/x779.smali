.class final Lcom/corrodinggames/rts/game/units/x779;
.super Lcom/corrodinggames/rts/game/units/a/x381;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 3137
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/game/units/a/x381;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 3142
    const-string v0, "AI debug view"

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 3147
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    .line 3149
    sget-boolean v0, Lcom/corrodinggames/rts/game/a/a296;->av:Z

    if-nez v0, :cond_0

    .line 3151
    const-string v0, "AI Debug: Off"

    .line 3155
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "AI Debug: On"

    goto :goto_0
.end method
