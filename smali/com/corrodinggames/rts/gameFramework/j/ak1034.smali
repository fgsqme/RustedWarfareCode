.class final Lcom/corrodinggames/rts/gameFramework/j/ak1034;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/corrodinggames/rts/gameFramework/j/aj1033;


# direct methods
.method strictfp constructor <init>(Lcom/corrodinggames/rts/gameFramework/j/aj1033;)V
    .locals 0

    .line 7388
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/j/ak1034;->a:Lcom/corrodinggames/rts/gameFramework/j/aj1033;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final strictfp run()V
    .locals 2

    .line 7392
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ak1034;->a:Lcom/corrodinggames/rts/gameFramework/j/aj1033;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/j/aj1033;->c:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    const-string v1, "already disconnected"

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->b(Ljava/lang/String;)V

    .line 7393
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ak1034;->a:Lcom/corrodinggames/rts/gameFramework/j/aj1033;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/j/aj1033;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bP:Lcom/corrodinggames/rts/gameFramework/f/i988;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->g:Lcom/corrodinggames/rts/gameFramework/f/a950;

    .line 7785
    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/f/a950;->b(I)V

    .line 7394
    return-void
.end method
