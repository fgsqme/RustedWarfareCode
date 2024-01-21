.class public final Lcom/corrodinggames/rts/gameFramework/g/f1012;
.super Lcom/corrodinggames/rts/gameFramework/g/e1011;
.source "SourceFile"


# instance fields
.field private final b:Lcom/corrodinggames/rts/game/p352;


# direct methods
.method public constructor <init>(Lcom/corrodinggames/rts/game/p352;)V
    .locals 0

    .line 240
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/g/e1011;-><init>()V

    .line 241
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/g/f1012;->b:Lcom/corrodinggames/rts/game/p352;

    .line 242
    return-void
.end method


# virtual methods
.method public final a(Lcom/corrodinggames/rts/gameFramework/g/g1013;)I
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/g/f1012;->b:Lcom/corrodinggames/rts/game/p352;

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/g/g1013;->a(Lcom/corrodinggames/rts/game/p352;)I

    move-result v0

    return v0
.end method

.method public final a()Z
    .locals 1

    .line 246
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/g/f1012;->b:Lcom/corrodinggames/rts/game/p352;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/p352;->w:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 251
    const-string v0, ""

    .line 253
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/g/f1012;->b:Lcom/corrodinggames/rts/game/p352;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/p352;->w:Ljava/lang/String;

    goto :goto_0
.end method

.method public final c()I
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/g/f1012;->b:Lcom/corrodinggames/rts/game/p352;

    .line 3244
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/p352;->I()I

    move-result v0

    invoke-static {v0}, Lcom/corrodinggames/rts/game/p352;->g(I)I

    move-result v0

    .line 257
    return v0
.end method

.method public final d()I
    .locals 1

    .line 261
    const/4 v0, -0x1

    return v0
.end method
