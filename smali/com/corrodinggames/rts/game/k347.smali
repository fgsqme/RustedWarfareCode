.class final Lcom/corrodinggames/rts/game/k347;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final a:Lcom/corrodinggames/rts/game/i345;


# direct methods
.method strictfp constructor <init>(Lcom/corrodinggames/rts/game/i345;)V
    .locals 0

    .line 3046
    iput-object p1, p0, Lcom/corrodinggames/rts/game/k347;->a:Lcom/corrodinggames/rts/game/i345;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final strictfp run()V
    .locals 2

    .line 3048
    iget-object v0, p0, Lcom/corrodinggames/rts/game/k347;->a:Lcom/corrodinggames/rts/game/i345;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/i345;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    const-string v1, "gotoNextLevel"

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->b(Ljava/lang/String;)V

    .line 3049
    return-void
.end method
