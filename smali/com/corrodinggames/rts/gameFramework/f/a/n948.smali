.class public final enum Lcom/corrodinggames/rts/gameFramework/f/a/n948;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/corrodinggames/rts/gameFramework/f/a/n948;

.field public static final enum b:Lcom/corrodinggames/rts/gameFramework/f/a/n948;

.field public static final enum c:Lcom/corrodinggames/rts/gameFramework/f/a/n948;

.field private static final d:[Lcom/corrodinggames/rts/gameFramework/f/a/n948;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 53
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/f/a/n948;

    const-string v1, "none"

    invoke-direct {v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/f/a/n948;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/f/a/n948;->a:Lcom/corrodinggames/rts/gameFramework/f/a/n948;

    .line 54
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/f/a/n948;

    const-string v1, "vertical"

    invoke-direct {v0, v1, v3}, Lcom/corrodinggames/rts/gameFramework/f/a/n948;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/f/a/n948;->b:Lcom/corrodinggames/rts/gameFramework/f/a/n948;

    .line 55
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/f/a/n948;

    const-string v1, "horizontal"

    invoke-direct {v0, v1, v4}, Lcom/corrodinggames/rts/gameFramework/f/a/n948;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/f/a/n948;->c:Lcom/corrodinggames/rts/gameFramework/f/a/n948;

    .line 51
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/corrodinggames/rts/gameFramework/f/a/n948;

    sget-object v1, Lcom/corrodinggames/rts/gameFramework/f/a/n948;->a:Lcom/corrodinggames/rts/gameFramework/f/a/n948;

    aput-object v1, v0, v2

    sget-object v1, Lcom/corrodinggames/rts/gameFramework/f/a/n948;->b:Lcom/corrodinggames/rts/gameFramework/f/a/n948;

    aput-object v1, v0, v3

    sget-object v1, Lcom/corrodinggames/rts/gameFramework/f/a/n948;->c:Lcom/corrodinggames/rts/gameFramework/f/a/n948;

    aput-object v1, v0, v4

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/f/a/n948;->d:[Lcom/corrodinggames/rts/gameFramework/f/a/n948;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/f/a/n948;
    .locals 1

    .line 51
    const-class v0, Lcom/corrodinggames/rts/gameFramework/f/a/n948;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/f/a/n948;

    return-object v0
.end method

.method public static values()[Lcom/corrodinggames/rts/gameFramework/f/a/n948;
    .locals 1

    .line 51
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/f/a/n948;->d:[Lcom/corrodinggames/rts/gameFramework/f/a/n948;

    invoke-virtual {v0}, [Lcom/corrodinggames/rts/gameFramework/f/a/n948;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/corrodinggames/rts/gameFramework/f/a/n948;

    return-object v0
.end method
