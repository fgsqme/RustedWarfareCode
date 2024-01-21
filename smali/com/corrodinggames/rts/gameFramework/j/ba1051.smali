.class public final enum Lcom/corrodinggames/rts/gameFramework/j/ba1051;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/corrodinggames/rts/gameFramework/j/ba1051;

.field public static final enum b:Lcom/corrodinggames/rts/gameFramework/j/ba1051;

.field public static final enum c:Lcom/corrodinggames/rts/gameFramework/j/ba1051;

.field public static final enum d:Lcom/corrodinggames/rts/gameFramework/j/ba1051;

.field private static final e:[Lcom/corrodinggames/rts/gameFramework/j/ba1051;


# direct methods
.method static strictfp constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 9776
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/j/ba1051;

    const-string v1, "layout_2sides"

    invoke-direct {v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/j/ba1051;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/j/ba1051;->a:Lcom/corrodinggames/rts/gameFramework/j/ba1051;

    .line 9777
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/j/ba1051;

    const-string v1, "layout_3sides"

    invoke-direct {v0, v1, v3}, Lcom/corrodinggames/rts/gameFramework/j/ba1051;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/j/ba1051;->b:Lcom/corrodinggames/rts/gameFramework/j/ba1051;

    .line 9778
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/j/ba1051;

    const-string v1, "layout_ffa"

    invoke-direct {v0, v1, v4}, Lcom/corrodinggames/rts/gameFramework/j/ba1051;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/j/ba1051;->c:Lcom/corrodinggames/rts/gameFramework/j/ba1051;

    .line 9779
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/j/ba1051;

    const-string v1, "layout_spectators"

    invoke-direct {v0, v1, v5}, Lcom/corrodinggames/rts/gameFramework/j/ba1051;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/j/ba1051;->d:Lcom/corrodinggames/rts/gameFramework/j/ba1051;

    .line 9774
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/corrodinggames/rts/gameFramework/j/ba1051;

    sget-object v1, Lcom/corrodinggames/rts/gameFramework/j/ba1051;->a:Lcom/corrodinggames/rts/gameFramework/j/ba1051;

    aput-object v1, v0, v2

    sget-object v1, Lcom/corrodinggames/rts/gameFramework/j/ba1051;->b:Lcom/corrodinggames/rts/gameFramework/j/ba1051;

    aput-object v1, v0, v3

    sget-object v1, Lcom/corrodinggames/rts/gameFramework/j/ba1051;->c:Lcom/corrodinggames/rts/gameFramework/j/ba1051;

    aput-object v1, v0, v4

    sget-object v1, Lcom/corrodinggames/rts/gameFramework/j/ba1051;->d:Lcom/corrodinggames/rts/gameFramework/j/ba1051;

    aput-object v1, v0, v5

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/j/ba1051;->e:[Lcom/corrodinggames/rts/gameFramework/j/ba1051;

    return-void
.end method

.method private strictfp constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 9774
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static strictfp valueOf(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/j/ba1051;
    .locals 1

    .line 9774
    const-class v0, Lcom/corrodinggames/rts/gameFramework/j/ba1051;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/j/ba1051;

    return-object v0
.end method

.method public static strictfp values()[Lcom/corrodinggames/rts/gameFramework/j/ba1051;
    .locals 1

    .line 9774
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/j/ba1051;->e:[Lcom/corrodinggames/rts/gameFramework/j/ba1051;

    invoke-virtual {v0}, [Lcom/corrodinggames/rts/gameFramework/j/ba1051;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/corrodinggames/rts/gameFramework/j/ba1051;

    return-object v0
.end method
