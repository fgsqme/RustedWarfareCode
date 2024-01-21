.class final Lcom/corrodinggames/rts/appFramework/bq47;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;)V
    .locals 0

    .line 1815
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/bq47;->a:Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1818
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/bq47;->a:Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->setup()V

    .line 1819
    return-void
.end method
