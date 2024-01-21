.class public final enum Lcom/corrodinggames/rts/game/units/a384;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/corrodinggames/rts/game/units/a384;

.field public static final enum b:Lcom/corrodinggames/rts/game/units/a384;

.field public static final enum c:Lcom/corrodinggames/rts/game/units/a384;

.field public static final enum d:Lcom/corrodinggames/rts/game/units/a384;

.field public static final enum e:Lcom/corrodinggames/rts/game/units/a384;

.field public static final enum f:Lcom/corrodinggames/rts/game/units/a384;

.field public static final enum g:Lcom/corrodinggames/rts/game/units/a384;

.field private static final h:[Lcom/corrodinggames/rts/game/units/a384;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 5
    new-instance v0, Lcom/corrodinggames/rts/game/units/a384;

    const-string v1, "outOfRange"

    invoke-direct {v0, v1, v3}, Lcom/corrodinggames/rts/game/units/a384;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/corrodinggames/rts/game/units/a384;->a:Lcom/corrodinggames/rts/game/units/a384;

    .line 6
    new-instance v0, Lcom/corrodinggames/rts/game/units/a384;

    const-string v1, "onlyInRange"

    invoke-direct {v0, v1, v4}, Lcom/corrodinggames/rts/game/units/a384;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/corrodinggames/rts/game/units/a384;->b:Lcom/corrodinggames/rts/game/units/a384;

    .line 7
    new-instance v0, Lcom/corrodinggames/rts/game/units/a384;

    const-string v1, "returnFire"

    invoke-direct {v0, v1, v5}, Lcom/corrodinggames/rts/game/units/a384;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/corrodinggames/rts/game/units/a384;->c:Lcom/corrodinggames/rts/game/units/a384;

    .line 8
    new-instance v0, Lcom/corrodinggames/rts/game/units/a384;

    const-string v1, "holdFire"

    invoke-direct {v0, v1, v6}, Lcom/corrodinggames/rts/game/units/a384;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/corrodinggames/rts/game/units/a384;->d:Lcom/corrodinggames/rts/game/units/a384;

    .line 9
    new-instance v0, Lcom/corrodinggames/rts/game/units/a384;

    const-string v1, "guardArea"

    invoke-direct {v0, v1, v7}, Lcom/corrodinggames/rts/game/units/a384;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/corrodinggames/rts/game/units/a384;->e:Lcom/corrodinggames/rts/game/units/a384;

    .line 10
    new-instance v0, Lcom/corrodinggames/rts/game/units/a384;

    const-string v1, "aggressive"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/corrodinggames/rts/game/units/a384;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/corrodinggames/rts/game/units/a384;->f:Lcom/corrodinggames/rts/game/units/a384;

    .line 11
    new-instance v0, Lcom/corrodinggames/rts/game/units/a384;

    const-string v1, "mixed"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/corrodinggames/rts/game/units/a384;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/corrodinggames/rts/game/units/a384;->g:Lcom/corrodinggames/rts/game/units/a384;

    .line 3
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/corrodinggames/rts/game/units/a384;

    sget-object v1, Lcom/corrodinggames/rts/game/units/a384;->a:Lcom/corrodinggames/rts/game/units/a384;

    aput-object v1, v0, v3

    sget-object v1, Lcom/corrodinggames/rts/game/units/a384;->b:Lcom/corrodinggames/rts/game/units/a384;

    aput-object v1, v0, v4

    sget-object v1, Lcom/corrodinggames/rts/game/units/a384;->c:Lcom/corrodinggames/rts/game/units/a384;

    aput-object v1, v0, v5

    sget-object v1, Lcom/corrodinggames/rts/game/units/a384;->d:Lcom/corrodinggames/rts/game/units/a384;

    aput-object v1, v0, v6

    sget-object v1, Lcom/corrodinggames/rts/game/units/a384;->e:Lcom/corrodinggames/rts/game/units/a384;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/corrodinggames/rts/game/units/a384;->f:Lcom/corrodinggames/rts/game/units/a384;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/corrodinggames/rts/game/units/a384;->g:Lcom/corrodinggames/rts/game/units/a384;

    aput-object v2, v0, v1

    sput-object v0, Lcom/corrodinggames/rts/game/units/a384;->h:[Lcom/corrodinggames/rts/game/units/a384;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/a384;
    .locals 1

    .line 3
    const-class v0, Lcom/corrodinggames/rts/game/units/a384;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/a384;

    return-object v0
.end method

.method public static values()[Lcom/corrodinggames/rts/game/units/a384;
    .locals 1

    .line 3
    sget-object v0, Lcom/corrodinggames/rts/game/units/a384;->h:[Lcom/corrodinggames/rts/game/units/a384;

    invoke-virtual {v0}, [Lcom/corrodinggames/rts/game/units/a384;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/corrodinggames/rts/game/units/a384;

    return-object v0
.end method
