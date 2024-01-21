.class final Lcom/corrodinggames/rts/appFramework/dx108;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/corrodinggames/rts/appFramework/ModsActivity;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/appFramework/ModsActivity;)V
    .locals 0

    .line 373
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/dx108;->a:Lcom/corrodinggames/rts/appFramework/ModsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 379
    invoke-static {}, Lcom/corrodinggames/rts/game/units/custom/ag500;->h()Ljava/lang/String;

    move-result-object v0

    .line 381
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/dx108;->a:Lcom/corrodinggames/rts/appFramework/ModsActivity;

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/appFramework/ModsActivity;->createAndShowFolder(Ljava/lang/String;)V

    .line 384
    return-void
.end method
