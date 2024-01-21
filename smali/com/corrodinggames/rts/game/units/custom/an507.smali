.class public final Lcom/corrodinggames/rts/game/units/custom/an507;
.super Lcom/corrodinggames/rts/game/units/custom/aq510;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;)V
    .locals 0

    .line 449
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/game/units/custom/aq510;-><init>(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;)V

    .line 450
    return-void
.end method


# virtual methods
.method final a(Lcom/corrodinggames/rts/game/units/bp437;)Ljava/lang/String;
    .locals 1

    .line 455
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/an507;->a:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->readNumber(Lcom/corrodinggames/rts/game/units/bp437;)F

    move-result v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/f1006;->g(F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
