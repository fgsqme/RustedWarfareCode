.class final enum Lcom/corrodinggames/rts/game/units/ck460;
.super Lcom/corrodinggames/rts/game/units/cj459;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 75
    invoke-direct {p0, p1, v0, v0}, Lcom/corrodinggames/rts/game/units/cj459;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public final C()Z
    .locals 1

    .line 86
    const/4 v0, 0x1

    return v0
.end method

.method public final D()F
    .locals 1

    .line 131
    const v0, 0x3a83126f    # 0.001f

    return v0
.end method

.method public final a(Lcom/corrodinggames/rts/game/units/ce454;)I
    .locals 1

    .line 137
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/ce454;->cm()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    const/16 v0, 0x6e

    .line 141
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Z)Lcom/corrodinggames/rts/game/units/ce454;
    .locals 1

    .line 92
    new-instance v0, Lcom/corrodinggames/rts/game/units/d/j659;

    invoke-direct {v0, p1}, Lcom/corrodinggames/rts/game/units/d/j659;-><init>(Z)V

    return-object v0
.end method

.method public final b()V
    .locals 0

    .line 98
    invoke-static {}, Lcom/corrodinggames/rts/game/units/d/j659;->b()V

    .line 99
    return-void
.end method

.method public final c()I
    .locals 1

    .line 105
    const/16 v0, 0x2bc

    return v0
.end method

.method public final c(I)I
    .locals 1

    .line 111
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 113
    const/16 v0, 0x4b0

    .line 119
    :goto_0
    return v0

    .line 115
    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 117
    const/16 v0, 0x9c4

    goto :goto_0

    .line 119
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()Z
    .locals 1

    .line 80
    const/4 v0, 0x1

    return v0
.end method

.method public final p()Z
    .locals 1

    .line 125
    const/4 v0, 0x1

    return v0
.end method
