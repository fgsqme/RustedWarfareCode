.class public final Lcom/corrodinggames/rts/gameFramework/b874;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:B

.field b:Ljava/util/HashMap;


# direct methods
.method public strictfp constructor <init>()V
    .locals 1

    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 240
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b874;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final strictfp a(Lcom/corrodinggames/rts/gameFramework/b874;)V
    .locals 2

    .line 250
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b874;->b:Ljava/util/HashMap;

    iget-byte v1, p1, Lcom/corrodinggames/rts/gameFramework/b874;->a:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    return-void
.end method
