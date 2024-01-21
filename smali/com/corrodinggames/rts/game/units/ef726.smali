.class final enum Lcom/corrodinggames/rts/game/units/ef726;
.super Lcom/corrodinggames/rts/game/units/cj459;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 2295
    const/16 v0, 0x33

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/corrodinggames/rts/game/units/cj459;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 2312
    const/4 v0, 0x1

    return v0
.end method

.method public final C()Z
    .locals 1

    .line 2318
    const/4 v0, 0x1

    return v0
.end method

.method public final D()F
    .locals 1

    .line 2343
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final a(Z)Lcom/corrodinggames/rts/game/units/ce454;
    .locals 1

    .line 2324
    new-instance v0, Lcom/corrodinggames/rts/game/units/bk432;

    invoke-direct {v0, p1}, Lcom/corrodinggames/rts/game/units/bk432;-><init>(Z)V

    .line 2325
    return-object v0
.end method

.method public final b()V
    .locals 0

    .line 2331
    invoke-static {}, Lcom/corrodinggames/rts/game/units/bk432;->b()V

    .line 2332
    return-void
.end method

.method public final c()I
    .locals 1

    .line 2337
    const/16 v0, 0x270f

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 3306
    const-string v0, "marker"

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 2306
    const-string v0, "marker"

    return-object v0
.end method
