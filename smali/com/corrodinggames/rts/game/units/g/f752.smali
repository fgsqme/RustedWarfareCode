.class public final Lcom/corrodinggames/rts/game/units/g/f752;
.super Lcom/corrodinggames/rts/game/units/g/a747;
.source "SourceFile"


# instance fields
.field b:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/g/a747;-><init>()V

    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lcom/corrodinggames/rts/game/units/g/b748;
    .locals 1

    .line 31
    sget-object v0, Lcom/corrodinggames/rts/game/units/g/b748;->a:Lcom/corrodinggames/rts/game/units/g/b748;

    return-object v0
.end method

.method public final a(Lcom/corrodinggames/rts/game/units/bp437;Lcom/corrodinggames/rts/gameFramework/j/bg1057;)V
    .locals 1

    .line 77
    iget v0, p0, Lcom/corrodinggames/rts/game/units/g/f752;->b:F

    invoke-virtual {p2, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(F)V

    .line 80
    invoke-super {p0, p1, p2}, Lcom/corrodinggames/rts/game/units/g/a747;->a(Lcom/corrodinggames/rts/game/units/bp437;Lcom/corrodinggames/rts/gameFramework/j/bg1057;)V

    .line 81
    return-void
.end method

.method public final a(Lcom/corrodinggames/rts/game/units/bp437;Lcom/corrodinggames/rts/gameFramework/j/j1071;)V
    .locals 1

    .line 85
    iget-object v0, p2, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/g/f752;->b:F

    .line 90
    invoke-super {p0, p1, p2}, Lcom/corrodinggames/rts/game/units/g/a747;->a(Lcom/corrodinggames/rts/game/units/bp437;Lcom/corrodinggames/rts/gameFramework/j/j1071;)V

    .line 91
    return-void
.end method
