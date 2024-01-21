.class public final enum Lcom/corrodinggames/rts/game/a/x321;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/corrodinggames/rts/game/a/x321;

.field public static final enum b:Lcom/corrodinggames/rts/game/a/x321;

.field public static final enum c:Lcom/corrodinggames/rts/game/a/x321;

.field private static final d:[Lcom/corrodinggames/rts/game/a/x321;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 5
    new-instance v0, Lcom/corrodinggames/rts/game/a/x321;

    const-string v1, "Main"

    invoke-direct {v0, v1, v2}, Lcom/corrodinggames/rts/game/a/x321;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/corrodinggames/rts/game/a/x321;->a:Lcom/corrodinggames/rts/game/a/x321;

    .line 6
    new-instance v0, Lcom/corrodinggames/rts/game/a/x321;

    const-string v1, "ResourceOutpost"

    invoke-direct {v0, v1, v3}, Lcom/corrodinggames/rts/game/a/x321;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/corrodinggames/rts/game/a/x321;->b:Lcom/corrodinggames/rts/game/a/x321;

    .line 7
    new-instance v0, Lcom/corrodinggames/rts/game/a/x321;

    const-string v1, "ForwardOutpost"

    invoke-direct {v0, v1, v4}, Lcom/corrodinggames/rts/game/a/x321;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/corrodinggames/rts/game/a/x321;->c:Lcom/corrodinggames/rts/game/a/x321;

    .line 3
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/corrodinggames/rts/game/a/x321;

    sget-object v1, Lcom/corrodinggames/rts/game/a/x321;->a:Lcom/corrodinggames/rts/game/a/x321;

    aput-object v1, v0, v2

    sget-object v1, Lcom/corrodinggames/rts/game/a/x321;->b:Lcom/corrodinggames/rts/game/a/x321;

    aput-object v1, v0, v3

    sget-object v1, Lcom/corrodinggames/rts/game/a/x321;->c:Lcom/corrodinggames/rts/game/a/x321;

    aput-object v1, v0, v4

    sput-object v0, Lcom/corrodinggames/rts/game/a/x321;->d:[Lcom/corrodinggames/rts/game/a/x321;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/corrodinggames/rts/game/a/x321;
    .locals 1

    .line 3
    const-class v0, Lcom/corrodinggames/rts/game/a/x321;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/a/x321;

    return-object v0
.end method

.method public static values()[Lcom/corrodinggames/rts/game/a/x321;
    .locals 1

    .line 3
    sget-object v0, Lcom/corrodinggames/rts/game/a/x321;->d:[Lcom/corrodinggames/rts/game/a/x321;

    invoke-virtual {v0}, [Lcom/corrodinggames/rts/game/a/x321;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/corrodinggames/rts/game/a/x321;

    return-object v0
.end method
