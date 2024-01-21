.class public interface abstract annotation Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$Parameter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$Parameter;
        key = ""
        positional = -0x1
        required = false
        type = .enum Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;->undefined:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# virtual methods
.method public abstract key()Ljava/lang/String;
.end method

.method public abstract positional()I
.end method

.method public abstract required()Z
.end method

.method public abstract type()Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;
.end method
