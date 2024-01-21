.class final Lcom/corrodinggames/rts/appFramework/do99;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/corrodinggames/rts/appFramework/ModsActivity;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/appFramework/ModsActivity;)V
    .locals 0

    .line 342
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/do99;->a:Lcom/corrodinggames/rts/appFramework/ModsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 345
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/do99;->a:Lcom/corrodinggames/rts/appFramework/ModsActivity;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/appFramework/ModsActivity;->finish()V

    .line 346
    return-void
.end method
