.class final Lcom/corrodinggames/rts/game/units/h/g761;
.super Lcom/corrodinggames/rts/game/units/a/x381;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 1

    .line 550
    const/16 v0, 0x98

    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/game/units/a/x381;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 556
    const-string v0, "-Dive unit underwater. Evades most attacks"

    return-object v0
.end method

.method public final a(Lcom/corrodinggames/rts/game/units/ce454;Z)Z
    .locals 2

    const/4 v0, 0x1

    .line 568
    check-cast p1, Lcom/corrodinggames/rts/game/units/h/e759;

    iget-boolean v1, p1, Lcom/corrodinggames/rts/game/units/h/e759;->a:Z

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 562
    const-string v0, "Dive"

    return-object v0
.end method
