.class final Lcom/corrodinggames/rts/appFramework/ed115;
.super Lcom/corrodinggames/rts/appFramework/k246;
.source "SourceFile"


# instance fields
.field final a:Lcom/corrodinggames/rts/appFramework/ModsActivity;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/appFramework/ModsActivity;)V
    .locals 0

    .line 936
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/ed115;->a:Lcom/corrodinggames/rts/appFramework/ModsActivity;

    invoke-direct {p0}, Lcom/corrodinggames/rts/appFramework/k246;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/net/Uri;)V
    .locals 4

    .line 941
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v1

    .line 945
    :try_start_0
    invoke-static {}, Lcom/corrodinggames/rts/appFramework/android/AndroidSAF;->getInstance()Lcom/corrodinggames/rts/appFramework/android/AndroidSAF;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/corrodinggames/rts/appFramework/android/AndroidSAF;->takePersistableUriPermissionRead(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 954
    const/4 v0, 0x0

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/i/a1018;->a:Ljava/lang/String;

    .line 958
    :try_start_1
    invoke-static {p2}, Lcom/corrodinggames/rts/appFramework/ModsActivity;->addSafModUri(Landroid/net/Uri;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 967
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bW:Lcom/corrodinggames/rts/gameFramework/i/a1018;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/i/a1018;->k()V

    .line 968
    :goto_0
    return-void

    .line 947
    :catch_0
    move-exception v0

    .line 949
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 950
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to get persistable permission: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2646
    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->g(Ljava/lang/String;)V

    goto :goto_0

    .line 960
    :catch_1
    move-exception v0

    .line 962
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 963
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 3646
    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->g(Ljava/lang/String;)V

    goto :goto_0
.end method
