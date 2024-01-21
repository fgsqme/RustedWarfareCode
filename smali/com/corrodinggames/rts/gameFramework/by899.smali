.class public final enum Lcom/corrodinggames/rts/gameFramework/by899;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/corrodinggames/rts/gameFramework/by899;

.field public static final enum b:Lcom/corrodinggames/rts/gameFramework/by899;

.field public static final enum c:Lcom/corrodinggames/rts/gameFramework/by899;

.field public static final enum d:Lcom/corrodinggames/rts/gameFramework/by899;

.field private static final f:[Lcom/corrodinggames/rts/gameFramework/by899;


# instance fields
.field public final e:Lcom/corrodinggames/rts/gameFramework/g/g1013;


# direct methods
.method static strictfp constructor <clinit>()V
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 437
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/by899;

    const-string v1, "income"

    sget-object v2, Lcom/corrodinggames/rts/gameFramework/g/g1013;->b:Lcom/corrodinggames/rts/gameFramework/g/g1013;

    invoke-direct {v0, v1, v3, v2}, Lcom/corrodinggames/rts/gameFramework/by899;-><init>(Ljava/lang/String;ILcom/corrodinggames/rts/gameFramework/g/g1013;)V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/by899;->a:Lcom/corrodinggames/rts/gameFramework/by899;

    .line 438
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/by899;

    const-string v1, "armyValue"

    sget-object v2, Lcom/corrodinggames/rts/gameFramework/g/g1013;->c:Lcom/corrodinggames/rts/gameFramework/g/g1013;

    invoke-direct {v0, v1, v4, v2}, Lcom/corrodinggames/rts/gameFramework/by899;-><init>(Ljava/lang/String;ILcom/corrodinggames/rts/gameFramework/g/g1013;)V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/by899;->b:Lcom/corrodinggames/rts/gameFramework/by899;

    .line 439
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/by899;

    const-string v1, "buildingValue"

    sget-object v2, Lcom/corrodinggames/rts/gameFramework/g/g1013;->d:Lcom/corrodinggames/rts/gameFramework/g/g1013;

    invoke-direct {v0, v1, v5, v2}, Lcom/corrodinggames/rts/gameFramework/by899;-><init>(Ljava/lang/String;ILcom/corrodinggames/rts/gameFramework/g/g1013;)V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/by899;->c:Lcom/corrodinggames/rts/gameFramework/by899;

    .line 440
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/by899;

    const-string v1, "totalValue"

    sget-object v2, Lcom/corrodinggames/rts/gameFramework/g/g1013;->e:Lcom/corrodinggames/rts/gameFramework/g/g1013;

    invoke-direct {v0, v1, v6, v2}, Lcom/corrodinggames/rts/gameFramework/by899;-><init>(Ljava/lang/String;ILcom/corrodinggames/rts/gameFramework/g/g1013;)V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/by899;->d:Lcom/corrodinggames/rts/gameFramework/by899;

    .line 435
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/corrodinggames/rts/gameFramework/by899;

    sget-object v1, Lcom/corrodinggames/rts/gameFramework/by899;->a:Lcom/corrodinggames/rts/gameFramework/by899;

    aput-object v1, v0, v3

    sget-object v1, Lcom/corrodinggames/rts/gameFramework/by899;->b:Lcom/corrodinggames/rts/gameFramework/by899;

    aput-object v1, v0, v4

    sget-object v1, Lcom/corrodinggames/rts/gameFramework/by899;->c:Lcom/corrodinggames/rts/gameFramework/by899;

    aput-object v1, v0, v5

    sget-object v1, Lcom/corrodinggames/rts/gameFramework/by899;->d:Lcom/corrodinggames/rts/gameFramework/by899;

    aput-object v1, v0, v6

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/by899;->f:[Lcom/corrodinggames/rts/gameFramework/by899;

    return-void
.end method

.method private strictfp constructor <init>(Ljava/lang/String;ILcom/corrodinggames/rts/gameFramework/g/g1013;)V
    .locals 0

    .line 446
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 447
    iput-object p3, p0, Lcom/corrodinggames/rts/gameFramework/by899;->e:Lcom/corrodinggames/rts/gameFramework/g/g1013;

    .line 448
    return-void
.end method

.method public static strictfp valueOf(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/by899;
    .locals 1

    .line 435
    const-class v0, Lcom/corrodinggames/rts/gameFramework/by899;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/by899;

    return-object v0
.end method

.method public static strictfp values()[Lcom/corrodinggames/rts/gameFramework/by899;
    .locals 1

    .line 435
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/by899;->f:[Lcom/corrodinggames/rts/gameFramework/by899;

    invoke-virtual {v0}, [Lcom/corrodinggames/rts/gameFramework/by899;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/corrodinggames/rts/gameFramework/by899;

    return-object v0
.end method
