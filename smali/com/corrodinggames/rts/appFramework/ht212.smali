.class final Lcom/corrodinggames/rts/appFramework/ht212;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final a:Lcom/corrodinggames/rts/appFramework/hs211;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/appFramework/hs211;)V
    .locals 0

    .line 715
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/ht212;->a:Lcom/corrodinggames/rts/appFramework/hs211;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 720
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/ht212;->a:Lcom/corrodinggames/rts/appFramework/hs211;

    iget-object v0, v0, Lcom/corrodinggames/rts/appFramework/hs211;->a:Lcom/corrodinggames/rts/appFramework/SettingsActivity;

    invoke-static {v0}, Lcom/corrodinggames/rts/appFramework/d84;->e(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 722
    const-string v0, "File Permission is granted for replays"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 730
    :goto_0
    return-void

    .line 726
    :cond_0
    const-string v0, "File Permission needs to be granted"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    goto :goto_0
.end method
