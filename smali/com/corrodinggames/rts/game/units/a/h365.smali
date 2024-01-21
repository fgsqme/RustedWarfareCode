.class public final Lcom/corrodinggames/rts/game/units/a/h365;
.super Lcom/corrodinggames/rts/game/units/a/s376;
.source "SourceFile"


# instance fields
.field public a:Lcom/corrodinggames/rts/game/units/a/s376;

.field b:Lcom/corrodinggames/rts/game/units/a/b359;

.field c:Z

.field public d:I

.field public e:Z

.field public final f:I


# direct methods
.method public constructor <init>(Lcom/corrodinggames/rts/game/units/a/s376;Lcom/corrodinggames/rts/game/units/a/b359;)V
    .locals 1

    .line 305
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/corrodinggames/rts/game/units/a/h365;-><init>(Lcom/corrodinggames/rts/game/units/a/s376;Lcom/corrodinggames/rts/game/units/a/b359;Z)V

    .line 306
    return-void
.end method

.method public constructor <init>(Lcom/corrodinggames/rts/game/units/a/s376;Lcom/corrodinggames/rts/game/units/a/b359;Z)V
    .locals 2

    const/16 v1, 0x32

    .line 310
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/a/s376;->j:Lcom/corrodinggames/rts/game/units/a/c360;

    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/game/units/a/s376;-><init>(Lcom/corrodinggames/rts/game/units/a/c360;)V

    .line 19
    sget-object v0, Lcom/corrodinggames/rts/game/units/a/b359;->emptyActionFilter:Lcom/corrodinggames/rts/game/units/a/b359;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/a/h365;->b:Lcom/corrodinggames/rts/game/units/a/b359;

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/a/h365;->d:I

    .line 212
    const/16 v0, 0xff

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/a/h365;->f:I

    .line 312
    iput-object p1, p0, Lcom/corrodinggames/rts/game/units/a/h365;->a:Lcom/corrodinggames/rts/game/units/a/s376;

    .line 313
    iput-object p2, p0, Lcom/corrodinggames/rts/game/units/a/h365;->b:Lcom/corrodinggames/rts/game/units/a/b359;

    .line 315
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/h365;->a:Lcom/corrodinggames/rts/game/units/a/s376;

    .line 3251
    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/a/s376;->j:Lcom/corrodinggames/rts/game/units/a/c360;

    .line 4246
    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/a/s376;->j:Lcom/corrodinggames/rts/game/units/a/c360;

    .line 316
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/h365;->a:Lcom/corrodinggames/rts/game/units/a/s376;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/a/s376;->g:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/a/h365;->g:F

    .line 318
    iput-boolean p3, p0, Lcom/corrodinggames/rts/game/units/a/h365;->c:Z

    .line 320
    return-void
.end method


# virtual methods
.method public final a(Lcom/corrodinggames/rts/game/units/a/s376;)I
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/h365;->a:Lcom/corrodinggames/rts/game/units/a/s376;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/a/s376;->a(Lcom/corrodinggames/rts/game/units/a/s376;)I

    move-result v0

    return v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/h365;->a:Lcom/corrodinggames/rts/game/units/a/s376;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/a/s376;->a()Ljava/lang/String;

    move-result-object v0

    .line 62
    return-object v0
.end method

.method public final a(Lcom/corrodinggames/rts/game/units/ce454;Lcom/corrodinggames/rts/gameFramework/f/ah958;)V
    .locals 4

    .line 223
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/h365;->a:Lcom/corrodinggames/rts/game/units/a/s376;

    invoke-virtual {v0, p1, p2}, Lcom/corrodinggames/rts/game/units/a/s376;->a(Lcom/corrodinggames/rts/game/units/ce454;Lcom/corrodinggames/rts/gameFramework/f/ah958;)V

    .line 225
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/h365;->a:Lcom/corrodinggames/rts/game/units/a/s376;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/a/s376;->h()Lcom/corrodinggames/rts/game/units/el732;

    move-result-object v0

    .line 226
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/corrodinggames/rts/game/units/custom/l609;

    if-eqz v1, :cond_0

    .line 228
    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/l609;

    .line 230
    iget-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->J:Lcom/corrodinggames/rts/gameFramework/i/b1019;

    if-eqz v1, :cond_0

    .line 232
    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->J:Lcom/corrodinggames/rts/gameFramework/i/b1019;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/i/b1019;->a()Ljava/lang/String;

    move-result-object v0

    .line 234
    const/16 v1, 0x1e

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 236
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\n(mod: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/corrodinggames/rts/game/units/a/h365;->f:I

    .line 1350
    iget-object v2, p2, Lcom/corrodinggames/rts/gameFramework/f/ah958;->e:Landroid/graphics/Paint;

    .line 1352
    new-instance v3, Lcom/corrodinggames/rts/gameFramework/f/aj960;

    invoke-direct {v3, p2, v0, v2, v1}, Lcom/corrodinggames/rts/gameFramework/f/aj960;-><init>(Lcom/corrodinggames/rts/gameFramework/f/ah958;Ljava/lang/String;Landroid/graphics/Paint;I)V

    invoke-virtual {p2, v3}, Lcom/corrodinggames/rts/gameFramework/f/ah958;->a(Lcom/corrodinggames/rts/gameFramework/f/ai959;)V

    .line 241
    :cond_0
    return-void
.end method

.method public final a(Lcom/corrodinggames/rts/game/units/ce454;Lcom/corrodinggames/rts/gameFramework/f/ah958;Landroid/graphics/Paint;Landroid/graphics/Paint;)V
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/h365;->a:Lcom/corrodinggames/rts/game/units/a/s376;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/corrodinggames/rts/game/units/a/s376;->a(Lcom/corrodinggames/rts/game/units/ce454;Lcom/corrodinggames/rts/gameFramework/f/ah958;Landroid/graphics/Paint;Landroid/graphics/Paint;)V

    .line 218
    return-void
.end method

.method public final a(Lcom/corrodinggames/rts/game/units/ce454;)Z
    .locals 1

    .line 371
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/h365;->a:Lcom/corrodinggames/rts/game/units/a/s376;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/a/s376;->a(Lcom/corrodinggames/rts/game/units/ce454;)Z

    move-result v0

    return v0
.end method

.method public final a(Lcom/corrodinggames/rts/game/units/ce454;Z)Z
    .locals 1

    .line 95
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/a/h365;->c:Z

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/h365;->a:Lcom/corrodinggames/rts/game/units/a/s376;

    invoke-virtual {v0, p1, p2}, Lcom/corrodinggames/rts/game/units/a/s376;->a(Lcom/corrodinggames/rts/game/units/ce454;Z)Z

    move-result v0

    .line 100
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(Lcom/corrodinggames/rts/game/units/ce454;Z)I
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/h365;->a:Lcom/corrodinggames/rts/game/units/a/s376;

    invoke-virtual {v0, p1, p2}, Lcom/corrodinggames/rts/game/units/a/s376;->b(Lcom/corrodinggames/rts/game/units/ce454;Z)I

    move-result v0

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/h365;->a:Lcom/corrodinggames/rts/game/units/a/s376;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/a/s376;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/corrodinggames/rts/game/units/ce454;)Z
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/h365;->b:Lcom/corrodinggames/rts/game/units/a/b359;

    invoke-virtual {v0, p0, p1}, Lcom/corrodinggames/rts/game/units/a/b359;->isAvailable(Lcom/corrodinggames/rts/game/units/a/s376;Lcom/corrodinggames/rts/game/units/ce454;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 146
    const/4 v0, 0x0

    .line 148
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/h365;->a:Lcom/corrodinggames/rts/game/units/a/s376;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/a/s376;->b(Lcom/corrodinggames/rts/game/units/ce454;)Z

    move-result v0

    goto :goto_0
.end method

.method public final c()I
    .locals 1

    .line 75
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Lcom/corrodinggames/rts/game/units/ce454;Z)Z
    .locals 1

    .line 365
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/h365;->a:Lcom/corrodinggames/rts/game/units/a/s376;

    invoke-virtual {v0, p1, p2}, Lcom/corrodinggames/rts/game/units/a/s376;->c(Lcom/corrodinggames/rts/game/units/ce454;Z)Z

    move-result v0

    return v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 15
    check-cast p1, Lcom/corrodinggames/rts/game/units/a/s376;

    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/game/units/a/h365;->a(Lcom/corrodinggames/rts/game/units/a/s376;)I

    move-result v0

    return v0
.end method

.method public final d()Lcom/corrodinggames/rts/game/units/a/u378;
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/h365;->a:Lcom/corrodinggames/rts/game/units/a/s376;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/a/s376;->d()Lcom/corrodinggames/rts/game/units/a/u378;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lcom/corrodinggames/rts/game/units/ce454;)Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/h365;->a:Lcom/corrodinggames/rts/game/units/a/s376;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/a/s376;->d(Lcom/corrodinggames/rts/game/units/ce454;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/corrodinggames/rts/game/units/a/t377;
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/h365;->a:Lcom/corrodinggames/rts/game/units/a/s376;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/a/s376;->e()Lcom/corrodinggames/rts/game/units/a/t377;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lcom/corrodinggames/rts/game/units/ce454;)Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/h365;->a:Lcom/corrodinggames/rts/game/units/a/s376;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/a/s376;->e(Lcom/corrodinggames/rts/game/units/ce454;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 119
    instance-of v0, p1, Lcom/corrodinggames/rts/game/units/a/h365;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/h365;->a:Lcom/corrodinggames/rts/game/units/a/s376;

    check-cast p1, Lcom/corrodinggames/rts/game/units/a/h365;

    iget-object v1, p1, Lcom/corrodinggames/rts/game/units/a/h365;->a:Lcom/corrodinggames/rts/game/units/a/s376;

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/units/a/s376;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 124
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f(Lcom/corrodinggames/rts/game/units/ce454;)V
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/h365;->a:Lcom/corrodinggames/rts/game/units/a/s376;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/a/s376;->f(Lcom/corrodinggames/rts/game/units/ce454;)V

    .line 114
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/h365;->a:Lcom/corrodinggames/rts/game/units/a/s376;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/a/s376;->f()Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/h365;->a:Lcom/corrodinggames/rts/game/units/a/s376;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/a/s376;->g()Z

    move-result v0

    return v0
.end method

.method public final g(Lcom/corrodinggames/rts/game/units/ce454;)Z
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/h365;->a:Lcom/corrodinggames/rts/game/units/a/s376;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/a/s376;->g(Lcom/corrodinggames/rts/game/units/ce454;)Z

    move-result v0

    return v0
.end method

.method public final h()Lcom/corrodinggames/rts/game/units/el732;
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/h365;->a:Lcom/corrodinggames/rts/game/units/a/s376;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/a/s376;->h()Lcom/corrodinggames/rts/game/units/el732;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lcom/corrodinggames/rts/game/units/ce454;)Lcom/corrodinggames/rts/gameFramework/m/e1216;
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/h365;->a:Lcom/corrodinggames/rts/game/units/a/s376;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/a/s376;->h(Lcom/corrodinggames/rts/game/units/ce454;)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 294
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/h365;->a:Lcom/corrodinggames/rts/game/units/a/s376;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i(Lcom/corrodinggames/rts/game/units/ce454;)Lcom/corrodinggames/rts/game/units/ce454;
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/h365;->a:Lcom/corrodinggames/rts/game/units/a/s376;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/a/s376;->i(Lcom/corrodinggames/rts/game/units/ce454;)Lcom/corrodinggames/rts/game/units/ce454;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/h365;->a:Lcom/corrodinggames/rts/game/units/a/s376;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/a/s376;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lcom/corrodinggames/rts/gameFramework/m/e1216;
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/h365;->a:Lcom/corrodinggames/rts/game/units/a/s376;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/a/s376;->j()Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v0

    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/h365;->a:Lcom/corrodinggames/rts/game/units/a/s376;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/a/s376;->k()Z

    move-result v0

    return v0
.end method

.method public final q()Z
    .locals 2

    .line 340
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/h365;->b:Lcom/corrodinggames/rts/game/units/a/b359;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/corrodinggames/rts/game/units/a/b359;->isAvailable(Lcom/corrodinggames/rts/game/units/a/s376;Lcom/corrodinggames/rts/game/units/ce454;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 342
    const/4 v0, 0x0

    .line 351
    :goto_0
    return v0

    .line 345
    :cond_0
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/a/h365;->c:Z

    if-eqz v0, :cond_1

    .line 347
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/h365;->a:Lcom/corrodinggames/rts/game/units/a/s376;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/a/s376;->q()Z

    move-result v0

    goto :goto_0

    .line 351
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final s()F
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/h365;->a:Lcom/corrodinggames/rts/game/units/a/s376;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/a/s376;->s()F

    move-result v0

    return v0
.end method

.method public final t()Z
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/h365;->a:Lcom/corrodinggames/rts/game/units/a/s376;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/a/s376;->t()Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/h365;->a:Lcom/corrodinggames/rts/game/units/a/s376;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()I
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/h365;->a:Lcom/corrodinggames/rts/game/units/a/s376;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/a/s376;->u()I

    move-result v0

    return v0
.end method

.method public final v()Z
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/h365;->a:Lcom/corrodinggames/rts/game/units/a/s376;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/a/s376;->v()Z

    move-result v0

    return v0
.end method

.method public final w()Landroid/graphics/Rect;
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/h365;->a:Lcom/corrodinggames/rts/game/units/a/s376;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/a/s376;->w()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final x()Z
    .locals 1

    .line 333
    const/4 v0, 0x1

    return v0
.end method

.method public final y()Lcom/corrodinggames/rts/game/units/el732;
    .locals 1

    .line 358
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/h365;->a:Lcom/corrodinggames/rts/game/units/a/s376;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/a/s376;->y()Lcom/corrodinggames/rts/game/units/el732;

    move-result-object v0

    return-object v0
.end method
