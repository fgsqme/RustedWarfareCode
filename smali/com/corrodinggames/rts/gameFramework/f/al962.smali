.class public Lcom/corrodinggames/rts/gameFramework/f/al962;
.super Lcom/corrodinggames/rts/gameFramework/f/ai959;
.source "SourceFile"


# instance fields
.field d:Ljava/lang/String;

.field final e:Lcom/corrodinggames/rts/gameFramework/f/ah958;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/gameFramework/f/ah958;Ljava/lang/String;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/f/al962;->e:Lcom/corrodinggames/rts/gameFramework/f/ah958;

    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/f/ai959;-><init>()V

    .line 175
    iput-object p2, p0, Lcom/corrodinggames/rts/gameFramework/f/al962;->d:Ljava/lang/String;

    .line 176
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Paint;)I
    .locals 3

    .line 150
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 151
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/gameFramework/f/al962;->b(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object v1

    .line 153
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/al962;->d:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(Ljava/lang/String;Landroid/graphics/Paint;)I

    move-result v0

    .line 155
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->X()Z

    .line 160
    return v0
.end method

.method public a(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/f/al962;
    .locals 2

    .line 180
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/f/al962;

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/al962;->e:Lcom/corrodinggames/rts/gameFramework/f/ah958;

    invoke-direct {v0, v1, p1}, Lcom/corrodinggames/rts/gameFramework/f/al962;-><init>(Lcom/corrodinggames/rts/gameFramework/f/ah958;Ljava/lang/String;)V

    .line 181
    return-object v0
.end method

.method public b(Landroid/graphics/Paint;)Landroid/graphics/Paint;
    .locals 0

    .line 170
    return-object p1
.end method
