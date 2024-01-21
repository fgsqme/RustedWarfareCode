.class final Lcom/corrodinggames/rts/game/units/v777;
.super Lcom/corrodinggames/rts/gameFramework/j/ao1038;
.source "SourceFile"


# instance fields
.field final a:Lcom/corrodinggames/rts/game/units/u776;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/game/units/u776;)V
    .locals 0

    .line 3047
    iput-object p1, p0, Lcom/corrodinggames/rts/game/units/v777;->a:Lcom/corrodinggames/rts/game/units/u776;

    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/j/ao1038;-><init>()V

    return-void
.end method


# virtual methods
.method public final strictfp a()V
    .locals 0

    .line 3096
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x1

    .line 3051
    const-string v0, "Searching for: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 3054
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 3057
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bY:Lcom/corrodinggames/rts/gameFramework/bp890;

    .line 4050
    iget-boolean v1, v1, Lcom/corrodinggames/rts/gameFramework/bp890;->t:Z

    .line 3057
    if-eqz v1, :cond_0

    .line 3059
    const-string v1, "Reply active"

    const-string v2, "Changing search filter is currently not supported while recording a replay"

    invoke-virtual {v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3090
    :goto_0
    return-void

    .line 3062
    :cond_0
    invoke-static {}, Lcom/corrodinggames/rts/game/units/h763;->L()Lcom/corrodinggames/rts/game/units/h763;

    move-result-object v0

    .line 3063
    if-nez v0, :cond_1

    .line 3065
    const-string v0, "search: No editor"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 3069
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3071
    :cond_2
    const-string v1, "search: No text entered"

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 3073
    iget-object v1, v0, Lcom/corrodinggames/rts/game/units/h763;->G:Lcom/corrodinggames/rts/game/units/ap400;

    sget-object v2, Lcom/corrodinggames/rts/game/units/ap400;->e:Lcom/corrodinggames/rts/game/units/ap400;

    if-ne v1, v2, :cond_3

    .line 3075
    sget-object v1, Lcom/corrodinggames/rts/game/units/ap400;->a:Lcom/corrodinggames/rts/game/units/ap400;

    iput-object v1, v0, Lcom/corrodinggames/rts/game/units/h763;->G:Lcom/corrodinggames/rts/game/units/ap400;

    .line 3078
    :cond_3
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/corrodinggames/rts/game/units/h763;->H:Ljava/lang/String;

    .line 3079
    iput-boolean v3, v0, Lcom/corrodinggames/rts/game/units/h763;->I:Z

    .line 3080
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/f/i988;->n()V

    goto :goto_0

    .line 3085
    :cond_4
    sget-object v1, Lcom/corrodinggames/rts/game/units/ap400;->e:Lcom/corrodinggames/rts/game/units/ap400;

    iput-object v1, v0, Lcom/corrodinggames/rts/game/units/h763;->G:Lcom/corrodinggames/rts/game/units/ap400;

    .line 3086
    iput-object p1, v0, Lcom/corrodinggames/rts/game/units/h763;->H:Ljava/lang/String;

    .line 3087
    iput-boolean v3, v0, Lcom/corrodinggames/rts/game/units/h763;->I:Z

    .line 3088
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/f/i988;->n()V

    goto :goto_0
.end method
