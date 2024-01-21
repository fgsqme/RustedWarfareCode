.class final enum Lcom/corrodinggames/rts/game/units/cv624;
.super Lcom/corrodinggames/rts/game/units/cj459;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 146
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/corrodinggames/rts/game/units/cj459;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public final C()Z
    .locals 1

    .line 157
    const/4 v0, 0x1

    return v0
.end method

.method public final D()F
    .locals 1

    .line 192
    const v0, 0x3a83126f    # 0.001f

    return v0
.end method

.method public final a(Z)Lcom/corrodinggames/rts/game/units/ce454;
    .locals 1

    .line 163
    new-instance v0, Lcom/corrodinggames/rts/game/units/d/t669;

    invoke-direct {v0, p1}, Lcom/corrodinggames/rts/game/units/d/t669;-><init>(Z)V

    return-object v0
.end method

.method public final a(Ljava/util/ArrayList;I)V
    .locals 0

    .line 201
    invoke-static {p1, p2}, Lcom/corrodinggames/rts/game/units/d/t669;->a(Ljava/util/ArrayList;I)V

    .line 202
    return-void
.end method

.method public final b()V
    .locals 0

    .line 169
    invoke-static {}, Lcom/corrodinggames/rts/game/units/d/t669;->b()V

    .line 170
    return-void
.end method

.method public final c()I
    .locals 1

    .line 176
    const/16 v0, 0x2bc

    return v0
.end method

.method public final c(I)I
    .locals 1

    .line 182
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 184
    const/16 v0, 0x7d0

    .line 186
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()Z
    .locals 1

    .line 151
    const/4 v0, 0x1

    return v0
.end method
