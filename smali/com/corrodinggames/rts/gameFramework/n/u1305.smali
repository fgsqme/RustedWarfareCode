.class final Lcom/corrodinggames/rts/gameFramework/n/u1305;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/corrodinggames/rts/game/units/el732;

.field b:F

.field final c:Lcom/corrodinggames/rts/gameFramework/n/p1300;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/gameFramework/n/p1300;)V
    .locals 1

    .line 1892
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/n/u1305;->c:Lcom/corrodinggames/rts/gameFramework/n/p1300;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1895
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/n/u1305;->b:F

    return-void
.end method
