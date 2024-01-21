.class final Lcom/corrodinggames/rts/appFramework/cr75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field a:Landroid/content/Context;

.field b:Ljava/lang/String;

.field final c:Lcom/corrodinggames/rts/appFramework/LoadLevelActivity;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/appFramework/LoadLevelActivity;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 748
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/cr75;->c:Lcom/corrodinggames/rts/appFramework/LoadLevelActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 749
    iput-object p3, p0, Lcom/corrodinggames/rts/appFramework/cr75;->b:Ljava/lang/String;

    .line 750
    iput-object p2, p0, Lcom/corrodinggames/rts/appFramework/cr75;->a:Landroid/content/Context;

    .line 751
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 756
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/cr75;->c:Lcom/corrodinggames/rts/appFramework/LoadLevelActivity;

    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/cr75;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/corrodinggames/rts/appFramework/cr75;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/corrodinggames/rts/appFramework/LoadLevelActivity;->loadLevel(Landroid/content/Context;Ljava/lang/String;)V

    .line 757
    return-void
.end method
