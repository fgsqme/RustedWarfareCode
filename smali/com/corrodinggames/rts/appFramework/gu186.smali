.class final Lcom/corrodinggames/rts/appFramework/gu186;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Landroid/app/Dialog;

.field final b:Lcom/corrodinggames/rts/appFramework/gt185;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/appFramework/gt185;Landroid/app/Dialog;)V
    .locals 0

    .line 438
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/gu186;->b:Lcom/corrodinggames/rts/appFramework/gt185;

    iput-object p2, p0, Lcom/corrodinggames/rts/appFramework/gu186;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 441
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/gu186;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 442
    return-void
.end method
