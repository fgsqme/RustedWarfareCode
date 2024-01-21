.class final Lcom/corrodinggames/rts/appFramework/bz56;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/corrodinggames/rts/appFramework/by55;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/appFramework/by55;)V
    .locals 0

    .line 1588
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/bz56;->a:Lcom/corrodinggames/rts/appFramework/by55;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1592
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/bz56;->a:Lcom/corrodinggames/rts/appFramework/by55;

    iget-object v0, v0, Lcom/corrodinggames/rts/appFramework/by55;->a:Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->setup()V

    .line 1593
    return-void
.end method
