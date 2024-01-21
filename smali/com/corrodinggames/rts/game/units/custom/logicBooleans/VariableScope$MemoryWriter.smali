.class public Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$MemoryWriter;
.super Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$CachedWriter;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1843
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$CachedWriter;-><init>()V

    return-void
.end method


# virtual methods
.method public writeToMemory(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope;Lcom/corrodinggames/rts/game/units/bp437;)V
    .locals 2

    .line 1848
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$MemoryWriter;->writers:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$CachedWriter$WriterElement;

    .line 1850
    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$MemoryWriterFactory$MemoryWriterElement;

    .line 1851
    invoke-virtual {v0, p1, p2}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$MemoryWriterFactory$MemoryWriterElement;->writeToMemory(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope;Lcom/corrodinggames/rts/game/units/bp437;)V

    goto :goto_0

    .line 1854
    :cond_0
    return-void
.end method
