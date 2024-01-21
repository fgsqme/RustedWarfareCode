.class public abstract Lcom/corrodinggames/rts/game/units/custom/d/a578;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/corrodinggames/rts/game/units/ce454;)V
.end method

.method public abstract a(Lcom/corrodinggames/rts/game/units/ce454;D)V
.end method

.method public abstract b(Lcom/corrodinggames/rts/game/units/ce454;)Z
.end method

.method public abstract b(Lcom/corrodinggames/rts/game/units/ce454;D)Z
.end method

.method public final c(Lcom/corrodinggames/rts/game/units/ce454;)Z
    .locals 1

    .line 18
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/game/units/custom/d/a578;->b(Lcom/corrodinggames/rts/game/units/ce454;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/game/units/custom/d/a578;->a(Lcom/corrodinggames/rts/game/units/ce454;)V

    .line 21
    const/4 v0, 0x1

    .line 23
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Lcom/corrodinggames/rts/game/units/ce454;D)Z
    .locals 2

    .line 29
    invoke-virtual {p0, p1, p2, p3}, Lcom/corrodinggames/rts/game/units/custom/d/a578;->b(Lcom/corrodinggames/rts/game/units/ce454;D)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {p0, p1, p2, p3}, Lcom/corrodinggames/rts/game/units/custom/d/a578;->a(Lcom/corrodinggames/rts/game/units/ce454;D)V

    .line 32
    const/4 v0, 0x1

    .line 34
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
