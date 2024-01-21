.class public abstract Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$LogicBooleanCommonLocking;
.super Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;
.source "SourceFile"


# instance fields
.field locked:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 389
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;-><init>()V

    .line 391
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$LogicBooleanCommonLocking;->locked:Z

    return-void
.end method


# virtual methods
.method public createLocked()Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;
    .locals 2

    .line 400
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$LogicBooleanCommonLocking;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 406
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$LogicBooleanCommonLocking;->locked:Z

    .line 407
    return-object v0

    .line 402
    :catch_0
    move-exception v0

    .line 404
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public isLocked()Z
    .locals 1

    .line 413
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$LogicBooleanCommonLocking;->locked:Z

    return v0
.end method
