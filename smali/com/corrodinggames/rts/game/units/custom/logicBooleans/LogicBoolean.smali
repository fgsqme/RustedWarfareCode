.class public abstract Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static activeEvent:Lcom/corrodinggames/rts/game/units/custom/k608;

.field static booleans:Ljava/util/HashMap;

.field static callContext_self:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$CallContext_self;

.field static callContext_selfAndTarget:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$CallContext_selfAndTarget;

.field public static final falseBoolean:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$StaticBoolean;

.field public static final not:Z

.field static outerUnitParameterContext:Lcom/corrodinggames/rts/game/units/bp437;

.field static final parameterMappings:Ljava/util/HashMap;

.field public static final trueBoolean:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$StaticBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 28
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$StaticBooleanTrue;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$StaticBooleanTrue;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->trueBoolean:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$StaticBoolean;

    .line 29
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$StaticBooleanFalse;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$StaticBooleanFalse;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->falseBoolean:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$StaticBoolean;

    .line 160
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$CallContext_self;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$CallContext_self;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->callContext_self:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$CallContext_self;

    .line 161
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$CallContext_selfAndTarget;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$CallContext_selfAndTarget;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->callContext_selfAndTarget:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$CallContext_selfAndTarget;

    .line 254
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->parameterMappings:Ljava/util/HashMap;

    .line 256
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->booleans:Ljava/util/HashMap;

    .line 262
    invoke-static {}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions;->loadTypes()V

    .line 268
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$KnownMemoryScopeLogicBoolean;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$KnownMemoryScopeLogicBoolean;-><init>()V

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "memory"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->addBooleanType(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;[Ljava/lang/String;)V

    .line 270
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$ReadUnitMemoryLogicBoolean;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$ReadUnitMemoryLogicBoolean;-><init>()V

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "self.readUnitMemory"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->addBooleanType(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;[Ljava/lang/String;)V

    .line 272
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$ReadEventMemoryLogicBoolean;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$ReadEventMemoryLogicBoolean;-><init>()V

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "eventData"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->addBooleanType(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;[Ljava/lang/String;)V

    .line 277
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicString$Playername;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicString$Playername;-><init>()V

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "self.playername"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->addBooleanType(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;[Ljava/lang/String;)V

    .line 278
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicString$TeamName;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicString$TeamName;-><init>()V

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "self.teamname"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->addBooleanType(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;[Ljava/lang/String;)V

    .line 280
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicString$Debug;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicString$Debug;-><init>()V

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "debug"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->addBooleanType(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;[Ljava/lang/String;)V

    .line 283
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicString$DebugPassthrough;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicString$DebugPassthrough;-><init>()V

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "debugPassthrough"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->addBooleanType(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;[Ljava/lang/String;)V

    .line 286
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicString$Select;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicString$Select;-><init>()V

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "select"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->addBooleanType(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;[Ljava/lang/String;)V

    .line 288
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicString$StringCast;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicString$StringCast;-><init>()V

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "str"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->addBooleanType(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;[Ljava/lang/String;)V

    .line 290
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicString$Substring;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicString$Substring;-><init>()V

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "substring"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->addBooleanType(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;[Ljava/lang/String;)V

    .line 292
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicString$LowerString;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicString$LowerString;-><init>()V

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "lowercase"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->addBooleanType(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;[Ljava/lang/String;)V

    .line 293
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicString$UpperString;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicString$UpperString;-><init>()V

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uppercase"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->addBooleanType(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;[Ljava/lang/String;)V

    .line 297
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicNumberFunction$FunctionInt;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicNumberFunction$FunctionInt;-><init>()V

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "int"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->addBooleanType(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;[Ljava/lang/String;)V

    .line 299
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicNumberFunction$FunctionRnd;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicNumberFunction$FunctionRnd;-><init>()V

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "rnd"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->addBooleanType(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;[Ljava/lang/String;)V

    .line 301
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicNumberFunction$FunctionMax;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicNumberFunction$FunctionMax;-><init>()V

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "max"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->addBooleanType(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;[Ljava/lang/String;)V

    .line 302
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicNumberFunction$FunctionMin;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicNumberFunction$FunctionMin;-><init>()V

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "min"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->addBooleanType(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;[Ljava/lang/String;)V

    .line 304
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicNumberFunction$FunctionLength;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicNumberFunction$FunctionLength;-><init>()V

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "length"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->addBooleanType(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;[Ljava/lang/String;)V

    .line 306
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicNumberFunction$FunctionSquareRoot;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicNumberFunction$FunctionSquareRoot;-><init>()V

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "squareRoot"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->addBooleanType(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;[Ljava/lang/String;)V

    .line 308
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicNumberFunction$FunctionDistanceSquared;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicNumberFunction$FunctionDistanceSquared;-><init>()V

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "distanceSquared"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->addBooleanType(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;[Ljava/lang/String;)V

    .line 311
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicNumberFunction$FunctionCos;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicNumberFunction$FunctionCos;-><init>()V

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "cos"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->addBooleanType(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;[Ljava/lang/String;)V

    .line 312
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicNumberFunction$FunctionSin;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicNumberFunction$FunctionSin;-><init>()V

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "sin"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->addBooleanType(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;[Ljava/lang/String;)V

    .line 316
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicNumberFunction$FunctionDistance;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicNumberFunction$FunctionDistance;-><init>()V

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "distance"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->addBooleanType(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;[Ljava/lang/String;)V

    .line 318
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicNumberFunction$FunctionDirection;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicNumberFunction$FunctionDirection;-><init>()V

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "direction"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->addBooleanType(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;[Ljava/lang/String;)V

    .line 321
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicNumberFunction$FunctionDistanceBetweenSquared;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicNumberFunction$FunctionDistanceBetweenSquared;-><init>()V

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "distanceBetweenSquared"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->addBooleanType(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;[Ljava/lang/String;)V

    .line 323
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicNumberFunction$FunctionDistanceBetween;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicNumberFunction$FunctionDistanceBetween;-><init>()V

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "distanceBetween"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->addBooleanType(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;[Ljava/lang/String;)V

    .line 325
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicNumberFunction$FunctionDirectionBetween;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicNumberFunction$FunctionDirectionBetween;-><init>()V

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "directionBetween"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->addBooleanType(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;[Ljava/lang/String;)V

    .line 328
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicNumberFunction$CreateMarker;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicNumberFunction$CreateMarker;-><init>()V

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "createMarker"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->addBooleanType(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;[Ljava/lang/String;)V

    .line 332
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->trueBoolean:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$StaticBoolean;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "true"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->addBooleanType(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;[Ljava/lang/String;)V

    .line 333
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->falseBoolean:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$StaticBoolean;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "false"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->addBooleanType(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;[Ljava/lang/String;)V

    .line 338
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 341
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 343
    return-void
.end method

.method static varargs addBooleanType(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;[Ljava/lang/String;)V
    .locals 4

    .line 214
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    .line 216
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 218
    sget-object v3, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->booleans:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 220
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "logicBoolean: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " already exists"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 223
    :cond_0
    sget-object v3, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->booleans:Ljava/util/HashMap;

    invoke-virtual {v3, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 241
    :cond_1
    return-void
.end method

.method public static clearContext()V
    .locals 1

    .line 207
    const/4 v0, 0x0

    sput-object v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->activeEvent:Lcom/corrodinggames/rts/game/units/custom/k608;

    .line 208
    return-void
.end method

.method public static final clearOuterUnitParameterContext()V
    .locals 1

    .line 190
    const/4 v0, 0x0

    sput-object v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->outerUnitParameterContext:Lcom/corrodinggames/rts/game/units/bp437;

    .line 191
    return-void
.end method

.method public static convertAlwaysTrueToNull(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;
    .locals 1

    .line 461
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->trueBoolean:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$StaticBoolean;

    if-ne p0, v0, :cond_0

    .line 463
    const/4 p0, 0x0

    .line 465
    :cond_0
    return-object p0
.end method

.method public static create(Lcom/corrodinggames/rts/game/units/custom/l609;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;
    .locals 1

    .line 504
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->create(Lcom/corrodinggames/rts/game/units/custom/l609;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-result-object v0

    return-object v0
.end method

.method public static create(Lcom/corrodinggames/rts/game/units/custom/l609;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;
    .locals 4

    .line 509
    if-nez p1, :cond_0

    .line 534
    :goto_0
    return-object p2

    .line 516
    :cond_0
    :try_start_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 520
    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 522
    sget-object p2, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->trueBoolean:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$StaticBoolean;

    goto :goto_0

    .line 524
    :cond_1
    const-string v1, "false"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 526
    sget-object p2, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->falseBoolean:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$StaticBoolean;

    goto :goto_0

    .line 530
    :cond_2
    const-string v1, "if "

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 532
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 534
    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader;->parseBooleanBlock(Lcom/corrodinggames/rts/game/units/custom/l609;Ljava/lang/String;Z)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-result-object p2

    goto :goto_0

    .line 537
    :cond_3
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/BooleanParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot parse:\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' expected true, false or statement starting with \'if\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/BooleanParseException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 539
    :catch_0
    move-exception v0

    .line 541
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "LogicBoolean - Error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", [parsing: \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\']"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static enableContextEventSource()V
    .locals 0

    .line 198
    return-void
.end method

.method public static getAllParametersDebug(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;Lcom/corrodinggames/rts/game/units/bp437;)Ljava/lang/String;
    .locals 7

    .line 964
    const-string v0, ""

    .line 966
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->getParameters()Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader$ParameterMapping;

    move-result-object v4

    .line 968
    iget-object v1, v4, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader$ParameterMapping;->parameters:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v2, v0

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 971
    iget-object v0, v4, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader$ParameterMapping;->parameters:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader$ParameterMapping$FieldOrMethod;

    .line 973
    iget-object v3, v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader$ParameterMapping$FieldOrMethod;->field:Ljava/lang/reflect/Field;

    if-eqz v3, :cond_0

    .line 975
    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 977
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    .line 980
    :goto_1
    const/4 v2, 0x0

    .line 981
    invoke-static {v0, p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader;->getArgumentTextWithMapping(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader$ParameterMapping$FieldOrMethod;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 983
    instance-of v6, v0, Ljava/lang/String;

    if-eqz v6, :cond_1

    .line 985
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 988
    :cond_1
    instance-of v6, v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    if-eqz v6, :cond_2

    .line 990
    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->valueToStringDebug(Lcom/corrodinggames/rts/game/units/bp437;)Ljava/lang/String;

    move-result-object v2

    .line 995
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    .line 1000
    :cond_3
    return-object v2

    :cond_4
    move-object v3, v2

    goto :goto_1
.end method

.method public static getKnownStaticNumber(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;)F
    .locals 1

    .line 499
    check-cast p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$StaticValueBoolean;

    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$StaticValueBoolean;->staticNumber:F

    return v0
.end method

.method public static final getParameterContext(Lcom/corrodinggames/rts/game/units/bp437;)Lcom/corrodinggames/rts/game/units/bp437;
    .locals 1

    .line 175
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->outerUnitParameterContext:Lcom/corrodinggames/rts/game/units/bp437;

    .line 176
    if-eqz v0, :cond_0

    move-object p0, v0

    .line 180
    :cond_0
    return-object p0
.end method

.method public static getStaticNumber(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;)Ljava/lang/Float;
    .locals 1

    .line 490
    instance-of v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$StaticValueBoolean;

    if-eqz v0, :cond_0

    .line 492
    check-cast p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$StaticValueBoolean;

    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$StaticValueBoolean;->staticNumber:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 494
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isStaticFalse(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;)Z
    .locals 1

    .line 470
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->falseBoolean:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$StaticBoolean;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isStaticNull(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;)Z
    .locals 1

    .line 480
    instance-of v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$NullUnitReference;

    return v0
.end method

.method public static isStaticNumber(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;)Z
    .locals 1

    .line 485
    instance-of v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$StaticValueBoolean;

    return v0
.end method

.method public static isStaticTrue(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;)Z
    .locals 1

    .line 475
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->trueBoolean:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$StaticBoolean;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static setContextEventSource(Lcom/corrodinggames/rts/game/units/custom/k608;)V
    .locals 0

    .line 202
    sput-object p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->activeEvent:Lcom/corrodinggames/rts/game/units/custom/k608;

    .line 203
    return-void
.end method

.method public static final setOuterUnitParameterContext(Lcom/corrodinggames/rts/game/units/bp437;)V
    .locals 0

    .line 185
    sput-object p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->outerUnitParameterContext:Lcom/corrodinggames/rts/game/units/bp437;

    .line 186
    return-void
.end method


# virtual methods
.method public createContext()Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader$LogicBooleanContext;
    .locals 1

    .line 1344
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader;->voidContextReader:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader$LogicBooleanContext;

    return-object v0
.end method

.method public createLocked()Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;
    .locals 2

    .line 374
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not implemented"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public forMeta(Lcom/corrodinggames/rts/game/units/custom/l609;)V
    .locals 0

    .line 421
    return-void
.end method

.method public getArraySize(Lcom/corrodinggames/rts/game/units/bp437;)I
    .locals 1

    .line 613
    const/4 v0, 0x0

    return v0
.end method

.method public getDebugDetails(Lcom/corrodinggames/rts/game/units/custom/j607;)Ljava/lang/String;
    .locals 3

    .line 626
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->read(Lcom/corrodinggames/rts/game/units/bp437;)Z

    move-result v0

    .line 627
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->getMatchFailReasonForPlayer(Lcom/corrodinggames/rts/game/units/bp437;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "=="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_0

    const-string v0, "true"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "false"

    goto :goto_0
.end method

.method public abstract getMatchFailReasonForPlayer(Lcom/corrodinggames/rts/game/units/bp437;)Ljava/lang/String;
.end method

.method public getParameters()Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader$ParameterMapping;
    .locals 3

    .line 356
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->parameterMappings:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader$ParameterMapping;

    .line 358
    if-nez v0, :cond_0

    .line 360
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader$ParameterMapping;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader$ParameterMapping;-><init>(Ljava/lang/Class;)V

    .line 361
    sget-object v1, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->parameterMappings:Ljava/util/HashMap;

    iget-object v2, v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader$ParameterMapping;->type:Ljava/lang/Class;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    :cond_0
    return-object v0
.end method

.method public getReturnType()Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;
    .locals 1

    .line 547
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;->bool:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;

    return-object v0
.end method

.method public isLocked()Z
    .locals 1

    .line 369
    const/4 v0, 0x0

    return v0
.end method

.method public abstract read(Lcom/corrodinggames/rts/game/units/bp437;)Z
.end method

.method public readArrayElement(Lcom/corrodinggames/rts/game/units/bp437;I)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;
    .locals 1

    .line 618
    const/4 v0, 0x0

    return-object v0
.end method

.method public readNumber(Lcom/corrodinggames/rts/game/units/bp437;)F
    .locals 1

    .line 598
    const v0, -0x39e3c400    # -9999.0f

    return v0
.end method

.method public readString(Lcom/corrodinggames/rts/game/units/bp437;)Ljava/lang/String;
    .locals 1

    .line 603
    const/4 v0, 0x0

    return-object v0
.end method

.method public readUnit(Lcom/corrodinggames/rts/game/units/bp437;)Lcom/corrodinggames/rts/game/units/ce454;
    .locals 1

    .line 608
    const/4 v0, 0x0

    return-object v0
.end method

.method public setArgumentsRaw(Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/l609;Ljava/lang/String;)V
    .locals 1

    .line 349
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->getParameters()Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader$ParameterMapping;

    move-result-object v0

    .line 351
    invoke-static {v0, p0, p1, p2, p3}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader;->setArgumentsWithMapping(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader$ParameterMapping;Ljava/lang/Object;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/l609;Ljava/lang/String;)V

    .line 352
    return-void
.end method

.method public setChild(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;
    .locals 3

    .line 1354
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setChild not supported on: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setParent(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;)V
    .locals 0

    .line 1360
    return-void
.end method

.method public throwVoidReturnError(Ljava/lang/String;)V
    .locals 3

    .line 1349
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Function or object:\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' cannot be returned"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public validate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader$LogicBooleanContext;Z)V
    .locals 0

    .line 582
    return-void
.end method

.method public validateAndOptimize(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader$LogicBooleanContext;Z)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;
    .locals 0

    .line 589
    invoke-virtual/range {p0 .. p5}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->validate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader$LogicBooleanContext;Z)V

    .line 590
    return-object p0
.end method

.method public valueToStringDebug(Lcom/corrodinggames/rts/game/units/bp437;)Ljava/lang/String;
    .locals 2

    .line 553
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->getReturnType()Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;

    move-result-object v0

    .line 555
    sget-object v1, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;->number:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;

    if-ne v0, v1, :cond_0

    .line 557
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->readNumber(Lcom/corrodinggames/rts/game/units/bp437;)F

    move-result v0

    .line 558
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(FI)Ljava/lang/String;

    move-result-object v0

    .line 575
    :goto_0
    return-object v0

    .line 560
    :cond_0
    sget-object v1, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;->unit:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;

    if-ne v0, v1, :cond_1

    .line 562
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->readUnit(Lcom/corrodinggames/rts/game/units/bp437;)Lcom/corrodinggames/rts/game/units/ce454;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/game/units/ce454;->r(Lcom/corrodinggames/rts/game/units/ce454;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 564
    :cond_1
    sget-object v1, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;->string:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;

    if-ne v0, v1, :cond_2

    .line 566
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->readString(Lcom/corrodinggames/rts/game/units/bp437;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 569
    :cond_2
    invoke-static {v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;->isArrayType(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 571
    invoke-static {p1, p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicString;->arraySummaryToString(Lcom/corrodinggames/rts/game/units/bp437;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 574
    :cond_3
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->read(Lcom/corrodinggames/rts/game/units/bp437;)Z

    move-result v0

    .line 575
    if-eqz v0, :cond_4

    const-string v0, "true"

    goto :goto_0

    :cond_4
    const-string v0, "false"

    goto :goto_0
.end method

.method public with(Lcom/corrodinggames/rts/game/units/custom/l609;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;
    .locals 3

    .line 434
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 441
    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->forMeta(Lcom/corrodinggames/rts/game/units/custom/l609;)V

    .line 444
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->isLocked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 446
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 448
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/BooleanParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No parameters accepted for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/BooleanParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 436
    :catch_0
    move-exception v0

    .line 438
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 453
    :cond_0
    invoke-virtual {v0, p2, p1, p3}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->setArgumentsRaw(Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/l609;Ljava/lang/String;)V

    .line 456
    :cond_1
    return-object v0
.end method

.method public with(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;
    .locals 1

    const/4 v0, 0x0

    .line 425
    invoke-virtual {p0, v0, p1, v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->with(Lcom/corrodinggames/rts/game/units/custom/l609;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-result-object v0

    return-object v0
.end method
