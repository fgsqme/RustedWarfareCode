.class public abstract Lcom/corrodinggames/rts/game/units/bo436;
.super Lcom/corrodinggames/rts/game/units/bp437;
.source "SourceFile"


# direct methods
.method public strictfp constructor <init>(Z)V
    .locals 1

    const/16 v0, 0x14

    .line 54
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/game/units/bp437;-><init>(Z)V

    .line 56
    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/bo436;->M(I)V

    .line 57
    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/bo436;->N(I)V

    .line 59
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/bo436;->cl:F

    .line 61
    iget v0, p0, Lcom/corrodinggames/rts/game/units/bo436;->cl:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/bo436;->cm:F

    .line 63
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/bo436;->bV:Z

    .line 65
    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/bo436;->cx:F

    .line 66
    iget v0, p0, Lcom/corrodinggames/rts/game/units/bo436;->cx:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/bo436;->cw:F

    .line 68
    sget-object v0, Lcom/corrodinggames/rts/game/units/e/b704;->b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/bo436;->M:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 69
    return-void
.end method


# virtual methods
.method public final strictfp A()F
    .locals 1

    .line 153
    const v0, 0x3eb33333    # 0.35f

    return v0
.end method

.method public final strictfp B()F
    .locals 1

    .line 172
    const v0, 0x3d23d70a    # 0.04f

    return v0
.end method

.method public final strictfp C()F
    .locals 1

    .line 178
    const v0, 0x3dcccccd    # 0.1f

    return v0
.end method

.method public final strictfp D()Z
    .locals 1

    .line 185
    const/4 v0, 0x1

    return v0
.end method

.method public final strictfp E()Z
    .locals 1

    .line 197
    const/4 v0, 0x0

    return v0
.end method

.method public final strictfp F()F
    .locals 1

    .line 201
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final strictfp G()F
    .locals 1

    .line 205
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final strictfp H()Z
    .locals 1

    .line 224
    const/4 v0, 0x0

    return v0
.end method

.method public final strictfp I()Z
    .locals 1

    .line 230
    const/4 v0, 0x1

    return v0
.end method

.method public final strictfp P()Z
    .locals 1

    .line 244
    const/4 v0, 0x1

    return v0
.end method

.method public final strictfp Q()Z
    .locals 1

    .line 253
    const/4 v0, 0x0

    return v0
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/ce454;FLcom/corrodinggames/rts/game/f342;)F
    .locals 1

    .line 238
    const/4 v0, 0x0

    invoke-super {p0, p1, v0, p3}, Lcom/corrodinggames/rts/game/units/bp437;->a(Lcom/corrodinggames/rts/game/units/ce454;FLcom/corrodinggames/rts/game/f342;)F

    move-result v0

    return v0
.end method

.method public strictfp a(F)V
    .locals 0

    .line 81
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/bp437;->a(F)V

    .line 83
    return-void
.end method

.method public strictfp a(FZ)V
    .locals 0

    .line 90
    return-void
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/ce454;I)V
    .locals 0

    .line 121
    return-void
.end method

.method public final strictfp b(I)F
    .locals 1

    .line 133
    const/high16 v0, 0x42c80000    # 100.0f

    return v0
.end method

.method public final strictfp b(F)Z
    .locals 1

    .line 111
    const/4 v0, 0x0

    return v0
.end method

.method public final strictfp b(Lcom/corrodinggames/rts/game/units/ce454;)Z
    .locals 1

    .line 218
    const/4 v0, 0x0

    return v0
.end method

.method public final strictfp c(I)F
    .locals 1

    .line 159
    const/high16 v0, 0x42c60000    # 99.0f

    return v0
.end method

.method public final strictfp c()Lcom/corrodinggames/rts/gameFramework/m/e1216;
    .locals 1

    .line 27
    sget-object v0, Lcom/corrodinggames/rts/game/units/e/b704;->b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    return-object v0
.end method

.method public final strictfp d(I)Lcom/corrodinggames/rts/gameFramework/m/e1216;
    .locals 1

    .line 40
    const/4 v0, 0x0

    return-object v0
.end method

.method public final strictfp d()Z
    .locals 1

    .line 47
    const/4 v0, 0x0

    return v0
.end method

.method public final strictfp e(I)F
    .locals 1

    .line 97
    const/4 v0, 0x0

    return v0
.end method

.method public final strictfp f(I)F
    .locals 1

    .line 102
    const/4 v0, 0x0

    return v0
.end method

.method public final strictfp g(I)F
    .locals 1

    .line 191
    const/high16 v0, 0x41200000    # 10.0f

    return v0
.end method

.method public final strictfp g()Lcom/corrodinggames/rts/game/units/cg456;
    .locals 1

    .line 266
    sget-object v0, Lcom/corrodinggames/rts/game/units/cg456;->d:Lcom/corrodinggames/rts/game/units/cg456;

    return-object v0
.end method

.method public final strictfp g_()V
    .locals 1

    .line 75
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/bo436;->bV:Z

    .line 76
    return-void
.end method

.method public final strictfp h()Z
    .locals 1

    .line 259
    const/4 v0, 0x1

    return v0
.end method

.method public final strictfp j()Lcom/corrodinggames/rts/gameFramework/m/e1216;
    .locals 1

    .line 33
    const/4 v0, 0x0

    return-object v0
.end method

.method public final strictfp k()Z
    .locals 1

    .line 165
    const/4 v0, 0x0

    return v0
.end method

.method public final strictfp l()F
    .locals 1

    .line 127
    const/high16 v0, 0x41f00000    # 30.0f

    return v0
.end method

.method public strictfp s()Z
    .locals 1

    .line 212
    const/4 v0, 0x1

    return v0
.end method

.method public final strictfp t()Lcom/corrodinggames/rts/gameFramework/m/e1216;
    .locals 1

    .line 19
    const/4 v0, 0x0

    return-object v0
.end method

.method public final strictfp y()F
    .locals 1

    .line 141
    const/4 v0, 0x0

    return v0
.end method

.method public final strictfp z()F
    .locals 1

    .line 147
    const v0, 0x4099999a    # 4.8f

    return v0
.end method
