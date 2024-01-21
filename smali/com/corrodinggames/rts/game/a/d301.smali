.class final Lcom/corrodinggames/rts/game/a/d301;
.super Lcom/corrodinggames/rts/game/a/q314;
.source "SourceFile"


# instance fields
.field final a:Lcom/corrodinggames/rts/game/a/a296;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/game/a/a296;Ljava/lang/String;)V
    .locals 0

    .line 1248
    iput-object p1, p0, Lcom/corrodinggames/rts/game/a/d301;->a:Lcom/corrodinggames/rts/game/a/a296;

    invoke-direct {p0, p1, p2}, Lcom/corrodinggames/rts/game/a/q314;-><init>(Lcom/corrodinggames/rts/game/a/a296;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/corrodinggames/rts/game/units/el732;)Z
    .locals 2

    const/4 v0, 0x0

    .line 1251
    invoke-static {p1}, Lcom/corrodinggames/rts/game/units/ce454;->c(Lcom/corrodinggames/rts/game/units/el732;)Lcom/corrodinggames/rts/game/units/ce454;

    move-result-object v1

    .line 1252
    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/ce454;->bq()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lcom/corrodinggames/rts/game/units/el732;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1255
    instance-of v1, p1, Lcom/corrodinggames/rts/game/units/custom/l609;

    if-eqz v1, :cond_1

    .line 1257
    check-cast p1, Lcom/corrodinggames/rts/game/units/custom/l609;

    .line 1258
    iget-boolean v1, p1, Lcom/corrodinggames/rts/game/units/custom/l609;->fw:Z

    if-eqz v1, :cond_1

    .line 1266
    :cond_0
    :goto_0
    return v0

    .line 1264
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
