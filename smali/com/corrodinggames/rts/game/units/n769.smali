.class final Lcom/corrodinggames/rts/game/units/n769;
.super Lcom/corrodinggames/rts/gameFramework/f/a/l946;
.source "SourceFile"


# instance fields
.field final a:Lcom/corrodinggames/rts/gameFramework/f/a/f940;

.field final b:Lcom/corrodinggames/rts/gameFramework/k1104;

.field final c:Ljava/lang/Runnable;

.field final d:Lcom/corrodinggames/rts/game/units/l767;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/game/units/l767;Lcom/corrodinggames/rts/gameFramework/f/a/f940;Lcom/corrodinggames/rts/gameFramework/k1104;Ljava/lang/Runnable;)V
    .locals 0

    .line 2662
    iput-object p1, p0, Lcom/corrodinggames/rts/game/units/n769;->d:Lcom/corrodinggames/rts/game/units/l767;

    iput-object p2, p0, Lcom/corrodinggames/rts/game/units/n769;->a:Lcom/corrodinggames/rts/gameFramework/f/a/f940;

    iput-object p3, p0, Lcom/corrodinggames/rts/game/units/n769;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iput-object p4, p0, Lcom/corrodinggames/rts/game/units/n769;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/f/a/l946;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 2666
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/n769;->a:Lcom/corrodinggames/rts/gameFramework/f/a/f940;

    .line 4241
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/f/a/m947;->a(Lcom/corrodinggames/rts/gameFramework/f/a/m947;)V

    .line 2668
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/n769;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/n769;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Ljava/lang/Runnable;)V

    .line 2670
    const/4 v0, 0x1

    return v0
.end method
