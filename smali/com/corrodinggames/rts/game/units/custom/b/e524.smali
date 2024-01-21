.class public final Lcom/corrodinggames/rts/game/units/custom/b/e524;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field public b:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public strictfp constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/b/e524;->e:I

    .line 153
    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/b/e524;->f:I

    return-void
.end method


# virtual methods
.method public final strictfp a(Lcom/corrodinggames/rts/game/units/custom/b/d523;)V
    .locals 4

    const/4 v3, 0x1

    .line 158
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/b/e524;->a:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/m/e1216;->p:I

    .line 161
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/b/e524;->a:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iget v1, v1, Lcom/corrodinggames/rts/gameFramework/m/e1216;->q:I

    .line 163
    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/b/e524;->c:I

    .line 164
    iput v1, p0, Lcom/corrodinggames/rts/game/units/custom/b/e524;->d:I

    .line 166
    iget v2, p1, Lcom/corrodinggames/rts/game/units/custom/b/d523;->K:I

    if-lez v2, :cond_6

    .line 168
    iget v2, p1, Lcom/corrodinggames/rts/game/units/custom/b/d523;->K:I

    iput v2, p0, Lcom/corrodinggames/rts/game/units/custom/b/e524;->c:I

    .line 175
    :cond_0
    :goto_0
    iget v2, p1, Lcom/corrodinggames/rts/game/units/custom/b/d523;->L:I

    if-lez v2, :cond_1

    .line 177
    iget v2, p1, Lcom/corrodinggames/rts/game/units/custom/b/d523;->L:I

    iput v2, p0, Lcom/corrodinggames/rts/game/units/custom/b/e524;->d:I

    .line 180
    :cond_1
    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/b/e524;->c:I

    if-lez v2, :cond_2

    .line 182
    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/b/e524;->c:I

    div-int/2addr v0, v2

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/b/e524;->f:I

    .line 184
    :cond_2
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/b/e524;->d:I

    if-lez v0, :cond_3

    .line 186
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/b/e524;->d:I

    div-int v0, v1, v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/b/e524;->e:I

    .line 189
    :cond_3
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/b/e524;->f:I

    if-gtz v0, :cond_4

    iput v3, p0, Lcom/corrodinggames/rts/game/units/custom/b/e524;->f:I

    .line 190
    :cond_4
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/b/e524;->e:I

    if-gtz v0, :cond_5

    iput v3, p0, Lcom/corrodinggames/rts/game/units/custom/b/e524;->e:I

    .line 191
    :cond_5
    return-void

    .line 170
    :cond_6
    iget v2, p1, Lcom/corrodinggames/rts/game/units/custom/b/d523;->J:I

    if-lez v2, :cond_0

    .line 172
    iget v2, p1, Lcom/corrodinggames/rts/game/units/custom/b/d523;->J:I

    div-int v2, v0, v2

    iput v2, p0, Lcom/corrodinggames/rts/game/units/custom/b/e524;->c:I

    goto :goto_0
.end method
