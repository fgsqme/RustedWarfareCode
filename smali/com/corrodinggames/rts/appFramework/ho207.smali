.class final Lcom/corrodinggames/rts/appFramework/ho207;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/corrodinggames/rts/appFramework/ReplaySelectActivity;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/appFramework/ReplaySelectActivity;)V
    .locals 0

    .line 706
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/ho207;->a:Lcom/corrodinggames/rts/appFramework/ReplaySelectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 709
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/ho207;->a:Lcom/corrodinggames/rts/appFramework/ReplaySelectActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/appFramework/ReplaySelectActivity;->setup(Z)V

    .line 710
    return-void
.end method
