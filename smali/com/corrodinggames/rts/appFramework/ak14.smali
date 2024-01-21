.class final Lcom/corrodinggames/rts/appFramework/ak14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:I

.field final b:Lcom/corrodinggames/rts/appFramework/InGameActivity;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/appFramework/InGameActivity;I)V
    .locals 0

    .line 515
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/ak14;->b:Lcom/corrodinggames/rts/appFramework/InGameActivity;

    iput p2, p0, Lcom/corrodinggames/rts/appFramework/ak14;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 518
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "inner selectMenuOption: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/corrodinggames/rts/appFramework/ak14;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 520
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/ak14;->b:Lcom/corrodinggames/rts/appFramework/InGameActivity;

    iget v1, p0, Lcom/corrodinggames/rts/appFramework/ak14;->a:I

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/appFramework/InGameActivity;->selectMenuOptionInternal(I)V

    .line 521
    return-void
.end method
