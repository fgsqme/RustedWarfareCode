.class final Lcom/corrodinggames/rts/appFramework/iw242;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field final a:Lcom/corrodinggames/rts/appFramework/iu240;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/appFramework/iu240;)V
    .locals 0

    .line 246
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/iw242;->a:Lcom/corrodinggames/rts/appFramework/iu240;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/iw242;->a:Lcom/corrodinggames/rts/appFramework/iu240;

    iget-object v0, v0, Lcom/corrodinggames/rts/appFramework/iu240;->a:Lcom/corrodinggames/rts/appFramework/it239;

    iput p2, v0, Lcom/corrodinggames/rts/appFramework/it239;->c:I

    .line 257
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/iw242;->a:Lcom/corrodinggames/rts/appFramework/iu240;

    iget-object v0, v0, Lcom/corrodinggames/rts/appFramework/iu240;->a:Lcom/corrodinggames/rts/appFramework/it239;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/appFramework/it239;->a()V

    .line 259
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 262
    const/4 v0, 0x0

    return v0
.end method
