.class final Lcom/corrodinggames/rts/appFramework/m248;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/corrodinggames/rts/appFramework/CreditsActivity;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/appFramework/CreditsActivity;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/m248;->a:Lcom/corrodinggames/rts/appFramework/CreditsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/m248;->a:Lcom/corrodinggames/rts/appFramework/CreditsActivity;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/appFramework/CreditsActivity;->finish()V

    .line 68
    return-void
.end method
