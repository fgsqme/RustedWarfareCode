.class final Lcom/corrodinggames/rts/game/units/b/e415;
.super Lcom/corrodinggames/rts/game/units/a/x381;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 1

    .line 875
    const/16 v0, 0x98

    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/game/units/a/x381;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 880
    const-string v0, "-Dive unit underwater."

    return-object v0
.end method

.method public final a(Lcom/corrodinggames/rts/game/units/ce454;Z)Z
    .locals 1

    .line 892
    move-object v0, p1

    check-cast v0, Lcom/corrodinggames/rts/game/units/b/c413;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/b/c413;->r:Z

    if-eqz v0, :cond_0

    check-cast p1, Lcom/corrodinggames/rts/game/units/bp437;

    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/bp437;->cm()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 886
    const-string v0, "Dive"

    return-object v0
.end method
