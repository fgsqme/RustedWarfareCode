.class public final Lcom/corrodinggames/rts/game/units/custom/a/a/a471;
.super Lcom/corrodinggames/rts/game/units/custom/a/a486;
.source "SourceFile"


# instance fields
.field public a:Lcom/corrodinggames/rts/game/units/custom/e/a589;

.field public b:D

.field public c:Lcom/corrodinggames/rts/game/units/custom/e/a589;

.field public d:F

.field public e:Lcom/corrodinggames/rts/game/units/custom/d/c580;

.field public f:Lcom/corrodinggames/rts/game/units/custom/d/c580;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 21
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/a/a486;-><init>()V

    .line 34
    const-wide v0, -0x10000000000001L

    iput-wide v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/a471;->b:D

    .line 36
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/a471;->d:F

    return-void
.end method


# virtual methods
.method public final a(Lcom/corrodinggames/rts/game/units/custom/j607;Lcom/corrodinggames/rts/game/units/a/s376;Landroid/graphics/PointF;Lcom/corrodinggames/rts/game/units/ce454;I)Z
    .locals 9

    const/4 v4, 0x0

    .line 137
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/a471;->a:Lcom/corrodinggames/rts/game/units/custom/e/a589;

    if-eqz v0, :cond_1

    .line 140
    iget-wide v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/a471;->b:D

    const-wide v2, -0x10000000000001L

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_2

    .line 142
    iget-wide v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/a471;->b:D

    .line 149
    :goto_0
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/a471;->c:Lcom/corrodinggames/rts/game/units/custom/e/a589;

    if-eqz v2, :cond_0

    .line 151
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/a471;->c:Lcom/corrodinggames/rts/game/units/custom/e/a589;

    invoke-virtual {v2, p1}, Lcom/corrodinggames/rts/game/units/custom/e/a589;->a(Lcom/corrodinggames/rts/game/units/ce454;)D

    move-result-wide v2

    add-double/2addr v0, v2

    .line 154
    :cond_0
    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/a471;->d:F

    float-to-double v2, v2

    .line 156
    iget-object v5, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/a471;->a:Lcom/corrodinggames/rts/game/units/custom/e/a589;

    mul-double/2addr v0, v2

    invoke-virtual {v5, p1, v0, v1}, Lcom/corrodinggames/rts/game/units/custom/e/a589;->a(Lcom/corrodinggames/rts/game/units/ce454;D)V

    .line 160
    :cond_1
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/a471;->f:Lcom/corrodinggames/rts/game/units/custom/d/c580;

    if-eqz v0, :cond_5

    .line 162
    iget-object v6, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/a471;->f:Lcom/corrodinggames/rts/game/units/custom/d/c580;

    move-object v0, p1

    .line 1227
    check-cast v0, Lcom/corrodinggames/rts/game/units/bp437;

    .line 1229
    iget-object v1, v6, Lcom/corrodinggames/rts/game/units/custom/d/c580;->a:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    iget v7, v1, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->a:I

    .line 1230
    iget-object v1, v6, Lcom/corrodinggames/rts/game/units/custom/d/c580;->a:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    .line 2098
    iget-object v8, v1, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->b:[Ljava/lang/Object;

    move v5, v4

    .line 1231
    :goto_1
    if-ge v5, v7, :cond_4

    .line 1233
    aget-object v1, v8, v5

    check-cast v1, Lcom/corrodinggames/rts/game/units/custom/d/d581;

    .line 1237
    iget-object v2, v1, Lcom/corrodinggames/rts/game/units/custom/d/d581;->c:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    if-eqz v2, :cond_3

    .line 1239
    iget-object v2, v1, Lcom/corrodinggames/rts/game/units/custom/d/d581;->c:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    invoke-virtual {v2, v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->readNumber(Lcom/corrodinggames/rts/game/units/bp437;)F

    move-result v2

    float-to-double v2, v2

    .line 1246
    :goto_2
    iget-object v1, v1, Lcom/corrodinggames/rts/game/units/custom/d/d581;->a:Lcom/corrodinggames/rts/game/units/custom/e/a589;

    invoke-virtual {v1, v0, v2, v3}, Lcom/corrodinggames/rts/game/units/custom/e/a589;->a(Lcom/corrodinggames/rts/game/units/ce454;D)V

    .line 1231
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_1

    .line 146
    :cond_2
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/a471;->a:Lcom/corrodinggames/rts/game/units/custom/e/a589;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/custom/e/a589;->a(Lcom/corrodinggames/rts/game/units/ce454;)D

    move-result-wide v0

    goto :goto_0

    .line 1243
    :cond_3
    iget-wide v2, v1, Lcom/corrodinggames/rts/game/units/custom/d/d581;->b:D

    goto :goto_2

    .line 1250
    :cond_4
    invoke-virtual {v6, v0}, Lcom/corrodinggames/rts/game/units/custom/d/c580;->d(Lcom/corrodinggames/rts/game/units/ce454;)V

    .line 1251
    invoke-static {v0}, Lcom/corrodinggames/rts/game/units/custom/d/b579;->d(Lcom/corrodinggames/rts/game/units/ce454;)V

    .line 165
    :cond_5
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/a471;->e:Lcom/corrodinggames/rts/game/units/custom/d/c580;

    if-eqz v0, :cond_8

    .line 167
    iget-object v5, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/a471;->e:Lcom/corrodinggames/rts/game/units/custom/d/c580;

    .line 2308
    check-cast p1, Lcom/corrodinggames/rts/game/units/bp437;

    .line 2310
    iget-object v0, v5, Lcom/corrodinggames/rts/game/units/custom/d/c580;->a:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    iget v6, v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->a:I

    .line 2311
    iget-object v0, v5, Lcom/corrodinggames/rts/game/units/custom/d/c580;->a:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    .line 3098
    iget-object v7, v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->b:[Ljava/lang/Object;

    move v1, v4

    .line 2312
    :goto_3
    if-ge v1, v6, :cond_7

    .line 2314
    aget-object v0, v7, v1

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/d/d581;

    .line 2318
    iget-object v2, v0, Lcom/corrodinggames/rts/game/units/custom/d/d581;->c:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    if-eqz v2, :cond_6

    .line 2320
    iget-object v2, v0, Lcom/corrodinggames/rts/game/units/custom/d/d581;->c:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    invoke-virtual {v2, p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->readNumber(Lcom/corrodinggames/rts/game/units/bp437;)F

    move-result v2

    float-to-double v2, v2

    .line 2329
    :goto_4
    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/d/d581;->a:Lcom/corrodinggames/rts/game/units/custom/e/a589;

    invoke-virtual {v0, p1, v2, v3}, Lcom/corrodinggames/rts/game/units/custom/e/a589;->b(Lcom/corrodinggames/rts/game/units/ce454;D)V

    .line 2312
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 2324
    :cond_6
    iget-wide v2, v0, Lcom/corrodinggames/rts/game/units/custom/d/d581;->b:D

    goto :goto_4

    .line 2332
    :cond_7
    invoke-virtual {v5, p1}, Lcom/corrodinggames/rts/game/units/custom/d/c580;->d(Lcom/corrodinggames/rts/game/units/ce454;)V

    .line 2334
    invoke-static {p1}, Lcom/corrodinggames/rts/game/units/custom/d/b579;->d(Lcom/corrodinggames/rts/game/units/ce454;)V

    .line 173
    :cond_8
    const/4 v0, 0x1

    return v0
.end method
