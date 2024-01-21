.class public final Lcom/corrodinggames/rts/gameFramework/j/az1049;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field c:Z

.field final d:Lcom/corrodinggames/rts/gameFramework/j/ay1048;


# direct methods
.method public strictfp constructor <init>(Lcom/corrodinggames/rts/gameFramework/j/ay1048;Ljava/lang/String;)V
    .locals 1

    .line 534
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/corrodinggames/rts/gameFramework/j/az1049;-><init>(Lcom/corrodinggames/rts/gameFramework/j/ay1048;Ljava/lang/String;Z)V

    .line 535
    return-void
.end method

.method public strictfp constructor <init>(Lcom/corrodinggames/rts/gameFramework/j/ay1048;Ljava/lang/String;Z)V
    .locals 1

    .line 539
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/j/az1049;->d:Lcom/corrodinggames/rts/gameFramework/j/ay1048;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 540
    iput-object p2, p0, Lcom/corrodinggames/rts/gameFramework/j/az1049;->a:Ljava/lang/String;

    .line 541
    iput-boolean p3, p0, Lcom/corrodinggames/rts/gameFramework/j/az1049;->c:Z

    .line 542
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/ay1048;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 544
    return-void
.end method
