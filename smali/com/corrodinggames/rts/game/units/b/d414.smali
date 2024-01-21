.class final Lcom/corrodinggames/rts/game/units/b/d414;
.super Lcom/corrodinggames/rts/game/units/a/x381;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 1

    .line 853
    const/16 v0, 0x97

    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/game/units/a/x381;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 858
    const-string v0, "-Surface unit."

    return-object v0
.end method

.method public final a(Lcom/corrodinggames/rts/game/units/ce454;Z)Z
    .locals 1

    .line 870
    check-cast p1, Lcom/corrodinggames/rts/game/units/b/c413;

    iget-boolean v0, p1, Lcom/corrodinggames/rts/game/units/b/c413;->r:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 864
    const-string v0, "Fly"

    return-object v0
.end method
