.class public abstract Lcom/corrodinggames/rts/game/units/b/b412;
.super Lcom/corrodinggames/rts/game/units/bn435;
.source "SourceFile"


# static fields
.field public static m:Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field public static n:[Lcom/corrodinggames/rts/gameFramework/m/e1216;


# instance fields
.field h:F

.field i:Z

.field j:F

.field k:Ljava/lang/Boolean;

.field l:Ljava/lang/Boolean;


# direct methods
.method static strictfp constructor <clinit>()V
    .locals 1

    .line 58
    const/4 v0, 0x0

    sput-object v0, Lcom/corrodinggames/rts/game/units/b/b412;->m:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 59
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/corrodinggames/rts/gameFramework/m/e1216;

    sput-object v0, Lcom/corrodinggames/rts/game/units/b/b412;->n:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    return-void
.end method

.method public strictfp constructor <init>(Z)V
    .locals 1

    .line 22
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/game/units/bn435;-><init>(Z)V

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/b/b412;->i:Z

    .line 23
    return-void
.end method

.method public static strictfp L()V
    .locals 2

    .line 75
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 77
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget v1, Lcom/corrodinggames/rts/R$drawable;->unit_icon_air:I

    invoke-interface {v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v0

    .line 80
    sput-object v0, Lcom/corrodinggames/rts/game/units/b/b412;->m:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    invoke-static {v0}, Lcom/corrodinggames/rts/game/p352;->a(Lcom/corrodinggames/rts/gameFramework/m/e1216;)[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/game/units/b/b412;->n:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 82
    return-void
.end method


# virtual methods
.method public strictfp a(F)V
    .locals 6

    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 98
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/bn435;->a(F)V

    .line 102
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/b/b412;->bX:Z

    if-eqz v0, :cond_0

    .line 104
    iget v0, p0, Lcom/corrodinggames/rts/game/units/b/b412;->es:F

    cmpl-float v0, v0, v5

    if-lez v0, :cond_1

    .line 106
    iget v0, p0, Lcom/corrodinggames/rts/game/units/b/b412;->h:F

    const v1, 0x3d75c28f    # 0.06f

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/b/b412;->h:F

    .line 107
    iget v0, p0, Lcom/corrodinggames/rts/game/units/b/b412;->es:F

    iget v1, p0, Lcom/corrodinggames/rts/game/units/b/b412;->h:F

    mul-float/2addr v1, p1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/b/b412;->es:F

    .line 198
    :cond_0
    :goto_0
    return-void

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/b/b412;->k:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    .line 113
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/b/b412;->cn()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/b/b412;->k:Ljava/lang/Boolean;

    .line 115
    :cond_2
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/b/b412;->l:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    .line 117
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/b/b412;->cm()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/b/b412;->l:Ljava/lang/Boolean;

    .line 120
    :cond_3
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/b/b412;->i:Z

    if-nez v0, :cond_6

    .line 123
    iput-boolean v1, p0, Lcom/corrodinggames/rts/game/units/b/b412;->i:Z

    .line 126
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/b/b412;->k:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 128
    sget-object v0, Lcom/corrodinggames/rts/game/units/bt441;->a:Lcom/corrodinggames/rts/game/units/bt441;

    .line 12770
    invoke-virtual {p0, v0, v1}, Lcom/corrodinggames/rts/game/units/bp437;->a(Lcom/corrodinggames/rts/game/units/bt441;Z)V

    .line 130
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/b/b412;->l:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 132
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bO:Lcom/corrodinggames/rts/gameFramework/d/c919;

    iget v1, p0, Lcom/corrodinggames/rts/game/units/b/b412;->eq:F

    iget v2, p0, Lcom/corrodinggames/rts/game/units/b/b412;->er:F

    iget v3, p0, Lcom/corrodinggames/rts/game/units/b/b412;->ci:F

    invoke-virtual {v0, v1, v2, v3}, Lcom/corrodinggames/rts/gameFramework/d/c919;->d(FFF)V

    .line 150
    :cond_4
    :goto_1
    iput v5, p0, Lcom/corrodinggames/rts/game/units/b/b412;->h:F

    goto :goto_0

    .line 138
    :cond_5
    sget-object v0, Lcom/corrodinggames/rts/game/units/bt441;->b:Lcom/corrodinggames/rts/game/units/bt441;

    .line 13770
    invoke-virtual {p0, v0, v1}, Lcom/corrodinggames/rts/game/units/bp437;->a(Lcom/corrodinggames/rts/game/units/bt441;Z)V

    goto :goto_1

    .line 155
    :cond_6
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/b/b412;->k:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 157
    iget v0, p0, Lcom/corrodinggames/rts/game/units/b/b412;->es:F

    const/high16 v1, -0x3ee00000    # -10.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 159
    iget v0, p0, Lcom/corrodinggames/rts/game/units/b/b412;->h:F

    const v1, 0x3a51b717    # 8.0E-4f

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/b/b412;->h:F

    .line 160
    iget v0, p0, Lcom/corrodinggames/rts/game/units/b/b412;->es:F

    iget v1, p0, Lcom/corrodinggames/rts/game/units/b/b412;->h:F

    mul-float/2addr v1, p1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/b/b412;->es:F

    .line 163
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/b/b412;->l:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    iget v0, p0, Lcom/corrodinggames/rts/game/units/b/b412;->j:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/b/b412;->j:F

    .line 166
    iget v0, p0, Lcom/corrodinggames/rts/game/units/b/b412;->j:F

    const/high16 v1, 0x41f00000    # 30.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 168
    iput v5, p0, Lcom/corrodinggames/rts/game/units/b/b412;->j:F

    .line 169
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/b/b412;->i_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 172
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bO:Lcom/corrodinggames/rts/gameFramework/d/c919;

    iget v1, p0, Lcom/corrodinggames/rts/game/units/b/b412;->eq:F

    iget v2, p0, Lcom/corrodinggames/rts/game/units/b/b412;->er:F

    iget v3, p0, Lcom/corrodinggames/rts/game/units/b/b412;->es:F

    iget v4, p0, Lcom/corrodinggames/rts/game/units/b/b412;->ci:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/corrodinggames/rts/gameFramework/d/c919;->d(FFFF)Lcom/corrodinggames/rts/gameFramework/d/e921;

    move-result-object v0

    .line 173
    if-eqz v0, :cond_0

    .line 175
    iput v5, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->P:F

    .line 176
    const v1, -0x42333333    # -0.1f

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->Q:F

    goto/16 :goto_0

    .line 187
    :cond_7
    iput v5, p0, Lcom/corrodinggames/rts/game/units/b/b412;->es:F

    goto/16 :goto_0
.end method

.method public strictfp a(Lcom/corrodinggames/rts/gameFramework/j/bg1057;)V
    .locals 1

    .line 39
    iget v0, p0, Lcom/corrodinggames/rts/game/units/b/b412;->h:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(F)V

    .line 40
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/b/b412;->i:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Z)V

    .line 42
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/bn435;->a(Lcom/corrodinggames/rts/gameFramework/j/bg1057;)V

    .line 44
    return-void
.end method

.method public strictfp a(Lcom/corrodinggames/rts/gameFramework/j/j1071;)V
    .locals 1

    .line 50
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/b/b412;->h:F

    .line 12176
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 51
    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/b/b412;->i:Z

    .line 54
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/bn435;->a(Lcom/corrodinggames/rts/gameFramework/j/j1071;)V

    .line 55
    return-void
.end method

.method public strictfp d()Z
    .locals 6

    .line 205
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v1

    .line 207
    iget v0, p0, Lcom/corrodinggames/rts/game/units/b/b412;->es:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    .line 209
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v0, v2, :cond_0

    .line 211
    iget-object v2, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bO:Lcom/corrodinggames/rts/gameFramework/d/c919;

    iget v3, p0, Lcom/corrodinggames/rts/game/units/b/b412;->eq:F

    iget v4, p0, Lcom/corrodinggames/rts/game/units/b/b412;->er:F

    iget v5, p0, Lcom/corrodinggames/rts/game/units/b/b412;->es:F

    invoke-virtual {v2, v3, v4, v5}, Lcom/corrodinggames/rts/gameFramework/d/c919;->e(FFF)Lcom/corrodinggames/rts/gameFramework/d/e921;

    .line 209
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 215
    :cond_0
    invoke-super {p0}, Lcom/corrodinggames/rts/game/units/bn435;->d()Z

    move-result v0

    return v0
.end method

.method public strictfp g()Lcom/corrodinggames/rts/game/units/cg456;
    .locals 1

    .line 89
    sget-object v0, Lcom/corrodinggames/rts/game/units/cg456;->d:Lcom/corrodinggames/rts/game/units/cg456;

    return-object v0
.end method

.method public final strictfp t()Lcom/corrodinggames/rts/gameFramework/m/e1216;
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/b/b412;->bZ:Lcom/corrodinggames/rts/game/p352;

    iget v0, v0, Lcom/corrodinggames/rts/game/p352;->l:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 67
    const/4 v0, 0x0

    .line 69
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/corrodinggames/rts/game/units/b/b412;->n:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/b/b412;->bZ:Lcom/corrodinggames/rts/game/p352;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/p352;->I()I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_0
.end method
