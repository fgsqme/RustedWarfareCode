.class final Lcom/corrodinggames/rts/appFramework/id223;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lcom/corrodinggames/rts/gameFramework/k1104;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/corrodinggames/rts/gameFramework/k1104;)V
    .locals 0

    .line 1935
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/id223;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/corrodinggames/rts/appFramework/id223;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1938
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/id223;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->setDebugOption(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1940
    const-string v1, "none"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1943
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/id223;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    .line 2646
    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->g(Ljava/lang/String;)V

    .line 1947
    :cond_0
    return-void
.end method
