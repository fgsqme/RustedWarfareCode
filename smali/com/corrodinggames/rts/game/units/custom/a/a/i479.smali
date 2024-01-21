.class public final Lcom/corrodinggames/rts/game/units/custom/a/a/i479;
.super Lcom/corrodinggames/rts/game/units/custom/a/a486;
.source "SourceFile"


# instance fields
.field a:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$MemoryWriter;

.field b:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

.field c:Lcom/corrodinggames/rts/game/units/custom/h605;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/a/a486;-><init>()V

    return-void
.end method

.method public static a(Lcom/corrodinggames/rts/game/units/custom/l609;Lcom/corrodinggames/rts/gameFramework/utility/ae1325;Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/a/d489;)V
    .locals 5

    const/4 v1, 0x0

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "sendMessageTo"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, p2, v0}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->b(Lcom/corrodinggames/rts/game/units/custom/l609;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-result-object v2

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "sendMessageWithData"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "sendMessageWithData"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, p0, p2, v3}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope;->createGenericKeyValueWriter(Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/l609;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$MemoryWriter;

    move-result-object v0

    .line 42
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "sendMessageWithTags"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, p2, v3, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/h605;)Lcom/corrodinggames/rts/game/units/custom/h605;

    move-result-object v1

    .line 45
    if-eqz v2, :cond_0

    .line 47
    new-instance v3, Lcom/corrodinggames/rts/game/units/custom/a/a/i479;

    invoke-direct {v3}, Lcom/corrodinggames/rts/game/units/custom/a/a/i479;-><init>()V

    .line 49
    iput-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/a/a/i479;->b:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    .line 50
    iput-object v0, v3, Lcom/corrodinggames/rts/game/units/custom/a/a/i479;->a:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$MemoryWriter;

    .line 51
    iput-object v1, v3, Lcom/corrodinggames/rts/game/units/custom/a/a/i479;->c:Lcom/corrodinggames/rts/game/units/custom/h605;

    .line 53
    iget-object v0, p4, Lcom/corrodinggames/rts/game/units/custom/a/d489;->ac:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0, v3}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/corrodinggames/rts/game/units/custom/j607;Lcom/corrodinggames/rts/game/units/a/s376;Landroid/graphics/PointF;Lcom/corrodinggames/rts/game/units/ce454;I)Z
    .locals 4

    .line 63
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/i479;->b:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    if-eqz v0, :cond_1

    .line 65
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/i479;->b:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->readUnit(Lcom/corrodinggames/rts/game/units/bp437;)Lcom/corrodinggames/rts/game/units/ce454;

    move-result-object v1

    .line 67
    if-eqz v1, :cond_1

    .line 69
    const/4 v0, 0x0

    .line 70
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/i479;->a:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$MemoryWriter;

    if-eqz v2, :cond_0

    .line 72
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope;-><init>()V

    .line 73
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/i479;->a:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$MemoryWriter;

    invoke-virtual {v2, v0, p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$MemoryWriter;->writeToMemory(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope;Lcom/corrodinggames/rts/game/units/bp437;)V

    .line 76
    :cond_0
    sget-object v2, Lcom/corrodinggames/rts/game/units/custom/af499;->q:Lcom/corrodinggames/rts/game/units/custom/af499;

    iget-object v3, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/i479;->c:Lcom/corrodinggames/rts/game/units/custom/h605;

    invoke-virtual {v1, v2, p1, v3, v0}, Lcom/corrodinggames/rts/game/units/ce454;->a(Lcom/corrodinggames/rts/game/units/custom/af499;Lcom/corrodinggames/rts/game/units/ce454;Lcom/corrodinggames/rts/game/units/custom/h605;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope;)V

    .line 81
    :cond_1
    const/4 v0, 0x1

    return v0
.end method
