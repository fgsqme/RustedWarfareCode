.class final enum Lcom/corrodinggames/rts/game/units/custom/n611;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/corrodinggames/rts/game/units/custom/n611;

.field public static final enum b:Lcom/corrodinggames/rts/game/units/custom/n611;

.field public static final enum c:Lcom/corrodinggames/rts/game/units/custom/n611;

.field public static final enum d:Lcom/corrodinggames/rts/game/units/custom/n611;

.field public static final enum e:Lcom/corrodinggames/rts/game/units/custom/n611;

.field public static final enum f:Lcom/corrodinggames/rts/game/units/custom/n611;

.field public static final enum g:Lcom/corrodinggames/rts/game/units/custom/n611;

.field public static final enum h:Lcom/corrodinggames/rts/game/units/custom/n611;

.field public static final enum i:Lcom/corrodinggames/rts/game/units/custom/n611;

.field private static final j:[Lcom/corrodinggames/rts/game/units/custom/n611;


# direct methods
.method static strictfp constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1072
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/n611;

    const-string v1, "move"

    invoke-direct {v0, v1, v3}, Lcom/corrodinggames/rts/game/units/custom/n611;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/corrodinggames/rts/game/units/custom/n611;->a:Lcom/corrodinggames/rts/game/units/custom/n611;

    .line 1073
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/n611;

    const-string v1, "attack"

    invoke-direct {v0, v1, v4}, Lcom/corrodinggames/rts/game/units/custom/n611;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/corrodinggames/rts/game/units/custom/n611;->b:Lcom/corrodinggames/rts/game/units/custom/n611;

    .line 1074
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/n611;

    const-string v1, "idle"

    invoke-direct {v0, v1, v5}, Lcom/corrodinggames/rts/game/units/custom/n611;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/corrodinggames/rts/game/units/custom/n611;->c:Lcom/corrodinggames/rts/game/units/custom/n611;

    .line 1075
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/n611;

    const-string v1, "created"

    invoke-direct {v0, v1, v6}, Lcom/corrodinggames/rts/game/units/custom/n611;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/corrodinggames/rts/game/units/custom/n611;->d:Lcom/corrodinggames/rts/game/units/custom/n611;

    .line 1076
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/n611;

    const-string v1, "underConstruction"

    invoke-direct {v0, v1, v7}, Lcom/corrodinggames/rts/game/units/custom/n611;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/corrodinggames/rts/game/units/custom/n611;->e:Lcom/corrodinggames/rts/game/units/custom/n611;

    .line 1077
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/n611;

    const-string v1, "underConstructionWithLinkedBuiltTime"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/corrodinggames/rts/game/units/custom/n611;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/corrodinggames/rts/game/units/custom/n611;->f:Lcom/corrodinggames/rts/game/units/custom/n611;

    .line 1078
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/n611;

    const-string v1, "queuedUnits"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/corrodinggames/rts/game/units/custom/n611;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/corrodinggames/rts/game/units/custom/n611;->g:Lcom/corrodinggames/rts/game/units/custom/n611;

    .line 1079
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/n611;

    const-string v1, "repair"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/corrodinggames/rts/game/units/custom/n611;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/corrodinggames/rts/game/units/custom/n611;->h:Lcom/corrodinggames/rts/game/units/custom/n611;

    .line 1080
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/n611;

    const-string v1, "reclaim"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/corrodinggames/rts/game/units/custom/n611;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/corrodinggames/rts/game/units/custom/n611;->i:Lcom/corrodinggames/rts/game/units/custom/n611;

    .line 1070
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/corrodinggames/rts/game/units/custom/n611;

    sget-object v1, Lcom/corrodinggames/rts/game/units/custom/n611;->a:Lcom/corrodinggames/rts/game/units/custom/n611;

    aput-object v1, v0, v3

    sget-object v1, Lcom/corrodinggames/rts/game/units/custom/n611;->b:Lcom/corrodinggames/rts/game/units/custom/n611;

    aput-object v1, v0, v4

    sget-object v1, Lcom/corrodinggames/rts/game/units/custom/n611;->c:Lcom/corrodinggames/rts/game/units/custom/n611;

    aput-object v1, v0, v5

    sget-object v1, Lcom/corrodinggames/rts/game/units/custom/n611;->d:Lcom/corrodinggames/rts/game/units/custom/n611;

    aput-object v1, v0, v6

    sget-object v1, Lcom/corrodinggames/rts/game/units/custom/n611;->e:Lcom/corrodinggames/rts/game/units/custom/n611;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/corrodinggames/rts/game/units/custom/n611;->f:Lcom/corrodinggames/rts/game/units/custom/n611;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/corrodinggames/rts/game/units/custom/n611;->g:Lcom/corrodinggames/rts/game/units/custom/n611;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/corrodinggames/rts/game/units/custom/n611;->h:Lcom/corrodinggames/rts/game/units/custom/n611;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/corrodinggames/rts/game/units/custom/n611;->i:Lcom/corrodinggames/rts/game/units/custom/n611;

    aput-object v2, v0, v1

    sput-object v0, Lcom/corrodinggames/rts/game/units/custom/n611;->j:[Lcom/corrodinggames/rts/game/units/custom/n611;

    return-void
.end method

.method private strictfp constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1070
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static strictfp a(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/n611;
    .locals 1

    .line 1086
    :try_start_0
    invoke-static {p0}, Lcom/corrodinggames/rts/game/units/custom/n611;->valueOf(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/n611;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1090
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static strictfp valueOf(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/n611;
    .locals 1

    .line 1070
    const-class v0, Lcom/corrodinggames/rts/game/units/custom/n611;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/n611;

    return-object v0
.end method

.method public static strictfp values()[Lcom/corrodinggames/rts/game/units/custom/n611;
    .locals 1

    .line 1070
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/n611;->j:[Lcom/corrodinggames/rts/game/units/custom/n611;

    invoke-virtual {v0}, [Lcom/corrodinggames/rts/game/units/custom/n611;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/corrodinggames/rts/game/units/custom/n611;

    return-object v0
.end method
