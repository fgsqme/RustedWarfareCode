.class final Lcom/corrodinggames/rts/gameFramework/b/k858;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/corrodinggames/rts/gameFramework/b/o862;


# instance fields
.field final a:Lcom/corrodinggames/rts/gameFramework/b/h855;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/gameFramework/b/h855;)V
    .locals 0

    .line 280
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/b/k858;->a:Lcom/corrodinggames/rts/gameFramework/b/h855;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/corrodinggames/rts/gameFramework/b/c850;Lcom/corrodinggames/rts/gameFramework/b/an843;)V
    .locals 3

    .line 283
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/k858;->a:Lcom/corrodinggames/rts/gameFramework/b/h855;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/b/h855;->a:Lcom/corrodinggames/rts/gameFramework/b/p863;

    invoke-virtual {p1}, Lcom/corrodinggames/rts/gameFramework/b/c850;->b()I

    move-result v1

    invoke-virtual {p1}, Lcom/corrodinggames/rts/gameFramework/b/c850;->c()I

    move-result v2

    invoke-interface {v0, p1, v1, v2, p2}, Lcom/corrodinggames/rts/gameFramework/b/p863;->a(Lcom/corrodinggames/rts/gameFramework/b/c850;IILcom/corrodinggames/rts/gameFramework/b/an843;)V

    .line 284
    return-void
.end method
