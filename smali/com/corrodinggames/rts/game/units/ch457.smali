.class public final Lcom/corrodinggames/rts/game/units/ch457;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:Z

.field public h:F

.field public i:F

.field public j:Lcom/corrodinggames/rts/game/units/ce454;

.field public k:F

.field public l:F

.field public m:Z


# direct methods
.method public strictfp constructor <init>()V
    .locals 0

    .line 1225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final strictfp a(F)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1250
    iput p1, p0, Lcom/corrodinggames/rts/game/units/ch457;->a:F

    .line 1252
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ch457;->a:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/ch457;->b:F

    .line 1254
    iput v1, p0, Lcom/corrodinggames/rts/game/units/ch457;->c:F

    .line 1255
    iput v1, p0, Lcom/corrodinggames/rts/game/units/ch457;->d:F

    .line 1256
    iput v1, p0, Lcom/corrodinggames/rts/game/units/ch457;->e:F

    .line 1257
    iput v1, p0, Lcom/corrodinggames/rts/game/units/ch457;->f:F

    .line 1258
    iput-boolean v2, p0, Lcom/corrodinggames/rts/game/units/ch457;->g:Z

    .line 1260
    iput v1, p0, Lcom/corrodinggames/rts/game/units/ch457;->h:F

    .line 1261
    iput v1, p0, Lcom/corrodinggames/rts/game/units/ch457;->i:F

    .line 1262
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/ch457;->j:Lcom/corrodinggames/rts/game/units/ce454;

    .line 1264
    iput v1, p0, Lcom/corrodinggames/rts/game/units/ch457;->k:F

    .line 1265
    iput v1, p0, Lcom/corrodinggames/rts/game/units/ch457;->l:F

    .line 1267
    iput-boolean v2, p0, Lcom/corrodinggames/rts/game/units/ch457;->m:Z

    .line 1268
    return-void
.end method

.method public final strictfp a(I)V
    .locals 2

    .line 1272
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ch457;->d:F

    int-to-float v1, p1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget v0, p0, Lcom/corrodinggames/rts/game/units/ch457;->d:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 1274
    int-to-float v0, p1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/ch457;->d:F

    .line 1276
    :cond_0
    return-void
.end method

.method public final strictfp a()Z
    .locals 2

    .line 1289
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ch457;->d:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
