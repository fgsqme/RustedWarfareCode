.class public final enum Lcom/corrodinggames/rts/gameFramework/utility/t1355;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/corrodinggames/rts/gameFramework/utility/t1355;

.field public static final enum b:Lcom/corrodinggames/rts/gameFramework/utility/t1355;

.field private static final c:[Lcom/corrodinggames/rts/gameFramework/utility/t1355;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 76
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/t1355;

    const-string v1, "add"

    invoke-direct {v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/utility/t1355;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/utility/t1355;->a:Lcom/corrodinggames/rts/gameFramework/utility/t1355;

    .line 77
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/t1355;

    const-string v1, "remove"

    invoke-direct {v0, v1, v3}, Lcom/corrodinggames/rts/gameFramework/utility/t1355;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/utility/t1355;->b:Lcom/corrodinggames/rts/gameFramework/utility/t1355;

    .line 74
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/corrodinggames/rts/gameFramework/utility/t1355;

    sget-object v1, Lcom/corrodinggames/rts/gameFramework/utility/t1355;->a:Lcom/corrodinggames/rts/gameFramework/utility/t1355;

    aput-object v1, v0, v2

    sget-object v1, Lcom/corrodinggames/rts/gameFramework/utility/t1355;->b:Lcom/corrodinggames/rts/gameFramework/utility/t1355;

    aput-object v1, v0, v3

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/utility/t1355;->c:[Lcom/corrodinggames/rts/gameFramework/utility/t1355;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 74
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/utility/t1355;
    .locals 1

    .line 74
    const-class v0, Lcom/corrodinggames/rts/gameFramework/utility/t1355;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/utility/t1355;

    return-object v0
.end method

.method public static values()[Lcom/corrodinggames/rts/gameFramework/utility/t1355;
    .locals 1

    .line 74
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/utility/t1355;->c:[Lcom/corrodinggames/rts/gameFramework/utility/t1355;

    invoke-virtual {v0}, [Lcom/corrodinggames/rts/gameFramework/utility/t1355;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/corrodinggames/rts/gameFramework/utility/t1355;

    return-object v0
.end method
