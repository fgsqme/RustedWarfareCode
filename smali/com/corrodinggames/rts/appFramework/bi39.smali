.class final Lcom/corrodinggames/rts/appFramework/bi39;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/corrodinggames/rts/appFramework/LevelGroupSelectActivity;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/appFramework/LevelGroupSelectActivity;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/bi39;->a:Lcom/corrodinggames/rts/appFramework/LevelGroupSelectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/bi39;->a:Lcom/corrodinggames/rts/appFramework/LevelGroupSelectActivity;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/appFramework/LevelGroupSelectActivity;->finish()V

    .line 127
    return-void
.end method
