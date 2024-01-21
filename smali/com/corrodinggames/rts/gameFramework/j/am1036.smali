.class final Lcom/corrodinggames/rts/gameFramework/j/am1036;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/corrodinggames/rts/gameFramework/j/ao1038;


# direct methods
.method strictfp constructor <init>(Lcom/corrodinggames/rts/gameFramework/j/ao1038;)V
    .locals 0

    .line 11272
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/j/am1036;->a:Lcom/corrodinggames/rts/gameFramework/j/ao1038;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final strictfp run()V
    .locals 1

    .line 11276
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/am1036;->a:Lcom/corrodinggames/rts/gameFramework/j/ao1038;

    invoke-static {v0}, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->askPasswordInternal(Lcom/corrodinggames/rts/gameFramework/j/ao1038;)V

    .line 11277
    return-void
.end method
