.class final Lcom/corrodinggames/rts/gameFramework/j/n1075;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/util/List;

.field final c:Z

.field final d:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    .line 478
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/j/n1075;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/corrodinggames/rts/gameFramework/j/n1075;->b:Ljava/util/List;

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/n1075;->c:Z

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/n1075;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Lcom/corrodinggames/rts/gameFramework/j/u1082;
    .locals 3

    .line 487
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Running doSingleRequest:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/n1075;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/m1074;->a(Ljava/lang/String;)V

    .line 489
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/n1075;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/n1075;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/j/n1075;->c:Z

    invoke-static {v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/j/m1074;->a(Ljava/util/List;Ljava/lang/String;Z)Lcom/corrodinggames/rts/gameFramework/j/u1082;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 500
    :goto_0
    return-object v0

    .line 491
    :catch_0
    move-exception v0

    .line 493
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error on doSingleRequest:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/j/n1075;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 495
    iget-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/j/n1075;->d:Z

    if-eqz v1, :cond_0

    .line 497
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 500
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .line 478
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/j/n1075;->a()Lcom/corrodinggames/rts/gameFramework/j/u1082;

    move-result-object v0

    return-object v0
.end method
