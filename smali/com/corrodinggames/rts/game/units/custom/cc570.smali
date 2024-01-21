.class public final Lcom/corrodinggames/rts/game/units/custom/cc570;
.super Lcom/corrodinggames/rts/game/units/f/i744;
.source "SourceFile"


# instance fields
.field a:Lcom/corrodinggames/rts/game/f342;

.field b:Lcom/corrodinggames/rts/game/units/custom/cd571;

.field c:Lcom/corrodinggames/rts/game/units/ce454;

.field d:Lcom/corrodinggames/rts/game/f342;

.field e:Lcom/corrodinggames/rts/game/units/ce454;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 534
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/f/i744;-><init>()V

    return-void
.end method


# virtual methods
.method public final callback(Lcom/corrodinggames/rts/game/units/bp437;FLcom/corrodinggames/rts/game/units/ce454;)V
    .locals 0

    .line 622
    return-void
.end method

.method public final excludeTeam(Lcom/corrodinggames/rts/game/units/bp437;)I
    .locals 1

    .line 567
    const/4 v0, -0x2

    return v0
.end method

.method public final onlyEnemiesOfTeam(Lcom/corrodinggames/rts/game/units/bp437;)Lcom/corrodinggames/rts/game/p352;
    .locals 1

    .line 573
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onlyTeam(Lcom/corrodinggames/rts/game/units/bp437;)Lcom/corrodinggames/rts/game/p352;
    .locals 1

    .line 579
    const/4 v0, 0x0

    return-object v0
.end method

.method public final setup(Lcom/corrodinggames/rts/game/units/bp437;F)V
    .locals 0

    .line 562
    return-void
.end method
