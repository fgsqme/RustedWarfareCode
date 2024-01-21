.class final Lcom/corrodinggames/rts/game/a/g304;
.super Lcom/corrodinggames/rts/game/a/q314;
.source "SourceFile"


# instance fields
.field final a:Lcom/corrodinggames/rts/game/a/a296;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/game/a/a296;Ljava/lang/String;)V
    .locals 0

    .line 1074
    iput-object p1, p0, Lcom/corrodinggames/rts/game/a/g304;->a:Lcom/corrodinggames/rts/game/a/a296;

    invoke-direct {p0, p1, p2}, Lcom/corrodinggames/rts/game/a/q314;-><init>(Lcom/corrodinggames/rts/game/a/a296;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/corrodinggames/rts/game/units/el732;)Z
    .locals 1

    .line 1078
    invoke-static {p1}, Lcom/corrodinggames/rts/game/a/a296;->a(Lcom/corrodinggames/rts/game/units/el732;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/corrodinggames/rts/game/units/cg456;->f:Lcom/corrodinggames/rts/game/units/cg456;

    invoke-static {p1, v0}, Lcom/corrodinggames/rts/game/a/g304;->a(Lcom/corrodinggames/rts/game/units/el732;Lcom/corrodinggames/rts/game/units/cg456;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
