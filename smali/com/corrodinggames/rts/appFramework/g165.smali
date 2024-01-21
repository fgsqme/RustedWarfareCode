.class final Lcom/corrodinggames/rts/appFramework/g165;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/corrodinggames/rts/appFramework/f138;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/appFramework/f138;)V
    .locals 0

    .line 1005
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/g165;->a:Lcom/corrodinggames/rts/appFramework/f138;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1009
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/g165;->a:Lcom/corrodinggames/rts/appFramework/f138;

    iget-object v0, v0, Lcom/corrodinggames/rts/appFramework/f138;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->hasSelectedAStorageType:Z

    if-eqz v0, :cond_0

    .line 1011
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/g165;->a:Lcom/corrodinggames/rts/appFramework/f138;

    iget-object v0, v0, Lcom/corrodinggames/rts/appFramework/f138;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1013
    :cond_0
    return-void
.end method
