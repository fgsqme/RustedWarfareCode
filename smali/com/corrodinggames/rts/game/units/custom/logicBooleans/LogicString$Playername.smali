.class public Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicString$Playername;
.super Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicString;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 66
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicString;-><init>()V

    return-void
.end method


# virtual methods
.method public readString(Lcom/corrodinggames/rts/game/units/bp437;)Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/bp437;->bZ:Lcom/corrodinggames/rts/game/p352;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/p352;->w:Ljava/lang/String;

    return-object v0
.end method
