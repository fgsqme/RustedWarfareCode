.class public Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader$ParameterMapping;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public allParametersString:Ljava/lang/String;

.field numberOfPositionalParameters:I

.field public parameters:Ljava/util/HashMap;

.field public type:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 7

    const/4 v2, 0x0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader$ParameterMapping;->parameters:Ljava/util/HashMap;

    .line 47
    iput v2, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader$ParameterMapping;->numberOfPositionalParameters:I

    .line 77
    iput-object p1, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader$ParameterMapping;->type:Ljava/lang/Class;

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 80
    invoke-static {v0, p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader;->getAllFieldsInherited(Ljava/util/List;Ljava/lang/Class;)Ljava/util/List;

    .line 81
    const-string v1, ""

    iput-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader$ParameterMapping;->allParametersString:Ljava/lang/String;

    .line 89
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    .line 91
    const-class v1, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$Parameter;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 93
    const-class v1, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$Parameter;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$Parameter;

    .line 98
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    .line 100
    new-instance v5, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader$ParameterMapping$FieldOrMethod;

    invoke-direct {v5, v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader$ParameterMapping$FieldOrMethod;-><init>(Ljava/lang/reflect/Field;)V

    invoke-virtual {p0, v4, v5, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader$ParameterMapping;->addParameter(Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader$ParameterMapping$FieldOrMethod;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$Parameter;)V

    goto :goto_0

    .line 106
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    .line 107
    array-length v4, v3

    move v1, v2

    :goto_1
    if-ge v1, v4, :cond_3

    aget-object v2, v3, v1

    .line 109
    const-class v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$Parameter;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 113
    const-class v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$Parameter;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$Parameter;

    .line 115
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    .line 117
    new-instance v6, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader$ParameterMapping$FieldOrMethod;

    invoke-direct {v6, v2}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader$ParameterMapping$FieldOrMethod;-><init>(Ljava/lang/reflect/Method;)V

    invoke-virtual {p0, v5, v6, v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader$ParameterMapping;->addParameter(Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader$ParameterMapping$FieldOrMethod;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$Parameter;)V

    .line 107
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 121
    :cond_3
    return-void
.end method


# virtual methods
.method public addParameter(Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader$ParameterMapping$FieldOrMethod;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$Parameter;)V
    .locals 2

    .line 126
    invoke-interface {p3}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$Parameter;->type()Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;

    move-result-object v0

    sget-object v1, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;->undefined:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;

    if-eq v0, v1, :cond_0

    .line 128
    invoke-interface {p3}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$Parameter;->type()Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;

    move-result-object v0

    iput-object v0, p2, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader$ParameterMapping$FieldOrMethod;->returnType:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;

    .line 131
    :cond_0
    invoke-interface {p3}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$Parameter;->positional()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 133
    invoke-interface {p3}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$Parameter;->positional()I

    move-result v0

    iput v0, p2, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader$ParameterMapping$FieldOrMethod;->positionalOffset:I

    .line 134
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader$ParameterMapping;->numberOfPositionalParameters:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader$ParameterMapping;->numberOfPositionalParameters:I

    .line 137
    :cond_1
    invoke-interface {p3}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$Parameter;->required()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 139
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader$ParameterMapping$FieldOrMethod;->required:Z

    .line 142
    :cond_2
    invoke-interface {p3}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$Parameter;->key()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$Parameter;->key()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 144
    invoke-interface {p3}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$Parameter;->key()Ljava/lang/String;

    move-result-object p1

    .line 147
    :cond_3
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader$ParameterMapping;->parameters:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader$ParameterMapping;->allParametersString:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader$ParameterMapping;->allParametersString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader$ParameterMapping;->allParametersString:Ljava/lang/String;

    .line 153
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader$ParameterMapping;->allParametersString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader$ParameterMapping;->allParametersString:Ljava/lang/String;

    .line 155
    return-void
.end method
