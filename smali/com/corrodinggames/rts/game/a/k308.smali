.class final Lcom/corrodinggames/rts/game/a/k308;
.super Lcom/corrodinggames/rts/game/a/q314;
.source "SourceFile"


# instance fields
.field final a:Lcom/corrodinggames/rts/game/a/a296;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/game/a/a296;Ljava/lang/String;)V
    .locals 0

    .line 1128
    iput-object p1, p0, Lcom/corrodinggames/rts/game/a/k308;->a:Lcom/corrodinggames/rts/game/a/a296;

    invoke-direct {p0, p1, p2}, Lcom/corrodinggames/rts/game/a/q314;-><init>(Lcom/corrodinggames/rts/game/a/a296;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/corrodinggames/rts/game/units/el732;)Z
    .locals 3

    const/4 v1, 0x0

    .line 1132
    invoke-static {p1}, Lcom/corrodinggames/rts/game/units/ce454;->c(Lcom/corrodinggames/rts/game/units/el732;)Lcom/corrodinggames/rts/game/units/ce454;

    move-result-object v0

    .line 1133
    invoke-static {v0}, Lcom/corrodinggames/rts/game/a/a296;->e(Lcom/corrodinggames/rts/game/units/ce454;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1136
    instance-of v0, p1, Lcom/corrodinggames/rts/game/units/custom/l609;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 1138
    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/l609;

    .line 1139
    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->fw:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 1152
    :goto_0
    return v0

    .line 1145
    :cond_0
    invoke-interface {p1}, Lcom/corrodinggames/rts/game/units/el732;->o()Lcom/corrodinggames/rts/game/units/cg456;

    move-result-object v0

    sget-object v2, Lcom/corrodinggames/rts/game/units/cg456;->d:Lcom/corrodinggames/rts/game/units/cg456;

    if-eq v0, v2, :cond_1

    .line 1146
    invoke-interface {p1}, Lcom/corrodinggames/rts/game/units/el732;->o()Lcom/corrodinggames/rts/game/units/cg456;

    move-result-object v0

    sget-object v2, Lcom/corrodinggames/rts/game/units/cg456;->f:Lcom/corrodinggames/rts/game/units/cg456;

    if-eq v0, v2, :cond_1

    .line 1147
    invoke-interface {p1}, Lcom/corrodinggames/rts/game/units/el732;->o()Lcom/corrodinggames/rts/game/units/cg456;

    move-result-object v0

    sget-object v2, Lcom/corrodinggames/rts/game/units/cg456;->h:Lcom/corrodinggames/rts/game/units/cg456;

    if-ne v0, v2, :cond_2

    .line 1149
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1152
    goto :goto_0
.end method
