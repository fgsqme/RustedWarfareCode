.class public final enum Lcom/corrodinggames/rts/game/units/custom/e/b590;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/corrodinggames/rts/game/units/custom/e/b590;

.field public static final enum b:Lcom/corrodinggames/rts/game/units/custom/e/b590;

.field public static final enum c:Lcom/corrodinggames/rts/game/units/custom/e/b590;

.field private static final d:[Lcom/corrodinggames/rts/game/units/custom/e/b590;


# direct methods
.method static strictfp constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 77
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/e/b590;

    const-string v1, "none"

    invoke-direct {v0, v1, v2}, Lcom/corrodinggames/rts/game/units/custom/e/b590;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/corrodinggames/rts/game/units/custom/e/b590;->a:Lcom/corrodinggames/rts/game/units/custom/e/b590;

    .line 78
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/e/b590;

    const-string v1, "space"

    invoke-direct {v0, v1, v3}, Lcom/corrodinggames/rts/game/units/custom/e/b590;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/corrodinggames/rts/game/units/custom/e/b590;->b:Lcom/corrodinggames/rts/game/units/custom/e/b590;

    .line 79
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/e/b590;

    const-string v1, "comma"

    invoke-direct {v0, v1, v4}, Lcom/corrodinggames/rts/game/units/custom/e/b590;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/corrodinggames/rts/game/units/custom/e/b590;->c:Lcom/corrodinggames/rts/game/units/custom/e/b590;

    .line 75
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/corrodinggames/rts/game/units/custom/e/b590;

    sget-object v1, Lcom/corrodinggames/rts/game/units/custom/e/b590;->a:Lcom/corrodinggames/rts/game/units/custom/e/b590;

    aput-object v1, v0, v2

    sget-object v1, Lcom/corrodinggames/rts/game/units/custom/e/b590;->b:Lcom/corrodinggames/rts/game/units/custom/e/b590;

    aput-object v1, v0, v3

    sget-object v1, Lcom/corrodinggames/rts/game/units/custom/e/b590;->c:Lcom/corrodinggames/rts/game/units/custom/e/b590;

    aput-object v1, v0, v4

    sput-object v0, Lcom/corrodinggames/rts/game/units/custom/e/b590;->d:[Lcom/corrodinggames/rts/game/units/custom/e/b590;

    return-void
.end method

.method private strictfp constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 75
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static strictfp valueOf(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/e/b590;
    .locals 1

    .line 75
    const-class v0, Lcom/corrodinggames/rts/game/units/custom/e/b590;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/e/b590;

    return-object v0
.end method

.method public static strictfp values()[Lcom/corrodinggames/rts/game/units/custom/e/b590;
    .locals 1

    .line 75
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/e/b590;->d:[Lcom/corrodinggames/rts/game/units/custom/e/b590;

    invoke-virtual {v0}, [Lcom/corrodinggames/rts/game/units/custom/e/b590;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/corrodinggames/rts/game/units/custom/e/b590;

    return-object v0
.end method
