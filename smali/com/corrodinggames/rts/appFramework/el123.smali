.class final Lcom/corrodinggames/rts/appFramework/el123;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Ljava/lang/String;

.field final b:Lcom/corrodinggames/rts/appFramework/ModsActivity;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/appFramework/ModsActivity;Ljava/lang/String;)V
    .locals 0

    .line 769
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/el123;->b:Lcom/corrodinggames/rts/appFramework/ModsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 770
    iput-object p2, p0, Lcom/corrodinggames/rts/appFramework/el123;->a:Ljava/lang/String;

    .line 771
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 776
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/el123;->b:Lcom/corrodinggames/rts/appFramework/ModsActivity;

    iget-object v0, v0, Lcom/corrodinggames/rts/appFramework/ModsActivity;->progressDialog:Landroid/app/ProgressDialog;

    .line 777
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 779
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/el123;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 781
    :cond_0
    return-void
.end method
