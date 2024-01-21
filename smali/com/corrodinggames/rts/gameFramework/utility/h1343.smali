.class final Lcom/corrodinggames/rts/gameFramework/utility/h1343;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/corrodinggames/rts/gameFramework/utility/e1340;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/gameFramework/utility/e1340;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/utility/h1343;->a:Lcom/corrodinggames/rts/gameFramework/utility/e1340;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 73
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/h1343;->a:Lcom/corrodinggames/rts/gameFramework/utility/e1340;

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/utility/h1343;->a:Lcom/corrodinggames/rts/gameFramework/utility/e1340;

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/utility/e1340;->a(Lcom/corrodinggames/rts/gameFramework/utility/e1340;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const v2, 0x7fffffff

    rem-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/e1340;->a(Lcom/corrodinggames/rts/gameFramework/utility/e1340;I)I

    .line 74
    return-void
.end method
