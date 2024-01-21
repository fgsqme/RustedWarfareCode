.class public abstract enum Lcom/corrodinggames/rts/game/units/g/b748;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/corrodinggames/rts/game/units/g/b748;

.field public static final enum b:Lcom/corrodinggames/rts/game/units/g/b748;

.field private static final c:[Lcom/corrodinggames/rts/game/units/g/b748;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 31
    new-instance v0, Lcom/corrodinggames/rts/game/units/g/c749;

    const-string v1, "movementSpeed"

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/g/c749;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/corrodinggames/rts/game/units/g/b748;->a:Lcom/corrodinggames/rts/game/units/g/b748;

    .line 35
    new-instance v0, Lcom/corrodinggames/rts/game/units/g/d750;

    const-string v1, "specialActionBlock"

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/g/d750;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/corrodinggames/rts/game/units/g/b748;->b:Lcom/corrodinggames/rts/game/units/g/b748;

    .line 29
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/corrodinggames/rts/game/units/g/b748;

    const/4 v1, 0x0

    sget-object v2, Lcom/corrodinggames/rts/game/units/g/b748;->a:Lcom/corrodinggames/rts/game/units/g/b748;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/corrodinggames/rts/game/units/g/b748;->b:Lcom/corrodinggames/rts/game/units/g/b748;

    aput-object v2, v0, v1

    sput-object v0, Lcom/corrodinggames/rts/game/units/g/b748;->c:[Lcom/corrodinggames/rts/game/units/g/b748;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/corrodinggames/rts/game/units/g/b748;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/g/b748;
    .locals 1

    .line 29
    const-class v0, Lcom/corrodinggames/rts/game/units/g/b748;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/g/b748;

    return-object v0
.end method

.method public static values()[Lcom/corrodinggames/rts/game/units/g/b748;
    .locals 1

    .line 29
    sget-object v0, Lcom/corrodinggames/rts/game/units/g/b748;->c:[Lcom/corrodinggames/rts/game/units/g/b748;

    invoke-virtual {v0}, [Lcom/corrodinggames/rts/game/units/g/b748;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/corrodinggames/rts/game/units/g/b748;

    return-object v0
.end method


# virtual methods
.method public abstract a()Lcom/corrodinggames/rts/game/units/g/a747;
.end method
