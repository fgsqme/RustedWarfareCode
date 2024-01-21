.class final Lcom/corrodinggames/rts/appFramework/he197;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/corrodinggames/rts/appFramework/ReplaySelectActivity;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/appFramework/ReplaySelectActivity;)V
    .locals 0

    .line 236
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/he197;->a:Lcom/corrodinggames/rts/appFramework/ReplaySelectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/he197;->a:Lcom/corrodinggames/rts/appFramework/ReplaySelectActivity;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/appFramework/ReplaySelectActivity;->finish()V

    .line 242
    return-void
.end method
