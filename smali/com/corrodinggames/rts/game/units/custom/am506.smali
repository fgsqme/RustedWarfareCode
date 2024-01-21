.class public final Lcom/corrodinggames/rts/game/units/custom/am506;
.super Lcom/corrodinggames/rts/game/units/custom/aq510;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;)V
    .locals 0

    .line 435
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/game/units/custom/aq510;-><init>(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;)V

    .line 436
    return-void
.end method


# virtual methods
.method final a(Lcom/corrodinggames/rts/game/units/bp437;)Ljava/lang/String;
    .locals 1

    .line 441
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/am506;->a:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->read(Lcom/corrodinggames/rts/game/units/bp437;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "true"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "false"

    goto :goto_0
.end method
