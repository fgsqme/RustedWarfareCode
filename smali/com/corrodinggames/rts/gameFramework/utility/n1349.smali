.class final Lcom/corrodinggames/rts/gameFramework/utility/n1349;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final a:Lcom/corrodinggames/rts/gameFramework/utility/m1348;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/gameFramework/utility/m1348;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/utility/n1349;->a:Lcom/corrodinggames/rts/gameFramework/utility/m1348;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/n1349;->a:Lcom/corrodinggames/rts/gameFramework/utility/m1348;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/m1348;->a()V

    .line 46
    return-void
.end method
