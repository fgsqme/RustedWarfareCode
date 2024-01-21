.class public final enum Lcom/corrodinggames/rts/game/o351;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/corrodinggames/rts/game/o351;

.field public static final enum b:Lcom/corrodinggames/rts/game/o351;

.field private static final c:[Lcom/corrodinggames/rts/game/o351;


# direct methods
.method static strictfp constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 55
    new-instance v0, Lcom/corrodinggames/rts/game/o351;

    const-string v1, "normal"

    invoke-direct {v0, v1, v2}, Lcom/corrodinggames/rts/game/o351;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/corrodinggames/rts/game/o351;->a:Lcom/corrodinggames/rts/game/o351;

    .line 56
    new-instance v0, Lcom/corrodinggames/rts/game/o351;

    const-string v1, "nuke"

    invoke-direct {v0, v1, v3}, Lcom/corrodinggames/rts/game/o351;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/corrodinggames/rts/game/o351;->b:Lcom/corrodinggames/rts/game/o351;

    .line 53
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/corrodinggames/rts/game/o351;

    sget-object v1, Lcom/corrodinggames/rts/game/o351;->a:Lcom/corrodinggames/rts/game/o351;

    aput-object v1, v0, v2

    sget-object v1, Lcom/corrodinggames/rts/game/o351;->b:Lcom/corrodinggames/rts/game/o351;

    aput-object v1, v0, v3

    sput-object v0, Lcom/corrodinggames/rts/game/o351;->c:[Lcom/corrodinggames/rts/game/o351;

    return-void
.end method

.method private strictfp constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static strictfp valueOf(Ljava/lang/String;)Lcom/corrodinggames/rts/game/o351;
    .locals 1

    .line 53
    const-class v0, Lcom/corrodinggames/rts/game/o351;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/o351;

    return-object v0
.end method

.method public static strictfp values()[Lcom/corrodinggames/rts/game/o351;
    .locals 1

    .line 53
    sget-object v0, Lcom/corrodinggames/rts/game/o351;->c:[Lcom/corrodinggames/rts/game/o351;

    invoke-virtual {v0}, [Lcom/corrodinggames/rts/game/o351;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/corrodinggames/rts/game/o351;

    return-object v0
.end method
