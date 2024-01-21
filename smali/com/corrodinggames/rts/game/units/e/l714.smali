.class public abstract Lcom/corrodinggames/rts/game/units/e/l714;
.super Lcom/corrodinggames/rts/game/units/bn435;
.source "SourceFile"


# static fields
.field public static dN:Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field public static dO:Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field public static dP:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field public static dQ:[Lcom/corrodinggames/rts/gameFramework/m/e1216;


# instance fields
.field dM:F


# direct methods
.method static strictfp constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0xa

    .line 21
    sput-object v0, Lcom/corrodinggames/rts/game/units/e/l714;->dN:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 22
    sput-object v0, Lcom/corrodinggames/rts/game/units/e/l714;->dO:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 25
    new-array v0, v1, [Lcom/corrodinggames/rts/gameFramework/m/e1216;

    sput-object v0, Lcom/corrodinggames/rts/game/units/e/l714;->dP:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 27
    new-array v0, v1, [Lcom/corrodinggames/rts/gameFramework/m/e1216;

    sput-object v0, Lcom/corrodinggames/rts/game/units/e/l714;->dQ:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    return-void
.end method

.method public strictfp constructor <init>(Z)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/game/units/bn435;-><init>(Z)V

    .line 19
    return-void
.end method

.method public static strictfp cT()V
    .locals 3

    .line 49
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 51
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget v2, Lcom/corrodinggames/rts/R$drawable;->unit_icon_land:I

    invoke-interface {v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v1

    .line 53
    sput-object v1, Lcom/corrodinggames/rts/game/units/e/l714;->dN:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    if-nez v1, :cond_0

    .line 55
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "IMAGE_ICON is null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_0
    sget-object v1, Lcom/corrodinggames/rts/game/units/e/l714;->dN:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    invoke-static {v1}, Lcom/corrodinggames/rts/game/p352;->a(Lcom/corrodinggames/rts/gameFramework/m/e1216;)[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v1

    sput-object v1, Lcom/corrodinggames/rts/game/units/e/l714;->dP:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 63
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget v1, Lcom/corrodinggames/rts/R$drawable;->unit_icon_land_exp:I

    invoke-interface {v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v0

    .line 65
    sput-object v0, Lcom/corrodinggames/rts/game/units/e/l714;->dO:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    if-nez v0, :cond_1

    .line 67
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "IMAGE_ICON_EXP is null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_1
    sget-object v0, Lcom/corrodinggames/rts/game/units/e/l714;->dO:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    invoke-static {v0}, Lcom/corrodinggames/rts/game/p352;->a(Lcom/corrodinggames/rts/gameFramework/m/e1216;)[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/game/units/e/l714;->dQ:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 76
    return-void
.end method


# virtual methods
.method public strictfp a(F)V
    .locals 5

    const v3, 0x3ecccccd    # 0.4f

    const v4, 0x3e4ccccd    # 0.2f

    const/4 v1, 0x0

    .line 83
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/bn435;->a(F)V

    .line 85
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/e/l714;->bX:Z

    if-eqz v0, :cond_1

    .line 89
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/e/l714;->cn()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 91
    const/high16 v0, -0x3ee00000    # -10.0f

    .line 94
    :goto_0
    iget v2, p0, Lcom/corrodinggames/rts/game/units/e/l714;->es:F

    cmpl-float v2, v2, v0

    if-lez v2, :cond_1

    .line 96
    iget v2, p0, Lcom/corrodinggames/rts/game/units/e/l714;->es:F

    cmpl-float v2, v2, v1

    if-lez v2, :cond_0

    iget v2, p0, Lcom/corrodinggames/rts/game/units/e/l714;->dM:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    .line 98
    iput v3, p0, Lcom/corrodinggames/rts/game/units/e/l714;->dM:F

    .line 101
    :cond_0
    iget v2, p0, Lcom/corrodinggames/rts/game/units/e/l714;->dM:F

    const v3, 0x3b03126f    # 0.002f

    mul-float/2addr v3, p1

    add-float/2addr v2, v3

    iput v2, p0, Lcom/corrodinggames/rts/game/units/e/l714;->dM:F

    .line 102
    iget v2, p0, Lcom/corrodinggames/rts/game/units/e/l714;->es:F

    iget v3, p0, Lcom/corrodinggames/rts/game/units/e/l714;->dM:F

    mul-float/2addr v3, p1

    sub-float/2addr v2, v3

    iput v2, p0, Lcom/corrodinggames/rts/game/units/e/l714;->es:F

    .line 104
    iget v2, p0, Lcom/corrodinggames/rts/game/units/e/l714;->es:F

    cmpg-float v2, v2, v0

    if-gtz v2, :cond_1

    .line 106
    iput v0, p0, Lcom/corrodinggames/rts/game/units/e/l714;->es:F

    .line 112
    :cond_1
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/e/l714;->by()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/e/l714;->bX:Z

    if-eqz v0, :cond_3

    .line 151
    :cond_2
    :goto_1
    return-void

    .line 115
    :cond_3
    instance-of v0, p0, Lcom/corrodinggames/rts/game/units/e/h710;

    if-nez v0, :cond_2

    .line 119
    iget v0, p0, Lcom/corrodinggames/rts/game/units/e/l714;->es:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    .line 121
    iget v0, p0, Lcom/corrodinggames/rts/game/units/e/l714;->es:F

    mul-float v2, v4, p1

    add-float/2addr v0, v2

    iput v0, p0, Lcom/corrodinggames/rts/game/units/e/l714;->es:F

    .line 122
    iget v0, p0, Lcom/corrodinggames/rts/game/units/e/l714;->es:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_4

    .line 124
    iput v1, p0, Lcom/corrodinggames/rts/game/units/e/l714;->es:F

    .line 128
    :cond_4
    iget v0, p0, Lcom/corrodinggames/rts/game/units/e/l714;->es:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 130
    iget v0, p0, Lcom/corrodinggames/rts/game/units/e/l714;->dM:F

    const v2, 0x3cf5c28f    # 0.03f

    mul-float/2addr v2, p1

    add-float/2addr v0, v2

    iput v0, p0, Lcom/corrodinggames/rts/game/units/e/l714;->dM:F

    .line 132
    iget v0, p0, Lcom/corrodinggames/rts/game/units/e/l714;->es:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_5

    .line 134
    iget v0, p0, Lcom/corrodinggames/rts/game/units/e/l714;->dM:F

    invoke-static {v0, v4}, Lcom/corrodinggames/rts/gameFramework/f1006;->b(FF)F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/e/l714;->dM:F

    .line 137
    :cond_5
    iget v0, p0, Lcom/corrodinggames/rts/game/units/e/l714;->es:F

    iget v2, p0, Lcom/corrodinggames/rts/game/units/e/l714;->dM:F

    mul-float/2addr v2, p1

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/corrodinggames/rts/game/units/e/l714;->es:F

    .line 139
    iget v0, p0, Lcom/corrodinggames/rts/game/units/e/l714;->es:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_2

    .line 141
    iget v0, p0, Lcom/corrodinggames/rts/game/units/e/l714;->es:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_6

    .line 143
    iput v1, p0, Lcom/corrodinggames/rts/game/units/e/l714;->es:F

    .line 145
    :cond_6
    iput v1, p0, Lcom/corrodinggames/rts/game/units/e/l714;->dM:F

    goto :goto_1

    :cond_7
    move v0, v1

    goto/16 :goto_0
.end method

.method public strictfp g()Lcom/corrodinggames/rts/game/units/cg456;
    .locals 1

    .line 158
    sget-object v0, Lcom/corrodinggames/rts/game/units/cg456;->b:Lcom/corrodinggames/rts/game/units/cg456;

    return-object v0
.end method

.method public strictfp t()Lcom/corrodinggames/rts/gameFramework/m/e1216;
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/e/l714;->bZ:Lcom/corrodinggames/rts/game/p352;

    iget v0, v0, Lcom/corrodinggames/rts/game/p352;->l:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 35
    const/4 v0, 0x0

    .line 44
    :goto_0
    return-object v0

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/e/l714;->cF()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    sget-object v0, Lcom/corrodinggames/rts/game/units/e/l714;->dQ:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/e/l714;->bZ:Lcom/corrodinggames/rts/game/p352;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/p352;->I()I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_0

    .line 44
    :cond_1
    sget-object v0, Lcom/corrodinggames/rts/game/units/e/l714;->dP:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/e/l714;->bZ:Lcom/corrodinggames/rts/game/p352;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/p352;->I()I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_0
.end method
