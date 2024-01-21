.class public final enum Lcom/corrodinggames/rts/gameFramework/i/d1021;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/corrodinggames/rts/gameFramework/i/d1021;

.field public static final enum b:Lcom/corrodinggames/rts/gameFramework/i/d1021;

.field public static final enum c:Lcom/corrodinggames/rts/gameFramework/i/d1021;

.field public static final enum d:Lcom/corrodinggames/rts/gameFramework/i/d1021;

.field public static final enum e:Lcom/corrodinggames/rts/gameFramework/i/d1021;

.field public static final enum f:Lcom/corrodinggames/rts/gameFramework/i/d1021;

.field private static final g:[Lcom/corrodinggames/rts/gameFramework/i/d1021;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2156
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/i/d1021;

    const-string v1, "unknown"

    invoke-direct {v0, v1, v3}, Lcom/corrodinggames/rts/gameFramework/i/d1021;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/i/d1021;->a:Lcom/corrodinggames/rts/gameFramework/i/d1021;

    .line 2157
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/i/d1021;

    const-string v1, "mod"

    invoke-direct {v0, v1, v4}, Lcom/corrodinggames/rts/gameFramework/i/d1021;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/i/d1021;->b:Lcom/corrodinggames/rts/gameFramework/i/d1021;

    .line 2158
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/i/d1021;

    const-string v1, "map"

    invoke-direct {v0, v1, v5}, Lcom/corrodinggames/rts/gameFramework/i/d1021;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/i/d1021;->c:Lcom/corrodinggames/rts/gameFramework/i/d1021;

    .line 2159
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/i/d1021;

    const-string v1, "replay"

    invoke-direct {v0, v1, v6}, Lcom/corrodinggames/rts/gameFramework/i/d1021;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/i/d1021;->d:Lcom/corrodinggames/rts/gameFramework/i/d1021;

    .line 2160
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/i/d1021;

    const-string v1, "save"

    invoke-direct {v0, v1, v7}, Lcom/corrodinggames/rts/gameFramework/i/d1021;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/i/d1021;->e:Lcom/corrodinggames/rts/gameFramework/i/d1021;

    .line 2161
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/i/d1021;

    const-string v1, "mapThumbnail"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/i/d1021;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/i/d1021;->f:Lcom/corrodinggames/rts/gameFramework/i/d1021;

    .line 2154
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/corrodinggames/rts/gameFramework/i/d1021;

    sget-object v1, Lcom/corrodinggames/rts/gameFramework/i/d1021;->a:Lcom/corrodinggames/rts/gameFramework/i/d1021;

    aput-object v1, v0, v3

    sget-object v1, Lcom/corrodinggames/rts/gameFramework/i/d1021;->b:Lcom/corrodinggames/rts/gameFramework/i/d1021;

    aput-object v1, v0, v4

    sget-object v1, Lcom/corrodinggames/rts/gameFramework/i/d1021;->c:Lcom/corrodinggames/rts/gameFramework/i/d1021;

    aput-object v1, v0, v5

    sget-object v1, Lcom/corrodinggames/rts/gameFramework/i/d1021;->d:Lcom/corrodinggames/rts/gameFramework/i/d1021;

    aput-object v1, v0, v6

    sget-object v1, Lcom/corrodinggames/rts/gameFramework/i/d1021;->e:Lcom/corrodinggames/rts/gameFramework/i/d1021;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/corrodinggames/rts/gameFramework/i/d1021;->f:Lcom/corrodinggames/rts/gameFramework/i/d1021;

    aput-object v2, v0, v1

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/i/d1021;->g:[Lcom/corrodinggames/rts/gameFramework/i/d1021;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 2154
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/i/d1021;
    .locals 1

    .line 2154
    const-class v0, Lcom/corrodinggames/rts/gameFramework/i/d1021;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/i/d1021;

    return-object v0
.end method

.method public static values()[Lcom/corrodinggames/rts/gameFramework/i/d1021;
    .locals 1

    .line 2154
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/i/d1021;->g:[Lcom/corrodinggames/rts/gameFramework/i/d1021;

    invoke-virtual {v0}, [Lcom/corrodinggames/rts/gameFramework/i/d1021;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/corrodinggames/rts/gameFramework/i/d1021;

    return-object v0
.end method
