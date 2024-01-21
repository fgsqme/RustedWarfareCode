.class public Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicString$TeamName;
.super Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicString;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 74
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicString;-><init>()V

    return-void
.end method


# virtual methods
.method public readString(Lcom/corrodinggames/rts/game/units/bp437;)Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/bp437;->bZ:Lcom/corrodinggames/rts/game/p352;

    .line 1857
    iget v0, v0, Lcom/corrodinggames/rts/game/p352;->s:I

    invoke-static {v0}, Lcom/corrodinggames/rts/game/p352;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 78
    return-object v0
.end method
