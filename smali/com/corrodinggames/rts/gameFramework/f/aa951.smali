.class public final Lcom/corrodinggames/rts/gameFramework/f/aa951;
.super Lcom/corrodinggames/rts/game/units/bo436;
.source "SourceFile"


# instance fields
.field a:Lcom/corrodinggames/rts/game/units/custom/e/f594;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/game/units/bo436;-><init>(Z)V

    .line 49
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/e/f594;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/e/f594;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/aa951;->a:Lcom/corrodinggames/rts/game/units/custom/e/f594;

    .line 25
    sget-object v0, Lcom/corrodinggames/rts/game/p352;->i:Lcom/corrodinggames/rts/game/p352;

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/aa951;->bZ:Lcom/corrodinggames/rts/game/p352;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .line 31
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/bo436;->a(F)V

    .line 32
    const-string v0, "PlaceholderUnit was updated"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/f/aa951;->bN()V

    .line 34
    return-void
.end method

.method public final cH()Lcom/corrodinggames/rts/game/units/custom/e/f594;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/aa951;->a:Lcom/corrodinggames/rts/game/units/custom/e/f594;

    return-object v0
.end method

.method public final bridge synthetic q()Lcom/corrodinggames/rts/game/units/el732;
    .locals 1

    .line 1019
    sget-object v0, Lcom/corrodinggames/rts/game/units/cj459;->R:Lcom/corrodinggames/rts/game/units/cj459;

    .line 13
    return-object v0
.end method

.method public final strictfp r()Z
    .locals 1

    .line 39
    const/4 v0, 0x1

    return v0
.end method

.method public final strictfp s()Z
    .locals 1

    .line 45
    const/4 v0, 0x1

    return v0
.end method
