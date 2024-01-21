.class final Lcom/corrodinggames/rts/gameFramework/f/c982;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static f:Lcom/corrodinggames/rts/gameFramework/utility/p1351;


# instance fields
.field a:Lcom/corrodinggames/rts/game/units/ce454;

.field b:Lcom/corrodinggames/rts/game/units/a/s376;

.field c:F

.field d:Z

.field e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 5115
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/f/c982;->f:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 5107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/corrodinggames/rts/game/units/ce454;Lcom/corrodinggames/rts/game/units/a/s376;Z)F
    .locals 3

    .line 5147
    invoke-static {p0, p1, p2}, Lcom/corrodinggames/rts/gameFramework/f/c982;->b(Lcom/corrodinggames/rts/game/units/ce454;Lcom/corrodinggames/rts/game/units/a/s376;Z)Lcom/corrodinggames/rts/gameFramework/f/c982;

    move-result-object v1

    .line 5148
    if-eqz v1, :cond_1

    .line 5150
    iget v0, v1, Lcom/corrodinggames/rts/gameFramework/f/c982;->c:F

    const/high16 v2, 0x41200000    # 10.0f

    div-float/2addr v0, v2

    .line 5151
    iget-boolean v1, v1, Lcom/corrodinggames/rts/gameFramework/f/c982;->d:Z

    if-eqz v1, :cond_0

    .line 5153
    neg-float v0, v0

    .line 5157
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(F)V
    .locals 3

    .line 5162
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/f/c982;->f:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 5164
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/f/c982;->f:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/f/c982;

    .line 5165
    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/f/c982;->c:F

    sub-float/2addr v2, p0

    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/f/c982;->c:F

    .line 5166
    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/f/c982;->c:F

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    .line 5168
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/f/c982;->f:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->remove(I)Ljava/lang/Object;

    .line 5162
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 5171
    :cond_1
    return-void
.end method

.method public static a(Lcom/corrodinggames/rts/game/units/ce454;Lcom/corrodinggames/rts/game/units/a/s376;ZZ)V
    .locals 2

    .line 5119
    invoke-static {p0, p1, p3}, Lcom/corrodinggames/rts/gameFramework/f/c982;->b(Lcom/corrodinggames/rts/game/units/ce454;Lcom/corrodinggames/rts/game/units/a/s376;Z)Lcom/corrodinggames/rts/gameFramework/f/c982;

    move-result-object v0

    .line 5120
    if-nez v0, :cond_0

    .line 5122
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/f/c982;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/f/c982;-><init>()V

    .line 5123
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/f/c982;->f:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->add(Ljava/lang/Object;)Z

    .line 5125
    :cond_0
    iput-object p0, v0, Lcom/corrodinggames/rts/gameFramework/f/c982;->a:Lcom/corrodinggames/rts/game/units/ce454;

    .line 5126
    iput-object p1, v0, Lcom/corrodinggames/rts/gameFramework/f/c982;->b:Lcom/corrodinggames/rts/game/units/a/s376;

    .line 5127
    const/high16 v1, 0x41200000    # 10.0f

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/f/c982;->c:F

    .line 5128
    iput-boolean p2, v0, Lcom/corrodinggames/rts/gameFramework/f/c982;->d:Z

    .line 5129
    iput-boolean p3, v0, Lcom/corrodinggames/rts/gameFramework/f/c982;->e:Z

    .line 5130
    return-void
.end method

.method private static b(Lcom/corrodinggames/rts/game/units/ce454;Lcom/corrodinggames/rts/game/units/a/s376;Z)Lcom/corrodinggames/rts/gameFramework/f/c982;
    .locals 3

    .line 5134
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/f/c982;->f:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/f/c982;

    .line 5136
    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/c982;->a:Lcom/corrodinggames/rts/game/units/ce454;

    if-ne v2, p0, :cond_0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/c982;->b:Lcom/corrodinggames/rts/game/units/a/s376;

    if-ne v2, p1, :cond_0

    iget-boolean v2, v0, Lcom/corrodinggames/rts/gameFramework/f/c982;->e:Z

    if-ne v2, p2, :cond_0

    .line 5141
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
