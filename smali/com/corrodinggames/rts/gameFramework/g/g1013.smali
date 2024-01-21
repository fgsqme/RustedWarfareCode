.class public final enum Lcom/corrodinggames/rts/gameFramework/g/g1013;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/corrodinggames/rts/gameFramework/g/g1013;

.field public static final enum b:Lcom/corrodinggames/rts/gameFramework/g/g1013;

.field public static final enum c:Lcom/corrodinggames/rts/gameFramework/g/g1013;

.field public static final enum d:Lcom/corrodinggames/rts/gameFramework/g/g1013;

.field public static final enum e:Lcom/corrodinggames/rts/gameFramework/g/g1013;

.field public static final enum f:Lcom/corrodinggames/rts/gameFramework/g/g1013;

.field private static final g:[Lcom/corrodinggames/rts/gameFramework/g/g1013;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 18
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/g/g1013;

    const-string v1, "none"

    invoke-direct {v0, v1, v3}, Lcom/corrodinggames/rts/gameFramework/g/g1013;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/g/g1013;->a:Lcom/corrodinggames/rts/gameFramework/g/g1013;

    new-instance v0, Lcom/corrodinggames/rts/gameFramework/g/g1013;

    const-string v1, "income"

    invoke-direct {v0, v1, v4}, Lcom/corrodinggames/rts/gameFramework/g/g1013;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/g/g1013;->b:Lcom/corrodinggames/rts/gameFramework/g/g1013;

    new-instance v0, Lcom/corrodinggames/rts/gameFramework/g/g1013;

    const-string v1, "armyValue"

    invoke-direct {v0, v1, v5}, Lcom/corrodinggames/rts/gameFramework/g/g1013;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/g/g1013;->c:Lcom/corrodinggames/rts/gameFramework/g/g1013;

    new-instance v0, Lcom/corrodinggames/rts/gameFramework/g/g1013;

    const-string v1, "buildingValue"

    invoke-direct {v0, v1, v6}, Lcom/corrodinggames/rts/gameFramework/g/g1013;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/g/g1013;->d:Lcom/corrodinggames/rts/gameFramework/g/g1013;

    new-instance v0, Lcom/corrodinggames/rts/gameFramework/g/g1013;

    const-string v1, "totalValue"

    invoke-direct {v0, v1, v7}, Lcom/corrodinggames/rts/gameFramework/g/g1013;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/g/g1013;->e:Lcom/corrodinggames/rts/gameFramework/g/g1013;

    new-instance v0, Lcom/corrodinggames/rts/gameFramework/g/g1013;

    const-string v1, "credits"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/g/g1013;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/g/g1013;->f:Lcom/corrodinggames/rts/gameFramework/g/g1013;

    .line 17
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/corrodinggames/rts/gameFramework/g/g1013;

    sget-object v1, Lcom/corrodinggames/rts/gameFramework/g/g1013;->a:Lcom/corrodinggames/rts/gameFramework/g/g1013;

    aput-object v1, v0, v3

    sget-object v1, Lcom/corrodinggames/rts/gameFramework/g/g1013;->b:Lcom/corrodinggames/rts/gameFramework/g/g1013;

    aput-object v1, v0, v4

    sget-object v1, Lcom/corrodinggames/rts/gameFramework/g/g1013;->c:Lcom/corrodinggames/rts/gameFramework/g/g1013;

    aput-object v1, v0, v5

    sget-object v1, Lcom/corrodinggames/rts/gameFramework/g/g1013;->d:Lcom/corrodinggames/rts/gameFramework/g/g1013;

    aput-object v1, v0, v6

    sget-object v1, Lcom/corrodinggames/rts/gameFramework/g/g1013;->e:Lcom/corrodinggames/rts/gameFramework/g/g1013;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/corrodinggames/rts/gameFramework/g/g1013;->f:Lcom/corrodinggames/rts/gameFramework/g/g1013;

    aput-object v2, v0, v1

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/g/g1013;->g:[Lcom/corrodinggames/rts/gameFramework/g/g1013;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/g/g1013;
    .locals 1

    .line 17
    const-class v0, Lcom/corrodinggames/rts/gameFramework/g/g1013;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/g/g1013;

    return-object v0
.end method

.method public static values()[Lcom/corrodinggames/rts/gameFramework/g/g1013;
    .locals 1

    .line 17
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/g/g1013;->g:[Lcom/corrodinggames/rts/gameFramework/g/g1013;

    invoke-virtual {v0}, [Lcom/corrodinggames/rts/gameFramework/g/g1013;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/corrodinggames/rts/gameFramework/g/g1013;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/corrodinggames/rts/game/p352;)I
    .locals 5

    .line 21
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/g/b1008;->a:[I

    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/g/g1013;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 24
    const/4 v0, 0x0

    .line 49
    :goto_0
    return v0

    .line 27
    :pswitch_0
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/p352;->q()I

    move-result v1

    .line 28
    invoke-static {}, Lcom/corrodinggames/rts/game/units/custom/e/a589;->d()Ljava/util/ArrayList;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/e/a589;

    .line 31
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/custom/e/a589;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1099
    iget v3, v0, Lcom/corrodinggames/rts/game/units/custom/e/a589;->s:F

    .line 34
    const/4 v4, 0x0

    cmpl-float v4, v3, v4

    if-eqz v4, :cond_0

    .line 36
    int-to-float v1, v1

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/game/p352;->b(Lcom/corrodinggames/rts/game/units/custom/e/a589;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v3

    add-float/2addr v0, v1

    float-to-int v1, v0

    goto :goto_1

    .line 43
    :pswitch_1
    iget-object v0, p1, Lcom/corrodinggames/rts/game/p352;->W:Lcom/corrodinggames/rts/game/u357;

    iget v0, v0, Lcom/corrodinggames/rts/game/u357;->n:I

    goto :goto_0

    .line 45
    :pswitch_2
    iget-object v0, p1, Lcom/corrodinggames/rts/game/p352;->W:Lcom/corrodinggames/rts/game/u357;

    iget v0, v0, Lcom/corrodinggames/rts/game/u357;->o:I

    goto :goto_0

    .line 47
    :pswitch_3
    iget-object v0, p1, Lcom/corrodinggames/rts/game/p352;->W:Lcom/corrodinggames/rts/game/u357;

    iget v0, v0, Lcom/corrodinggames/rts/game/u357;->n:I

    iget-object v1, p1, Lcom/corrodinggames/rts/game/p352;->W:Lcom/corrodinggames/rts/game/u357;

    iget v1, v1, Lcom/corrodinggames/rts/game/u357;->o:I

    add-int/2addr v0, v1

    goto :goto_0

    .line 49
    :pswitch_4
    iget-wide v0, p1, Lcom/corrodinggames/rts/game/p352;->p:D

    double-to-int v0, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0

    .line 21
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
