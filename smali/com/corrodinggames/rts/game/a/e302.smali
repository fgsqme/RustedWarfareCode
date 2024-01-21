.class final Lcom/corrodinggames/rts/game/a/e302;
.super Lcom/corrodinggames/rts/game/a/q314;
.source "SourceFile"


# instance fields
.field final a:Lcom/corrodinggames/rts/game/a/a296;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/game/a/a296;Ljava/lang/String;)V
    .locals 0

    .line 1273
    iput-object p1, p0, Lcom/corrodinggames/rts/game/a/e302;->a:Lcom/corrodinggames/rts/game/a/a296;

    invoke-direct {p0, p1, p2}, Lcom/corrodinggames/rts/game/a/q314;-><init>(Lcom/corrodinggames/rts/game/a/a296;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/corrodinggames/rts/game/units/el732;)Z
    .locals 6

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1277
    invoke-static {p1}, Lcom/corrodinggames/rts/game/units/ce454;->c(Lcom/corrodinggames/rts/game/units/el732;)Lcom/corrodinggames/rts/game/units/ce454;

    move-result-object v0

    .line 1278
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/ce454;->bq()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1280
    instance-of v1, p1, Lcom/corrodinggames/rts/game/units/custom/l609;

    if-eqz v1, :cond_1

    .line 1282
    check-cast p1, Lcom/corrodinggames/rts/game/units/custom/l609;

    .line 1283
    iget-boolean v1, p1, Lcom/corrodinggames/rts/game/units/custom/l609;->fw:Z

    if-eqz v1, :cond_1

    .line 1314
    :cond_0
    :goto_0
    return v2

    .line 1290
    :cond_1
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/ce454;->N()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/a/s376;

    .line 1292
    if-eqz v0, :cond_3

    instance-of v5, v0, Lcom/corrodinggames/rts/game/units/a/w380;

    if-eqz v5, :cond_3

    .line 1294
    check-cast v0, Lcom/corrodinggames/rts/game/units/a/w380;

    .line 1295
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/a/w380;->H()Z

    move-result v5

    if-nez v5, :cond_3

    .line 1297
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/a/w380;->h()Lcom/corrodinggames/rts/game/units/el732;

    move-result-object v0

    .line 1298
    if-eqz v0, :cond_3

    .line 1300
    invoke-interface {v0}, Lcom/corrodinggames/rts/game/units/el732;->j()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v3

    :goto_2
    move v1, v0

    .line 1307
    goto :goto_1

    .line 1309
    :cond_2
    if-eqz v1, :cond_0

    move v2, v3

    .line 1311
    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_2
.end method
