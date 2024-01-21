.class public final enum Lcom/corrodinggames/rts/game/a/w320;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/corrodinggames/rts/game/a/w320;

.field public static final enum b:Lcom/corrodinggames/rts/game/a/w320;

.field public static final enum c:Lcom/corrodinggames/rts/game/a/w320;

.field private static final d:[Lcom/corrodinggames/rts/game/a/w320;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 8
    new-instance v0, Lcom/corrodinggames/rts/game/a/w320;

    const-string v1, "Pre"

    invoke-direct {v0, v1, v2}, Lcom/corrodinggames/rts/game/a/w320;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/corrodinggames/rts/game/a/w320;->a:Lcom/corrodinggames/rts/game/a/w320;

    .line 9
    new-instance v0, Lcom/corrodinggames/rts/game/a/w320;

    const-string v1, "Prepare"

    invoke-direct {v0, v1, v3}, Lcom/corrodinggames/rts/game/a/w320;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/corrodinggames/rts/game/a/w320;->b:Lcom/corrodinggames/rts/game/a/w320;

    .line 10
    new-instance v0, Lcom/corrodinggames/rts/game/a/w320;

    const-string v1, "Active"

    invoke-direct {v0, v1, v4}, Lcom/corrodinggames/rts/game/a/w320;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/corrodinggames/rts/game/a/w320;->c:Lcom/corrodinggames/rts/game/a/w320;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/corrodinggames/rts/game/a/w320;

    sget-object v1, Lcom/corrodinggames/rts/game/a/w320;->a:Lcom/corrodinggames/rts/game/a/w320;

    aput-object v1, v0, v2

    sget-object v1, Lcom/corrodinggames/rts/game/a/w320;->b:Lcom/corrodinggames/rts/game/a/w320;

    aput-object v1, v0, v3

    sget-object v1, Lcom/corrodinggames/rts/game/a/w320;->c:Lcom/corrodinggames/rts/game/a/w320;

    aput-object v1, v0, v4

    sput-object v0, Lcom/corrodinggames/rts/game/a/w320;->d:[Lcom/corrodinggames/rts/game/a/w320;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/corrodinggames/rts/game/a/w320;
    .locals 1

    .line 6
    const-class v0, Lcom/corrodinggames/rts/game/a/w320;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/a/w320;

    return-object v0
.end method

.method public static values()[Lcom/corrodinggames/rts/game/a/w320;
    .locals 1

    .line 6
    sget-object v0, Lcom/corrodinggames/rts/game/a/w320;->d:[Lcom/corrodinggames/rts/game/a/w320;

    invoke-virtual {v0}, [Lcom/corrodinggames/rts/game/a/w320;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/corrodinggames/rts/game/a/w320;

    return-object v0
.end method
