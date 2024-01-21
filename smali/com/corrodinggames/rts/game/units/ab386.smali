.class final Lcom/corrodinggames/rts/game/units/ab386;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method strictfp constructor <init>()V
    .locals 0

    .line 3415
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 3415
    check-cast p1, Lcom/corrodinggames/rts/game/units/el732;

    check-cast p2, Lcom/corrodinggames/rts/game/units/el732;

    .line 4422
    invoke-static {p1}, Lcom/corrodinggames/rts/game/units/ce454;->d(Lcom/corrodinggames/rts/game/units/el732;)Lcom/corrodinggames/rts/game/units/ce454;

    move-result-object v1

    .line 4423
    invoke-static {p2}, Lcom/corrodinggames/rts/game/units/ce454;->d(Lcom/corrodinggames/rts/game/units/el732;)Lcom/corrodinggames/rts/game/units/ce454;

    move-result-object v2

    .line 4426
    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/ce454;->bx()Z

    move-result v0

    .line 4427
    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/units/ce454;->bx()Z

    move-result v3

    .line 4428
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 4429
    if-eqz v0, :cond_1

    .line 4470
    :cond_0
    :goto_0
    return v0

    .line 4435
    :cond_1
    invoke-interface {p1}, Lcom/corrodinggames/rts/game/units/el732;->j()Z

    move-result v0

    .line 4436
    invoke-interface {p2}, Lcom/corrodinggames/rts/game/units/el732;->j()Z

    move-result v3

    .line 4437
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 4438
    if-nez v0, :cond_0

    .line 4444
    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/ce454;->bw()Z

    move-result v0

    .line 4445
    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/units/ce454;->bw()Z

    move-result v1

    .line 4446
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 4447
    if-nez v0, :cond_0

    .line 4458
    invoke-interface {p1}, Lcom/corrodinggames/rts/game/units/el732;->u()Lcom/corrodinggames/rts/game/units/custom/d/b579;

    move-result-object v1

    .line 4459
    invoke-interface {p2}, Lcom/corrodinggames/rts/game/units/el732;->u()Lcom/corrodinggames/rts/game/units/custom/d/b579;

    move-result-object v0

    .line 4461
    invoke-interface {p1}, Lcom/corrodinggames/rts/game/units/el732;->B()Lcom/corrodinggames/rts/game/units/custom/d/b579;

    move-result-object v2

    .line 4462
    invoke-interface {p2}, Lcom/corrodinggames/rts/game/units/el732;->B()Lcom/corrodinggames/rts/game/units/custom/d/b579;

    move-result-object v3

    .line 4464
    if-eqz v2, :cond_2

    invoke-static {v1, v2}, Lcom/corrodinggames/rts/game/units/custom/d/b579;->a(Lcom/corrodinggames/rts/game/units/custom/d/b579;Lcom/corrodinggames/rts/game/units/custom/d/b579;)Lcom/corrodinggames/rts/game/units/custom/d/b579;

    move-result-object v1

    .line 4465
    :cond_2
    if-eqz v3, :cond_3

    invoke-static {v0, v3}, Lcom/corrodinggames/rts/game/units/custom/d/b579;->a(Lcom/corrodinggames/rts/game/units/custom/d/b579;Lcom/corrodinggames/rts/game/units/custom/d/b579;)Lcom/corrodinggames/rts/game/units/custom/d/b579;

    move-result-object v0

    .line 4467
    :cond_3
    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/game/units/custom/d/b579;->a(Lcom/corrodinggames/rts/game/units/custom/d/b579;)I

    move-result v0

    .line 4468
    if-nez v0, :cond_0

    .line 4487
    const/4 v0, 0x0

    .line 3415
    goto :goto_0
.end method
