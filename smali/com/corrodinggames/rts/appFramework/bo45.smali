.class final Lcom/corrodinggames/rts/appFramework/bo45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;)V
    .locals 0

    .line 357
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/bo45;->a:Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 361
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/bo45;->a:Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->finish()V

    .line 363
    return-void
.end method
