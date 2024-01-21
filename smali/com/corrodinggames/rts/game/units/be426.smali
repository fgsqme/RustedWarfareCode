.class public abstract enum Lcom/corrodinggames/rts/game/units/be426;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/corrodinggames/rts/game/units/be426;

.field public static final enum b:Lcom/corrodinggames/rts/game/units/be426;

.field public static final enum c:Lcom/corrodinggames/rts/game/units/be426;

.field public static final enum d:Lcom/corrodinggames/rts/game/units/be426;

.field private static final e:[Lcom/corrodinggames/rts/game/units/be426;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 29
    new-instance v0, Lcom/corrodinggames/rts/game/units/bf427;

    const-string v1, "grass"

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/bf427;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/corrodinggames/rts/game/units/be426;->a:Lcom/corrodinggames/rts/game/units/be426;

    .line 41
    new-instance v0, Lcom/corrodinggames/rts/game/units/bg428;

    const-string v1, "sea"

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/bg428;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/corrodinggames/rts/game/units/be426;->b:Lcom/corrodinggames/rts/game/units/be426;

    .line 54
    new-instance v0, Lcom/corrodinggames/rts/game/units/bh429;

    const-string v1, "sand"

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/bh429;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/corrodinggames/rts/game/units/be426;->c:Lcom/corrodinggames/rts/game/units/be426;

    .line 66
    new-instance v0, Lcom/corrodinggames/rts/game/units/bi430;

    const-string v1, "dust"

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/bi430;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/corrodinggames/rts/game/units/be426;->d:Lcom/corrodinggames/rts/game/units/be426;

    .line 27
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/corrodinggames/rts/game/units/be426;

    const/4 v1, 0x0

    sget-object v2, Lcom/corrodinggames/rts/game/units/be426;->a:Lcom/corrodinggames/rts/game/units/be426;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/corrodinggames/rts/game/units/be426;->b:Lcom/corrodinggames/rts/game/units/be426;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/corrodinggames/rts/game/units/be426;->c:Lcom/corrodinggames/rts/game/units/be426;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/corrodinggames/rts/game/units/be426;->d:Lcom/corrodinggames/rts/game/units/be426;

    aput-object v2, v0, v1

    sput-object v0, Lcom/corrodinggames/rts/game/units/be426;->e:[Lcom/corrodinggames/rts/game/units/be426;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/corrodinggames/rts/game/units/be426;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/be426;
    .locals 1

    .line 27
    const-class v0, Lcom/corrodinggames/rts/game/units/be426;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/be426;

    return-object v0
.end method

.method public static values()[Lcom/corrodinggames/rts/game/units/be426;
    .locals 1

    .line 27
    sget-object v0, Lcom/corrodinggames/rts/game/units/be426;->e:[Lcom/corrodinggames/rts/game/units/be426;

    invoke-virtual {v0}, [Lcom/corrodinggames/rts/game/units/be426;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/corrodinggames/rts/game/units/be426;

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/String;
.end method
