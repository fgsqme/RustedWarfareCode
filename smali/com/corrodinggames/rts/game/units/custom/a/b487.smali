.class public final Lcom/corrodinggames/rts/game/units/custom/a/b487;
.super Lcom/corrodinggames/rts/game/units/a/a358;
.source "SourceFile"


# instance fields
.field public b:Lcom/corrodinggames/rts/game/units/a/a358;

.field public c:Lcom/corrodinggames/rts/game/units/custom/d/b579;

.field public d:Lcom/corrodinggames/rts/game/units/custom/d/b579;


# direct methods
.method public constructor <init>(Lcom/corrodinggames/rts/game/units/a/a358;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/a/a358;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/corrodinggames/rts/game/units/custom/a/b487;->b:Lcom/corrodinggames/rts/game/units/a/a358;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/corrodinggames/rts/game/units/ce454;Lcom/corrodinggames/rts/game/units/ce454;)V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/b487;->b:Lcom/corrodinggames/rts/game/units/a/a358;

    invoke-virtual {v0, p1, p2}, Lcom/corrodinggames/rts/game/units/a/a358;->a(Lcom/corrodinggames/rts/game/units/ce454;Lcom/corrodinggames/rts/game/units/ce454;)V

    .line 63
    return-void
.end method

.method public final a(Lcom/corrodinggames/rts/game/units/ce454;)Z
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/b487;->b:Lcom/corrodinggames/rts/game/units/a/a358;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/a/a358;->a(Lcom/corrodinggames/rts/game/units/ce454;)Z

    move-result v0

    return v0
.end method

.method public final a(Lcom/corrodinggames/rts/game/units/ce454;Z)Z
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/b487;->b:Lcom/corrodinggames/rts/game/units/a/a358;

    invoke-virtual {v0, p1, p2}, Lcom/corrodinggames/rts/game/units/a/a358;->a(Lcom/corrodinggames/rts/game/units/ce454;Z)Z

    move-result v0

    return v0
.end method

.method public final b()Lcom/corrodinggames/rts/game/units/custom/d/b579;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/b487;->c:Lcom/corrodinggames/rts/game/units/custom/d/b579;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/b487;->c:Lcom/corrodinggames/rts/game/units/custom/d/b579;

    .line 47
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/b487;->b:Lcom/corrodinggames/rts/game/units/a/a358;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/a/a358;->b()Lcom/corrodinggames/rts/game/units/custom/d/b579;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Lcom/corrodinggames/rts/game/units/ce454;)Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/b487;->b:Lcom/corrodinggames/rts/game/units/a/a358;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/a/a358;->b(Lcom/corrodinggames/rts/game/units/ce454;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/corrodinggames/rts/game/units/custom/d/b579;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/b487;->d:Lcom/corrodinggames/rts/game/units/custom/d/b579;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/b487;->d:Lcom/corrodinggames/rts/game/units/custom/d/b579;

    .line 57
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/b487;->b:Lcom/corrodinggames/rts/game/units/a/a358;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/a/a358;->c()Lcom/corrodinggames/rts/game/units/custom/d/b579;

    move-result-object v0

    goto :goto_0
.end method

.method public final c(Lcom/corrodinggames/rts/game/units/ce454;)Z
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/b487;->b:Lcom/corrodinggames/rts/game/units/a/a358;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/a/a358;->c(Lcom/corrodinggames/rts/game/units/ce454;)Z

    move-result v0

    return v0
.end method
