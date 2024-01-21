.class public final enum Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$CachedWriter$Operator;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final $VALUES:[Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$CachedWriter$Operator;

.field public static final enum add:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$CachedWriter$Operator;

.field public static final enum set:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$CachedWriter$Operator;

.field public static final enum subtract:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$CachedWriter$Operator;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2099
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$CachedWriter$Operator;

    const-string v1, "set"

    invoke-direct {v0, v1, v2}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$CachedWriter$Operator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$CachedWriter$Operator;->set:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$CachedWriter$Operator;

    .line 2100
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$CachedWriter$Operator;

    const-string v1, "add"

    invoke-direct {v0, v1, v3}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$CachedWriter$Operator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$CachedWriter$Operator;->add:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$CachedWriter$Operator;

    .line 2101
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$CachedWriter$Operator;

    const-string v1, "subtract"

    invoke-direct {v0, v1, v4}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$CachedWriter$Operator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$CachedWriter$Operator;->subtract:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$CachedWriter$Operator;

    .line 2097
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$CachedWriter$Operator;

    sget-object v1, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$CachedWriter$Operator;->set:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$CachedWriter$Operator;

    aput-object v1, v0, v2

    sget-object v1, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$CachedWriter$Operator;->add:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$CachedWriter$Operator;

    aput-object v1, v0, v3

    sget-object v1, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$CachedWriter$Operator;->subtract:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$CachedWriter$Operator;

    aput-object v1, v0, v4

    sput-object v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$CachedWriter$Operator;->$VALUES:[Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$CachedWriter$Operator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 2097
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$CachedWriter$Operator;
    .locals 1

    .line 2097
    const-class v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$CachedWriter$Operator;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$CachedWriter$Operator;

    return-object v0
.end method

.method public static values()[Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$CachedWriter$Operator;
    .locals 1

    .line 2097
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$CachedWriter$Operator;->$VALUES:[Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$CachedWriter$Operator;

    invoke-virtual {v0}, [Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$CachedWriter$Operator;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$CachedWriter$Operator;

    return-object v0
.end method
