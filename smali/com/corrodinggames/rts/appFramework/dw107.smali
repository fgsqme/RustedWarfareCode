.class final Lcom/corrodinggames/rts/appFramework/dw107;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Ljava/util/ArrayList;

.field final b:Lcom/corrodinggames/rts/appFramework/ModsActivity;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/appFramework/ModsActivity;Ljava/util/ArrayList;)V
    .locals 0

    .line 355
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/dw107;->b:Lcom/corrodinggames/rts/appFramework/ModsActivity;

    iput-object p2, p0, Lcom/corrodinggames/rts/appFramework/dw107;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 359
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/dw107;->b:Lcom/corrodinggames/rts/appFramework/ModsActivity;

    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/dw107;->a:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/corrodinggames/rts/appFramework/ModsActivity;->modsSave(Ljava/util/ArrayList;Z)Z

    move-result v0

    .line 361
    if-eqz v0, :cond_0

    .line 363
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/dw107;->b:Lcom/corrodinggames/rts/appFramework/ModsActivity;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/appFramework/ModsActivity;->finish()V

    .line 366
    :cond_0
    return-void
.end method
