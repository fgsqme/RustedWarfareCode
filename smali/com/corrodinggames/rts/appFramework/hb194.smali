.class final Lcom/corrodinggames/rts/appFramework/hb194;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/corrodinggames/rts/appFramework/QuickHelpActivity;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/appFramework/QuickHelpActivity;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/hb194;->a:Lcom/corrodinggames/rts/appFramework/QuickHelpActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 183
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/corrodinggames/rts/appFramework/hb194;->a:Lcom/corrodinggames/rts/appFramework/QuickHelpActivity;

    invoke-static {v2}, Lcom/corrodinggames/rts/appFramework/QuickHelpActivity;->access$000(Lcom/corrodinggames/rts/appFramework/QuickHelpActivity;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 206
    :goto_0
    return-void

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/hb194;->a:Lcom/corrodinggames/rts/appFramework/QuickHelpActivity;

    invoke-static {v0}, Lcom/corrodinggames/rts/appFramework/QuickHelpActivity;->access$100(Lcom/corrodinggames/rts/appFramework/QuickHelpActivity;)Landroid/widget/Gallery;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Gallery;->getSelectedItemPosition()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 192
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/hb194;->a:Lcom/corrodinggames/rts/appFramework/QuickHelpActivity;

    invoke-static {v1}, Lcom/corrodinggames/rts/appFramework/QuickHelpActivity;->access$100(Lcom/corrodinggames/rts/appFramework/QuickHelpActivity;)Landroid/widget/Gallery;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Gallery;->getChildCount()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 194
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/hb194;->a:Lcom/corrodinggames/rts/appFramework/QuickHelpActivity;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/appFramework/QuickHelpActivity;->finish()V

    goto :goto_0

    .line 200
    :cond_1
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/hb194;->a:Lcom/corrodinggames/rts/appFramework/QuickHelpActivity;

    invoke-static {v1}, Lcom/corrodinggames/rts/appFramework/QuickHelpActivity;->access$100(Lcom/corrodinggames/rts/appFramework/QuickHelpActivity;)Landroid/widget/Gallery;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/widget/Gallery;->setSelection(IZ)V

    .line 203
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/hb194;->a:Lcom/corrodinggames/rts/appFramework/QuickHelpActivity;

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/appFramework/QuickHelpActivity;->setImage(I)V

    goto :goto_0
.end method
