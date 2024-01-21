.class public final Lcom/corrodinggames/rts/game/e341;
.super Lcom/corrodinggames/rts/game/p352;
.source "SourceFile"


# direct methods
.method public strictfp constructor <init>(I)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/game/p352;-><init>(I)V

    .line 13
    return-void
.end method

.method public strictfp constructor <init>(IB)V
    .locals 1

    .line 17
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/corrodinggames/rts/game/p352;-><init>(IZ)V

    .line 18
    return-void
.end method

.method public strictfp constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 22
    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/corrodinggames/rts/game/p352;-><init>(IZ)V

    .line 23
    iput-object p1, p0, Lcom/corrodinggames/rts/game/e341;->w:Ljava/lang/String;

    .line 24
    return-void
.end method


# virtual methods
.method public final strictfp a(F)V
    .locals 0

    .line 29
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/p352;->a(F)V

    .line 33
    return-void
.end method
