.class final Lcom/corrodinggames/rts/gameFramework/c/c903;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/corrodinggames/rts/gameFramework/c/a901;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/gameFramework/c/a901;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/c/c903;->a:Lcom/corrodinggames/rts/gameFramework/c/a901;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 71
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v2

    .line 73
    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/c/c903;->a:Lcom/corrodinggames/rts/gameFramework/c/a901;

    iget-boolean v3, v3, Lcom/corrodinggames/rts/gameFramework/c/a901;->f:Z

    if-eqz v3, :cond_1

    .line 75
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/c/c903;->a:Lcom/corrodinggames/rts/gameFramework/c/a901;

    iput-boolean v0, v1, Lcom/corrodinggames/rts/gameFramework/c/a901;->f:Z

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 87
    :cond_1
    sget-boolean v3, Lcom/corrodinggames/rts/gameFramework/c/a901;->c:Z

    if-eqz v3, :cond_4

    .line 89
    iget-object v3, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    if-eqz v3, :cond_0

    .line 99
    iget-object v3, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bK:Lcom/corrodinggames/rts/gameFramework/ax817;

    iput-boolean v1, v3, Lcom/corrodinggames/rts/gameFramework/ax817;->F:Z

    .line 101
    iget-object v3, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bK:Lcom/corrodinggames/rts/gameFramework/ax817;

    .line 2915
    iget-boolean v3, v3, Lcom/corrodinggames/rts/gameFramework/ax817;->C:Z

    if-eqz v3, :cond_2

    move v0, v1

    .line 101
    :cond_2
    if-nez v0, :cond_3

    .line 103
    sget v0, Lcom/corrodinggames/rts/gameFramework/c/a901;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    sput v0, Lcom/corrodinggames/rts/gameFramework/c/a901;->e:F

    .line 106
    :cond_3
    sget v0, Lcom/corrodinggames/rts/gameFramework/c/a901;->e:F

    const/high16 v1, 0x40a00000    # 5.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    .line 108
    const/4 v0, 0x0

    sput v0, Lcom/corrodinggames/rts/gameFramework/c/a901;->e:F

    .line 110
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 111
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 113
    iget-object v0, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bK:Lcom/corrodinggames/rts/gameFramework/ax817;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/ax817;->c()V

    .line 119
    :cond_4
    sget-boolean v0, Lcom/corrodinggames/rts/gameFramework/c/a901;->d:Z

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    if-eqz v0, :cond_0

    .line 123
    invoke-static {}, Lcom/corrodinggames/rts/game/b/b326;->d()V

    goto :goto_0
.end method
