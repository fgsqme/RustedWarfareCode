.class final Lcom/corrodinggames/rts/appFramework/hf198;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/corrodinggames/rts/appFramework/ReplaySelectActivity;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/appFramework/ReplaySelectActivity;)V
    .locals 0

    .line 715
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/hf198;->a:Lcom/corrodinggames/rts/appFramework/ReplaySelectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 718
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/hf198;->a:Lcom/corrodinggames/rts/appFramework/ReplaySelectActivity;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/appFramework/ReplaySelectActivity;->onResume()V

    .line 719
    return-void
.end method
