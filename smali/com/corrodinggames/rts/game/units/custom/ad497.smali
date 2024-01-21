.class public final enum Lcom/corrodinggames/rts/game/units/custom/ad497;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/corrodinggames/rts/game/units/custom/ad497;

.field public static final enum b:Lcom/corrodinggames/rts/game/units/custom/ad497;

.field public static final enum c:Lcom/corrodinggames/rts/game/units/custom/ad497;

.field public static final enum d:Lcom/corrodinggames/rts/game/units/custom/ad497;

.field public static final enum e:Lcom/corrodinggames/rts/game/units/custom/ad497;

.field private static final f:[Lcom/corrodinggames/rts/game/units/custom/ad497;


# direct methods
.method static strictfp constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 207
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/ad497;

    const-string v1, "emptyResourcePools_asNeutral"

    invoke-direct {v0, v1, v2}, Lcom/corrodinggames/rts/game/units/custom/ad497;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/corrodinggames/rts/game/units/custom/ad497;->a:Lcom/corrodinggames/rts/game/units/custom/ad497;

    .line 208
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/ad497;

    const-string v1, "emptyOrOccupiedResourcePools_asNeutral"

    invoke-direct {v0, v1, v3}, Lcom/corrodinggames/rts/game/units/custom/ad497;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/corrodinggames/rts/game/units/custom/ad497;->b:Lcom/corrodinggames/rts/game/units/custom/ad497;

    .line 209
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/ad497;

    const-string v1, "mapCenter_asNeutral"

    invoke-direct {v0, v1, v4}, Lcom/corrodinggames/rts/game/units/custom/ad497;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/corrodinggames/rts/game/units/custom/ad497;->c:Lcom/corrodinggames/rts/game/units/custom/ad497;

    .line 210
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/ad497;

    const-string v1, "mapCenter_eachActiveTeam"

    invoke-direct {v0, v1, v5}, Lcom/corrodinggames/rts/game/units/custom/ad497;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/corrodinggames/rts/game/units/custom/ad497;->d:Lcom/corrodinggames/rts/game/units/custom/ad497;

    .line 211
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/ad497;

    const-string v1, "spawnPoint_eachActiveTeam"

    invoke-direct {v0, v1, v6}, Lcom/corrodinggames/rts/game/units/custom/ad497;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/corrodinggames/rts/game/units/custom/ad497;->e:Lcom/corrodinggames/rts/game/units/custom/ad497;

    .line 204
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/corrodinggames/rts/game/units/custom/ad497;

    sget-object v1, Lcom/corrodinggames/rts/game/units/custom/ad497;->a:Lcom/corrodinggames/rts/game/units/custom/ad497;

    aput-object v1, v0, v2

    sget-object v1, Lcom/corrodinggames/rts/game/units/custom/ad497;->b:Lcom/corrodinggames/rts/game/units/custom/ad497;

    aput-object v1, v0, v3

    sget-object v1, Lcom/corrodinggames/rts/game/units/custom/ad497;->c:Lcom/corrodinggames/rts/game/units/custom/ad497;

    aput-object v1, v0, v4

    sget-object v1, Lcom/corrodinggames/rts/game/units/custom/ad497;->d:Lcom/corrodinggames/rts/game/units/custom/ad497;

    aput-object v1, v0, v5

    sget-object v1, Lcom/corrodinggames/rts/game/units/custom/ad497;->e:Lcom/corrodinggames/rts/game/units/custom/ad497;

    aput-object v1, v0, v6

    sput-object v0, Lcom/corrodinggames/rts/game/units/custom/ad497;->f:[Lcom/corrodinggames/rts/game/units/custom/ad497;

    return-void
.end method

.method private strictfp constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 204
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static strictfp valueOf(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/ad497;
    .locals 1

    .line 204
    const-class v0, Lcom/corrodinggames/rts/game/units/custom/ad497;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/ad497;

    return-object v0
.end method

.method public static strictfp values()[Lcom/corrodinggames/rts/game/units/custom/ad497;
    .locals 1

    .line 204
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/ad497;->f:[Lcom/corrodinggames/rts/game/units/custom/ad497;

    invoke-virtual {v0}, [Lcom/corrodinggames/rts/game/units/custom/ad497;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/corrodinggames/rts/game/units/custom/ad497;

    return-object v0
.end method
