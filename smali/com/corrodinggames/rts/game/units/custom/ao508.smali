.class public final Lcom/corrodinggames/rts/game/units/custom/ao508;
.super Lcom/corrodinggames/rts/game/units/custom/aq510;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;)V
    .locals 0

    .line 463
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/game/units/custom/aq510;-><init>(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;)V

    .line 464
    return-void
.end method


# virtual methods
.method final a(Lcom/corrodinggames/rts/game/units/bp437;)Ljava/lang/String;
    .locals 1

    .line 469
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/ao508;->a:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->readString(Lcom/corrodinggames/rts/game/units/bp437;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
