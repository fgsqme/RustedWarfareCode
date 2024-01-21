.class final Lcom/corrodinggames/rts/gameFramework/be879;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field final a:Lcom/corrodinggames/rts/gameFramework/bc877;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/gameFramework/bc877;)V
    .locals 0

    .line 330
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/be879;->a:Lcom/corrodinggames/rts/gameFramework/bc877;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 334
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 335
    return-void
.end method
