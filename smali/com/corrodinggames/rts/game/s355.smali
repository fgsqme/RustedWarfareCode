.class public final enum Lcom/corrodinggames/rts/game/s355;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/corrodinggames/rts/game/s355;

.field public static final enum b:Lcom/corrodinggames/rts/game/s355;

.field public static final enum c:Lcom/corrodinggames/rts/game/s355;

.field public static final enum d:Lcom/corrodinggames/rts/game/s355;

.field public static final enum e:Lcom/corrodinggames/rts/game/s355;

.field public static final enum f:Lcom/corrodinggames/rts/game/s355;

.field public static final enum g:Lcom/corrodinggames/rts/game/s355;

.field private static final h:[Lcom/corrodinggames/rts/game/s355;


# direct methods
.method static strictfp constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 3696
    new-instance v0, Lcom/corrodinggames/rts/game/s355;

    const-string v1, "own"

    invoke-direct {v0, v1, v3}, Lcom/corrodinggames/rts/game/s355;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/corrodinggames/rts/game/s355;->a:Lcom/corrodinggames/rts/game/s355;

    .line 3697
    new-instance v0, Lcom/corrodinggames/rts/game/s355;

    const-string v1, "ally"

    invoke-direct {v0, v1, v4}, Lcom/corrodinggames/rts/game/s355;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/corrodinggames/rts/game/s355;->b:Lcom/corrodinggames/rts/game/s355;

    .line 3698
    new-instance v0, Lcom/corrodinggames/rts/game/s355;

    const-string v1, "allyNotOwn"

    invoke-direct {v0, v1, v5}, Lcom/corrodinggames/rts/game/s355;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/corrodinggames/rts/game/s355;->c:Lcom/corrodinggames/rts/game/s355;

    .line 3699
    new-instance v0, Lcom/corrodinggames/rts/game/s355;

    const-string v1, "enemy"

    invoke-direct {v0, v1, v6}, Lcom/corrodinggames/rts/game/s355;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/corrodinggames/rts/game/s355;->d:Lcom/corrodinggames/rts/game/s355;

    .line 3700
    new-instance v0, Lcom/corrodinggames/rts/game/s355;

    const-string v1, "neutral"

    invoke-direct {v0, v1, v7}, Lcom/corrodinggames/rts/game/s355;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/corrodinggames/rts/game/s355;->e:Lcom/corrodinggames/rts/game/s355;

    .line 3701
    new-instance v0, Lcom/corrodinggames/rts/game/s355;

    const-string v1, "any"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/corrodinggames/rts/game/s355;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/corrodinggames/rts/game/s355;->f:Lcom/corrodinggames/rts/game/s355;

    .line 3702
    new-instance v0, Lcom/corrodinggames/rts/game/s355;

    const-string v1, "notOwn"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/corrodinggames/rts/game/s355;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/corrodinggames/rts/game/s355;->g:Lcom/corrodinggames/rts/game/s355;

    .line 3694
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/corrodinggames/rts/game/s355;

    sget-object v1, Lcom/corrodinggames/rts/game/s355;->a:Lcom/corrodinggames/rts/game/s355;

    aput-object v1, v0, v3

    sget-object v1, Lcom/corrodinggames/rts/game/s355;->b:Lcom/corrodinggames/rts/game/s355;

    aput-object v1, v0, v4

    sget-object v1, Lcom/corrodinggames/rts/game/s355;->c:Lcom/corrodinggames/rts/game/s355;

    aput-object v1, v0, v5

    sget-object v1, Lcom/corrodinggames/rts/game/s355;->d:Lcom/corrodinggames/rts/game/s355;

    aput-object v1, v0, v6

    sget-object v1, Lcom/corrodinggames/rts/game/s355;->e:Lcom/corrodinggames/rts/game/s355;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/corrodinggames/rts/game/s355;->f:Lcom/corrodinggames/rts/game/s355;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/corrodinggames/rts/game/s355;->g:Lcom/corrodinggames/rts/game/s355;

    aput-object v2, v0, v1

    sput-object v0, Lcom/corrodinggames/rts/game/s355;->h:[Lcom/corrodinggames/rts/game/s355;

    return-void
.end method

.method private strictfp constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 3694
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static strictfp valueOf(Ljava/lang/String;)Lcom/corrodinggames/rts/game/s355;
    .locals 1

    .line 3694
    const-class v0, Lcom/corrodinggames/rts/game/s355;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/s355;

    return-object v0
.end method

.method public static strictfp values()[Lcom/corrodinggames/rts/game/s355;
    .locals 1

    .line 3694
    sget-object v0, Lcom/corrodinggames/rts/game/s355;->h:[Lcom/corrodinggames/rts/game/s355;

    invoke-virtual {v0}, [Lcom/corrodinggames/rts/game/s355;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/corrodinggames/rts/game/s355;

    return-object v0
.end method
