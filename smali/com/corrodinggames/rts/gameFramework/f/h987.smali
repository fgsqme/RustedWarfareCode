.class final Lcom/corrodinggames/rts/gameFramework/f/h987;
.super Lcom/corrodinggames/rts/gameFramework/f/b977;
.source "SourceFile"


# instance fields
.field final b:Lcom/corrodinggames/rts/gameFramework/f/f985;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/gameFramework/f/f985;Ljava/lang/String;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/f/h987;->b:Lcom/corrodinggames/rts/gameFramework/f/f985;

    invoke-direct {p0, p2}, Lcom/corrodinggames/rts/gameFramework/f/b977;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .line 73
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 75
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->do:Z

    .line 76
    return-void
.end method
