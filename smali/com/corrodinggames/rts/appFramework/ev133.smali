.class final Lcom/corrodinggames/rts/appFramework/ev133;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;

.field final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;Ljava/lang/String;)V
    .locals 0

    .line 1312
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/ev133;->a:Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;

    iput-object p2, p0, Lcom/corrodinggames/rts/appFramework/ev133;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1315
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/ev133;->a:Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->finish()V

    .line 1320
    return-void
.end method
