.class final Lcom/corrodinggames/rts/game/a/m310;
.super Lcom/corrodinggames/rts/game/a/q314;
.source "SourceFile"


# instance fields
.field final a:Lcom/corrodinggames/rts/game/a/a296;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/game/a/a296;Ljava/lang/String;)V
    .locals 0

    .line 1173
    iput-object p1, p0, Lcom/corrodinggames/rts/game/a/m310;->a:Lcom/corrodinggames/rts/game/a/a296;

    invoke-direct {p0, p1, p2}, Lcom/corrodinggames/rts/game/a/q314;-><init>(Lcom/corrodinggames/rts/game/a/a296;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/corrodinggames/rts/game/units/el732;)Z
    .locals 2

    .line 1177
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/m310;->a:Lcom/corrodinggames/rts/game/a/a296;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/a/a296;->bz:Lcom/corrodinggames/rts/game/a/q314;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/a/q314;->a(Lcom/corrodinggames/rts/game/units/el732;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1179
    invoke-interface {p1}, Lcom/corrodinggames/rts/game/units/el732;->o()Lcom/corrodinggames/rts/game/units/cg456;

    move-result-object v0

    sget-object v1, Lcom/corrodinggames/rts/game/units/cg456;->d:Lcom/corrodinggames/rts/game/units/cg456;

    if-eq v0, v1, :cond_0

    .line 1181
    const/4 v0, 0x1

    .line 1184
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
