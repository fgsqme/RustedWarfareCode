.class public final Lcom/corrodinggames/rts/game/units/custom/al505;
.super Lcom/corrodinggames/rts/game/units/custom/aq510;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;)V
    .locals 0

    .line 493
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/game/units/custom/aq510;-><init>(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;)V

    .line 494
    return-void
.end method


# virtual methods
.method final a(Lcom/corrodinggames/rts/game/units/bp437;)Ljava/lang/String;
    .locals 1

    .line 499
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/al505;->a:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    invoke-static {p1, v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicString;->arrayToString(Lcom/corrodinggames/rts/game/units/bp437;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
