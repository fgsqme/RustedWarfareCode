.class final Lcom/corrodinggames/rts/appFramework/ce62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/corrodinggames/rts/appFramework/LoadLevelActivity;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/appFramework/LoadLevelActivity;)V
    .locals 0

    .line 300
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/ce62;->a:Lcom/corrodinggames/rts/appFramework/LoadLevelActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 304
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/ce62;->a:Lcom/corrodinggames/rts/appFramework/LoadLevelActivity;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/appFramework/LoadLevelActivity;->finish()V

    .line 306
    return-void
.end method
